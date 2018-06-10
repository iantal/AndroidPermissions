import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.View;

public final class ajd
  extends akt
{
  private ajc c;
  private ajc d;
  
  public ajd() {}
  
  private static int a(ajo paramAjo, View paramView, ajc paramAjc)
  {
    int j = paramAjc.a(paramView);
    int k = paramAjc.e(paramView) / 2;
    int i;
    if (paramAjo.n()) {
      i = paramAjc.b() + paramAjc.e() / 2;
    } else {
      i = paramAjc.d() / 2;
    }
    return j + k - i;
  }
  
  private static View a(ajo paramAjo, ajc paramAjc)
  {
    int i1 = paramAjo.p();
    Object localObject = null;
    if (i1 == 0) {
      return null;
    }
    int i;
    if (paramAjo.n()) {
      i = paramAjc.b() + paramAjc.e() / 2;
    } else {
      i = paramAjc.d() / 2;
    }
    int k = Integer.MAX_VALUE;
    int j = 0;
    while (j < i1)
    {
      View localView = paramAjo.g(j);
      int n = Math.abs(paramAjc.a(localView) + paramAjc.e(localView) / 2 - i);
      int m = k;
      if (n < k)
      {
        localObject = localView;
        m = n;
      }
      j += 1;
      k = m;
    }
    return localObject;
  }
  
  private static View b(ajo paramAjo, ajc paramAjc)
  {
    int n = paramAjo.p();
    Object localObject = null;
    if (n == 0) {
      return null;
    }
    int j = Integer.MAX_VALUE;
    int i = 0;
    while (i < n)
    {
      View localView = paramAjo.g(i);
      int m = paramAjc.a(localView);
      int k = j;
      if (m < j)
      {
        localObject = localView;
        k = m;
      }
      i += 1;
      j = k;
    }
    return localObject;
  }
  
  private ajc c(ajo paramAjo)
  {
    if ((this.c == null) || (this.c.a != paramAjo)) {
      this.c = ajc.b(paramAjo);
    }
    return this.c;
  }
  
  private ajc d(ajo paramAjo)
  {
    if ((this.d == null) || (this.d.a != paramAjo)) {
      this.d = ajc.a(paramAjo);
    }
    return this.d;
  }
  
  public final int a(ajo paramAjo, int paramInt1, int paramInt2)
  {
    int k = paramAjo.v();
    if (k == 0) {
      return -1;
    }
    View localView = null;
    if (paramAjo.e()) {
      localView = b(paramAjo, c(paramAjo));
    } else if (paramAjo.d()) {
      localView = b(paramAjo, d(paramAjo));
    }
    if (localView == null) {
      return -1;
    }
    int i = ajo.a(localView);
    if (i == -1) {
      return -1;
    }
    boolean bool = paramAjo.d();
    int j = 0;
    if (bool) {
      if (paramInt1 <= 0) {}
    }
    for (;;)
    {
      paramInt1 = 1;
      break;
      do
      {
        paramInt1 = 0;
        break;
      } while (paramInt2 <= 0);
    }
    paramInt2 = j;
    if ((paramAjo instanceof akd))
    {
      paramAjo = ((akd)paramAjo).d(k - 1);
      paramInt2 = j;
      if (paramAjo != null) {
        if (paramAjo.x >= 0.0F)
        {
          paramInt2 = j;
          if (paramAjo.y >= 0.0F) {}
        }
        else
        {
          paramInt2 = 1;
        }
      }
    }
    if (paramInt2 != 0)
    {
      paramInt2 = i;
      if (paramInt1 != 0) {
        paramInt2 = i - 1;
      }
      return paramInt2;
    }
    paramInt2 = i;
    if (paramInt1 != 0) {
      paramInt2 = i + 1;
    }
    return paramInt2;
  }
  
  public final View a(ajo paramAjo)
  {
    if (paramAjo.e()) {
      return a(paramAjo, c(paramAjo));
    }
    if (paramAjo.d()) {
      return a(paramAjo, d(paramAjo));
    }
    return null;
  }
  
  public final int[] a(ajo paramAjo, View paramView)
  {
    int[] arrayOfInt = new int[2];
    if (paramAjo.d()) {
      arrayOfInt[0] = a(paramAjo, paramView, d(paramAjo));
    } else {
      arrayOfInt[0] = 0;
    }
    if (paramAjo.e())
    {
      arrayOfInt[1] = a(paramAjo, paramView, c(paramAjo));
      return arrayOfInt;
    }
    arrayOfInt[1] = 0;
    return arrayOfInt;
  }
  
  protected final aiq b(ajo paramAjo)
  {
    if (!(paramAjo instanceof akd)) {
      return null;
    }
    new aiq(this.a.getContext())
    {
      protected final float a(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected final void a(View paramAnonymousView, akc paramAnonymousAkc)
      {
        paramAnonymousView = ajd.this.a(ajd.this.a.m, paramAnonymousView);
        int i = paramAnonymousView[0];
        int j = paramAnonymousView[1];
        int k = a(Math.max(Math.abs(i), Math.abs(j)));
        if (k > 0) {
          paramAnonymousAkc.a(i, j, k, this.a);
        }
      }
      
      protected final int b(int paramAnonymousInt)
      {
        return Math.min(100, super.b(paramAnonymousInt));
      }
    };
  }
}
