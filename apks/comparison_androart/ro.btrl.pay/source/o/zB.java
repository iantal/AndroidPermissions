package o;

import java.util.HashMap;
import java.util.Map;

public abstract class zB
{
  protected final Map<Class<? extends zD<?, ?>>, zV> daoConfigMap;
  protected final zO db;
  protected final int schemaVersion;
  
  public zB(zO paramZO, int paramInt)
  {
    this.db = paramZO;
    this.schemaVersion = paramInt;
    this.daoConfigMap = new HashMap();
  }
  
  protected void ˎ(Class<? extends zD<?, ?>> paramClass)
  {
    zV localZV = new zV(this.db, paramClass);
    this.daoConfigMap.put(paramClass, localZV);
  }
}
