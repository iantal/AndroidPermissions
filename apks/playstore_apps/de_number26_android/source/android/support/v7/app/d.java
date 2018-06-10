package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class d
{
  private static int a = -1;
  private static boolean b = false;
  
  d() {}
  
  public static d a(Activity paramActivity, c paramC)
  {
    return a(paramActivity, paramActivity.getWindow(), paramC);
  }
  
  public static d a(Dialog paramDialog, c paramC)
  {
    return a(paramDialog.getContext(), paramDialog.getWindow(), paramC);
  }
  
  private static d a(Context paramContext, Window paramWindow, c paramC)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new f(paramContext, paramWindow, paramC);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return new h(paramContext, paramWindow, paramC);
    }
    return new g(paramContext, paramWindow, paramC);
  }
  
  public static int j()
  {
    return a;
  }
  
  public static boolean k()
  {
    return b;
  }
  
  public abstract a a();
  
  public abstract <T extends View> T a(int paramInt);
  
  public abstract View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet);
  
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
  
  public abstract void h();
  
  public abstract boolean i();
}
