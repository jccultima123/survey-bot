curl -X POST -H "Content-Type: application/json" -d '{
  "setting_type": "call_to_actions",
  "thread_state":"new_thread",
  "call_to_actions": [
    {
     "payload":"START_USER_SURVEY"
    }
  ]
}' "https://graph.facebook.com/v2.6/me/thread_settings?access_token=EAALKp8avEM0BAPJpixNlYMtlSaE2b4xBZAWQLQTM8jB0EvizrZBeXHQR8Ro1M1wGJ8iX7TZCQcTp7gQqZCfrC71ZBKSGcU5aBtaXYovTZAerFKZBhXiOmObJtOZAknhyXSD0rPbCIcTjHcfTzFAPVgCZBRi3VggZAZBiiIfkObZCRDF9FgZDZD"
    
