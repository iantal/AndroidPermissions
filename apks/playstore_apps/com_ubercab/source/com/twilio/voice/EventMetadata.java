package com.twilio.voice;

import android.os.Build;
import android.os.Build.VERSION;
import com.twilio.voice.impl.useragent.Utils;
import org.json.JSONException;
import org.json.JSONObject;

class EventMetadata
{
  String callSid;
  String eventName;
  String groupName;
  boolean isPrivate = false;
  Constants.SeverityLevel level;
  String payloadType;
  String productName;
  String timeStamp;
  long timestampMS;
  
  EventMetadata() {}
  
  String getCallSid()
  {
    return this.callSid;
  }
  
  String getEventName()
  {
    return this.eventName;
  }
  
  String getGroupName()
  {
    return this.groupName;
  }
  
  Constants.SeverityLevel getLevel()
  {
    return this.level;
  }
  
  Object getPayloadType()
  {
    return this.payloadType;
  }
  
  String getProductName()
  {
    return this.productName;
  }
  
  String getTimeStamp()
  {
    return this.timeStamp;
  }
  
  long getTimestampMillis()
  {
    return this.timestampMS;
  }
  
  boolean isPrivate()
  {
    return this.isPrivate;
  }
  
  JSONObject jsonEnvelopePreparation(String paramString1, String paramString2, String paramString3)
    throws JSONException
  {
    paramString1 = new JSONObject();
    paramString1.put("name", this.eventName);
    paramString1.put("group", this.groupName);
    paramString1.put("timestamp", this.timeStamp);
    paramString1.put("level", this.level);
    paramString1.put("private", this.isPrivate);
    paramString1.put("payload_type", this.payloadType);
    paramString1.put("publisher", this.productName);
    return paramString1;
  }
  
  JSONObject jsonPublisherMetadataPreparation()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("client_address", Utils.getIPAddress(false));
    localJSONObject.put("os_name", "android");
    localJSONObject.put("os_version", Build.VERSION.RELEASE);
    localJSONObject.put("device_model", Build.MODEL);
    localJSONObject.put("device_vendor", Build.MANUFACTURER);
    localJSONObject.put("device_type", Build.MODEL);
    localJSONObject.put("cpu_architecture", Build.CPU_ABI);
    return localJSONObject;
  }
}
