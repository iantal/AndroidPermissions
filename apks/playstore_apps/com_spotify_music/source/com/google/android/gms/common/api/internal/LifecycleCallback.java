package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Keep;
import cvx;
import cvy;
import cvz;
import cwn;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import je;

public class LifecycleCallback
{
  public final cvy a;
  
  public LifecycleCallback(cvy paramCvy)
  {
    this.a = paramCvy;
  }
  
  public static cvy a(Activity paramActivity)
  {
    return a(new cvx(paramActivity));
  }
  
  public static cvy a(cvx paramCvx)
  {
    if ((paramCvx.a instanceof je)) {
      return cwn.a((je)paramCvx.a);
    }
    if ((paramCvx.a instanceof Activity)) {
      return cvz.a((Activity)paramCvx.a);
    }
    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
  }
  
  @Keep
  private static cvy getChimeraLifecycleFragmentImpl(cvx paramCvx)
  {
    throw new IllegalStateException("Method not available in SDK.");
  }
  
  public final Activity a()
  {
    return this.a.q_();
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void a(Bundle paramBundle) {}
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public void b() {}
  
  public void b(Bundle paramBundle) {}
  
  public void c() {}
  
  public void d() {}
}
