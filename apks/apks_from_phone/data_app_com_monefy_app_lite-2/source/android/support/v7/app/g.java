package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.os.c;
import android.support.v7.widget.Toolbar;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class g
{
  private static int a = -1;
  private static boolean b = false;
  
  g() {}
  
  public static g a(Activity paramActivity, f paramF)
  {
    return a(paramActivity, paramActivity.getWindow(), paramF);
  }
  
  public static g a(Dialog paramDialog, f paramF)
  {
    return a(paramDialog.getContext(), paramDialog.getWindow(), paramF);
  }
  
  private static g a(Context paramContext, Window paramWindow, f paramF)
  {
    int i = Build.VERSION.SDK_INT;
    if (c.a()) {
      return new i(paramContext, paramWindow, paramF);
    }
    if (i >= 23) {
      return new l(paramContext, paramWindow, paramF);
    }
    if (i >= 14) {
      return new k(paramContext, paramWindow, paramF);
    }
    if (i >= 11) {
      return new j(paramContext, paramWindow, paramF);
    }
    return new AppCompatDelegateImplV9(paramContext, paramWindow, paramF);
  }
  
  public static void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public static int k()
  {
    return a;
  }
  
  public static boolean l()
  {
    return b;
  }
  
  public abstract a a();
  
  public abstract View a(int paramInt);
  
  public abstract void a(Configuration paramConfiguration);
  
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(Toolbar paramToolbar);
  
  public abstract void a(View paramView);
  
  public abstract void a(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract MenuInflater b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void b(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void c();
  
  public abstract void c(Bundle paramBundle);
  
  public abstract boolean c(int paramInt);
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract b.a h();
  
  public abstract void i();
  
  public abstract boolean j();
}
