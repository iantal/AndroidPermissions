import android.annotation.TargetApi;
import android.text.SpannableStringBuilder;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class btn
  extends btp
  implements YogaMeasureFunction
{
  private String d;
  private int e = -1;
  private boolean f = false;
  private int g = -1;
  private EditText h;
  
  public btn()
  {
    d();
    setMeasureFunction(this);
  }
  
  protected void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    markUpdated();
  }
  
  protected void b(SpannableStringBuilder paramSpannableStringBuilder)
  {
    if (this.d != null) {
      paramSpannableStringBuilder.append(this.d);
    }
    super.b(paramSpannableStringBuilder);
  }
  
  boolean f()
  {
    return true;
  }
  
  boolean g()
  {
    return true;
  }
  
  public boolean isVirtual()
  {
    return false;
  }
  
  public boolean isVirtualAnchor()
  {
    return true;
  }
  
  public long measure(YogaNode paramYogaNode, float paramFloat1, YogaMeasureMode paramYogaMeasureMode1, float paramFloat2, YogaMeasureMode paramYogaMeasureMode2)
  {
    paramYogaNode = (EditText)bky.b(this.h);
    int j = j();
    int i = j;
    if (j == -1) {
      i = (int)Math.ceil(bxw.b(14.0F));
    }
    paramYogaNode.setTextSize(0, i);
    if (this.g != -1) {
      paramYogaNode.setLines(this.g);
    }
    paramYogaNode.measure(cgi.a(paramFloat1, paramYogaMeasureMode1), cgi.a(paramFloat2, paramYogaMeasureMode2));
    return cik.a(paramYogaNode.getMeasuredWidth(), paramYogaNode.getMeasuredHeight());
  }
  
  public void onCollectExtraUpdates(bza paramBza)
  {
    super.onCollectExtraUpdates(paramBza);
    if (this.e != -1)
    {
      cey localCey = new cey(m(), this.e, false, getPadding(4), getPadding(1), getPadding(5), getPadding(3), -1);
      paramBza.a(getReactTag(), localCey);
    }
  }
  
  public void setBackgroundColor(int paramInt) {}
  
  @cav(a="mostRecentEventCount")
  public void setMostRecentEventCount(int paramInt)
  {
    this.e = paramInt;
  }
  
  @cav(a="numberOfLines", e=Integer.MAX_VALUE)
  public void setNumberOfLines(int paramInt)
  {
    this.g = paramInt;
    a(true);
  }
  
  public void setPadding(int paramInt, float paramFloat)
  {
    super.setPadding(paramInt, paramFloat);
    this.f = true;
    dirty();
  }
  
  @cav(a="text")
  public void setText(String paramString)
  {
    this.d = paramString;
    a(true);
  }
  
  @TargetApi(17)
  public void setThemedContext(byn paramByn)
  {
    super.setThemedContext(paramByn);
    this.h = new EditText(paramByn);
    this.h.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    setDefaultPadding(4, this.h.getPaddingStart());
    setDefaultPadding(1, this.h.getPaddingTop());
    setDefaultPadding(5, this.h.getPaddingEnd());
    setDefaultPadding(3, this.h.getPaddingBottom());
    this.h.setPadding(0, 0, 0, 0);
  }
}
