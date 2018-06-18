package o;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.Property;
import android.view.View;
import java.lang.reflect.Field;

class ﯾ
{
  private static Field ˊ;
  private static final ʶ ˋ;
  static final Property<View, Rect> ˎ = new Property(Rect.class, "clipBounds")
  {
    public Rect ˊ(View paramAnonymousView)
    {
      return т.ˈ(paramAnonymousView);
    }
    
    public void ॱ(View paramAnonymousView, Rect paramAnonymousRect)
    {
      т.ˏ(paramAnonymousView, paramAnonymousRect);
    }
  };
  private static boolean ˏ;
  static final Property<View, Float> ॱ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 22) {
      ˋ = new ג();
    } else if (Build.VERSION.SDK_INT >= 21) {
      ˋ = new Ɩ();
    } else if (Build.VERSION.SDK_INT >= 19) {
      ˋ = new ɹ();
    } else if (Build.VERSION.SDK_INT >= 18) {
      ˋ = new ﻳ();
    } else {
      ˋ = new ﹰ();
    }
    ॱ = new Property(Float.class, "translationAlpha")
    {
      public Float ˋ(View paramAnonymousView)
      {
        return Float.valueOf(ﯾ.ˊ(paramAnonymousView));
      }
      
      public void ˏ(View paramAnonymousView, Float paramAnonymousFloat)
      {
        ﯾ.ˋ(paramAnonymousView, paramAnonymousFloat.floatValue());
      }
    };
  }
  
  ﯾ() {}
  
  static float ˊ(View paramView)
  {
    return ˋ.ˊ(paramView);
  }
  
  static ﺗ ˋ(View paramView)
  {
    return ˋ.ॱ(paramView);
  }
  
  private static void ˋ()
  {
    if (!ˏ)
    {
      try
      {
        ˊ = View.class.getDeclaredField("mViewFlags");
        ˊ.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.i("ViewUtils", "fetchViewFlagsField: ");
      }
      ˏ = true;
    }
  }
  
  static void ˋ(View paramView, float paramFloat)
  {
    ˋ.ˋ(paramView, paramFloat);
  }
  
  static void ˎ(View paramView)
  {
    ˋ.ˏ(paramView);
  }
  
  static ר ˏ(View paramView)
  {
    return ˋ.ˎ(paramView);
  }
  
  static void ˏ(View paramView, int paramInt)
  {
    
    if (ˊ != null) {
      try
      {
        int i = ˊ.getInt(paramView);
        ˊ.setInt(paramView, i & 0xFFFFFFF3 | paramInt);
        return;
      }
      catch (IllegalAccessException paramView) {}
    }
  }
  
  static void ˏ(View paramView, Matrix paramMatrix)
  {
    ˋ.ˋ(paramView, paramMatrix);
  }
  
  static void ॱ(View paramView)
  {
    ˋ.ˋ(paramView);
  }
  
  static void ॱ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ˋ.ˊ(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  static void ॱ(View paramView, Matrix paramMatrix)
  {
    ˋ.ˏ(paramView, paramMatrix);
  }
}
