package com.twilio.voice;

import android.util.Log;
import org.json.JSONObject;

class Registration
{
  private static final String VERSION = "3";
  private final String channelType;
  private final Registration.RegistrationData data;
  private final Registration.MessageTypes messageTypes;
  private final String version;
  
  public Registration(String paramString1, String paramString2)
  {
    this.channelType = paramString1;
    this.messageTypes = new Registration.MessageTypes(this, null);
    this.version = "3";
    this.data = new Registration.RegistrationData(this, paramString2);
  }
  
  public JSONObject toJson()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("channel_type", this.channelType);
      localJSONObject.put("message_types", this.messageTypes.toJson());
      localJSONObject.put("data", this.data.toJson());
      localJSONObject.put("version", this.version);
      return localJSONObject;
    }
    catch (Exception localException)
    {
      Log.e(getClass().getSimpleName(), localException.toString());
    }
    return null;
  }
}
