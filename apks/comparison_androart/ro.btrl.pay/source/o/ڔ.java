package o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class ڔ
{
  private static boolean ˊ = false;
  private static int ॱ = -1;
  
  ڔ() {}
  
  private static ڔ ˊ(Context paramContext, Window paramWindow, ڐ paramڐ)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new ა(paramContext, paramWindow, paramڐ);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return new Ꮀ(paramContext, paramWindow, paramڐ);
    }
    return new ᒥ(paramContext, paramWindow, paramڐ);
  }
  
  public static boolean ˊॱ()
  {
    return ˊ;
  }
  
  public static ڔ ˎ(Activity paramActivity, ڐ paramڐ)
  {
    return ˊ(paramActivity, paramActivity.getWindow(), paramڐ);
  }
  
  public static ڔ ˎ(Dialog paramDialog, ڐ paramڐ)
  {
    return ˊ(paramDialog.getContext(), paramDialog.getWindow(), paramڐ);
  }
  
  public static void ˎ(boolean paramBoolean)
  {
    ˊ = paramBoolean;
  }
  
  public static int ˏॱ()
  {
    return ॱ;
  }
  
  public abstract ל.If ʻ();
  
  public abstract void ʼ();
  
  public abstract boolean ʽ();
  
  public abstract void ˊ();
  
  public abstract void ˊ(Bundle paramBundle);
  
  public abstract void ˊ(View paramView);
  
  public abstract void ˋ();
  
  public abstract void ˋ(Bundle paramBundle);
  
  public abstract void ˋ(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract boolean ˋ(int paramInt);
  
  public abstract ز ˎ();
  
  public abstract void ˎ(Bundle paramBundle);
  
  public abstract void ˎ(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract <T extends View> T ˏ(int paramInt);
  
  public abstract void ˏ();
  
  public abstract MenuInflater ॱ();
  
  public abstract void ॱ(int paramInt);
  
  public abstract void ॱ(Configuration paramConfiguration);
  
  public abstract void ॱ(CharSequence paramCharSequence);
  
  public abstract void ॱ(у paramУ);
  
  public abstract void ॱॱ();
  
  public abstract void ᐝ();
}
