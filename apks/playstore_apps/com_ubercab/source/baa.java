import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class baa
  extends Drawable
  implements Drawable.Callback, bbb, bbc
{
  private bbc a;
  private final bad b = new bad();
  private final Drawable[] c;
  private final bac[] d;
  private final Rect e = new Rect();
  private boolean f;
  private boolean g;
  private boolean h;
  
  public baa(Drawable[] paramArrayOfDrawable)
  {
    int i = 0;
    this.f = false;
    this.g = false;
    this.h = false;
    awi.a(paramArrayOfDrawable);
    this.c = paramArrayOfDrawable;
    while (i < this.c.length)
    {
      bae.a(this.c[i], this, this);
      i += 1;
    }
    this.d = new bac[this.c.length];
  }
  
  private bac c(final int paramInt)
  {
    new bac()
    {
      public Drawable a()
      {
        return baa.this.a(paramInt);
      }
      
      public Drawable a(Drawable paramAnonymousDrawable)
      {
        return baa.this.a(paramInt, paramAnonymousDrawable);
      }
    };
  }
  
  public int a()
  {
    return this.c.length;
  }
  
  public Drawable a(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramInt < this.c.length) {
      bool1 = true;
    }
    awi.a(bool1);
    return this.c[paramInt];
  }
  
  public Drawable a(int paramInt, Drawable paramDrawable)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramInt >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    if (paramInt < this.c.length) {
      bool1 = bool2;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    Drawable localDrawable = this.c[paramInt];
    if (paramDrawable != localDrawable)
    {
      if ((paramDrawable != null) && (this.h)) {
        paramDrawable.mutate();
      }
      bae.a(this.c[paramInt], null, null);
      bae.a(paramDrawable, null, null);
      bae.a(paramDrawable, this.b);
      bae.a(paramDrawable, this);
      bae.a(paramDrawable, this, this);
      this.g = false;
      this.c[paramInt] = paramDrawable;
      invalidateSelf();
    }
    return localDrawable;
  }
  
  public void a(Matrix paramMatrix)
  {
    if (this.a != null)
    {
      this.a.a(paramMatrix);
      return;
    }
    paramMatrix.reset();
  }
  
  public void a(RectF paramRectF)
  {
    if (this.a != null)
    {
      this.a.a(paramRectF);
      return;
    }
    paramRectF.set(getBounds());
  }
  
  public void a(bbc paramBbc)
  {
    this.a = paramBbc;
  }
  
  public bac b(int paramInt)
  {
    boolean bool2 = false;
    if (paramInt >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramInt < this.d.length) {
      bool1 = true;
    }
    awi.a(bool1);
    if (this.d[paramInt] == null) {
      this.d[paramInt] = c(paramInt);
    }
    return this.d[paramInt];
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.draw(paramCanvas);
      }
      i += 1;
    }
  }
  
  public int getIntrinsicHeight()
  {
    int m = -1;
    int j = 0;
    int k;
    for (int i = -1; j < this.c.length; i = k)
    {
      Drawable localDrawable = this.c[j];
      k = i;
      if (localDrawable != null) {
        k = Math.max(i, localDrawable.getIntrinsicHeight());
      }
      j += 1;
    }
    j = m;
    if (i > 0) {
      j = i;
    }
    return j;
  }
  
  public int getIntrinsicWidth()
  {
    int m = -1;
    int j = 0;
    int k;
    for (int i = -1; j < this.c.length; i = k)
    {
      Drawable localDrawable = this.c[j];
      k = i;
      if (localDrawable != null) {
        k = Math.max(i, localDrawable.getIntrinsicWidth());
      }
      j += 1;
    }
    j = m;
    if (i > 0) {
      j = i;
    }
    return j;
  }
  
  public int getOpacity()
  {
    if (this.c.length == 0) {
      return -2;
    }
    int j = -1;
    int i = 1;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      int k = j;
      if (localDrawable != null) {
        k = Drawable.resolveOpacity(j, localDrawable.getOpacity());
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int i = 0;
    paramRect.left = 0;
    paramRect.top = 0;
    paramRect.right = 0;
    paramRect.bottom = 0;
    Rect localRect = this.e;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null)
      {
        localDrawable.getPadding(localRect);
        paramRect.left = Math.max(paramRect.left, localRect.left);
        paramRect.top = Math.max(paramRect.top, localRect.top);
        paramRect.right = Math.max(paramRect.right, localRect.right);
        paramRect.bottom = Math.max(paramRect.bottom, localRect.bottom);
      }
      i += 1;
    }
    return true;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isStateful()
  {
    if (!this.g)
    {
      this.f = false;
      int i = 0;
      for (;;)
      {
        int j = this.c.length;
        boolean bool1 = true;
        if (i >= j) {
          break;
        }
        Drawable localDrawable = this.c[i];
        boolean bool2 = this.f;
        if ((localDrawable == null) || (!localDrawable.isStateful())) {
          bool1 = false;
        }
        this.f = (bool2 | bool1);
        i += 1;
      }
      this.g = true;
    }
    return this.f;
  }
  
  public Drawable mutate()
  {
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.mutate();
      }
      i += 1;
    }
    this.h = true;
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.setBounds(paramRect);
      }
      i += 1;
    }
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    int i = 0;
    boolean bool2;
    for (boolean bool1 = false; i < this.c.length; bool1 = bool2)
    {
      Drawable localDrawable = this.c[i];
      bool2 = bool1;
      if (localDrawable != null)
      {
        bool2 = bool1;
        if (localDrawable.setLevel(paramInt)) {
          bool2 = true;
        }
      }
      i += 1;
    }
    return bool1;
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    int i = 0;
    boolean bool2;
    for (boolean bool1 = false; i < this.c.length; bool1 = bool2)
    {
      Drawable localDrawable = this.c[i];
      bool2 = bool1;
      if (localDrawable != null)
      {
        bool2 = bool1;
        if (localDrawable.setState(paramArrayOfInt)) {
          bool2 = true;
        }
      }
      i += 1;
    }
    return bool1;
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.b.a(paramInt);
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.setAlpha(paramInt);
      }
      i += 1;
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    this.b.a(paramColorFilter);
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.setColorFilter(paramColorFilter);
      }
      i += 1;
    }
  }
  
  public void setDither(boolean paramBoolean)
  {
    this.b.a(paramBoolean);
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.setDither(paramBoolean);
      }
      i += 1;
    }
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    this.b.b(paramBoolean);
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.setFilterBitmap(paramBoolean);
      }
      i += 1;
    }
  }
  
  @TargetApi(21)
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.setHotspot(paramFloat1, paramFloat2);
      }
      i += 1;
    }
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool = super.setVisible(paramBoolean1, paramBoolean2);
    int i = 0;
    while (i < this.c.length)
    {
      Drawable localDrawable = this.c[i];
      if (localDrawable != null) {
        localDrawable.setVisible(paramBoolean1, paramBoolean2);
      }
      i += 1;
    }
    return bool;
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}
