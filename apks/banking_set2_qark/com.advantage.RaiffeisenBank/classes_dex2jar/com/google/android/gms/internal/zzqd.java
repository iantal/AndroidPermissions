package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.MainThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;

public abstract class zzqd
  extends zzra
  implements DialogInterface.OnCancelListener
{
  protected boolean mStarted;
  protected final GoogleApiAvailability vP;
  private int wA = -1;
  private final Handler wB = new Handler(Looper.getMainLooper());
  protected boolean wy;
  private ConnectionResult wz;
  
  protected zzqd(zzrb paramZzrb)
  {
    this(paramZzrb, GoogleApiAvailability.getInstance());
  }
  
  zzqd(zzrb paramZzrb, GoogleApiAvailability paramGoogleApiAvailability)
  {
    super(paramZzrb);
    this.vP = paramGoogleApiAvailability;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 1;
    label31:
    int k;
    switch (paramInt1)
    {
    default: 
      i = 0;
      if (i != 0)
      {
        zzaqo();
        return;
      }
      break;
    case 2: 
      k = this.vP.isGooglePlayServicesAvailable(getActivity());
      if (k != 0) {}
      break;
    }
    for (;;)
    {
      if ((this.wz.getErrorCode() != 18) || (k != 18)) {
        break label31;
      }
      return;
      if (paramInt2 == -1) {
        break label31;
      }
      if (paramInt2 != 0) {
        break;
      }
      if (paramIntent != null) {}
      for (int j = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);; j = 13)
      {
        this.wz = new ConnectionResult(j, null);
        break;
        zza(this.wz, this.wA);
        return;
      }
      i = 0;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    zza(new ConnectionResult(13, null), this.wA);
    zzaqo();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      this.wy = paramBundle.getBoolean("resolving_error", false);
      if (this.wy)
      {
        this.wA = paramBundle.getInt("failed_client_id", -1);
        this.wz = new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution"));
      }
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("resolving_error", this.wy);
    if (this.wy)
    {
      paramBundle.putInt("failed_client_id", this.wA);
      paramBundle.putInt("failed_status", this.wz.getErrorCode());
      paramBundle.putParcelable("failed_resolution", this.wz.getResolution());
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.mStarted = true;
  }
  
  public void onStop()
  {
    super.onStop();
    this.mStarted = false;
  }
  
  protected abstract void zza(ConnectionResult paramConnectionResult, int paramInt);
  
  protected abstract void zzaqk();
  
  protected void zzaqo()
  {
    this.wA = -1;
    this.wy = false;
    this.wz = null;
    zzaqk();
  }
  
  public void zzb(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!this.wy)
    {
      this.wy = true;
      this.wA = paramInt;
      this.wz = paramConnectionResult;
      this.wB.post(new zza(null));
    }
  }
  
  private class zza
    implements Runnable
  {
    private zza() {}
    
    @MainThread
    public void run()
    {
      if (!zzqd.this.mStarted) {
        return;
      }
      if (zzqd.zza(zzqd.this).hasResolution())
      {
        zzqd.this.yY.startActivityForResult(GoogleApiActivity.zzb(zzqd.this.getActivity(), zzqd.zza(zzqd.this).getResolution(), zzqd.zzb(zzqd.this), false), 1);
        return;
      }
      if (zzqd.this.vP.isUserResolvableError(zzqd.zza(zzqd.this).getErrorCode()))
      {
        zzqd.this.vP.zza(zzqd.this.getActivity(), zzqd.this.yY, zzqd.zza(zzqd.this).getErrorCode(), 2, zzqd.this);
        return;
      }
      if (zzqd.zza(zzqd.this).getErrorCode() == 18)
      {
        final Dialog localDialog = zzqd.this.vP.zza(zzqd.this.getActivity(), zzqd.this);
        zzqd.this.vP.zza(zzqd.this.getActivity().getApplicationContext(), new zzqv.zza()
        {
          public void zzaqp()
          {
            zzqd.this.zzaqo();
            if (localDialog.isShowing()) {
              localDialog.dismiss();
            }
          }
        });
        return;
      }
      zzqd.this.zza(zzqd.zza(zzqd.this), zzqd.zzb(zzqd.this));
    }
  }
}
