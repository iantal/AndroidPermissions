package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import o.ˁ;

public class ViewOffsetBehavior<V extends View>
  extends CoordinatorLayout.if<V>
{
  private ˁ ˊ;
  private int ˋ = 0;
  private int ˏ = 0;
  
  public ViewOffsetBehavior() {}
  
  public ViewOffsetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    paramCoordinatorLayout.ˏ(paramV, paramInt);
  }
  
  public int ˋ()
  {
    if (this.ˊ != null) {
      return this.ˊ.ˏ();
    }
    return 0;
  }
  
  public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    ˊ(paramCoordinatorLayout, paramV, paramInt);
    if (this.ˊ == null) {
      this.ˊ = new ˁ(paramV);
    }
    this.ˊ.ˋ();
    if (this.ˋ != 0)
    {
      this.ˊ.ˎ(this.ˋ);
      this.ˋ = 0;
    }
    if (this.ˏ != 0)
    {
      this.ˊ.ॱ(this.ˏ);
      this.ˏ = 0;
    }
    return true;
  }
  
  public boolean ˎ(int paramInt)
  {
    if (this.ˊ != null) {
      return this.ˊ.ˎ(paramInt);
    }
    this.ˋ = paramInt;
    return false;
  }
}
