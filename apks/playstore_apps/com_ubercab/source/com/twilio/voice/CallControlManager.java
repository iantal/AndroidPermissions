package com.twilio.voice;

import android.content.Context;
import android.net.Uri;
import com.twilio.voice.impl.TwilioConfig;
import com.twilio.voice.impl.session.Event;
import com.twilio.voice.impl.session.Event.Type;
import com.twilio.voice.impl.session.InviteState;
import com.twilio.voice.impl.session.Message;
import com.twilio.voice.impl.session.Message.StatusLine;
import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.session.events.RxMessageEvent.RxData;
import com.twilio.voice.impl.session.events.TsxStateEvent;
import com.twilio.voice.impl.useragent.Call.Info;
import com.twilio.voice.impl.useragent.config.LoggingConfig;
import com.twilio.voice.impl.useragent.config.UserAgentConfig.Callbacks;
import java.util.Map;

class CallControlManager
  implements UserAgentConfig.Callbacks
{
  private static final String TWILIO_HEADER_ERROR_KEY = "X-Twilio-Error";
  static int calls;
  static int destroyedByDisconnectTimeoutCounter;
  static int eventTimeoutCounter;
  private static final Logger logger = Logger.getLogger(CallControlManager.class);
  static volatile CallControlManager sInstance;
  private static final TwilioConfig twilioConfig = new TwilioConfig();
  private CallCommandHandler callCommandHandler;
  
  protected CallControlManager(Context paramContext, TwilioConfig paramTwilioConfig)
  {
    logger.d("CallControlManager created");
    this.callCommandHandler = new CallCommandHandlerImpl(paramContext, this, paramTwilioConfig);
  }
  
  public static Call accept(Context paramContext, CallInvite paramCallInvite, String paramString, Call.Listener paramListener)
  {
    try
    {
      calls += 1;
      CallControlManager localCallControlManager = getInstance(paramContext);
      paramContext = new Call(paramContext, paramCallInvite, localCallControlManager, paramListener);
      localCallControlManager.bridgeCall("None", paramString, paramContext);
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private void bridgeCall(String paramString1, String paramString2, InternalCall paramInternalCall)
  {
    this.callCommandHandler.postCommand(new BridgeCallCommand(paramString2, paramString1, paramInternalCall));
  }
  
  public static Call call(Context paramContext, String paramString, Map<String, String> paramMap, Call.Listener paramListener)
  {
    try
    {
      calls += 1;
      CallControlManager localCallControlManager = getInstance(paramContext);
      paramContext = new Call(paramContext, localCallControlManager, paramString, paramListener);
      localCallControlManager.call("None", paramString, paramMap, paramContext);
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private void call(String paramString1, String paramString2, Map<String, String> paramMap, Call paramCall)
  {
    this.callCommandHandler.postCommand(new OutgoingCallCommand(paramString2, paramString1, paramCall, paramMap));
  }
  
  static void destroy()
  {
    try
    {
      calls -= 1;
      if ((calls == 0) && (sInstance != null))
      {
        sInstance.internalDestroy();
        sInstance = null;
      }
      logger.d("CallControlManager destroyed");
      return;
    }
    finally {}
  }
  
  private static CallControlManager getInstance(Context paramContext)
  {
    if (sInstance == null) {
      try
      {
        if (sInstance == null) {
          sInstance = new CallControlManager(paramContext, twilioConfig);
        }
        if (Voice.moduleLogLevel.containsKey(LogModule.PJSIP)) {
          sInstance.setLogLevel(((LogLevel)Voice.moduleLogLevel.get(LogModule.PJSIP)).ordinal());
        }
      }
      finally {}
    }
    return sInstance;
  }
  
  private void internalDestroy()
  {
    this.callCommandHandler.destroy();
    this.callCommandHandler = null;
  }
  
  private void networkChange(NetworkCommand.Event paramEvent)
  {
    this.callCommandHandler.postCommand(new NetworkCommand(paramEvent));
  }
  
  static void onNetworkChanged()
  {
    try
    {
      if (sInstance != null) {
        sInstance.networkChange(NetworkCommand.Event.CHANGE);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  static void onNetworkDisconnect()
  {
    try
    {
      if (sInstance != null) {
        sInstance.networkChange(NetworkCommand.Event.DISCONNECT);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static void reject(Context paramContext, CallInvite paramCallInvite, String paramString)
  {
    try
    {
      calls += 1;
      CallControlManager localCallControlManager = getInstance(paramContext);
      localCallControlManager.rejectCall("None", paramString, new Call(paramContext, paramCallInvite, localCallControlManager, new Call.Listener()
      {
        public void onConnectFailure(Call paramAnonymousCall, CallException paramAnonymousCallException) {}
        
        public void onConnected(Call paramAnonymousCall) {}
        
        public void onDisconnected(Call paramAnonymousCall, CallException paramAnonymousCallException) {}
      }));
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private void rejectCall(String paramString1, String paramString2, InternalCall paramInternalCall)
  {
    this.callCommandHandler.postCommand(new RejectCallCommand(paramString2, paramString1, paramInternalCall));
  }
  
  static void setModuleLogLevel(LogModule paramLogModule, LogLevel paramLogLevel)
  {
    try
    {
      if ((sInstance != null) && (paramLogModule == LogModule.PJSIP)) {
        sInstance.setLogLevel(paramLogLevel.ordinal());
      }
      return;
    }
    finally
    {
      paramLogModule = finally;
      throw paramLogModule;
    }
  }
  
  void destroyCall(Call paramCall, CallException paramCallException)
  {
    this.callCommandHandler.postCommand(new DestroyCommand(paramCall, paramCallException));
  }
  
  void hangupCall(InternalCall paramInternalCall)
  {
    this.callCommandHandler.postCommand(new HangupCallCommand(paramInternalCall));
  }
  
  public void monitor(RTCMonitorCommand paramRTCMonitorCommand)
  {
    this.callCommandHandler.postCommand(paramRTCMonitorCommand);
  }
  
  void muteCall(InternalCall paramInternalCall, boolean paramBoolean)
  {
    this.callCommandHandler.postCommand(new MuteCallCommand(paramInternalCall, paramBoolean));
  }
  
  public void onCallMediaState(com.twilio.voice.impl.useragent.Call paramCall)
  {
    this.callCommandHandler.postCommand(new ConnectSoundDeviceCommand(paramCall));
  }
  
  public void onCallState(com.twilio.voice.impl.useragent.Call paramCall, Event paramEvent)
  {
    Object localObject2;
    int n;
    int m;
    int i;
    int j;
    int k;
    if (paramCall != null)
    {
      if (paramEvent == null) {
        return;
      }
      localObject2 = CallException.CallConnectionErrorException;
      try
      {
        localObject1 = paramEvent.getType();
        localObject3 = Event.Type.TSX_STATE;
        n = 1;
        m = 1;
        if ((localObject1 == localObject3) && (((TsxStateEvent)paramEvent).getSourceEventType() == Event.Type.RX_MSG))
        {
          paramEvent = (RxMessageEvent.RxData)((TsxStateEvent)paramEvent).getSourceEventData();
          localObject1 = localObject2;
          if (paramEvent == null) {
            break label922;
          }
          localObject1 = localObject2;
          if (paramEvent.getMessage() == null) {
            break label922;
          }
          localObject3 = paramEvent.getMessage();
          paramEvent = logger;
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("got rx message: ");
          ((StringBuilder)localObject1).append(localObject3);
          paramEvent.v(((StringBuilder)localObject1).toString());
          paramEvent = ((Message)localObject3).getHeaders();
          if ((paramEvent == null) || (!paramEvent.containsKey("X-Twilio-Error"))) {
            break label710;
          }
          localObject4 = (String)paramEvent.get("X-Twilio-Error");
          if (localObject4 == null) {
            break label705;
          }
          i = ((String)localObject4).indexOf(' ');
          if ((i == -1) || (((String)localObject4).length() <= 1)) {
            break label705;
          }
          paramEvent = Uri.decode(((String)localObject4).substring(i + 1).trim());
          localObject1 = ((String)localObject4).substring(0, i).trim();
          for (;;)
          {
            try
            {
              j = Integer.parseInt((String)localObject1);
              try
              {
                paramEvent = new CallException(j, paramEvent, paramEvent);
                i = 1;
              }
              catch (NumberFormatException paramEvent) {}
              localObject1 = CallException.CallConnectionErrorException;
            }
            catch (NumberFormatException paramEvent)
            {
              j = 0;
            }
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Server error: ");
            ((StringBuilder)localObject2).append((String)localObject4);
            ((StringBuilder)localObject2).append(":");
            ((StringBuilder)localObject2).append(paramEvent.getMessage());
            ((CallException)localObject1).setExplanation(((StringBuilder)localObject2).toString());
            paramEvent = (Event)localObject1;
          }
          k = j;
          if (((Message)localObject3).getStatusLine() == null) {
            break label721;
          }
          k = j;
          if (j != 0) {
            break label721;
          }
          k = ((Message)localObject3).getStatusLine().getCode();
          break label721;
          paramEvent = CallException.CallConnectionErrorException;
          break label913;
          paramEvent = CallException.AuthorizationInvalidAccessTokenException;
          break label913;
          paramEvent = CallException.CallConnectionTimeoutException;
          break label913;
          paramEvent = CallException.CallTwiMLApplicationNotFoundException;
          break label913;
          paramEvent = CallException.AuthorizationInvalidAccessTokenException;
          break label913;
          paramEvent = CallException.MalformedInvalidRequestException;
          break label913;
        }
        localObject1 = localObject2;
        if (paramEvent.getType() != Event.Type.TSX_STATE) {
          break label922;
        }
        localObject1 = localObject2;
        if (((TsxStateEvent)paramEvent).getSourceEventType() != Event.Type.TRANSPORT_ERROR) {
          break label922;
        }
        paramEvent = (Integer)((TsxStateEvent)paramEvent).getSourceEventData();
        localObject1 = logger;
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("received transport error: status: ");
        ((StringBuilder)localObject2).append(paramEvent);
        ((Logger)localObject1).e(((StringBuilder)localObject2).toString());
        paramEvent = CallException.CallConnectionErrorException;
        i = m;
        label479:
        localObject3 = (InternalCall)paramCall.getUserData();
        if (localObject3 == null) {
          break label703;
        }
        localObject4 = paramCall.getCallInfo().getState();
        if (i == 0) {
          break label930;
        }
      }
      catch (SessionException paramEvent)
      {
        Object localObject3;
        Object localObject4;
        label509:
        logger.e("Failed to call state change", paramEvent);
        paramCall = (InternalCall)paramCall.getUserData();
        localObject1 = CallException.CallConnectionErrorException;
        ((CallException)localObject1).setExplanation(paramEvent.getMessage());
        paramCall.handleStateChange(InviteState.DISCONNECTED, (CallException)localObject1);
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(paramEvent.getErrorCode());
      ((StringBuilder)localObject1).append(" ");
      ((StringBuilder)localObject1).append(paramEvent.getMessage());
    }
    for (Object localObject1 = ((StringBuilder)localObject1).toString();; localObject1 = "")
    {
      if (((InternalCall)localObject3).getSid() == null) {
        localObject2 = "";
      } else {
        localObject2 = ((InternalCall)localObject3).getSid();
      }
      Logger localLogger = logger;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Call ");
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(" ");
      localStringBuilder.append(localObject4);
      localStringBuilder.append(" ");
      localStringBuilder.append((String)localObject1);
      localLogger.d(localStringBuilder.toString());
      ((InternalCall)localObject3).handleStateChange((InviteState)localObject4, paramEvent);
      return;
      label703:
      return;
      return;
      label705:
      i = 1;
      break label712;
      label710:
      i = 0;
      label712:
      paramEvent = (Event)localObject2;
      j = 0;
      break;
      label721:
      if (k >= 400)
      {
        i = n;
        switch (k)
        {
        case 31201: 
        case 408: 
        case 404: 
        case 21218: 
        case 401: 
        case 403: 
        case 407: 
        case 400: 
        default: 
          break;
        case 487: 
        case 600: 
        case 603: 
          localObject1 = paramEvent;
          break label922;
          label913:
          i = m;
          break;
        }
      }
      break label479;
      label922:
      i = 0;
      paramEvent = (Event)localObject1;
      break label479;
      label930:
      paramEvent = null;
      if (paramEvent != null) {
        break label509;
      }
    }
  }
  
  public void onTransactionState(com.twilio.voice.impl.useragent.Call paramCall, String paramString)
  {
    Logger localLogger = logger;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("onTransactionState received ");
    localStringBuilder.append(paramString);
    localLogger.d(localStringBuilder.toString());
    if (paramCall != null)
    {
      paramCall = (InternalCall)paramCall.getUserData();
      if (paramCall != null) {
        paramCall.setSid(paramString);
      }
    }
  }
  
  public void sendDigits(InternalCall paramInternalCall, String paramString)
  {
    this.callCommandHandler.postCommand(new SendDigitsCommand(paramInternalCall, paramString));
  }
  
  public void setLogLevel(int paramInt)
  {
    LoggingConfig localLoggingConfig = new LoggingConfig();
    localLoggingConfig.consoleLevel = paramInt;
    setLogging(localLoggingConfig);
  }
  
  public void setLogging(LoggingConfig paramLoggingConfig)
  {
    this.callCommandHandler.postCommand(new LoggingCommand(paramLoggingConfig));
  }
}
