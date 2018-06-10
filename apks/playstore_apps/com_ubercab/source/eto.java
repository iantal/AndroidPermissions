import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class eto
  extends euj
{
  private static volatile efq d;
  private static final Object e = new Object();
  private ecw f = null;
  
  public eto(eln paramEln, String paramString1, String paramString2, eds paramEds, int paramInt1, int paramInt2, ecw paramEcw)
  {
    super(paramEln, paramString1, paramString2, paramEds, paramInt1, 27);
    this.f = paramEcw;
  }
  
  private final String c()
  {
    try
    {
      if (this.a.l() != null) {
        this.a.l().get();
      }
      Object localObject = this.a.k();
      if ((localObject != null) && (((eds)localObject).n != null))
      {
        localObject = ((eds)localObject).n;
        return localObject;
      }
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      for (;;) {}
    }
    return null;
  }
  
  protected final void a()
    throws IllegalAccessException, InvocationTargetException
  {
    ??? = d;
    boolean bool = false;
    int i;
    if ((??? != null) && (!ene.b(d.a)) && (!d.a.equals("E")) && (!d.a.equals("0000000000000000000000000000000000000000000000000000000000000000"))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {}
    for (;;)
    {
      synchronized (e)
      {
        Object localObject3 = this.f;
        if (!ene.b(null))
        {
          i = 4;
        }
        else
        {
          localObject3 = this.f;
          ene.b(null);
          if (!Boolean.valueOf(false).booleanValue()) {
            break label408;
          }
          if (!this.a.i()) {
            break label397;
          }
          localObject3 = fhv.bB;
          if (!((Boolean)fex.f().a((fhk)localObject3)).booleanValue()) {
            break label397;
          }
          localObject3 = fhv.bC;
          if (!((Boolean)fex.f().a((fhk)localObject3)).booleanValue()) {
            break label397;
          }
          i = 1;
          break label399;
        }
        localObject3 = this.c;
        Context localContext = this.a.a();
        if (i == 2) {
          bool = true;
        }
        localObject3 = new efq((String)((Method)localObject3).invoke(null, new Object[] { localContext, Boolean.valueOf(bool) }));
        d = (efq)localObject3;
        if (ene.b(((efq)localObject3).a)) {
          break label413;
        }
        if (d.a.equals("E"))
        {
          break label413;
          localObject3 = d;
          throw new NullPointerException();
          localObject3 = c();
          if (!ene.b((String)localObject3)) {
            d.a = ((String)localObject3);
          }
        }
      }
      synchronized (this.b)
      {
        if (d != null)
        {
          this.b.n = d.a;
          this.b.t = Long.valueOf(d.b);
          this.b.s = d.c;
          this.b.C = d.d;
          this.b.D = d.e;
        }
        return;
      }
      label397:
      i = 0;
      label399:
      if (i != 0)
      {
        i = 3;
      }
      else
      {
        label408:
        i = 2;
        continue;
        label413:
        switch (i)
        {
        }
      }
    }
  }
}
