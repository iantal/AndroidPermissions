import android.view.View.MeasureSpec;
import android.widget.SeekBar;
import com.facebook.react.views.slider.ReactSlider;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class cef
  extends bxl
  implements YogaMeasureFunction
{
  private int a;
  private int b;
  private boolean c;
  
  private cef()
  {
    b();
  }
  
  private cef(cef paramCef)
  {
    super(paramCef);
    this.a = paramCef.a;
    this.b = paramCef.b;
    this.c = paramCef.c;
    b();
  }
  
  private void b()
  {
    setMeasureFunction(this);
  }
  
  public cef a()
  {
    return new cef(this);
  }
  
  public long measure(YogaNode paramYogaNode, float paramFloat1, YogaMeasureMode paramYogaMeasureMode1, float paramFloat2, YogaMeasureMode paramYogaMeasureMode2)
  {
    if (!this.c)
    {
      paramYogaNode = new ReactSlider(getThemedContext(), null, 16842875);
      int i = View.MeasureSpec.makeMeasureSpec(-2, 0);
      paramYogaNode.measure(i, i);
      this.a = paramYogaNode.getMeasuredWidth();
      this.b = paramYogaNode.getMeasuredHeight();
      this.c = true;
    }
    return cik.a(this.a, this.b);
  }
}
