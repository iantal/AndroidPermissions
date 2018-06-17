package com.samsung.android.sdk.pass.support;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import com.samsung.android.fingerprint.FingerprintIdentifyDialog.FingerprintListener;
import com.samsung.android.fingerprint.FingerprintManager.EnrollFinishListener;
import com.samsung.android.fingerprint.IFingerprintClient;

public abstract interface IFingerprintManagerProxy
{
  public abstract boolean cancel(IBinder paramIBinder);
  
  public abstract int getEnrolledFingers();
  
  public abstract String getFingerprintId(int paramInt);
  
  public abstract String getIndexName(int paramInt);
  
  public abstract int getSensorType();
  
  public abstract int getVersion();
  
  public abstract boolean hasPendingCommand();
  
  public abstract int identify(IBinder paramIBinder, String paramString);
  
  public abstract int identifyWithDialog(Context paramContext, IFingerprintClient paramIFingerprintClient, Bundle paramBundle);
  
  public abstract boolean isEnrolling();
  
  public abstract boolean isSupportFingerprintIds();
  
  public abstract void notifyAppActivityState(int paramInt, Bundle paramBundle);
  
  public abstract boolean notifyEnrollEnd();
  
  public abstract IBinder registerClient(IFingerprintClient paramIFingerprintClient, Bundle paramBundle);
  
  public abstract Dialog showIdentifyDialog(Context paramContext, FingerprintIdentifyDialog.FingerprintListener paramFingerprintListener, String paramString, boolean paramBoolean);
  
  public abstract boolean startEnrollActivity(Context paramContext, FingerprintManager.EnrollFinishListener paramEnrollFinishListener, String paramString);
  
  public abstract boolean unregisterClient(IBinder paramIBinder);
}
