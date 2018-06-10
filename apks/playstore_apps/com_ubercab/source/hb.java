import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

@Deprecated
public class hb
{
  public float a = -1.0F;
  public float b = -1.0F;
  public float c = -1.0F;
  public float d = -1.0F;
  public float e = -1.0F;
  public float f = -1.0F;
  public float g = -1.0F;
  public float h = -1.0F;
  public float i;
  final hd j = new hd(0, 0);
  
  public hb() {}
  
  public void a(View paramView, ViewGroup.MarginLayoutParams paramMarginLayoutParams, int paramInt1, int paramInt2)
  {
    a(paramMarginLayoutParams, paramInt1, paramInt2);
    this.j.leftMargin = paramMarginLayoutParams.leftMargin;
    this.j.topMargin = paramMarginLayoutParams.topMargin;
    this.j.rightMargin = paramMarginLayoutParams.rightMargin;
    this.j.bottomMargin = paramMarginLayoutParams.bottomMargin;
    sj.a(this.j, sj.a(paramMarginLayoutParams));
    sj.b(this.j, sj.b(paramMarginLayoutParams));
    if (this.c >= 0.0F) {
      paramMarginLayoutParams.leftMargin = Math.round(paramInt1 * this.c);
    }
    if (this.d >= 0.0F) {
      paramMarginLayoutParams.topMargin = Math.round(paramInt2 * this.d);
    }
    if (this.e >= 0.0F) {
      paramMarginLayoutParams.rightMargin = Math.round(paramInt1 * this.e);
    }
    if (this.f >= 0.0F) {
      paramMarginLayoutParams.bottomMargin = Math.round(paramInt2 * this.f);
    }
    paramInt2 = 0;
    if (this.g >= 0.0F)
    {
      sj.a(paramMarginLayoutParams, Math.round(paramInt1 * this.g));
      paramInt2 = 1;
    }
    if (this.h >= 0.0F)
    {
      sj.b(paramMarginLayoutParams, Math.round(paramInt1 * this.h));
      paramInt2 = 1;
    }
    if ((paramInt2 != 0) && (paramView != null)) {
      sj.c(paramMarginLayoutParams, tb.f(paramView));
    }
  }
  
  public void a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!hd.a(this.j)) {
      paramLayoutParams.width = this.j.width;
    }
    if (!hd.b(this.j)) {
      paramLayoutParams.height = this.j.height;
    }
    hd.a(this.j, false);
    hd.b(this.j, false);
  }
  
  public void a(ViewGroup.LayoutParams paramLayoutParams, int paramInt1, int paramInt2)
  {
    this.j.width = paramLayoutParams.width;
    this.j.height = paramLayoutParams.height;
    boolean bool = hd.a(this.j);
    int n = 0;
    int k;
    if (((bool) || (this.j.width == 0)) && (this.a < 0.0F)) {
      k = 1;
    } else {
      k = 0;
    }
    int m;
    if (!hd.b(this.j))
    {
      m = n;
      if (this.j.height != 0) {}
    }
    else
    {
      m = n;
      if (this.b < 0.0F) {
        m = 1;
      }
    }
    if (this.a >= 0.0F) {
      paramLayoutParams.width = Math.round(paramInt1 * this.a);
    }
    if (this.b >= 0.0F) {
      paramLayoutParams.height = Math.round(paramInt2 * this.b);
    }
    if (this.i >= 0.0F)
    {
      if (k != 0)
      {
        paramLayoutParams.width = Math.round(paramLayoutParams.height * this.i);
        hd.a(this.j, true);
      }
      if (m != 0)
      {
        paramLayoutParams.height = Math.round(paramLayoutParams.width / this.i);
        hd.b(this.j, true);
      }
    }
  }
  
  public void a(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    a(paramMarginLayoutParams);
    paramMarginLayoutParams.leftMargin = this.j.leftMargin;
    paramMarginLayoutParams.topMargin = this.j.topMargin;
    paramMarginLayoutParams.rightMargin = this.j.rightMargin;
    paramMarginLayoutParams.bottomMargin = this.j.bottomMargin;
    sj.a(paramMarginLayoutParams, sj.a(this.j));
    sj.b(paramMarginLayoutParams, sj.b(this.j));
  }
  
  public String toString()
  {
    return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", new Object[] { Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d), Float.valueOf(this.e), Float.valueOf(this.f), Float.valueOf(this.g), Float.valueOf(this.h) });
  }
}
