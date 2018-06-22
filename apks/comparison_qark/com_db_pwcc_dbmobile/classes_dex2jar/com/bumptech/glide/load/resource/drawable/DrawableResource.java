package com.bumptech.glide.load.resource.drawable;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import com.bumptech.glide.load.engine.Resource;

public abstract class DrawableResource<T extends Drawable>
  implements Resource<T>
{
  protected final T drawable;
  
  public DrawableResource(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Drawable must not be null!");
    }
    this.drawable = paramT;
  }
  
  public final T get()
  {
    return this.drawable.getConstantState().newDrawable();
  }
}
