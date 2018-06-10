import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import com.facebook.ads.internal.j.c;
import com.facebook.ads.internal.util.p;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class bid
{
  public int a = 0;
  public int b = 1000;
  private final View c;
  private final int d;
  private final int e;
  private final bie f;
  private final Handler g = new Handler();
  private final boolean h;
  private Runnable i;
  private boolean j = true;
  private big k = new big(c.a);
  private Map<String, Integer> l = new HashMap();
  private long m = 0L;
  private int n = 0;
  
  static
  {
    bid.class.getSimpleName();
  }
  
  public bid(View paramView, int paramInt1, int paramInt2, boolean paramBoolean, bie paramBie)
  {
    this.c = paramView;
    this.d = paramInt1;
    this.f = paramBie;
    this.h = paramBoolean;
    paramInt1 = paramInt2;
    if (paramInt2 < 0) {
      paramInt1 = 0;
    }
    this.e = paramInt1;
  }
  
  public bid(View paramView, int paramInt, bie paramBie)
  {
    this(paramView, paramInt, 0, false, paramBie);
  }
  
  public bid(View paramView, bie paramBie)
  {
    this(paramView, 50, 0, true, paramBie);
  }
  
  public static big a(View paramView, int paramInt)
  {
    if (paramView == null) {
      return new big(c.c);
    }
    if (paramView.getParent() == null) {
      return new big(c.d);
    }
    if (paramView.getWindowVisibility() != 0) {
      return new big(c.e);
    }
    if (!a(paramView)) {
      return new big(c.f);
    }
    int i2;
    int i1;
    if ((paramView.getMeasuredWidth() > 0) && (paramView.getMeasuredHeight() > 0))
    {
      if (paramView.getAlpha() < 0.9F) {
        return new big(c.h);
      }
      i2 = paramView.getWidth();
      i1 = paramView.getHeight();
      localObject = new int[2];
    }
    try
    {
      paramView.getLocationOnScreen((int[])localObject);
      paramView = paramView.getContext();
      DisplayMetrics localDisplayMetrics = paramView.getResources().getDisplayMetrics();
      Rect localRect = new Rect(0, 0, localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
      float f1 = 0.0F;
      if (localRect.intersect(localObject[0], localObject[1], localObject[0] + i2, localObject[1] + i1)) {
        f1 = localRect.width() * localRect.height() / (i2 * i1);
      }
      boolean bool = bgk.l(paramView);
      int i3 = bgk.m(paramView);
      float f2;
      if (bool)
      {
        f1 *= 100.0F;
        f2 = f1;
        if (f1 < i3)
        {
          String.format("adView visible area is too small [%.2f%% visible, current threshold %d%%]", new Object[] { Float.valueOf(f1), Integer.valueOf(i3) });
          return new big(c.m, f1);
        }
      }
      else
      {
        if ((localObject[0] < 0) || (localDisplayMetrics.widthPixels - localObject[0] < i2)) {
          break label476;
        }
        paramInt = (int)(i1 * (100.0D - paramInt) / 100.0D);
        if ((localObject[1] < 0) && (Math.abs(localObject[1]) > paramInt)) {
          return new big(c.j, f1);
        }
        f2 = f1;
        if (localObject[1] + i1 - localDisplayMetrics.heightPixels > paramInt) {
          return new big(c.k, f1);
        }
      }
      if (!p.b(paramView)) {
        return new big(c.l, f2);
      }
      localObject = bja.a(paramView);
      if (bja.a((Map)localObject)) {
        return new big(c.n, f2);
      }
      if ((bgk.b(paramView)) && (bja.b((Map)localObject))) {
        return new big(c.o, f2, (Map)localObject);
      }
      return new big(c.b, f2, (Map)localObject);
      label476:
      return new big(c.i, f1);
    }
    catch (NullPointerException paramView)
    {
      for (;;) {}
    }
    return new big(c.g);
    Object localObject = new StringBuilder("adView has invisible dimensions (w=");
    ((StringBuilder)localObject).append(paramView.getMeasuredWidth());
    ((StringBuilder)localObject).append(", h=");
    ((StringBuilder)localObject).append(paramView.getMeasuredHeight());
    return new big(c.g);
  }
  
  private static boolean a(View paramView)
  {
    if (paramView.getVisibility() != 0) {
      return false;
    }
    paramView = paramView.getParent();
    int i1 = 0;
    while ((paramView != null) && (i1 < 15))
    {
      try
      {
        int i2 = ((View)paramView).getVisibility();
        if (i2 != 0) {
          return false;
        }
      }
      catch (ClassCastException localClassCastException)
      {
        for (;;) {}
      }
      paramView = paramView.getParent();
      i1 += 1;
    }
    return true;
  }
  
  public final void a()
  {
    if (this.i != null) {
      b();
    }
    this.i = new bif(this);
    this.g.postDelayed(this.i, this.a);
    this.j = false;
    this.n = 0;
    this.k = new big(c.a);
    this.l = new HashMap();
  }
  
  public final void a(Map<String, String> paramMap)
  {
    paramMap.put("vrc", String.valueOf(this.k.a.r));
    paramMap.put("vp", String.valueOf(this.k.b));
    paramMap.put("vh", new JSONObject(this.l).toString());
    paramMap.put("vt", bjf.a(this.m));
    paramMap.putAll(this.k.c);
  }
  
  public final void b()
  {
    this.g.removeCallbacks(this.i);
    this.i = null;
    this.j = true;
    this.n = 0;
  }
}
