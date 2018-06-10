import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.DisplayMetrics;
import com.facebook.ads.NativeAd;
import com.facebook.ads.internal.view.hscroll.b;
import java.util.List;

public final class bds
  extends aje<bli>
{
  private static final int a = Color.argb(51, 0, 0, 0);
  private final List<NativeAd> b;
  private final int e;
  private final int f;
  
  public bds(b paramB, List<NativeAd> paramList)
  {
    float f1 = paramB.getContext().getResources().getDisplayMetrics().density;
    this.b = paramList;
    this.e = Math.round(f1);
    this.f = paramB.O;
  }
  
  public final int a()
  {
    return this.b.size();
  }
}
