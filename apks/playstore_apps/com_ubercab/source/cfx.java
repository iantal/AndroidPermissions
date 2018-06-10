import android.os.Build.VERSION;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class cfx
  extends ceq
  implements YogaMeasureFunction
{
  private int A = -1;
  private EditText B;
  private cfr C;
  private String D = null;
  
  public cfx()
  {
    int i = Build.VERSION.SDK_INT;
    this.n = 0;
    setMeasureFunction(this);
  }
  
  private cfx(cfx paramCfx)
  {
    super(paramCfx);
    this.A = paramCfx.A;
    this.D = paramCfx.D;
    this.C = paramCfx.C;
    setMeasureFunction(this);
    paramCfx = getThemedContext();
    if (paramCfx != null) {
      setThemedContext(paramCfx);
    }
  }
  
  public cfx b()
  {
    return new cfx(this);
  }
  
  public String c()
  {
    return this.D;
  }
  
  public boolean isVirtualAnchor()
  {
    return true;
  }
  
  public boolean isYogaLeafNode()
  {
    return true;
  }
  
  public long measure(YogaNode paramYogaNode, float paramFloat1, YogaMeasureMode paramYogaMeasureMode1, float paramFloat2, YogaMeasureMode paramYogaMeasureMode2)
  {
    paramYogaNode = (EditText)bky.b(this.B);
    if (this.C == null) {
      return cik.a(0, 0);
    }
    this.C.a(paramYogaNode);
    paramYogaNode.measure(cgi.a(paramFloat1, paramYogaMeasureMode1), cgi.a(paramFloat2, paramYogaMeasureMode2));
    return cik.a(paramYogaNode.getMeasuredWidth(), paramYogaNode.getMeasuredHeight());
  }
  
  public void onCollectExtraUpdates(bza paramBza)
  {
    super.onCollectExtraUpdates(paramBza);
    if (this.A != -1)
    {
      cey localCey = new cey(a(this, c()), this.A, this.y, getPadding(0), getPadding(1), getPadding(2), getPadding(3), this.m, this.n);
      paramBza.a(getReactTag(), localCey);
    }
  }
  
  public void setLocalData(Object paramObject)
  {
    bky.a(paramObject instanceof cfr);
    this.C = ((cfr)paramObject);
    dirty();
  }
  
  @cav(a="mostRecentEventCount")
  public void setMostRecentEventCount(int paramInt)
  {
    this.A = paramInt;
  }
  
  public void setPadding(int paramInt, float paramFloat)
  {
    super.setPadding(paramInt, paramFloat);
    markUpdated();
  }
  
  @cav(a="text")
  public void setText(String paramString)
  {
    this.D = paramString;
    markUpdated();
  }
  
  public void setTextBreakStrategy(String paramString)
  {
    if (Build.VERSION.SDK_INT < 23) {
      return;
    }
    if ((paramString != null) && (!"simple".equals(paramString)))
    {
      if ("highQuality".equals(paramString))
      {
        this.n = 1;
        return;
      }
      if ("balanced".equals(paramString))
      {
        this.n = 2;
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid textBreakStrategy: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    }
    this.n = 0;
  }
  
  public void setThemedContext(byn paramByn)
  {
    super.setThemedContext(paramByn);
    paramByn = new EditText(getThemedContext());
    setDefaultPadding(4, paramByn.getPaddingStart());
    setDefaultPadding(1, paramByn.getPaddingTop());
    setDefaultPadding(5, paramByn.getPaddingEnd());
    setDefaultPadding(3, paramByn.getPaddingBottom());
    this.B = paramByn;
    this.B.setPadding(0, 0, 0, 0);
    this.B.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
  }
}
