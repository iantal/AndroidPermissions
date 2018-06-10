import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.yoga.YogaUnit;
import com.facebook.yoga.YogaValue;

public class bta
  extends btb
{
  private final Point d = new Point();
  private final Point e = new Point();
  private boolean f;
  
  public bta()
  {
    d();
    a();
  }
  
  @TargetApi(16)
  public void addChildAt(byf paramByf, int paramInt)
  {
    super.addChildAt(paramByf, paramInt);
    Display localDisplay = ((WindowManager)getThemedContext().getSystemService("window")).getDefaultDisplay();
    localDisplay.getCurrentSizeRange(this.d, this.e);
    paramInt = localDisplay.getRotation();
    int i;
    if ((paramInt != 0) && (paramInt != 2))
    {
      i = this.e.x;
      paramInt = this.d.y;
    }
    else
    {
      i = this.d.x;
      paramInt = this.e.y;
    }
    paramByf.setStyleWidth(i);
    paramByf.setStyleHeight(paramInt);
  }
  
  public void setPadding(int paramInt, float paramFloat)
  {
    YogaValue localYogaValue = getStylePadding(paramInt);
    if ((localYogaValue.e != YogaUnit.b) || (localYogaValue.d != paramFloat))
    {
      super.setPadding(paramInt, paramFloat);
      this.f = true;
      markUpdated();
    }
  }
  
  public void setPaddingPercent(int paramInt, float paramFloat)
  {
    YogaValue localYogaValue = getStylePadding(paramInt);
    if ((localYogaValue.e != YogaUnit.c) || (localYogaValue.d != paramFloat))
    {
      super.setPadding(paramInt, paramFloat);
      this.f = true;
      markUpdated();
    }
  }
}
