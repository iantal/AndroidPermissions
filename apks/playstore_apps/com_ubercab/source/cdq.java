import android.util.SparseIntArray;
import android.view.View.MeasureSpec;
import android.widget.ProgressBar;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;
import java.util.HashSet;
import java.util.Set;

public class cdq
  extends bxl
  implements YogaMeasureFunction
{
  private String a = "Normal";
  private final SparseIntArray b;
  private final SparseIntArray c;
  private final Set<Integer> d;
  
  public cdq()
  {
    this.b = new SparseIntArray();
    this.c = new SparseIntArray();
    this.d = new HashSet();
    setMeasureFunction(this);
  }
  
  public cdq(cdq paramCdq)
  {
    super(paramCdq);
    this.c = paramCdq.c.clone();
    this.b = paramCdq.b.clone();
    this.d = new HashSet(paramCdq.d);
    setMeasureFunction(this);
  }
  
  public cdq a()
  {
    return new cdq(this);
  }
  
  public String b()
  {
    return this.a;
  }
  
  public long measure(YogaNode paramYogaNode, float paramFloat1, YogaMeasureMode paramYogaMeasureMode1, float paramFloat2, YogaMeasureMode paramYogaMeasureMode2)
  {
    int i = ReactProgressBarViewManager.getStyleFromString(b());
    if (!this.d.contains(Integer.valueOf(i)))
    {
      paramYogaNode = ReactProgressBarViewManager.createProgressBar(getThemedContext(), i);
      int j = View.MeasureSpec.makeMeasureSpec(-2, 0);
      paramYogaNode.measure(j, j);
      this.b.put(i, paramYogaNode.getMeasuredHeight());
      this.c.put(i, paramYogaNode.getMeasuredWidth());
      this.d.add(Integer.valueOf(i));
    }
    return cik.a(this.c.get(i), this.b.get(i));
  }
  
  @cav(a="styleAttr")
  public void setStyle(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "Normal";
    }
    this.a = str;
  }
}
