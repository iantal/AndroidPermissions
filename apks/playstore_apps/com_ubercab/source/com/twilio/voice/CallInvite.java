package com.twilio.voice;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Map;
import org.json.JSONObject;

public class CallInvite
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new Parcelable.Creator()
  {
    public CallInvite createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CallInvite(paramAnonymousParcel);
    }
    
    public CallInvite[] newArray(int paramAnonymousInt)
    {
      return new CallInvite[paramAnonymousInt];
    }
  };
  private static final Logger logger = Logger.getLogger(InternalCall.class);
  private String bridgeToken;
  private String callSid;
  private String from;
  private String messageType;
  private EventPublisher publisher;
  private CallInvite.State state;
  private String to;
  
  CallInvite(Context paramContext, Map<String, String> paramMap)
  {
    this.from = ((String)paramMap.get("twi_from"));
    this.to = ((String)paramMap.get("twi_to"));
    this.callSid = ((String)paramMap.get("twi_call_sid"));
    this.bridgeToken = ((String)paramMap.get("twi_bridge_token"));
    this.messageType = ((String)paramMap.get("twi_message_type"));
    if (this.messageType.equals("twilio.voice.call"))
    {
      this.state = CallInvite.State.PENDING;
      this.publisher = new EventPublisher("twilio-voice-android", this.bridgeToken, paramContext);
      this.publisher.addListener(new EventPublisher.EventPublisherListener()
      {
        public void onError(VoiceException paramAnonymousVoiceException)
        {
          Logger localLogger = CallInvite.logger;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Error publishing data : ");
          localStringBuilder.append(paramAnonymousVoiceException.getMessage());
          localStringBuilder.append(":");
          localStringBuilder.append(paramAnonymousVoiceException.getErrorCode());
          localLogger.e(localStringBuilder.toString());
        }
      });
      publishConnectionEvent("incoming");
      return;
    }
    this.state = CallInvite.State.CANCELED;
  }
  
  CallInvite(Parcel paramParcel)
  {
    String[] arrayOfString = new String[5];
    paramParcel.readStringArray(arrayOfString);
    this.from = arrayOfString[0];
    this.to = arrayOfString[1];
    this.callSid = arrayOfString[2];
    this.bridgeToken = arrayOfString[3];
    this.messageType = arrayOfString[4];
    if (this.messageType.equals("twilio.voice.cancel")) {
      paramParcel = CallInvite.State.CANCELED;
    } else {
      paramParcel = CallInvite.State.PENDING;
    }
    this.state = paramParcel;
  }
  
  static CallInvite create(Context paramContext, Map<String, String> paramMap)
  {
    Object localObject = (String)paramMap.get("twi_message_type");
    String str = (String)paramMap.get("twi_call_sid");
    if (((String)localObject).equals("twilio.voice.cancel"))
    {
      if (Voice.pendingCallInvites.containsKey(paramMap.get("twi_call_sid")))
      {
        paramContext = (CallInvite)Voice.pendingCallInvites.get(paramMap.get("twi_call_sid"));
        Voice.pendingCallInvites.remove(str);
        if ((paramContext.state != CallInvite.State.ACCEPTED) && (paramContext.state != CallInvite.State.REJECTED))
        {
          paramContext.state = CallInvite.State.CANCELED;
          paramContext.messageType = "twilio.voice.cancel";
          return paramContext;
        }
        paramMap = logger;
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("CallInvite with CallSid ");
        ((StringBuilder)localObject).append(str);
        ((StringBuilder)localObject).append(" was ");
        ((StringBuilder)localObject).append(paramContext.state.toString());
        paramMap.d(((StringBuilder)localObject).toString());
        return paramContext;
      }
      return new CallInvite(paramContext, paramMap);
    }
    paramContext = new CallInvite(paramContext, paramMap);
    if ((((String)localObject).equals("twilio.voice.call")) && (str != null)) {
      Voice.pendingCallInvites.put(str, paramContext);
    }
    return paramContext;
  }
  
  static boolean isValid(Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("twi_message_type");
    paramMap = (String)paramMap.get("twi_bridge_token");
    return (str != null) && ((str.equals("twilio.voice.cancel")) || ((str.equals("twilio.voice.call")) && (paramMap != null)));
  }
  
  private void publishConnectionEvent(String paramString)
  {
    if (this.callSid == null)
    {
      localObject = logger;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("sid is null. Not publishing ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(" event.");
      ((Logger)localObject).w(localStringBuilder.toString());
      return;
    }
    Object localObject = new EventPayload.Builder().callSid(this.callSid).direction(Constants.Direction.INCOMING).productName("twilio-voice-android").clientName(null).payLoadType("application/json").build();
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
  
  public Call accept(Context paramContext, Call.Listener paramListener)
  {
    if ((paramContext == null) || (paramListener != null)) {}
    try
    {
      if (Utils.isAudioPermissionGranted(paramContext))
      {
        Call localCall = null;
        if (this.state == CallInvite.State.PENDING)
        {
          localCall = CallControlManager.accept(paramContext.getApplicationContext(), this, this.bridgeToken, paramListener);
          this.state = CallInvite.State.ACCEPTED;
          publishConnectionEvent("accepted-by-local");
        }
        return localCall;
      }
      throw new SecurityException("Requires the RECORD_AUDIO permission");
    }
    finally {}
    throw new IllegalArgumentException("listener cannot be null");
    throw new IllegalArgumentException("context cannot be null");
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  String getBridgeToken()
  {
    return this.bridgeToken;
  }
  
  public String getCallSid()
  {
    return this.callSid;
  }
  
  public String getFrom()
  {
    return this.from;
  }
  
  String getMessageType()
  {
    return this.messageType;
  }
  
  public CallInvite.State getState()
  {
    return this.state;
  }
  
  public String getTo()
  {
    return this.to;
  }
  
  public void reject(Context paramContext)
  {
    if (paramContext != null) {}
    try
    {
      if (this.state == CallInvite.State.PENDING)
      {
        CallControlManager.reject(paramContext.getApplicationContext(), this, this.bridgeToken);
        this.state = CallInvite.State.REJECTED;
        publishConnectionEvent("rejected-by-local");
      }
      return;
    }
    finally {}
    throw new IllegalArgumentException("context cannot be null");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringArray(new String[] { this.from, this.to, this.callSid, this.bridgeToken, this.messageType });
  }
}
