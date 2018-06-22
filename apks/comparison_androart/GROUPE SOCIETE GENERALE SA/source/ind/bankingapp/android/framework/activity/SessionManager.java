package ind.bankingapp.android.framework.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.os.SystemClock;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.Notifications;
import ind.bankingapp.android.framework.R.integer;
import ind.bankingapp.android.framework.logger.Logger;

public class SessionManager
  implements Handler.Callback
{
  public static final String ACTION_SESSION_TIMEOUT = "bankingapp_session_timeout";
  public static final String ACTION_SESSION_TIMEOUT_WARNING = "bankingapp_session_timeout_warning";
  private static final int MSG_TIMEOUT = 10;
  private static final int MSG_TIMEOUT_WARNING = 20;
  private static final int WARN_MILLIS = BankingApplication.getContext().getResources().getInteger(R.integer.ind_bankingapp_android_framework_connection_session_expiration_warning_seconds) * 1000;
  private static SessionManager instance;
  private static final Logger logger = new Logger(SessionManager.class);
  private final Handler handler = new Handler(this);
  private boolean isSessionValid;
  private long lastExtendedTimestamp = 0L;
  private long nextTimoutTimestamp = 0L;
  
  static
  {
    instance = new SessionManager();
  }
  
  private SessionManager() {}
  
  public static SessionManager getInstance()
  {
    return instance;
  }
  
  public void extendSession(int paramInt)
  {
    long l = paramInt * 1000;
    this.lastExtendedTimestamp = SystemClock.elapsedRealtime();
    this.nextTimoutTimestamp = (this.lastExtendedTimestamp + l);
    logger.debug("extend Session: " + paramInt);
    this.handler.removeMessages(10);
    this.handler.removeMessages(20);
    this.handler.sendEmptyMessageDelayed(10, l);
    this.handler.sendEmptyMessageDelayed(20, l - WARN_MILLIS);
    this.isSessionValid = true;
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    Context localContext = BankingApplication.getContext();
    switch (paramMessage.what)
    {
    default: 
      return false;
    case 10: 
      logger.debug("timout reached");
      localContext.sendBroadcast(new Intent("bankingapp_session_timeout"));
      this.isSessionValid = false;
      Notifications.showSessionTimeoutNotification(localContext);
      return true;
    }
    logger.debug("timout warning reached");
    localContext.sendBroadcast(new Intent("bankingapp_session_timeout_warning"));
    return true;
  }
  
  public boolean isBetweenWarningAndTimeout()
  {
    long l = SystemClock.elapsedRealtime();
    return (l > this.nextTimoutTimestamp - WARN_MILLIS) && (l < this.nextTimoutTimestamp);
  }
  
  public boolean isSessionValid()
  {
    return this.isSessionValid;
  }
  
  public void stopSession()
  {
    this.handler.removeMessages(10);
    this.handler.removeMessages(20);
    this.lastExtendedTimestamp = 0L;
    this.nextTimoutTimestamp = 0L;
    this.isSessionValid = false;
  }
}
