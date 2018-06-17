import com.google.android.gms.internal.zzbgo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class ه
{
  public ه() {}
  
  private static void zza(StringBuilder paramStringBuilder, zzbgo paramZzbgo, Object paramObject)
  {
    if (paramZzbgo.ˎ == 11)
    {
      paramStringBuilder.append(((ه)paramZzbgo.ॱॱ.cast(paramObject)).toString());
      return;
    }
    if (paramZzbgo.ˎ == 7)
    {
      paramStringBuilder.append("\"");
      paramStringBuilder.append(ɺ.zzgr((String)paramObject));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private static void zza(StringBuilder paramStringBuilder, zzbgo paramZzbgo, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int i = 0;
    int j = paramArrayList.size();
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        zza(paramStringBuilder, paramZzbgo, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  protected static <O, I> I ˊ(zzbgo<I, O> paramZzbgo, Object paramObject)
  {
    if (zzbgo.ˎ(paramZzbgo) != null) {
      return paramZzbgo.convertBack(paramObject);
    }
    return paramObject;
  }
  
  public String toString()
  {
    Map localMap = zzaav();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      zzbgo localZzbgo = (zzbgo)localMap.get(str);
      if (ˋ(localZzbgo))
      {
        Object localObject = ˊ(localZzbgo, ˏ(localZzbgo));
        if (localStringBuilder.length() == 0) {
          localStringBuilder.append("{");
        } else {
          localStringBuilder.append(",");
        }
        localStringBuilder.append("\"").append(str).append("\":");
        if (localObject == null) {
          localStringBuilder.append("null");
        } else {
          switch (localZzbgo.ॱ)
          {
          default: 
            break;
          case 8: 
            localStringBuilder.append("\"").append(ǀ.zzk((byte[])localObject)).append("\"");
            break;
          case 9: 
            localStringBuilder.append("\"").append(ǀ.zzl((byte[])localObject)).append("\"");
            break;
          case 10: 
            ɟ.zza(localStringBuilder, (HashMap)localObject);
            continue;
            if (localZzbgo.ˏ) {
              zza(localStringBuilder, localZzbgo, (ArrayList)localObject);
            } else {
              zza(localStringBuilder, localZzbgo, localObject);
            }
            break;
          }
        }
      }
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.append("}");
    } else {
      localStringBuilder.append("{}");
    }
    return localStringBuilder.toString();
  }
  
  public abstract Map<String, zzbgo<?, ?>> zzaav();
  
  public abstract Object zzgo(String paramString);
  
  public abstract boolean zzgp(String paramString);
  
  protected boolean ˋ(zzbgo paramZzbgo)
  {
    if (paramZzbgo.ॱ == 11)
    {
      if (paramZzbgo.ˊ)
      {
        paramZzbgo = paramZzbgo.ˋ;
        throw new UnsupportedOperationException("Concrete type arrays not supported");
      }
      paramZzbgo = paramZzbgo.ˋ;
      throw new UnsupportedOperationException("Concrete types not supported");
    }
    return zzgp(paramZzbgo.ˋ);
  }
  
  protected Object ˏ(zzbgo paramZzbgo)
  {
    String str = paramZzbgo.ˋ;
    if (paramZzbgo.ॱॱ != null)
    {
      zzgo(paramZzbgo.ˋ);
      ʅ.zza(true, "Concrete field shouldn't be value object: %s", new Object[] { paramZzbgo.ˋ });
      boolean bool = paramZzbgo.ˊ;
      try
      {
        char c = Character.toUpperCase(str.charAt(0));
        paramZzbgo = str.substring(1);
        paramZzbgo = String.valueOf(paramZzbgo).length() + 4 + "get" + c + paramZzbgo;
        paramZzbgo = getClass().getMethod(paramZzbgo, new Class[0]).invoke(this, new Object[0]);
        return paramZzbgo;
      }
      catch (Exception paramZzbgo)
      {
        throw new RuntimeException(paramZzbgo);
      }
    }
    return zzgo(paramZzbgo.ˋ);
  }
}
