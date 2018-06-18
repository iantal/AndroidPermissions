package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.support.annotation.MainThread;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import І;
import Ӏ;
import ײ;
import ﯾ;

public class LifecycleCallback
{
  public final І ˏ;
  
  protected LifecycleCallback(І paramІ)
  {
    this.ˏ = paramІ;
  }
  
  @Keep
  private static І getChimeraLifecycleFragmentImpl(ײ paramײ)
  {
    throw new IllegalStateException("Method not available in SDK.");
  }
  
  public static І zzn(Activity paramActivity)
  {
    return ॱ(new ײ(paramActivity));
  }
  
  protected static І ॱ(ײ paramײ)
  {
    if (paramײ.zzajj()) {
      return ﯾ.zza(paramײ.zzajm());
    }
    if (paramײ.zzajk()) {
      return Ӏ.zzo(paramײ.zzajl());
    }
    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
  }
  
  @MainThread
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final Activity getActivity()
  {
    return this.ˏ.zzajn();
  }
  
  @MainThread
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  @MainThread
  public void onCreate(Bundle paramBundle) {}
  
  @MainThread
  public void onDestroy() {}
  
  @MainThread
  public void onResume() {}
  
  @MainThread
  public void onSaveInstanceState(Bundle paramBundle) {}
  
  @MainThread
  public void onStart() {}
  
  @MainThread
  public void onStop() {}
}
