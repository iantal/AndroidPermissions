import android.graphics.Point;

public class cdf
  extends bxl
{
  public cdf() {}
  
  private cdf(cdf paramCdf)
  {
    super(paramCdf);
  }
  
  public cdf a()
  {
    return new cdf(this);
  }
  
  public void addChildAt(byf paramByf, int paramInt)
  {
    super.addChildAt(paramByf, paramInt);
    Point localPoint = cde.a(getThemedContext());
    paramByf.setStyleWidth(localPoint.x);
    paramByf.setStyleHeight(localPoint.y);
  }
}
