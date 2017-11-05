package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

class ac
  extends ImageButton
{
  private int a = getVisibility();
  
  public ac(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ac(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ac(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    super.setVisibility(paramInt);
    if (paramBoolean) {
      this.a = paramInt;
    }
  }
  
  final int getUserSetVisibility()
  {
    return this.a;
  }
  
  public void setVisibility(int paramInt)
  {
    a(paramInt, true);
  }
}
