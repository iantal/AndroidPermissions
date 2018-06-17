package android.databinding.adapters;

import android.content.res.ColorStateList;
import android.databinding.BindingConversion;
import android.graphics.drawable.ColorDrawable;

public class Converters
{
  public Converters() {}
  
  @BindingConversion
  public static ColorStateList convertColorToColorStateList(int paramInt)
  {
    return ColorStateList.valueOf(paramInt);
  }
  
  @BindingConversion
  public static ColorDrawable convertColorToDrawable(int paramInt)
  {
    return new ColorDrawable(paramInt);
  }
}
