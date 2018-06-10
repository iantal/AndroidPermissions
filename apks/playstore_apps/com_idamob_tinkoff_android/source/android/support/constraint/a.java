package android.support.constraint;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;

public final class a
  extends b
{
  private int f = 0;
  private int g = 0;
  private android.support.constraint.a.a.a h;
  
  public a(Context paramContext)
  {
    super(paramContext);
    super.setVisibility(8);
  }
  
  protected final void a(AttributeSet paramAttributeSet)
  {
    super.a(paramAttributeSet);
    this.h = new android.support.constraint.a.a.a();
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, f.b.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == f.b.ConstraintLayout_Layout_barrierDirection) {
          setType(paramAttributeSet.getInt(k, 0));
        }
        i += 1;
      }
    }
    this.d = this.h;
    a();
  }
  
  public final int getType()
  {
    return this.f;
  }
  
  public final void setType(int paramInt)
  {
    this.f = paramInt;
    this.g = paramInt;
    if (Build.VERSION.SDK_INT < 17) {
      if (this.f == 5) {
        this.g = 0;
      }
    }
    for (;;)
    {
      this.h.a = this.g;
      return;
      if (this.f == 6)
      {
        this.g = 1;
        continue;
        if (1 == getResources().getConfiguration().getLayoutDirection()) {
          paramInt = 1;
        }
        for (;;)
        {
          if (paramInt != 0)
          {
            if (this.f == 5)
            {
              this.g = 1;
              break;
              paramInt = 0;
              continue;
            }
            if (this.f != 6) {
              break;
            }
            this.g = 0;
            break;
          }
        }
        if (this.f == 5) {
          this.g = 0;
        } else if (this.f == 6) {
          this.g = 1;
        }
      }
    }
  }
}
