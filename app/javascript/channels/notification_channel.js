import consumer from "./consumer";

consumer.subscriptions.create("NotificationChannel", {
  received(data) {
    console.log("Received data:", data);
  }
});
