import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import com.facebook.yoga.YogaDirection;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaNode;

public final class btl
  extends btp
  implements YogaMeasureFunction
{
  private static final bby d = new bby().c(false).d(true).a(new bcb());
  private CharSequence e;
  private bsw f;
  private float g = 1.0F;
  private float h = 0.0F;
  private int i = Integer.MAX_VALUE;
  private int j = 0;
  private boolean k = true;
  
  public btl()
  {
    setMeasureFunction(this);
    l().b(h());
  }
  
  private static Layout a(int paramInt1, YogaMeasureMode paramYogaMeasureMode, TextUtils.TruncateAt paramTruncateAt, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, CharSequence paramCharSequence, int paramInt3, float paramFloat1, float paramFloat2, int paramInt4, Layout.Alignment paramAlignment)
  {
    int m;
    switch (btl.1.a[paramYogaMeasureMode.ordinal()])
    {
    default: 
      paramTruncateAt = new StringBuilder();
      paramTruncateAt.append("Unexpected size mode: ");
      paramTruncateAt.append(paramYogaMeasureMode);
      throw new IllegalStateException(paramTruncateAt.toString());
    case 3: 
      m = 2;
      break;
    case 2: 
      m = 1;
      break;
    case 1: 
      m = 0;
    }
    d.a(paramTruncateAt).c(paramInt2).b(paramBoolean2).a(paramCharSequence).a(paramInt3).a(paramInt1, m);
    d.b(paramInt4);
    d.a(qp.c);
    d.a(paramBoolean1);
    d.a(paramFloat1);
    d.b(paramFloat2);
    d.a(paramAlignment);
    paramYogaMeasureMode = d.a();
    d.a(null);
    return paramYogaMeasureMode;
  }
  
  protected void a(boolean paramBoolean)
  {
    dirty();
  }
  
  protected int h()
  {
    return a(14.0F);
  }
  
  public Layout.Alignment i()
  {
    int m;
    if (getLayoutDirection() == YogaDirection.c) {
      m = 1;
    } else {
      m = 0;
    }
    int i1 = this.j;
    int n = 4;
    if (i1 != 3)
    {
      if (i1 != 5)
      {
        if (i1 != 17) {
          return Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
      }
      if (m != 0) {
        n = 3;
      }
      return Layout.Alignment.values()[n];
    }
    if (m == 0) {
      n = 3;
    }
    return Layout.Alignment.values()[n];
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
    paramYogaNode = m();
    if (TextUtils.isEmpty(paramYogaNode))
    {
      this.e = null;
      return cik.a(0, 0);
    }
    this.e = paramYogaNode;
    int m = (int)Math.ceil(paramFloat1);
    paramYogaMeasureMode2 = TextUtils.TruncateAt.END;
    boolean bool2 = this.k;
    int n = this.i;
    boolean bool1;
    if (this.i == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramYogaNode = a(m, paramYogaMeasureMode1, paramYogaMeasureMode2, bool2, n, bool1, paramYogaNode, j(), this.h, this.g, k(), i());
    if ((this.f != null) && (!this.f.m())) {
      this.f.a(paramYogaNode);
    } else {
      this.f = new bsw(paramYogaNode);
    }
    return cik.a(this.f.a(), this.f.b());
  }
  
  @cav(a="includeFontPadding", f=true)
  public void setIncludeFontPadding(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  @cav(a="lineHeight", c=NaN.0D)
  public void setLineHeight(double paramDouble)
  {
    if (Double.isNaN(paramDouble))
    {
      this.g = 1.0F;
      this.h = 0.0F;
    }
    else
    {
      this.g = 0.0F;
      this.h = bxw.b((float)paramDouble);
    }
    a(true);
  }
  
  @cav(a="numberOfLines", e=Integer.MAX_VALUE)
  public void setNumberOfLines(int paramInt)
  {
    this.i = paramInt;
    a(true);
  }
  
  @cav(a="textAlign")
  public void setTextAlign(String paramString)
  {
    if ((paramString != null) && (!"auto".equals(paramString)))
    {
      if ("left".equals(paramString))
      {
        this.j = 3;
      }
      else if ("right".equals(paramString))
      {
        this.j = 5;
      }
      else if ("center".equals(paramString))
      {
        this.j = 17;
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Invalid textAlign: ");
        localStringBuilder.append(paramString);
        throw new bnu(localStringBuilder.toString());
      }
    }
    else {
      this.j = 0;
    }
    a(false);
  }
}
