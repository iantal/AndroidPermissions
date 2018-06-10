package android.support.v4.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class h
  extends Fragment
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  int a = 0;
  protected int b = 0;
  boolean c = true;
  protected boolean d = true;
  int e = -1;
  public Dialog f;
  boolean g;
  boolean h;
  boolean i;
  
  public h() {}
  
  public void J_()
  {
    super.J_();
    if ((!this.i) && (!this.h)) {
      this.h = true;
    }
  }
  
  public final void O_()
  {
    super.O_();
    if (this.f != null) {
      this.f.hide();
    }
  }
  
  public final void V_()
  {
    super.V_();
    if (this.f != null)
    {
      this.g = false;
      this.f.show();
    }
  }
  
  public Dialog a(Bundle paramBundle)
  {
    return new Dialog(i(), this.b);
  }
  
  public final void a()
  {
    a(false);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    if ((this.a == 2) || (this.a == 3)) {
      this.b = 16973913;
    }
    if (paramInt2 != 0) {
      this.b = paramInt2;
    }
  }
  
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
  
  public void a(m paramM, String paramString)
  {
    this.h = false;
    this.i = true;
    paramM = paramM.a();
    paramM.a(this, paramString);
    paramM.c();
  }
  
  public final void a(boolean paramBoolean)
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
      this.A.b(this.e);
      this.e = -1;
      return;
    }
    r localR = this.A.a();
    localR.a(this);
    if (paramBoolean)
    {
      localR.d();
      return;
    }
    localR.c();
  }
  
  public void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (this.G == 0) {}
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
  
  public final void b(boolean paramBoolean)
  {
    this.c = paramBoolean;
    if (this.f != null) {
      this.f.setCancelable(paramBoolean);
    }
  }
  
  public final LayoutInflater c(Bundle paramBundle)
  {
    if (!this.d) {
      return super.c(paramBundle);
    }
    this.f = a(paramBundle);
    if (this.f != null)
    {
      a(this.f, this.a);
      return (LayoutInflater)this.f.getContext().getSystemService("layout_inflater");
    }
    return (LayoutInflater)this.B.c.getSystemService("layout_inflater");
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
        Object localObject = this.Q;
        if (localObject != null)
        {
          if (((View)localObject).getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
          }
          this.f.setContentView((View)localObject);
        }
        localObject = i();
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
    if (this.f != null)
    {
      this.g = true;
      this.f.dismiss();
      this.f = null;
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
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!this.g) {
      a(true);
    }
  }
}
