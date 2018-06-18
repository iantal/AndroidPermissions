package o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

public class ᓺ
{
  public ᓺ() {}
  
  public static ColorStateList ʽ(Context paramContext, int paramInt)
  {
    int j = ॱ(paramContext, 16842806);
    int i = paramInt;
    if (paramInt == 0) {
      i = j;
    }
    paramContext = new int[0];
    paramInt = ˊ(i, 0.4F);
    return new ColorStateList(new int[][] { { -16842910 }, paramContext }, new int[] { paramInt, i });
  }
  
  public static int ˊ(int paramInt, float paramFloat)
  {
    return Color.argb(Math.round(Color.alpha(paramInt) * paramFloat), Color.red(paramInt), Color.green(paramInt), Color.blue(paramInt));
  }
  
  public static int ˊ(Context paramContext, int paramInt)
  {
    return ˊ(paramContext, paramInt, -1);
  }
  
  private static int ˊ(Context paramContext, int paramInt1, int paramInt2)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt1 });
    try
    {
      paramInt1 = paramContext.getDimensionPixelSize(0, paramInt2);
      return paramInt1;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static void ˊ(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT < 16)
    {
      paramView.setBackgroundDrawable(paramDrawable);
      return;
    }
    paramView.setBackground(paramDrawable);
  }
  
  public static boolean ˊ(Context paramContext, int paramInt, boolean paramBoolean)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      paramBoolean = paramContext.getBoolean(0, paramBoolean);
      return paramBoolean;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static int ˋ(Context paramContext, int paramInt)
  {
    return ᔆ.ˊ(paramContext, paramInt);
  }
  
  public static ColorStateList ˋ(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    TypedArray localTypedArray = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      TypedValue localTypedValue = localTypedArray.peekValue(0);
      if (localTypedValue == null) {
        return paramColorStateList;
      }
      if ((localTypedValue.type >= 28) && (localTypedValue.type <= 31))
      {
        paramContext = ʽ(paramContext, localTypedValue.data);
        return paramContext;
      }
      paramContext = localTypedArray.getColorStateList(0);
      if (paramContext != null) {
        return paramContext;
      }
      return paramColorStateList;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  public static void ˋ(DialogInterface paramDialogInterface, final ᐸ.If paramIf)
  {
    paramDialogInterface = (ᐸ)paramDialogInterface;
    if (paramDialogInterface.ʼ() == null) {
      return;
    }
    paramDialogInterface.ʼ().post(new Runnable()
    {
      public void run()
      {
        this.ˎ.ʼ().requestFocus();
        InputMethodManager localInputMethodManager = (InputMethodManager)paramIf.ˋ().getSystemService("input_method");
        if (localInputMethodManager != null) {
          localInputMethodManager.showSoftInput(this.ˎ.ʼ(), 1);
        }
      }
    });
  }
  
  public static <T> boolean ˋ(T paramT, T[] paramArrayOfT)
  {
    if ((paramArrayOfT == null) || (paramArrayOfT.length == 0)) {
      return false;
    }
    int j = paramArrayOfT.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfT[i].equals(paramT)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static Drawable ˎ(Context paramContext, int paramInt)
  {
    return ˏ(paramContext, paramInt, null);
  }
  
  public static າ ˎ(Context paramContext, int paramInt, າ paramາ)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      switch (paramContext.getInt(0, ॱ(paramາ)))
      {
      case 1: 
        paramາ = າ.ˊ;
        return paramາ;
      }
    }
    finally
    {
      paramContext.recycle();
    }
    paramາ = າ.ˋ;
    paramContext.recycle();
    return paramາ;
    for (;;)
    {
      paramາ = າ.ˏ;
      paramContext.recycle();
      return paramາ;
    }
  }
  
  public static void ˎ(DialogInterface paramDialogInterface, ᐸ.If paramIf)
  {
    ᐸ localᐸ = (ᐸ)paramDialogInterface;
    if (localᐸ.ʼ() == null) {
      return;
    }
    paramIf = (InputMethodManager)paramIf.ˋ().getSystemService("input_method");
    if (paramIf != null)
    {
      View localView = localᐸ.getCurrentFocus();
      paramDialogInterface = null;
      if (localView != null) {
        paramDialogInterface = localView.getWindowToken();
      } else if (localᐸ.ʻ() != null) {
        paramDialogInterface = localᐸ.ʻ().getWindowToken();
      }
      if (paramDialogInterface != null) {
        paramIf.hideSoftInputFromWindow(paramDialogInterface, 0);
      }
    }
  }
  
  private static Drawable ˏ(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    TypedArray localTypedArray = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt });
    try
    {
      paramContext = localTypedArray.getDrawable(0);
      Object localObject = paramContext;
      if (paramContext == null)
      {
        localObject = paramContext;
        if (paramDrawable != null) {
          localObject = paramDrawable;
        }
      }
      return localObject;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  public static String ˏ(Context paramContext, int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return (String)localTypedValue.string;
  }
  
  public static boolean ˏ(int paramInt)
  {
    return 1.0D - (Color.red(paramInt) * 0.299D + Color.green(paramInt) * 0.587D + Color.blue(paramInt) * 0.114D) / 255.0D >= 0.5D;
  }
  
  public static int ॱ(Context paramContext)
  {
    int i;
    if (ˏ(ॱ(paramContext, 16842806))) {
      i = -16777216;
    } else {
      i = -1;
    }
    return ˊ(i, 0.3F);
  }
  
  public static int ॱ(Context paramContext, int paramInt)
  {
    return ॱ(paramContext, paramInt, 0);
  }
  
  public static int ॱ(Context paramContext, int paramInt1, int paramInt2)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(new int[] { paramInt1 });
    try
    {
      paramInt1 = paramContext.getColor(0, paramInt2);
      return paramInt1;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private static int ॱ(າ paramາ)
  {
    switch (1.ˎ[paramາ.ordinal()])
    {
    default: 
      break;
    case 1: 
      return 1;
    case 2: 
      return 2;
    }
    return 0;
  }
  
  public static boolean ॱॱ(Context paramContext, int paramInt)
  {
    return ˊ(paramContext, paramInt, false);
  }
}
