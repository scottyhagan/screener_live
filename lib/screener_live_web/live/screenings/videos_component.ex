defmodule ScreenerLiveWeb.Screenings.VideosComponent do
  use ScreenerLiveWeb, :live_component

  # alias ScreenerLive.Screenings

  # @impl true
  # def update(%{videos: videos, user: user} = assigns, socket) do
  #   video_changeset = Screenings.change_video(video)

  #   {:ok,
  #    socket
  #    |> assign(assigns)
  #    |> assign(:changeset, changeset)}
  # end

  # @impl true
  # def handle_event("validate_video", %{"video" => video_params}, socket) do
  #   changeset =
  #     socket.assigns.video
  #     |> Screenings.change_video(video_params)
  #     |> Map.put(:action, :validate)

  #   {:noreply, assign(socket, :changeset, changeset)}
  # end

  # def handle_event("save_video", %{"video" => video_params}, socket) do
  #   save_video(socket, socket.assigns.action, video_params)
  # end

  # defp save_video(socket, :edit, video_params) do
  #   case Screenings.update_video(socket.assigns.video, video_params) do
  #     {:ok, _video} ->
  #       {:noreply,
  #        socket
  #        |> put_flash(:info, "Video updated successfully")
  #        |> push_redirect(to: socket.assigns.return_to)}

  #     {:error, %Ecto.Changeset{} = changeset} ->
  #       {:noreply, assign(socket, :changeset, changeset)}
  #   end
  # end

  # defp save_video(socket, :new, video_params) do
  #   video_params = Map.put(video_params, "user_id", socket.assigns.user.id)

  #   case Screenings.create_video(video_params) do
  #     {:ok, _video} ->
  #       {:noreply,
  #        socket
  #        |> put_flash(:info, "Video created successfully")
  #        |> push_redirect(to: socket.assigns.return_to)}

  #     {:error, %Ecto.Changeset{} = changeset} ->
  #       {:noreply, assign(socket, changeset: changeset)}
  #   end
  # end
end
