package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Keep;
import ddh;
import ddi;
import ddj;
import ded;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class LifecycleCallback
{
  public final ddi a;
  
  protected LifecycleCallback(ddi paramDdi)
  {
    this.a = paramDdi;
  }
  
  public static ddi a(Activity paramActivity)
  {
    return a(new ddh(paramActivity));
  }
  
  protected static ddi a(ddh paramDdh)
  {
    if (paramDdh.a()) {
      return ded.a(paramDdh.d());
    }
    if (paramDdh.b()) {
      return ddj.a(paramDdh.c());
    }
    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
  }
  
  @Keep
  private static ddi getChimeraLifecycleFragmentImpl(ddh paramDdh)
  {
    throw new IllegalStateException("Method not available in SDK.");
  }
  
  public final Activity a()
  {
    return this.a.a();
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void a(Bundle paramBundle) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public void b() {}
  
  public void b(Bundle paramBundle) {}
  
  public void c() {}
  
  public void d() {}
  
  public void e() {}
}
