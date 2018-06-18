package o;

import java.util.Date;
import java.util.List;

public abstract interface Af
{
  public abstract void ˎ(StringBuilder paramStringBuilder, String paramString);
  
  public abstract void ˏ(List<Object> paramList);
  
  public static class iF
    extends Af.ˋ
  {
    public final String ˊ;
    public final zJ ˎ;
    
    public iF(zJ paramZJ, String paramString)
    {
      this.ˎ = paramZJ;
      this.ˊ = paramString;
    }
    
    public iF(zJ paramZJ, String paramString, Object paramObject)
    {
      super();
      this.ˎ = paramZJ;
      this.ˊ = paramString;
    }
    
    private static Object ˋ(zJ paramZJ, Object paramObject)
    {
      if ((paramObject != null) && (paramObject.getClass().isArray())) {
        throw new zH("Illegal value: found array, but simple object required");
      }
      if (paramZJ.ˎ == Date.class)
      {
        if ((paramObject instanceof Date)) {
          return Long.valueOf(((Date)paramObject).getTime());
        }
        if ((paramObject instanceof Long)) {
          return paramObject;
        }
        throw new zH("Illegal date value: expected java.util.Date or Long for value " + paramObject);
      }
      if ((paramZJ.ˎ == Boolean.TYPE) || (paramZJ.ˎ == Boolean.class))
      {
        int i;
        if ((paramObject instanceof Boolean))
        {
          if (((Boolean)paramObject).booleanValue()) {
            i = 1;
          } else {
            i = 0;
          }
          return Integer.valueOf(i);
        }
        if ((paramObject instanceof Number))
        {
          i = ((Number)paramObject).intValue();
          if ((i != 0) && (i != 1)) {
            throw new zH("Illegal boolean value: numbers must be 0 or 1, but was " + paramObject);
          }
          return paramObject;
        }
        if ((paramObject instanceof String))
        {
          paramZJ = (String)paramObject;
          if ("TRUE".equalsIgnoreCase(paramZJ)) {
            return Integer.valueOf(1);
          }
          if ("FALSE".equalsIgnoreCase(paramZJ)) {
            return Integer.valueOf(0);
          }
          throw new zH("Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was " + paramObject);
        }
      }
      return paramObject;
    }
    
    public void ˎ(StringBuilder paramStringBuilder, String paramString)
    {
      zY.ˏ(paramStringBuilder, paramString, this.ˎ).append(this.ˊ);
    }
  }
  
  public static abstract class ˋ
    implements Af
  {
    protected final Object[] ˋ;
    protected final boolean ˏ;
    protected final Object ॱ;
    
    public ˋ()
    {
      this.ˏ = false;
      this.ॱ = null;
      this.ˋ = null;
    }
    
    public ˋ(Object paramObject)
    {
      this.ॱ = paramObject;
      this.ˏ = true;
      this.ˋ = null;
    }
    
    public void ˏ(List<Object> paramList)
    {
      if (this.ˏ)
      {
        paramList.add(this.ॱ);
        return;
      }
      if (this.ˋ != null)
      {
        Object[] arrayOfObject = this.ˋ;
        int j = arrayOfObject.length;
        int i = 0;
        while (i < j)
        {
          paramList.add(arrayOfObject[i]);
          i += 1;
        }
      }
    }
  }
}
