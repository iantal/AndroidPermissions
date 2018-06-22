package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.MainThread;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class zzra
{
  protected final zzrb yY;
  
  protected zzra(zzrb paramZzrb)
  {
    this.yY = paramZzrb;
  }
  
  protected static zzrb zzc(zzqz paramZzqz)
  {
    if (paramZzqz.zzasn()) {
      return zzrn.zza(paramZzqz.zzasp());
    }
    return zzrc.zzt(paramZzqz.zzaso());
  }
  
  protected static zzrb zzs(Activity paramActivity)
  {
    return zzc(new zzqz(paramActivity));
  }
  
  @MainThread
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public Activity getActivity()
  {
    return this.yY.zzasq();
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
