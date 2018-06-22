package com.google.android.gms.common.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.util.Log;
import com.google.android.gms.internal.zzrp;

public abstract class zzh
  implements DialogInterface.OnClickListener
{
  public zzh() {}
  
  public static zzh zza(final Activity paramActivity, Intent paramIntent, final int paramInt)
  {
    new zzh()
    {
      public void zzavx()
      {
        if (zzh.this != null) {
          paramActivity.startActivityForResult(zzh.this, paramInt);
        }
      }
    };
  }
  
  public static zzh zza(@NonNull final Fragment paramFragment, Intent paramIntent, final int paramInt)
  {
    new zzh()
    {
      public void zzavx()
      {
        if (zzh.this != null) {
          paramFragment.startActivityForResult(zzh.this, paramInt);
        }
      }
    };
  }
  
  public static zzh zza(@NonNull final zzrp paramZzrp, Intent paramIntent, final int paramInt)
  {
    new zzh()
    {
      @TargetApi(11)
      public void zzavx()
      {
        if (zzh.this != null) {
          paramZzrp.startActivityForResult(zzh.this, paramInt);
        }
      }
    };
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      zzavx();
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      Log.e("DialogRedirect", "Failed to start resolution intent", localActivityNotFoundException);
      return;
    }
    finally
    {
      paramDialogInterface.dismiss();
    }
  }
  
  protected abstract void zzavx();
}
