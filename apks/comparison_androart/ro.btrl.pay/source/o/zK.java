package o;

import java.util.HashMap;
import java.util.Map;

public class zK
{
  private final zO db;
  private final Map<Class<?>, zD<?, ?>> entityToDao;
  private volatile Ak rxTxIo;
  private volatile Ak rxTxPlain;
  
  public zK(zO paramZO)
  {
    this.db = paramZO;
    this.entityToDao = new HashMap();
  }
  
  public zO ˋ()
  {
    return this.db;
  }
  
  protected <T> void ˋ(Class<T> paramClass, zD<T, ?> paramZD)
  {
    this.entityToDao.put(paramClass, paramZD);
  }
}
