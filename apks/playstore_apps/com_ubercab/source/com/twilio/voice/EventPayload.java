package com.twilio.voice;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

class EventPayload
{
  private String callSid;
  private String clientName;
  private Constants.Direction direction;
  private int errorCode;
  private String errorMessage;
  boolean isPrivate = false;
  private String issueName;
  private JSONObject payload;
  private String payloadType;
  private String productName;
  private String qualityParam;
  private int qualityScore;
  private int qualityThreshold;
  private List<RTCStatsSample> sampleList;
  private int sampleValue;
  private String tempCallSid;
  private String timeStamp;
  private long timestampMS;
  
  private EventPayload(EventPayload.Builder paramBuilder)
  {
    this.productName = EventPayload.Builder.access$000(paramBuilder);
    this.payload = EventPayload.Builder.access$100(paramBuilder);
    this.payloadType = EventPayload.Builder.access$200(paramBuilder);
    this.timeStamp = EventPayload.Builder.access$300(paramBuilder);
    this.timestampMS = EventPayload.Builder.access$400(paramBuilder);
    this.clientName = EventPayload.Builder.access$500(paramBuilder);
    this.direction = EventPayload.Builder.access$600(paramBuilder);
    this.qualityParam = EventPayload.Builder.access$700(paramBuilder);
    this.qualityThreshold = EventPayload.Builder.access$800(paramBuilder);
    this.sampleValue = EventPayload.Builder.access$900(paramBuilder);
    this.sampleList = EventPayload.Builder.access$1000(paramBuilder);
    this.callSid = EventPayload.Builder.access$1100(paramBuilder);
    this.tempCallSid = EventPayload.Builder.access$1200(paramBuilder);
    this.qualityScore = EventPayload.Builder.access$1300(paramBuilder);
    this.issueName = EventPayload.Builder.access$1400(paramBuilder);
    this.errorCode = EventPayload.Builder.access$1500(paramBuilder);
    this.errorMessage = EventPayload.Builder.access$1600(paramBuilder);
  }
  
  String getCallSid()
  {
    return this.callSid;
  }
  
  String getClientName()
  {
    return this.clientName;
  }
  
  Constants.Direction getDirection()
  {
    return this.direction;
  }
  
  String getIssueName()
  {
    return this.issueName;
  }
  
  JSONObject getPayload()
    throws Exception
  {
    jsonPayloadPreparation();
    return this.payload;
  }
  
  Object getPayloadType()
  {
    return this.payloadType;
  }
  
  String getProductName()
  {
    return this.productName;
  }
  
  String getQualityParam()
  {
    return this.qualityParam;
  }
  
  int getQualityScore()
  {
    return this.qualityScore;
  }
  
  int getQualityThreshold()
  {
    return this.qualityThreshold;
  }
  
  List<RTCStatsSample> getSampleList()
  {
    return this.sampleList;
  }
  
  int getSampleValue()
  {
    return this.sampleValue;
  }
  
  String getTempCallSid()
  {
    return this.tempCallSid;
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
  
  JSONObject jsonPayloadPreparation()
    throws Exception
  {
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("timestamp_ms", this.timestampMS);
    localJSONObject2.put("client_name", this.clientName);
    localJSONObject2.put("temp_call_sid", this.tempCallSid);
    localJSONObject2.put("call_sid", this.callSid);
    localJSONObject2.put("sdk_version", "2.0.7");
    localJSONObject2.put("platform", "android");
    localJSONObject2.put("direction", this.direction);
    if (this.errorCode > 0)
    {
      localJSONObject2.put("code", this.errorCode);
      localJSONObject2.put("message", this.errorMessage);
    }
    JSONObject localJSONObject1 = new JSONObject();
    if (this.sampleList != null)
    {
      localJSONObject1.put("threshold", this.qualityThreshold);
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = this.sampleList.iterator();
      while (localIterator.hasNext())
      {
        RTCStatsSample localRTCStatsSample = (RTCStatsSample)localIterator.next();
        if (localRTCStatsSample != null)
        {
          int i = 0;
          if (this.qualityParam.compareTo("mos") == 0) {
            i = (int)localRTCStatsSample.getMosScore();
          } else if (this.qualityParam.compareTo("jitter") == 0) {
            i = localRTCStatsSample.getJitter();
          } else if (this.qualityParam.compareTo("rtt") == 0) {
            i = localRTCStatsSample.getRtt();
          } else if (this.qualityParam.compareTo("packetsLostFraction") == 0) {
            i = (int)localRTCStatsSample.getFractionPacketLoss();
          }
          localJSONArray.put(i);
        }
      }
      localJSONObject1.put("values", localJSONArray);
    }
    else if (this.sampleValue >= 0)
    {
      localJSONObject1.put("threshold", this.qualityThreshold);
      localJSONObject1.put("value", this.sampleValue);
    }
    else if ((this.qualityScore <= 0) && (this.issueName == null))
    {
      localJSONObject1 = null;
    }
    else
    {
      if (this.qualityScore > 0) {
        localJSONObject2.put("quality_score", this.qualityScore);
      }
      localJSONObject2.put("issue_name", this.issueName);
    }
    localJSONObject2.put("data", localJSONObject1);
    this.payload = localJSONObject2;
    return this.payload;
  }
}
