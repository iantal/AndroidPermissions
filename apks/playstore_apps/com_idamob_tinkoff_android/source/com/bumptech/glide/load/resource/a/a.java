package com.bumptech.glide.load.resource.a;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.k;

public abstract class a<T extends Drawable>
  implements k<T>
{
  protected final T a;
  
  public a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Drawable must not be null!");
    }
    this.a = paramT;
  }
}
