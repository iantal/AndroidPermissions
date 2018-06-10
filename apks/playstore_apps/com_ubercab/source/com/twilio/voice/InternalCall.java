package com.twilio.voice;

import android.content.Context;
import android.os.Handler;
import com.twilio.voice.impl.session.InviteState;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

abstract class InternalCall
  implements EventPublisher.EventPublisherListener, RTCMonitorCommand.Listener
{
  public static final String TEMP_PREFIX_ANDROID = "TAND";
  private static final Logger logger = Logger.getLogger(InternalCall.class);
  String bridgeToken;
  String callControlHost;
  CallControlManager callControlManager;
  Object callHandle;
  Context context;
  boolean destroyCalled;
  Constants.Direction direction;
  boolean disconnectCalled;
  String from;
  Handler handler;
  boolean isMuted;
  RTCMonitorCommand monitor;
  private JSONArray payload;
  EventPublisher publisher;
  String sid;
  CallState state;
  private final String tempCallSid;
  String to;
  private final UUID uuid = UUID.randomUUID();
  
  InternalCall()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TAND");
    localStringBuilder.append(this.uuid);
    this.tempCallSid = localStringBuilder.toString();
  }
  
  public abstract void disconnect();
  
  String getCallControlHost()
  {
    return this.callControlHost;
  }
  
  Object getCallHandle()
  {
    return this.callHandle;
  }
  
  Context getContext()
  {
    return this.context;
  }
  
  public abstract String getSid();
  
  public abstract CallState getState();
  
  abstract void handleDisconnected();
  
  abstract void handleError(CallException paramCallException);
  
  abstract void handleStateChange(InviteState paramInviteState, CallException paramCallException);
  
  abstract void handleStateConnected();
  
  abstract void handleStateConnecting();
  
  abstract void handleStateEarly();
  
  public abstract boolean isMuted();
  
  boolean isNativeCallCreated()
  {
    return getCallHandle() != null;
  }
  
  boolean isTerminalState()
  {
    return this.state == CallState.DISCONNECTED;
  }
  
  boolean isValidState()
  {
    return (!isTerminalState()) && (isNativeCallCreated());
  }
  
  public abstract void mute(boolean paramBoolean);
  
  public void onError(VoiceException paramVoiceException)
  {
    Logger localLogger = logger;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Error publishing data : ");
    localStringBuilder.append(paramVoiceException.getMessage());
    localStringBuilder.append(":");
    localStringBuilder.append(paramVoiceException.getErrorCode());
    localLogger.e(localStringBuilder.toString());
  }
  
  public void onSample(RTCStatsSample paramRTCStatsSample)
  {
    paramRTCStatsSample.setCallSid(this.sid);
    if (this.payload == null) {
      this.payload = new JSONArray();
    }
    this.payload.put(paramRTCStatsSample.toJson());
    if (this.payload.length() == 10)
    {
      if (this.publisher != null)
      {
        try
        {
          this.publisher.publishMetrics("call-quality-stats", "call-metric-event", this.payload);
        }
        catch (Exception paramRTCStatsSample)
        {
          paramRTCStatsSample.printStackTrace();
        }
        this.payload = new JSONArray();
        return;
      }
      this.payload = new JSONArray();
    }
  }
  
  public void onWarning(HashMap<String, Object> paramHashMap)
  {
    Object localObject = getSid();
    EventPayload.WarningName localWarningName = (EventPayload.WarningName)paramHashMap.get("WarningName");
    String str = (String)paramHashMap.get("WarningParam");
    int j = ((Integer)paramHashMap.get("threshold")).intValue();
    int i;
    if (paramHashMap.get("RecentSampleValue") == null) {
      i = 0;
    } else {
      i = ((Integer)paramHashMap.get("RecentSampleValue")).intValue();
    }
    List localList = (List)paramHashMap.get("RecentSamples");
    if ((localWarningName.toString().compareTo(EventPayload.WarningName.WARN_CONSTANT_AUDIO_IN_LEVEL.toString()) != 0) && (localWarningName.toString().compareTo(EventPayload.WarningName.WARN_CONSTANT_AUDIO_OUT_LEVEL.toString()) != 0)) {
      paramHashMap = "network-quality-warning-raised";
    } else {
      paramHashMap = "audio-level-warning-raised";
    }
    localObject = new EventPayload.Builder().callSid((String)localObject).tempCallSid(this.tempCallSid).direction(this.direction).productName("twilio-voice-android").clientName(null).sampleList(localList).sampleValue(i).qualityParam(str).qualityThreshold(j).payLoadType("application/json").build();
    try
    {
      localObject = ((EventPayload)localObject).getPayload();
      this.publisher.publish(Constants.SeverityLevel.WARNING, paramHashMap, localWarningName.toString(), (JSONObject)localObject);
      return;
    }
    catch (Exception paramHashMap)
    {
      paramHashMap.printStackTrace();
    }
  }
  
  public void onWarningCleared(EventPayload.WarningName paramWarningName)
  {
    Object localObject = getSid();
    String str;
    if ((paramWarningName.toString().compareTo(EventPayload.WarningName.WARN_CONSTANT_AUDIO_IN_LEVEL.toString()) != 0) && (paramWarningName.toString().compareTo(EventPayload.WarningName.WARN_CONSTANT_AUDIO_OUT_LEVEL.toString()) != 0)) {
      str = "network-quality-warning-cleared";
    } else {
      str = "audio-level-warning-cleared";
    }
    localObject = new EventPayload.Builder().callSid((String)localObject).tempCallSid(this.tempCallSid).direction(this.direction).productName("twilio-voice-android").clientName(null).payLoadType("application/json").build();
    try
    {
      localObject = ((EventPayload)localObject).getPayload();
      this.publisher.publish(Constants.SeverityLevel.INFO, str, paramWarningName.toString(), (JSONObject)localObject);
      return;
    }
    catch (Exception paramWarningName)
    {
      paramWarningName.printStackTrace();
    }
  }
  
  void publishConnectionErrorEvent(String paramString1, int paramInt, String paramString2)
  {
    Logger localLogger = logger;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Publishing event : ");
    localStringBuilder.append(paramString1);
    localLogger.d(localStringBuilder.toString());
    paramString2 = new EventPayload.Builder().callSid(this.sid).tempCallSid(this.tempCallSid).direction(this.direction).productName("twilio-voice-android").clientName(null).errorCode(paramInt).errorMessage(paramString2).payLoadType("application/json").build();
    try
    {
      paramString2 = paramString2.getPayload();
      if (this.publisher != null)
      {
        this.publisher.publish(Constants.SeverityLevel.INFO, "connection", paramString1, paramString2);
        return;
      }
    }
    catch (Exception paramString1)
    {
      paramString1.printStackTrace();
    }
  }
  
  void publishConnectionEvent(String paramString)
  {
    Object localObject = logger;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Publishing event : ");
    localStringBuilder.append(paramString);
    ((Logger)localObject).d(localStringBuilder.toString());
    localObject = new EventPayload.Builder().callSid(this.sid).tempCallSid(this.tempCallSid).direction(this.direction).productName("twilio-voice-android").clientName(null).payLoadType("application/json").build();
    try
    {
      localObject = ((EventPayload)localObject).getPayload();
      if (this.publisher != null)
      {
        this.publisher.publish(Constants.SeverityLevel.INFO, "connection", paramString, (JSONObject)localObject);
        return;
      }
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  public abstract void sendDigits(String paramString);
  
  void setCallHandle(Object paramObject)
  {
    this.callHandle = paramObject;
  }
  
  void setSid(String paramString)
  {
    this.sid = paramString;
  }
}
