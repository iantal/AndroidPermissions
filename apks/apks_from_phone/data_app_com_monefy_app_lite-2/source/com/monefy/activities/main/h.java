package com.monefy.activities.main;

import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

public class h
{
  public static Drawable a(Drawable paramDrawable)
  {
    paramDrawable = paramDrawable.getConstantState().newDrawable().mutate();
    paramDrawable.setColorFilter(-1, PorterDuff.Mode.SRC_ATOP);
    return paramDrawable;
  }
  
  public static Drawable b(Drawable paramDrawable)
  {
    paramDrawable = paramDrawable.getConstantState().newDrawable().mutate();
    paramDrawable.setColorFilter(-3355444, PorterDuff.Mode.SRC_ATOP);
    return paramDrawable;
  }
}
