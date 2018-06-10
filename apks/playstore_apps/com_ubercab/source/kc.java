import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class kc
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
  
  public kc() {}
  
  public Dialog a(Bundle paramBundle)
  {
    return new Dialog(getActivity(), c());
  }
  
  public void a()
  {
    a(false);
  }
  
  public void a(int paramInt1, int paramInt2)
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
  
  public void a(kl paramKl, String paramString)
  {
    this.h = false;
    this.i = true;
    paramKl = paramKl.a();
    paramKl.a(this, paramString);
    paramKl.b();
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
      getFragmentManager().a(this.e, 1);
      this.e = -1;
      return;
    }
    kz localKz = getFragmentManager().a();
    localKz.a(this);
    if (paramBoolean)
    {
      localKz.c();
      return;
    }
    localKz.b();
  }
  
  public Dialog b()
  {
    return this.f;
  }
  
  public void b(boolean paramBoolean)
  {
    this.c = paramBoolean;
    if (this.f != null) {
      this.f.setCancelable(paramBoolean);
    }
  }
  
  public int c()
  {
    return this.b;
  }
  
  public void c(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!this.d) {
      return;
    }
    Object localObject = getView();
    if (localObject != null) {
      if (((View)localObject).getParent() == null) {
        this.f.setContentView((View)localObject);
      } else {
        throw new IllegalStateException("DialogFragment can not be attached to a container view");
      }
    }
    localObject = getActivity();
    if (localObject != null) {
      this.f.setOwnerActivity((Activity)localObject);
    }
    this.f.setCancelable(this.c);
    this.f.setOnCancelListener(this);
    this.f.setOnDismissListener(this);
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getBundle("android:savedDialogState");
      if (paramBundle != null) {
        this.f.onRestoreInstanceState(paramBundle);
      }
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if (!this.i) {
      this.h = false;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    boolean bool;
    if (this.mContainerId == 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.d = bool;
    if (paramBundle != null)
    {
      this.a = paramBundle.getInt("android:style", 0);
      this.b = paramBundle.getInt("android:theme", 0);
      this.c = paramBundle.getBoolean("android:cancelable", true);
      this.d = paramBundle.getBoolean("android:showsDialog", this.d);
      this.e = paramBundle.getInt("android:backStackId", -1);
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (this.f != null)
    {
      this.g = true;
      this.f.dismiss();
      this.f = null;
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    if ((!this.i) && (!this.h)) {
      this.h = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!this.g) {
      a(true);
    }
  }
  
  public LayoutInflater onGetLayoutInflater(Bundle paramBundle)
  {
    if (!this.d) {
      return super.onGetLayoutInflater(paramBundle);
    }
    this.f = a(paramBundle);
    if (this.f != null)
    {
      a(this.f, this.a);
      return (LayoutInflater)this.f.getContext().getSystemService("layout_inflater");
    }
    return (LayoutInflater)this.mHost.i().getSystemService("layout_inflater");
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
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
  
  public void onStart()
  {
    super.onStart();
    if (this.f != null)
    {
      this.g = false;
      this.f.show();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    if (this.f != null) {
      this.f.hide();
    }
  }
}
