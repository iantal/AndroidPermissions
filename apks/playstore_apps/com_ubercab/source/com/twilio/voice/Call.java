package com.twilio.voice;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.twilio.voice.impl.session.InviteState;
import java.util.Locale;
import java.util.Map;

public class Call
  extends InternalCall
{
  private static final int DISCONNECT_THRESHOLD = 7000;
  private static final int EVENT_THRESHOLD = 10000;
  private static final int MONITOR_THRESHOLD = 1000;
  private static final Logger logger = Logger.getLogger(Call.class);
  private Runnable disconnectTimeoutRunnable = new Runnable()
  {
    public void run()
    {
      Call.logger.d(String.format(Locale.US, "Exceeded the disconnect threshold of %d milliseconds. Disconnecting call.", new Object[] { Integer.valueOf(7000) }));
      if ((!Call.this.state.equals(CallState.DISCONNECTED)) && (!Call.this.destroyCalled))
      {
        Call.logger.d("Destroying call.");
        CallControlManager.destroyedByDisconnectTimeoutCounter += 1;
        Call.this.destroyCalled = true;
        Call.this.callControlManager.destroyCall(Call.this, null);
      }
    }
  };
  private Runnable eventTimeoutRunnable = new Runnable()
  {
    public void run()
    {
      Call.logger.d(String.format(Locale.US, "Exceeded the event threshold of %d milliseconds. Disconnecting call.", new Object[] { Integer.valueOf(10000) }));
      CallControlManager.eventTimeoutCounter += 1;
      Call.this.disconnect();
    }
  };
  private Call.Listener listener;
  private Runnable monitorRunnable = new Runnable()
  {
    public void run()
    {
      if ((!Call.this.state.equals(CallState.DISCONNECTED)) && (!Call.this.destroyCalled))
      {
        Call.this.callControlManager.monitor(Call.this.monitor);
        Call.this.handler.postDelayed(this, 1000L);
      }
    }
  };
  private final ThreadUtils.ThreadChecker threadChecker;
  
  Call(Context paramContext, CallControlManager paramCallControlManager, String paramString, Call.Listener paramListener)
  {
    this.context = paramContext;
    this.listener = paramListener;
    this.state = CallState.CONNECTING;
    this.direction = Constants.Direction.OUTGOING;
    this.handler = Utils.createHandler();
    this.threadChecker = new ThreadUtils.ThreadChecker(this.handler.getLooper().getThread());
    this.callControlManager = paramCallControlManager;
    this.publisher = new EventPublisher("twilio-voice-android", paramString, paramContext);
    this.publisher.addListener(this);
    this.callControlHost = Constants.getCallControlHost();
    this.handler.postDelayed(this.eventTimeoutRunnable, 10000L);
  }
  
  Call(Context paramContext, CallInvite paramCallInvite, CallControlManager paramCallControlManager, Call.Listener paramListener)
  {
    this.context = paramContext;
    this.listener = paramListener;
    this.from = paramCallInvite.getFrom();
    this.to = paramCallInvite.getTo();
    this.sid = paramCallInvite.getCallSid();
    this.bridgeToken = paramCallInvite.getBridgeToken();
    this.disconnectCalled = false;
    this.direction = Constants.Direction.INCOMING;
    this.callControlManager = paramCallControlManager;
    this.handler = Utils.createHandler();
    this.threadChecker = new ThreadUtils.ThreadChecker(this.handler.getLooper().getThread());
    this.callControlHost = Constants.getCallControlHost();
    if (paramCallInvite.getState() == CallInvite.State.PENDING)
    {
      this.state = CallState.CONNECTING;
      this.publisher = new EventPublisher("twilio-voice-android", this.bridgeToken, paramContext);
      this.publisher.addListener(this);
    }
    this.handler.postDelayed(this.eventTimeoutRunnable, 10000L);
  }
  
  public void disconnect()
  {
    try
    {
      this.handler.removeCallbacks(this.eventTimeoutRunnable);
      this.handler.removeCallbacks(this.monitorRunnable);
      this.handler.post(new Runnable()
      {
        public void run()
        {
          Call.this.threadChecker.checkIsOnValidThread();
          Logger localLogger = Call.logger;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Calling disconnect ");
          localStringBuilder.append(Call.this.state);
          localLogger.d(localStringBuilder.toString());
          if ((!Call.this.disconnectCalled) && (!Call.this.isTerminalState()))
          {
            Call.this.disconnectCalled = true;
            if (Call.this.isNativeCallCreated())
            {
              Call.this.callControlManager.hangupCall(Call.this);
              Call.this.handler.postDelayed(Call.this.disconnectTimeoutRunnable, 7000L);
            }
          }
        }
      });
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public String getFrom()
  {
    return this.from;
  }
  
  public String getSid()
  {
    return this.sid;
  }
  
  public CallState getState()
  {
    return this.state;
  }
  
  public String getTo()
  {
    return this.to;
  }
  
  void handleDisconnected()
  {
    try
    {
      this.handler.removeCallbacks(this.eventTimeoutRunnable);
      this.handler.removeCallbacks(this.disconnectTimeoutRunnable);
      this.handler.removeCallbacks(this.monitorRunnable);
      this.handler.post(new Runnable()
      {
        public void run()
        {
          Call.this.threadChecker.checkIsOnValidThread();
          Voice.pendingCallInvites.remove(Call.this.sid);
          if (!Call.this.state.equals(CallState.DISCONNECTED))
          {
            if (!Call.this.disconnectCalled) {
              Call.this.publishConnectionEvent("disconnected-by-remote");
            } else {
              Call.this.publishConnectionEvent("disconnected-by-local");
            }
            Call.this.state = CallState.DISCONNECTED;
            CallControlManager.destroy();
            Call.this.publisher.removeListener(Call.this);
            Call.this.listener.onDisconnected(Call.this, null);
          }
        }
      });
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void handleError(final CallException paramCallException)
  {
    try
    {
      this.handler.removeCallbacks(this.eventTimeoutRunnable);
      this.handler.removeCallbacks(this.disconnectTimeoutRunnable);
      this.handler.removeCallbacks(this.monitorRunnable);
      this.handler.post(new Runnable()
      {
        public void run()
        {
          Call.this.threadChecker.checkIsOnValidThread();
          Voice.pendingCallInvites.remove(Call.this.sid);
          if (!Call.this.state.equals(CallState.DISCONNECTED))
          {
            CallControlManager.destroy();
            Call localCall;
            int i;
            StringBuilder localStringBuilder;
            if ((Call.this.state.equals(CallState.CONNECTING)) && (!Call.this.disconnectCalled))
            {
              localCall = Call.this;
              i = paramCallException.getErrorCode();
              localStringBuilder = new StringBuilder();
              localStringBuilder.append(paramCallException.getMessage());
              localStringBuilder.append(" ");
              localStringBuilder.append(paramCallException.getExplanation());
              localCall.publishConnectionErrorEvent("error", i, localStringBuilder.toString());
              Call.this.state = CallState.DISCONNECTED;
              Call.this.listener.onConnectFailure(Call.this, paramCallException);
            }
            else if ((Call.this.state.equals(CallState.CONNECTING)) && (Call.this.disconnectCalled))
            {
              Call.this.state = CallState.DISCONNECTED;
              Call.this.listener.onDisconnected(Call.this, null);
            }
            else if (Call.this.state.equals(CallState.CONNECTED))
            {
              localCall = Call.this;
              i = paramCallException.getErrorCode();
              localStringBuilder = new StringBuilder();
              localStringBuilder.append(paramCallException.getMessage());
              localStringBuilder.append(" ");
              localStringBuilder.append(paramCallException.getExplanation());
              localCall.publishConnectionErrorEvent("error", i, localStringBuilder.toString());
              Call.this.state = CallState.DISCONNECTED;
              Call.this.listener.onDisconnected(Call.this, paramCallException);
            }
            Call.this.publisher.removeListener(Call.this);
          }
        }
      });
      return;
    }
    finally
    {
      paramCallException = finally;
      throw paramCallException;
    }
  }
  
  void handleStateChange(final InviteState paramInviteState, final CallException paramCallException)
  {
    this.handler.post(new Runnable()
    {
      public void run()
      {
        Call.this.threadChecker.checkIsOnValidThread();
        if (Call.this.state != CallState.DISCONNECTED)
        {
          Logger localLogger = Call.logger;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Received ");
          localStringBuilder.append(paramInviteState.name());
          localStringBuilder.append(" while in ");
          localStringBuilder.append(Call.this.state.name());
          localStringBuilder.append(" state");
          localLogger.d(localStringBuilder.toString());
          switch (Call.8.$SwitchMap$com$twilio$voice$impl$session$InviteState[paramInviteState.ordinal()])
          {
          default: 
            
          case 5: 
            if (!Call.this.destroyCalled)
            {
              Call.this.destroyCalled = true;
              Call.this.callControlManager.destroyCall(Call.this, paramCallException);
              return;
            }
            break;
          case 4: 
            Call.this.handleStateConnected();
            return;
          case 3: 
            Call.this.handleStateConnecting();
            return;
          case 2: 
            Call.this.handleStateEarly();
          }
        }
      }
    });
  }
  
  void handleStateConnected()
  {
    try
    {
      this.threadChecker.checkIsOnValidThread();
      this.handler.removeCallbacks(this.eventTimeoutRunnable);
      if (!this.disconnectCalled)
      {
        this.state = CallState.CONNECTED;
        this.monitor = new RTCMonitorCommand((com.twilio.voice.impl.useragent.Call)this.callHandle);
        this.monitor.addListener(this);
        this.handler.post(this.monitorRunnable);
        this.listener.onConnected(this);
      }
      else
      {
        this.callControlManager.hangupCall(this);
      }
      return;
    }
    finally {}
  }
  
  void handleStateConnecting()
  {
    try
    {
      this.threadChecker.checkIsOnValidThread();
      this.handler.removeCallbacks(this.eventTimeoutRunnable);
      this.handler.postDelayed(this.eventTimeoutRunnable, 10000L);
      if ((this.listener instanceof Call.InternalListener)) {
        ((Call.InternalListener)this.listener).onConnecting(this);
      }
      if (this.disconnectCalled) {
        this.callControlManager.hangupCall(this);
      }
      return;
    }
    finally {}
  }
  
  void handleStateEarly()
  {
    this.threadChecker.checkIsOnValidThread();
    this.handler.removeCallbacks(this.eventTimeoutRunnable);
    if ((this.listener instanceof Call.InternalListener)) {
      ((Call.InternalListener)this.listener).onEarlyMedia(this);
    }
    if (this.disconnectCalled) {
      this.callControlManager.hangupCall(this);
    }
  }
  
  public boolean isMuted()
  {
    return this.isMuted;
  }
  
  public void mute(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (isValidState())
        {
          if (this.isMuted != paramBoolean)
          {
            this.isMuted = paramBoolean;
            this.callControlManager.muteCall(this, paramBoolean);
          }
          if (isMuted())
          {
            String str1 = "muted";
            publishConnectionEvent(str1);
          }
        }
        else
        {
          return;
        }
      }
      finally {}
      String str2 = "unmuted";
    }
  }
  
  public void sendDigits(String paramString)
  {
    if (paramString != null) {
      try
      {
        if (paramString.matches("^[0-9\\*\\#w]+$"))
        {
          if (isValidState()) {
            this.callControlManager.sendDigits(this, paramString);
          }
          return;
        }
      }
      finally
      {
        break label50;
      }
    }
    throw new IllegalArgumentException("digits string must not be null and should only contains 0-9, *, #, or w characters");
    label50:
    throw paramString;
  }
}
