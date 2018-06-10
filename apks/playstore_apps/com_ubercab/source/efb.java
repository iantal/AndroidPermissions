import com.google.android.gms.internal.zzbgo;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class efb
{
  public efb() {}
  
  protected static <O, I> I a(zzbgo<I, O> paramZzbgo, Object paramObject)
  {
    if (zzbgo.a(paramZzbgo) != null) {
      return paramZzbgo.a(paramObject);
    }
    return paramObject;
  }
  
  private static void a(StringBuilder paramStringBuilder, zzbgo paramZzbgo, Object paramObject)
  {
    if (paramZzbgo.a == 11) {}
    for (paramZzbgo = ((efb)paramZzbgo.g.cast(paramObject)).toString();; paramZzbgo = "\"")
    {
      paramStringBuilder.append(paramZzbgo);
      return;
      if (paramZzbgo.a != 7) {
        break;
      }
      paramStringBuilder.append("\"");
      paramStringBuilder.append(djc.a((String)paramObject));
    }
    paramStringBuilder.append(paramObject);
  }
  
  private static void a(StringBuilder paramStringBuilder, zzbgo paramZzbgo, ArrayList<Object> paramArrayList)
  {
    paramStringBuilder.append("[");
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (i > 0) {
        paramStringBuilder.append(",");
      }
      Object localObject = paramArrayList.get(i);
      if (localObject != null) {
        a(paramStringBuilder, paramZzbgo, localObject);
      }
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public abstract Object a(String paramString);
  
  public abstract Map<String, zzbgo<?, ?>> a();
  
  public boolean a(zzbgo paramZzbgo)
  {
    if (paramZzbgo.c == 11)
    {
      if (paramZzbgo.d)
      {
        paramZzbgo = paramZzbgo.e;
        throw new UnsupportedOperationException("Concrete type arrays not supported");
      }
      paramZzbgo = paramZzbgo.e;
      throw new UnsupportedOperationException("Concrete types not supported");
    }
    return b(paramZzbgo.e);
  }
  
  public Object b(zzbgo paramZzbgo)
  {
    Object localObject = paramZzbgo.e;
    if (paramZzbgo.g != null)
    {
      a(paramZzbgo.e);
      dhp.a(true, "Concrete field shouldn't be value object: %s", new Object[] { paramZzbgo.e });
      boolean bool = paramZzbgo.d;
      try
      {
        char c = Character.toUpperCase(((String)localObject).charAt(0));
        paramZzbgo = ((String)localObject).substring(1);
        localObject = new StringBuilder(String.valueOf(paramZzbgo).length() + 4);
        ((StringBuilder)localObject).append("get");
        ((StringBuilder)localObject).append(c);
        ((StringBuilder)localObject).append(paramZzbgo);
        paramZzbgo = ((StringBuilder)localObject).toString();
        paramZzbgo = getClass().getMethod(paramZzbgo, new Class[0]).invoke(this, new Object[0]);
        return paramZzbgo;
      }
      catch (Exception paramZzbgo)
      {
        throw new RuntimeException(paramZzbgo);
      }
    }
    return a(paramZzbgo.e);
  }
  
  public abstract boolean b(String paramString);
  
  public String toString()
  {
    Map localMap = a();
    StringBuilder localStringBuilder = new StringBuilder(100);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      zzbgo localZzbgo = (zzbgo)localMap.get(str2);
      if (a(localZzbgo))
      {
        Object localObject = a(localZzbgo, b(localZzbgo));
        if (localStringBuilder.length() == 0) {}
        for (str1 = "{";; str1 = ",")
        {
          localStringBuilder.append(str1);
          break;
        }
        localStringBuilder.append("\"");
        localStringBuilder.append(str2);
        localStringBuilder.append("\":");
        if (localObject == null) {}
        for (str1 = "null";; str1 = "\"")
        {
          localStringBuilder.append(str1);
          break;
          switch (localZzbgo.c)
          {
          default: 
            if (!localZzbgo.b) {
              break label261;
            }
            a(localStringBuilder, localZzbgo, (ArrayList)localObject);
            break;
          case 10: 
            djd.a(localStringBuilder, (HashMap)localObject);
            break;
          case 9: 
            localStringBuilder.append("\"");
            str1 = diu.b((byte[])localObject);
            break;
          case 8: 
            localStringBuilder.append("\"");
            str1 = diu.a((byte[])localObject);
            localStringBuilder.append(str1);
          }
        }
        label261:
        a(localStringBuilder, localZzbgo, localObject);
      }
    }
    if (localStringBuilder.length() > 0) {}
    for (String str1 = "}";; str1 = "{}")
    {
      localStringBuilder.append(str1);
      break;
    }
    return localStringBuilder.toString();
  }
}
