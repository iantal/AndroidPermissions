package android.support.v7.widget;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v7.a.a.j;
import android.support.v7.b.a.b;
import android.util.AttributeSet;
import android.widget.ImageView;

@RestrictTo
public class o
{
  private final ImageView a;
  
  public o(ImageView paramImageView)
  {
    this.a = paramImageView;
  }
  
  public void a(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable = b.b(this.a.getContext(), paramInt);
      if (localDrawable != null) {
        af.b(localDrawable);
      }
      this.a.setImageDrawable(localDrawable);
      return;
    }
    this.a.setImageDrawable(null);
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    Object localObject2 = null;
    AttributeSet localAttributeSet = null;
    Object localObject1 = localObject2;
    try
    {
      Drawable localDrawable2 = this.a.getDrawable();
      Drawable localDrawable1 = localDrawable2;
      if (localDrawable2 == null)
      {
        localObject1 = localObject2;
        paramAttributeSet = be.a(this.a.getContext(), paramAttributeSet, a.j.AppCompatImageView, paramInt, 0);
        localObject1 = paramAttributeSet;
        paramInt = paramAttributeSet.g(a.j.AppCompatImageView_srcCompat, -1);
        localDrawable1 = localDrawable2;
        localAttributeSet = paramAttributeSet;
        if (paramInt != -1)
        {
          localObject1 = paramAttributeSet;
          localDrawable2 = b.b(this.a.getContext(), paramInt);
          localDrawable1 = localDrawable2;
          localAttributeSet = paramAttributeSet;
          if (localDrawable2 != null)
          {
            localObject1 = paramAttributeSet;
            this.a.setImageDrawable(localDrawable2);
            localAttributeSet = paramAttributeSet;
            localDrawable1 = localDrawable2;
          }
        }
      }
      if (localDrawable1 != null)
      {
        localObject1 = localAttributeSet;
        af.b(localDrawable1);
      }
      if (localAttributeSet != null) {
        localAttributeSet.a();
      }
      return;
    }
    finally
    {
      if (localObject1 != null) {
        ((be)localObject1).a();
      }
    }
  }
  
  boolean a()
  {
    Drawable localDrawable = this.a.getBackground();
    return (Build.VERSION.SDK_INT < 21) || (!(localDrawable instanceof RippleDrawable));
  }
}
