package android.support.v4.app;

import android.os.Build.VERSION;
import android.support.v4.os.a;

public final class am
{
  private static final av a = new az();
  
  static
  {
    if (a.a())
    {
      a = new ay();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new ax();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      a = new aw();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new be();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new bd();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new bc();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new bb();
      return;
    }
    if (Build.VERSION.SDK_INT >= 9)
    {
      a = new ba();
      return;
    }
  }
  
  private static void c(al paramAl, bf paramBf)
  {
    if (paramBf != null)
    {
      if (!(paramBf instanceof ap)) {
        break label37;
      }
      paramBf = (ap)paramBf;
      br.a(paramAl, paramBf.e, paramBf.g, paramBf.f, paramBf.a);
    }
    label37:
    do
    {
      return;
      if ((paramBf instanceof as))
      {
        paramBf = (as)paramBf;
        br.a(paramAl, paramBf.e, paramBf.g, paramBf.f, paramBf.a);
        return;
      }
    } while (!(paramBf instanceof ao));
    paramBf = (ao)paramBf;
    br.a(paramAl, paramBf.e, paramBf.g, paramBf.f, paramBf.a, paramBf.b, paramBf.c);
  }
}
