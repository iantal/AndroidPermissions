package o;

import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.widget.TextView;
import java.lang.reflect.Field;

public final class ʕ
{
  static final ᐝ ˏ = new ᐝ();
  
  static
  {
    if (৳.ˏ())
    {
      ˏ = new aux();
      return;
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      ˏ = new iF();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      ˏ = new if();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      ˏ = new ˊ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      ˏ = new If();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      ˏ = new ˋ();
      return;
    }
  }
  
  public static Drawable[] ˊ(TextView paramTextView)
  {
    return ˏ.ˊ(paramTextView);
  }
  
  public static int ˋ(TextView paramTextView)
  {
    return ˏ.ˎ(paramTextView);
  }
  
  public static void ˋ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    ˏ.ˏ(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public static void ˎ(TextView paramTextView, int paramInt)
  {
    ˏ.ˏ(paramTextView, paramInt);
  }
  
  static class If
    extends ʕ.ˋ
  {
    If() {}
    
    public Drawable[] ˊ(TextView paramTextView)
    {
      int i;
      if (paramTextView.getLayoutDirection() == 1) {
        i = 1;
      } else {
        i = 0;
      }
      paramTextView = paramTextView.getCompoundDrawables();
      if (i != 0)
      {
        Object localObject1 = paramTextView[2];
        Object localObject2 = paramTextView[0];
        paramTextView[0] = localObject1;
        paramTextView[2] = localObject2;
      }
      return paramTextView;
    }
    
    public void ˏ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      int i;
      if (paramTextView.getLayoutDirection() == 1) {
        i = 1;
      } else {
        i = 0;
      }
      Drawable localDrawable;
      if (i != 0) {
        localDrawable = paramDrawable3;
      } else {
        localDrawable = paramDrawable1;
      }
      if (i == 0) {
        paramDrawable1 = paramDrawable3;
      }
      paramTextView.setCompoundDrawables(localDrawable, paramDrawable2, paramDrawable1, paramDrawable4);
    }
  }
  
  static class aux
    extends ʕ.iF
  {
    aux() {}
  }
  
  static class iF
    extends ʕ.if
  {
    iF() {}
  }
  
  static class if
    extends ʕ.ˊ
  {
    if() {}
    
    public void ˏ(TextView paramTextView, int paramInt)
    {
      paramTextView.setTextAppearance(paramInt);
    }
  }
  
  static class ˊ
    extends ʕ.If
  {
    ˊ() {}
    
    public Drawable[] ˊ(TextView paramTextView)
    {
      return paramTextView.getCompoundDrawablesRelative();
    }
    
    public void ˏ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawablesRelative(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
  }
  
  static class ˋ
    extends ʕ.ᐝ
  {
    ˋ() {}
    
    public int ˎ(TextView paramTextView)
    {
      return paramTextView.getMaxLines();
    }
  }
  
  static class ᐝ
  {
    private static Field ˊ;
    private static boolean ˋ;
    private static boolean ˎ;
    private static Field ॱ;
    
    ᐝ() {}
    
    private static int ˏ(Field paramField, TextView paramTextView)
    {
      try
      {
        int i = paramField.getInt(paramTextView);
        return i;
      }
      catch (IllegalAccessException paramTextView)
      {
        Log.d("TextViewCompatBase", "Could not retrieve value of " + paramField.getName() + " field.");
      }
      return -1;
    }
    
    private static Field ˏ(String paramString)
    {
      Object localObject = null;
      try
      {
        Field localField = TextView.class.getDeclaredField(paramString);
        localObject = localField;
        localField.setAccessible(true);
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("TextViewCompatBase", "Could not retrieve " + paramString + " field.");
      }
      return localObject;
    }
    
    public Drawable[] ˊ(TextView paramTextView)
    {
      return paramTextView.getCompoundDrawables();
    }
    
    public int ˎ(TextView paramTextView)
    {
      if (!ˋ)
      {
        ॱ = ˏ("mMaxMode");
        ˋ = true;
      }
      if ((ॱ != null) && (ˏ(ॱ, paramTextView) == 1))
      {
        if (!ˎ)
        {
          ˊ = ˏ("mMaximum");
          ˎ = true;
        }
        if (ˊ != null) {
          return ˏ(ˊ, paramTextView);
        }
      }
      return -1;
    }
    
    public void ˏ(TextView paramTextView, int paramInt)
    {
      paramTextView.setTextAppearance(paramTextView.getContext(), paramInt);
    }
    
    public void ˏ(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
    {
      paramTextView.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
    }
  }
}
