package android.support.v4.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public final class f
  extends ViewGroup.MarginLayoutParams
{
  public int a = 0;
  private float b;
  private boolean c;
  private int d;
  
  public f(int paramInt1, int paramInt2)
  {
    super(-1, -1);
  }
  
  public f(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.b());
    this.a = paramContext.getInt(0, 0);
    paramContext.recycle();
  }
  
  public f(f paramF)
  {
    super(paramF);
    this.a = paramF.a;
  }
  
  public f(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public f(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
}
