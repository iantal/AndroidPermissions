package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.view.b;
import android.support.v7.widget.Toolbar;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class f
{
  static int a = -1;
  private static boolean b = false;
  
  f() {}
  
  public static f a(Activity paramActivity, e paramE)
  {
    return a(paramActivity, paramActivity.getWindow(), paramE);
  }
  
  public static f a(Dialog paramDialog, e paramE)
  {
    return a(paramDialog.getContext(), paramDialog.getWindow(), paramE);
  }
  
  private static f a(Context paramContext, Window paramWindow, e paramE)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new h(paramContext, paramWindow, paramE);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return new k(paramContext, paramWindow, paramE);
    }
    if (Build.VERSION.SDK_INT >= 14) {
      return new j(paramContext, paramWindow, paramE);
    }
    if (Build.VERSION.SDK_INT >= 11) {
      return new i(paramContext, paramWindow, paramE);
    }
    return new l(paramContext, paramWindow, paramE);
  }
  
  public static boolean l()
  {
    return b;
  }
  
  public abstract a a();
  
  public abstract b a(android.support.v7.view.b.a paramA);
  
  public abstract <T extends View> T a(int paramInt);
  
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
  
  public abstract boolean c(int paramInt);
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract void h();
  
  public abstract b.a i();
  
  public abstract void j();
  
  public abstract boolean k();
}
