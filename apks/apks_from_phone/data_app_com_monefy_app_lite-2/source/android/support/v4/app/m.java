package android.support.v4.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.annotation.RestrictTo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class m
  extends Fragment
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  int a = 0;
  int b = 0;
  boolean c = true;
  boolean d = true;
  int e = -1;
  Dialog f;
  boolean g;
  boolean h;
  boolean i;
  
  public m() {}
  
  public void a()
  {
    a(false);
  }
  
  @RestrictTo
  public void a(Dialog paramDialog, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 3: 
      paramDialog.getWindow().addFlags(24);
    }
    paramDialog.requestWindowFeature(1);
  }
  
  public void a(Context paramContext)
  {
    super.a(paramContext);
    if (!this.i) {
      this.h = false;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (this.F == 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.d = bool;
      if (paramBundle != null)
      {
        this.a = paramBundle.getInt("android:style", 0);
        this.b = paramBundle.getInt("android:theme", 0);
        this.c = paramBundle.getBoolean("android:cancelable", true);
        this.d = paramBundle.getBoolean("android:showsDialog", this.d);
        this.e = paramBundle.getInt("android:backStackId", -1);
      }
      return;
    }
  }
  
  public void a(q paramQ, String paramString)
  {
    this.h = false;
    this.i = true;
    paramQ = paramQ.a();
    paramQ.a(this, paramString);
    paramQ.b();
  }
  
  void a(boolean paramBoolean)
  {
    if (this.h) {
      return;
    }
    this.h = true;
    this.i = false;
    if (this.f != null)
    {
      this.f.dismiss();
      this.f = null;
    }
    this.g = true;
    if (this.e >= 0)
    {
      p().a(this.e, 1);
      this.e = -1;
      return;
    }
    s localS = p().a();
    localS.a(this);
    if (paramBoolean)
    {
      localS.c();
      return;
    }
    localS.b();
  }
  
  public int b()
  {
    return this.b;
  }
  
  @RestrictTo
  public LayoutInflater b(Bundle paramBundle)
  {
    if (!this.d) {
      return super.b(paramBundle);
    }
    this.f = c(paramBundle);
    if (this.f != null)
    {
      a(this.f, this.a);
      return (LayoutInflater)this.f.getContext().getSystemService("layout_inflater");
    }
    return (LayoutInflater)this.A.g().getSystemService("layout_inflater");
  }
  
  public void b(boolean paramBoolean)
  {
    this.c = paramBoolean;
    if (this.f != null) {
      this.f.setCancelable(paramBoolean);
    }
  }
  
  public Dialog c(Bundle paramBundle)
  {
    return new Dialog(n(), b());
  }
  
  public void c()
  {
    super.c();
    if ((!this.i) && (!this.h)) {
      this.h = true;
    }
  }
  
  public void c(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public void d()
  {
    super.d();
    if (this.f != null)
    {
      this.g = false;
      this.f.show();
    }
  }
  
  public void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    if (!this.d) {}
    do
    {
      do
      {
        return;
        Object localObject = B();
        if (localObject != null)
        {
          if (((View)localObject).getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          }
          this.f.setContentView((View)localObject);
        }
        localObject = n();
        if (localObject != null) {
          this.f.setOwnerActivity((Activity)localObject);
        }
        this.f.setCancelable(this.c);
        this.f.setOnCancelListener(this);
        this.f.setOnDismissListener(this);
      } while (paramBundle == null);
      paramBundle = paramBundle.getBundle("android:savedDialogState");
    } while (paramBundle == null);
    this.f.onRestoreInstanceState(paramBundle);
  }
  
  public void e()
  {
    super.e();
    if (this.f != null) {
      this.f.hide();
    }
  }
  
  public void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (this.f != null)
    {
      Bundle localBundle = this.f.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (this.a != 0) {
      paramBundle.putInt("android:style", this.a);
    }
    if (this.b != 0) {
      paramBundle.putInt("android:theme", this.b);
    }
    if (!this.c) {
      paramBundle.putBoolean("android:cancelable", this.c);
    }
    if (!this.d) {
      paramBundle.putBoolean("android:showsDialog", this.d);
    }
    if (this.e != -1) {
      paramBundle.putInt("android:backStackId", this.e);
    }
  }
  
  public void f()
  {
    super.f();
    if (this.f != null)
    {
      this.g = true;
      this.f.dismiss();
      this.f = null;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!this.g) {
      a(true);
    }
  }
}
