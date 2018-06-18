package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

public class pR
  extends LinearLayout
{
  private pN ˎ = new pN(this);
  
  public pR(Context paramContext)
  {
    super(paramContext);
    setWillNotDraw(false);
  }
  
  public pR(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWillNotDraw(false);
  }
  
  @TargetApi(11)
  public pR(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWillNotDraw(false);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    this.ˎ.ˎ(paramCanvas);
  }
  
  public pN ˎ()
  {
    return this.ˎ;
  }
  
  public pN ˏ(Activity paramActivity, View paramView)
  {
    return this.ˎ.ˋ(paramActivity, paramView);
  }
}
