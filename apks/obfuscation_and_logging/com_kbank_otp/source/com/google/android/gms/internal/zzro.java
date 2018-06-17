package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.MainThread;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class zzro
{
  protected final zzrp Bf;
  
  protected zzro(zzrp paramZzrp)
  {
    this.Bf = paramZzrp;
  }
  
  protected static zzrp zzc(zzrn paramZzrn)
  {
    if (paramZzrn.zzatv()) {
      return zzsd.zza(paramZzrn.zzatx());
    }
    return zzrq.zzt(paramZzrn.zzatw());
  }
  
  public static zzrp zzs(Activity paramActivity)
  {
    return zzc(new zzrn(paramActivity));
  }
  
  @MainThread
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public Activity getActivity()
  {
    return this.Bf.zzaty();
  }
  
  @MainThread
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  @MainThread
  public void onCreate(Bundle paramBundle) {}
  
  @MainThread
  public void onDestroy() {}
  
  @MainThread
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  @MainThread
  public void onStart() {}
  
  @MainThread
  public void onStop() {}
}
