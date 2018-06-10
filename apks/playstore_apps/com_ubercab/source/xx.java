import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatDelegateImplV9;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class xx
{
  private static int a = -1;
  private static boolean b = false;
  
  xx() {}
  
  public static xx a(Activity paramActivity, xw paramXw)
  {
    return a(paramActivity, paramActivity.getWindow(), paramXw);
  }
  
  public static xx a(Dialog paramDialog, xw paramXw)
  {
    return a(paramDialog.getContext(), paramDialog.getWindow(), paramXw);
  }
  
  private static xx a(Context paramContext, Window paramWindow, xw paramXw)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new yb(paramContext, paramWindow, paramXw);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return new yh(paramContext, paramWindow, paramXw);
    }
    if (Build.VERSION.SDK_INT >= 14) {
      return new ye(paramContext, paramWindow, paramXw);
    }
    if (Build.VERSION.SDK_INT >= 11) {
      return new yd(paramContext, paramWindow, paramXw);
    }
    return new AppCompatDelegateImplV9(paramContext, paramWindow, paramXw);
  }
  
  public static void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public static void d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
      return;
    }
    a = paramInt;
  }
  
  public static int k()
  {
    return a;
  }
  
  public static boolean l()
  {
    return b;
  }
  
  public abstract aaj a(aak paramAak);
  
  public abstract ActionBar a();
  
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
  
  public abstract void c(Bundle paramBundle);
  
  public abstract boolean c(int paramInt);
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract xp h();
  
  public abstract void i();
  
  public abstract boolean j();
}
