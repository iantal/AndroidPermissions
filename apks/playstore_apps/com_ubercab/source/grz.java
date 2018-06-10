import android.annotation.TargetApi;
import android.graphics.PointF;
import android.transition.ChangeBounds;
import android.util.Property;
import android.view.View;

@TargetApi(22)
class grz
  extends gry
{
  private static final Property<View, PointF> a = a("POSITION_PROPERTY");
  private static final Property<View, PointF> b = a("BOTTOM_RIGHT_ONLY_PROPERTY");
  private static final PointF c = new PointF();
  
  grz() {}
  
  private static Property<View, PointF> a(String paramString)
  {
    paramString = gri.a(null, null, gri.a(ChangeBounds.class, paramString));
    if ((paramString instanceof Property)) {
      paramString = (Property)paramString;
    }
    try
    {
      paramString.set(null, new PointF());
      return paramString;
    }
    catch (NullPointerException localNullPointerException)
    {
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((a != null) && (b != null))
    {
      c.set(paramInt1, paramInt2);
      a.set(paramView, c);
      c.set(paramInt3, paramInt4);
      b.set(paramView, c);
      return;
    }
    super.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
