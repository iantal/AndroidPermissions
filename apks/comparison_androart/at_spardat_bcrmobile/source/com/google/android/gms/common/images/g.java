package com.google.android.gms.common.images;

import android.graphics.drawable.Drawable;
import com.google.android.gms.common.internal.b;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class g
  extends e
{
  private WeakReference<a> c;
  
  protected final void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.c.get();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof g)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (g)paramObject;
    a localA1 = (a)this.c.get();
    a localA2 = (a)paramObject.c.get();
    return (localA2 != null) && (localA1 != null) && (b.a(localA2, localA1)) && (b.a(paramObject.a, this.a));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}
