package android.support.v7.widget;

import android.content.Context;
import android.support.v7.b.a.b;
import android.util.AttributeSet;
import android.widget.CheckedTextView;

public class j
  extends CheckedTextView
{
  private static final int[] a = { 16843016 };
  private y b = y.a(this);
  
  public j(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16843720);
  }
  
  public j(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(bb.a(paramContext), paramAttributeSet, paramInt);
    this.b.a(paramAttributeSet, paramInt);
    this.b.a();
    paramContext = be.a(getContext(), paramAttributeSet, a, paramInt, 0);
    setCheckMarkDrawable(paramContext.a(0));
    paramContext.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public void setCheckMarkDrawable(int paramInt)
  {
    setCheckMarkDrawable(b.b(getContext(), paramInt));
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.b != null) {
      this.b.a(paramContext, paramInt);
    }
  }
}
