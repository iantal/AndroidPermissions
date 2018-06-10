import android.view.View.MeasureSpec;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class cel
  extends bxl
  implements YogaMeasureFunction
{
  private int a;
  private int b;
  private boolean c;
  
  private cel()
  {
    b();
  }
  
  private cel(cel paramCel)
  {
    super(paramCel);
    this.a = paramCel.a;
    this.b = paramCel.b;
    this.c = paramCel.c;
    b();
  }
  
  private void b()
  {
    setMeasureFunction(this);
  }
  
  public cel a()
  {
    return new cel(this);
  }
  
  public long measure(YogaNode paramYogaNode, float paramFloat1, YogaMeasureMode paramYogaMeasureMode1, float paramFloat2, YogaMeasureMode paramYogaMeasureMode2)
  {
    if (!this.c)
    {
      paramYogaNode = new cej(getThemedContext());
      paramYogaNode.a(false);
      int i = View.MeasureSpec.makeMeasureSpec(-2, 0);
      paramYogaNode.measure(i, i);
      this.a = paramYogaNode.getMeasuredWidth();
      this.b = paramYogaNode.getMeasuredHeight();
      this.c = true;
    }
    return cik.a(this.a, this.b);
  }
}
