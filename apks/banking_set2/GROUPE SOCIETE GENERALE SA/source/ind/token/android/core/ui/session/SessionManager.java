package ind.token.android.core.ui.session;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import ind.token.android.core.napalm.NapalmWrapper;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.integer;
import ind.token.android.core.ui.TokenApplication;

public class SessionManager
{
  public static final String ACTION_SESSION_TIMEOUT = "token.android.ACTION_SESSION_TIMEOUT";
  private static final int MSG_TIMEOUT = 1;
  private static SessionManager instance = new SessionManager();
  private final Context context = TokenApplication.getContext();
  private boolean isLocked = true;
  private boolean isSessionAlive;
  private long lastInteractionRealTime;
  private NapalmWrapper napalmWrapper;
  private final BroadcastReceiver screenOffReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      SessionManager.this.timeoutHandler.removeMessages(1);
      SessionManager.this.setupAlarm();
    }
  };
  private final BroadcastReceiver screenOnReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (SessionManager.this.isSessionAlive)
      {
        SessionManager.this.cancelAlarm();
        long l1 = SessionManager.this.timeoutMillis.longValue();
        long l2 = SystemClock.elapsedRealtime();
        long l3 = SessionManager.this.lastInteractionRealTime;
        SessionManager.this.timeoutHandler.sendEmptyMessageDelayed(1, l1 - (l2 - l3));
      }
    }
  };
  private final Handler timeoutHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      Logger.debug("timeoutHandler fired");
      SessionManager.this.onTimeoutReached();
    }
  };
  private Long timeoutMillis;
  
  private SessionManager() {}
  
  private void cancelAlarm()
  {
    ((AlarmManager)this.context.getSystemService("alarm")).cancel(getSessionInvalidatorIntent());
  }
  
  public static SessionManager get()
  {
    return instance;
  }
  
  private PendingIntent getSessionInvalidatorIntent()
  {
    Intent localIntent = new Intent(this.context, SessionInvalidatorReceiver.class);
    return PendingIntent.getBroadcast(this.context, 0, localIntent, 268435456);
  }
  
  private void setupAlarm()
  {
    long l = this.lastInteractionRealTime + this.timeoutMillis.longValue();
    Logger.debug("setup alarm: " + (l - SystemClock.elapsedRealtime()));
    ((AlarmManager)this.context.getSystemService("alarm")).set(2, l, getSessionInvalidatorIntent());
  }
  
  public void extendSession()
  {
    if (this.timeoutMillis == null)
    {
      Logger.warn("Extending an uninitialized session.");
      return;
    }
    this.timeoutHandler.removeMessages(1);
    this.timeoutHandler.sendEmptyMessageDelayed(1, this.timeoutMillis.longValue());
    this.lastInteractionRealTime = SystemClock.elapsedRealtime();
    cancelAlarm();
  }
  
  public NapalmWrapper getNapalmWrapper()
  {
    return this.napalmWrapper;
  }
  
  public void init()
  {
    if (this.isSessionAlive) {
      return;
    }
    this.isSessionAlive = true;
    this.timeoutMillis = Long.valueOf(this.context.getResources().getInteger(R.integer.session_timeout_seconds) * 1000);
    this.context.registerReceiver(this.screenOffReceiver, new IntentFilter("android.intent.action.SCREEN_OFF"));
    this.context.registerReceiver(this.screenOnReceiver, new IntentFilter("android.intent.action.SCREEN_ON"));
  }
  
  public void invalidateSession()
  {
    if (!this.isSessionAlive) {
      return;
    }
    this.timeoutMillis = null;
    this.isSessionAlive = false;
    this.timeoutHandler.removeMessages(1);
    this.context.unregisterReceiver(this.screenOffReceiver);
    this.context.unregisterReceiver(this.screenOnReceiver);
    cancelAlarm();
    lock();
  }
  
  public boolean isLocked()
  {
    return this.isLocked;
  }
  
  public boolean isSessionAlive()
  {
    return this.isSessionAlive;
  }
  
  public void lock()
  {
    if (!this.isLocked)
    {
      this.isLocked = true;
      this.napalmWrapper.invalidate();
      this.napalmWrapper = null;
    }
  }
  
  void onTimeoutReached()
  {
    Logger.debug("onTimeoutReached");
    invalidateSession();
    this.context.sendBroadcast(new Intent("token.android.ACTION_SESSION_TIMEOUT"));
  }
  
  public void replaceNapalmWrapper(NapalmWrapper paramNapalmWrapper)
  {
    this.napalmWrapper = paramNapalmWrapper;
  }
  
  public void unlock(NapalmWrapper paramNapalmWrapper)
  {
    this.isLocked = false;
    this.napalmWrapper = paramNapalmWrapper;
  }
}
