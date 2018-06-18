package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Keep;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import o.dA;
import o.dB;
import o.dR;
import o.dz;

public class LifecycleCallback
{
  public final dB ˋ;
  
  protected LifecycleCallback(dB paramDB)
  {
    this.ˋ = paramDB;
  }
  
  @Keep
  private static dB getChimeraLifecycleFragmentImpl(dA paramDA)
  {
    throw new IllegalStateException("Method not available in SDK.");
  }
  
  public static dB ˋ(dA paramDA)
  {
    if (paramDA.ˊ()) {
      return dR.ˋ(paramDA.ˎ());
    }
    if (paramDA.ˏ()) {
      return dz.ॱ(paramDA.ˋ());
    }
    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
  }
  
  public void ˊ() {}
  
  public void ˊ(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void ˊ(Bundle paramBundle) {}
  
  public void ˋ() {}
  
  public void ˎ() {}
  
  public void ˎ(Bundle paramBundle) {}
  
  public void ˏ() {}
  
  public void ˏ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final Activity ॱ()
  {
    return this.ˋ.ˎ();
  }
}
