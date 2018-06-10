package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;
import java.util.concurrent.atomic.AtomicReference;

public abstract class cb
  extends ek
  implements DialogInterface.OnCancelListener
{
  protected volatile boolean a;
  protected final AtomicReference<cc> b = new AtomicReference(null);
  protected final b c;
  private final Handler d = new Handler(Looper.getMainLooper());
  
  protected cb(el paramEl)
  {
    this(paramEl, b.a());
  }
  
  private cb(el paramEl, b paramB)
  {
    super(paramEl);
    this.c = paramB;
  }
  
  private static int a(cc paramCc)
  {
    if (paramCc == null) {
      return -1;
    }
    return paramCc.a;
  }
  
  public void a()
  {
    super.a();
    this.a = true;
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 13;
    cc localCc = (cc)this.b.get();
    switch (paramInt1)
    {
    default: 
      paramInt1 = 0;
      paramIntent = localCc;
      if (paramInt1 != 0)
      {
        d();
        return;
      }
      break;
    case 2: 
      label45:
      label53:
      i = this.c.a(f());
      if (i != 0) {}
      break;
    }
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      if (localCc == null) {
        break label53;
      }
      paramIntent = localCc;
      paramInt1 = paramInt2;
      if (localCc.b.b != 18) {
        break label45;
      }
      paramIntent = localCc;
      paramInt1 = paramInt2;
      if (i != 18) {
        break label45;
      }
      return;
      if (paramInt2 == -1)
      {
        paramInt1 = 1;
        paramIntent = localCc;
        break label45;
      }
      if (paramInt2 != 0) {
        break;
      }
      paramInt1 = i;
      if (paramIntent != null) {
        paramInt1 = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
      }
      paramIntent = new cc(new ConnectionResult(paramInt1, null), a(localCc));
      this.b.set(paramIntent);
      paramInt1 = 0;
      break label45;
      if (paramIntent == null) {
        break label53;
      }
      a(paramIntent.b, paramIntent.a);
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    AtomicReference localAtomicReference;
    if (paramBundle != null)
    {
      localAtomicReference = this.b;
      if (!paramBundle.getBoolean("resolving_error", false)) {
        break label67;
      }
    }
    label67:
    for (paramBundle = new cc(new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution")), paramBundle.getInt("failed_client_id", -1));; paramBundle = null)
    {
      localAtomicReference.set(paramBundle);
      return;
    }
  }
  
  protected abstract void a(ConnectionResult paramConnectionResult, int paramInt);
  
  public void b()
  {
    super.b();
    this.a = false;
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    cc localCc = (cc)this.b.get();
    if (localCc != null)
    {
      paramBundle.putBoolean("resolving_error", true);
      paramBundle.putInt("failed_client_id", localCc.a);
      paramBundle.putInt("failed_status", localCc.b.b);
      paramBundle.putParcelable("failed_resolution", localCc.b.c);
    }
  }
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    paramConnectionResult = new cc(paramConnectionResult, paramInt);
    if (this.b.compareAndSet(null, paramConnectionResult)) {
      this.d.post(new cd(this, paramConnectionResult));
    }
  }
  
  protected abstract void c();
  
  protected final void d()
  {
    this.b.set(null);
    c();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    a(new ConnectionResult(13, null), a((cc)this.b.get()));
    d();
  }
}
