package android.support.constraint;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import ao;
import az;

public class Barrier
  extends ConstraintHelper
{
  private int f = 0;
  private int g = 0;
  private az h;
  
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
  
  public int a()
  {
    return this.f;
  }
  
  public void a(int paramInt)
  {
    this.f = paramInt;
    this.g = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      if (this.f == 5) {
        this.g = 0;
      } else if (this.f == 6) {
        this.g = 1;
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
        if (this.f == 5) {
          this.g = 1;
        } else if (this.f == 6) {
          this.g = 0;
        }
      }
      else if (this.f == 5) {
        this.g = 0;
      } else if (this.f == 6) {
        this.g = 1;
      }
    }
    this.h.a(this.g);
  }
  
  protected void a(AttributeSet paramAttributeSet)
  {
    super.a(paramAttributeSet);
    this.h = new az();
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ao.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == ao.ConstraintLayout_Layout_barrierDirection) {
          a(paramAttributeSet.getInt(k, 0));
        }
        i += 1;
      }
    }
    this.d = this.h;
    c();
  }
}
