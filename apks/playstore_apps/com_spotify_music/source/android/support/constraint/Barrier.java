package android.support.constraint;

import ah;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import x;

public class Barrier
  extends ConstraintHelper
{
  int a = 0;
  private int e = 0;
  private ah f;
  
  public Barrier(Context paramContext)
  {
    super(paramContext);
    super.setVisibility(8);
  }
  
  public Barrier(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setVisibility(8);
  }
  
  public Barrier(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setVisibility(8);
  }
  
  public final void a(int paramInt)
  {
    this.a = paramInt;
    this.e = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      if (this.a == 5) {
        this.e = 0;
      } else if (this.a == 6) {
        this.e = 1;
      }
    }
    else
    {
      if (1 == getResources().getConfiguration().getLayoutDirection()) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        if (this.a == 5) {
          this.e = 1;
        } else if (this.a == 6) {
          this.e = 0;
        }
      }
      else if (this.a == 5) {
        this.e = 0;
      } else if (this.a == 6) {
        this.e = 1;
      }
    }
    this.f.a = this.e;
  }
  
  protected final void a(AttributeSet paramAttributeSet)
  {
    super.a(paramAttributeSet);
    this.f = new ah();
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, x.a);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == x.h) {
          a(paramAttributeSet.getInt(k, 0));
        } else if (k == x.g) {
          this.f.b = paramAttributeSet.getBoolean(k, true);
        }
        i += 1;
      }
    }
    this.d = this.f;
    b();
  }
}
