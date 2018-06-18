package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.TextView;
import java.lang.reflect.Field;

@SuppressLint({"PrivateResource"})
public class ᓚ
{
  public ᓚ() {}
  
  public static void ˊ(CheckBox paramCheckBox, ColorStateList paramColorStateList)
  {
    if (Build.VERSION.SDK_INT >= 22)
    {
      paramCheckBox.setButtonTintList(paramColorStateList);
      return;
    }
    Drawable localDrawable = ﭤ.ᐝ(ᔆ.ˎ(paramCheckBox.getContext(), ᒉ.ˊ.abc_btn_check_material));
    ﭤ.ॱ(localDrawable, paramColorStateList);
    paramCheckBox.setButtonDrawable(localDrawable);
  }
  
  private static void ˊ(EditText paramEditText, int paramInt)
  {
    try
    {
      Object localObject = TextView.class.getDeclaredField("mCursorDrawableRes");
      ((Field)localObject).setAccessible(true);
      int i = ((Field)localObject).getInt(paramEditText);
      localObject = TextView.class.getDeclaredField("mEditor");
      ((Field)localObject).setAccessible(true);
      localObject = ((Field)localObject).get(paramEditText);
      Field localField = localObject.getClass().getDeclaredField("mCursorDrawable");
      localField.setAccessible(true);
      Drawable[] arrayOfDrawable = new Drawable[2];
      arrayOfDrawable[0] = ᔆ.ˎ(paramEditText.getContext(), i);
      arrayOfDrawable[1] = ᔆ.ˎ(paramEditText.getContext(), i);
      arrayOfDrawable[0].setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
      arrayOfDrawable[1].setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
      localField.set(localObject, arrayOfDrawable);
      return;
    }
    catch (NoSuchFieldException paramEditText)
    {
      Log.d("MDTintHelper", "Device issue with cursor tinting: " + paramEditText.getMessage());
      paramEditText.printStackTrace();
      return;
    }
    catch (Exception paramEditText)
    {
      paramEditText.printStackTrace();
    }
  }
  
  public static void ˋ(ProgressBar paramProgressBar, int paramInt)
  {
    ॱ(paramProgressBar, paramInt, false);
  }
  
  public static void ˎ(RadioButton paramRadioButton, int paramInt)
  {
    int i = ᓺ.ॱ(paramRadioButton.getContext());
    int[] arrayOfInt1 = { 16842910, -16842912 };
    int[] arrayOfInt2 = { 16842910, 16842912 };
    int[] arrayOfInt3 = { -16842910, -16842912 };
    int[] arrayOfInt4 = { -16842910, 16842912 };
    int j = ᓺ.ॱ(paramRadioButton.getContext(), ᒉ.ˋ.colorControlNormal);
    ˏ(paramRadioButton, new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, arrayOfInt4 }, new int[] { j, paramInt, i, i }));
  }
  
  public static void ˏ(RadioButton paramRadioButton, ColorStateList paramColorStateList)
  {
    if (Build.VERSION.SDK_INT >= 22)
    {
      paramRadioButton.setButtonTintList(paramColorStateList);
      return;
    }
    Drawable localDrawable = ﭤ.ᐝ(ᔆ.ˎ(paramRadioButton.getContext(), ᒉ.ˊ.abc_btn_radio_material));
    ﭤ.ॱ(localDrawable, paramColorStateList);
    paramRadioButton.setButtonDrawable(localDrawable);
  }
  
  private static ColorStateList ॱ(Context paramContext, int paramInt)
  {
    int[][] arrayOfInt = new int[3][];
    int[] arrayOfInt1 = new int[3];
    arrayOfInt[0] = { -16842910 };
    arrayOfInt1[0] = ᓺ.ॱ(paramContext, ᒉ.ˋ.colorControlNormal);
    int i = 0 + 1;
    arrayOfInt[i] = { -16842919, -16842908 };
    arrayOfInt1[i] = ᓺ.ॱ(paramContext, ᒉ.ˋ.colorControlNormal);
    i += 1;
    arrayOfInt[i] = new int[0];
    arrayOfInt1[i] = paramInt;
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  public static void ॱ(CheckBox paramCheckBox, int paramInt)
  {
    int i = ᓺ.ॱ(paramCheckBox.getContext());
    int[] arrayOfInt1 = { 16842910, -16842912 };
    int[] arrayOfInt2 = { 16842910, 16842912 };
    int[] arrayOfInt3 = { -16842910, -16842912 };
    int[] arrayOfInt4 = { -16842910, 16842912 };
    int j = ᓺ.ॱ(paramCheckBox.getContext(), ᒉ.ˋ.colorControlNormal);
    ˊ(paramCheckBox, new ColorStateList(new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, arrayOfInt4 }, new int[] { j, paramInt, i, i }));
  }
  
  public static void ॱ(EditText paramEditText, int paramInt)
  {
    ColorStateList localColorStateList = ॱ(paramEditText.getContext(), paramInt);
    if ((paramEditText instanceof Ґ)) {
      ((Ґ)paramEditText).setSupportBackgroundTintList(localColorStateList);
    } else if (Build.VERSION.SDK_INT >= 21) {
      paramEditText.setBackgroundTintList(localColorStateList);
    }
    ˊ(paramEditText, paramInt);
  }
  
  private static void ॱ(ProgressBar paramProgressBar, int paramInt, boolean paramBoolean)
  {
    Object localObject = ColorStateList.valueOf(paramInt);
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramProgressBar.setProgressTintList((ColorStateList)localObject);
      paramProgressBar.setSecondaryProgressTintList((ColorStateList)localObject);
      if (!paramBoolean) {
        paramProgressBar.setIndeterminateTintList((ColorStateList)localObject);
      }
    }
    else
    {
      localObject = PorterDuff.Mode.SRC_IN;
      if (Build.VERSION.SDK_INT <= 10) {
        localObject = PorterDuff.Mode.MULTIPLY;
      }
      if ((!paramBoolean) && (paramProgressBar.getIndeterminateDrawable() != null)) {
        paramProgressBar.getIndeterminateDrawable().setColorFilter(paramInt, (PorterDuff.Mode)localObject);
      }
      if (paramProgressBar.getProgressDrawable() != null) {
        paramProgressBar.getProgressDrawable().setColorFilter(paramInt, (PorterDuff.Mode)localObject);
      }
    }
  }
}
