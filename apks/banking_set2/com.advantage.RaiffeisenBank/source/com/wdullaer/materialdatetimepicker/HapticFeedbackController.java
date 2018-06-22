package com.wdullaer.materialdatetimepicker;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.Settings.System;

public class HapticFeedbackController
{
  private static final int VIBRATE_DELAY_MS = 125;
  private static final int VIBRATE_LENGTH_MS = 50;
  private final ContentObserver mContentObserver;
  private final Context mContext;
  private boolean mIsGloballyEnabled;
  private long mLastVibrate;
  private Vibrator mVibrator;
  
  public HapticFeedbackController(Context paramContext)
  {
    this.mContext = paramContext;
    this.mContentObserver = new ContentObserver(null)
    {
      public void onChange(boolean paramAnonymousBoolean)
      {
        HapticFeedbackController.access$002(HapticFeedbackController.this, HapticFeedbackController.checkGlobalSetting(HapticFeedbackController.this.mContext));
      }
    };
  }
  
  private static boolean checkGlobalSetting(Context paramContext)
  {
    return Settings.System.getInt(paramContext.getContentResolver(), "haptic_feedback_enabled", 0) == 1;
  }
  
  private boolean hasVibratePermission(Context paramContext)
  {
    return paramContext.getPackageManager().checkPermission("android.permission.VIBRATE", paramContext.getPackageName()) == 0;
  }
  
  public void start()
  {
    if (hasVibratePermission(this.mContext)) {
      this.mVibrator = ((Vibrator)this.mContext.getSystemService("vibrator"));
    }
    this.mIsGloballyEnabled = checkGlobalSetting(this.mContext);
    Uri localUri = Settings.System.getUriFor("haptic_feedback_enabled");
    this.mContext.getContentResolver().registerContentObserver(localUri, false, this.mContentObserver);
  }
  
  public void stop()
  {
    this.mVibrator = null;
    this.mContext.getContentResolver().unregisterContentObserver(this.mContentObserver);
  }
  
  public void tryVibrate()
  {
    if ((this.mVibrator != null) && (this.mIsGloballyEnabled))
    {
      long l = SystemClock.uptimeMillis();
      if (l - this.mLastVibrate >= 125L)
      {
        this.mVibrator.vibrate(50L);
        this.mLastVibrate = l;
      }
    }
  }
}
