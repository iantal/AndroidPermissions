import android.os.Build.VERSION;
import android.text.BoringLayout;
import android.text.BoringLayout.Metrics;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.Spannable;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.StaticLayout.Builder;
import android.text.TextPaint;
import com.facebook.yoga.YogaDirection;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public class cex
  extends ceq
{
  private static final TextPaint A = new TextPaint(1);
  private Spannable B;
  private final YogaMeasureFunction C = new YogaMeasureFunction()
  {
    public long measure(YogaNode paramAnonymousYogaNode, float paramAnonymousFloat1, YogaMeasureMode paramAnonymousYogaMeasureMode1, float paramAnonymousFloat2, YogaMeasureMode paramAnonymousYogaMeasureMode2)
    {
      paramAnonymousYogaNode = cex.b();
      paramAnonymousYogaMeasureMode2 = (Spanned)bky.a(cex.a(cex.this), "Spannable element has not been prepared in onBeforeLayout");
      BoringLayout.Metrics localMetrics = BoringLayout.isBoring(paramAnonymousYogaMeasureMode2, paramAnonymousYogaNode);
      if (localMetrics == null) {
        paramAnonymousFloat2 = Layout.getDesiredWidth(paramAnonymousYogaMeasureMode2, paramAnonymousYogaNode);
      } else {
        paramAnonymousFloat2 = NaN.0F;
      }
      int i;
      if ((paramAnonymousYogaMeasureMode1 != YogaMeasureMode.a) && (paramAnonymousFloat1 >= 0.0F)) {
        i = 0;
      } else {
        i = 1;
      }
      if ((localMetrics == null) && ((i != 0) || ((!cij.a(paramAnonymousFloat2)) && (paramAnonymousFloat2 <= paramAnonymousFloat1))))
      {
        i = (int)Math.ceil(paramAnonymousFloat2);
        if (Build.VERSION.SDK_INT < 23) {
          paramAnonymousYogaNode = new StaticLayout(paramAnonymousYogaMeasureMode2, paramAnonymousYogaNode, i, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, cex.this.u);
        } else {
          paramAnonymousYogaNode = StaticLayout.Builder.obtain(paramAnonymousYogaMeasureMode2, 0, paramAnonymousYogaMeasureMode2.length(), paramAnonymousYogaNode, i).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(0.0F, 1.0F).setIncludePad(cex.this.u).setBreakStrategy(cex.this.n).setHyphenationFrequency(1).build();
        }
      }
      else if ((localMetrics != null) && ((i != 0) || (localMetrics.width <= paramAnonymousFloat1)))
      {
        paramAnonymousYogaNode = BoringLayout.make(paramAnonymousYogaMeasureMode2, paramAnonymousYogaNode, localMetrics.width, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, localMetrics, cex.this.u);
      }
      else if (Build.VERSION.SDK_INT < 23)
      {
        paramAnonymousYogaNode = new StaticLayout(paramAnonymousYogaMeasureMode2, paramAnonymousYogaNode, (int)paramAnonymousFloat1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, cex.this.u);
      }
      else
      {
        paramAnonymousYogaNode = StaticLayout.Builder.obtain(paramAnonymousYogaMeasureMode2, 0, paramAnonymousYogaMeasureMode2.length(), paramAnonymousYogaNode, (int)paramAnonymousFloat1).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(0.0F, 1.0F).setIncludePad(cex.this.u).setBreakStrategy(cex.this.n).setHyphenationFrequency(1).build();
      }
      if ((cex.this.h != -1) && (cex.this.h < paramAnonymousYogaNode.getLineCount())) {
        return cik.a(paramAnonymousYogaNode.getWidth(), paramAnonymousYogaNode.getLineBottom(cex.this.h - 1));
      }
      return cik.a(paramAnonymousYogaNode.getWidth(), paramAnonymousYogaNode.getHeight());
    }
  };
  
  public cex()
  {
    c();
  }
  
  private cex(cex paramCex)
  {
    super(paramCex);
    this.B = paramCex.B;
    c();
  }
  
  private void c()
  {
    if (!isVirtual()) {
      setMeasureFunction(this.C);
    }
  }
  
  private int d()
  {
    int j = this.m;
    int i = j;
    if (getLayoutDirection() == YogaDirection.c)
    {
      if (j == 5) {
        return 3;
      }
      i = j;
      if (j == 3) {
        i = 5;
      }
    }
    return i;
  }
  
  public boolean isVirtualAnchor()
  {
    return true;
  }
  
  public void markUpdated()
  {
    super.markUpdated();
    super.dirty();
  }
  
  public bxl mutableCopy()
  {
    return new cex(this);
  }
  
  public void onBeforeLayout()
  {
    this.B = a(this, null);
    markUpdated();
  }
  
  public void onCollectExtraUpdates(bza paramBza)
  {
    super.onCollectExtraUpdates(paramBza);
    if (this.B != null)
    {
      cey localCey = new cey(this.B, -1, this.y, getPadding(4), getPadding(1), getPadding(5), getPadding(3), d(), this.n);
      paramBza.a(getReactTag(), localCey);
    }
  }
}
