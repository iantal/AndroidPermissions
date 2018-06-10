import android.content.Context;
import java.io.File;
import java.util.Map;

@fug
public final class dvi
{
  private static fpq a;
  private static final Object b = new Object();
  @Deprecated
  private static dvp<Void> c = new dvj();
  
  public dvi(Context paramContext)
  {
    a(paramContext);
  }
  
  private static fpq a(Context paramContext)
  {
    synchronized (b)
    {
      if (a == null)
      {
        paramContext = paramContext.getApplicationContext();
        fhv.a(paramContext);
        Object localObject2 = fhv.cs;
        if (((Boolean)fex.f().a((fhk)localObject2)).booleanValue())
        {
          paramContext = dvc.a(paramContext);
        }
        else
        {
          localObject2 = new dum(new ebv());
          paramContext = new fpq(new dxo(new File(paramContext.getCacheDir(), "volley")), (fgu)localObject2);
          paramContext.a();
        }
        a = paramContext;
      }
      paramContext = a;
      return paramContext;
    }
  }
  
  public final dxj<String> a(int paramInt, String paramString, Map<String, String> paramMap, byte[] paramArrayOfByte)
  {
    dvq localDvq = new dvq(null);
    dvm localDvm = new dvm(this, paramString, localDvq);
    dwj localDwj = new dwj(null);
    paramMap = new dvo(this, paramInt, paramString, localDvq, localDvm, paramArrayOfByte, paramMap, localDwj);
    if (dwj.c()) {
      try
      {
        localDwj.a(paramString, "GET", paramMap.b(), paramMap.a());
      }
      catch (dmm paramString)
      {
        dsq.e(paramString.getMessage());
      }
    }
    a.a(paramMap);
    return localDvq;
  }
  
  @Deprecated
  public final <T> dxj<T> a(String paramString, dvp<T> paramDvp)
  {
    dxu localDxu = new dxu();
    a.a(new dvr(paramString, localDxu));
    return dwz.a(dwz.a(localDxu, new dvl(this, paramDvp), dxp.b), Throwable.class, new dvk(this, paramDvp), dxp.b);
  }
  
  public final dxj<String> a(String paramString, Map<String, String> paramMap)
  {
    return a(0, paramString, paramMap, null);
  }
}
