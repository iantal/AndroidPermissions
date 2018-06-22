package com.google.android.gms.internal;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;

public abstract class dw
  extends g
  implements DialogInterface.OnCancelListener
{
  protected boolean b;
  protected boolean c;
  protected final b d;
  private ConnectionResult e;
  private int f;
  private final Handler g;
  
  protected abstract void a();
  
  protected abstract void a(ConnectionResult paramConnectionResult, int paramInt);
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!this.c)
    {
      this.c = true;
      this.f = paramInt;
      this.e = paramConnectionResult;
      this.g.post(new dx(this, (byte)0));
    }
  }
  
  protected final void c()
  {
    this.f = -1;
    this.c = false;
    this.e = null;
    a();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    a(new ConnectionResult(13, null), this.f);
    c();
  }
}
