import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class boh
  implements bpf, bpk
{
  private final Map a;
  
  public boh()
  {
    this.a = new HashMap();
  }
  
  private boh(Object... paramVarArgs)
  {
    if (paramVarArgs.length % 2 == 0)
    {
      this.a = new HashMap();
      int i = 0;
      while (i < paramVarArgs.length)
      {
        this.a.put(paramVarArgs[i], paramVarArgs[(i + 1)]);
        i += 2;
      }
      return;
    }
    throw new IllegalArgumentException("You must provide the same number of keys and values");
  }
  
  public static boh a(bpf paramBpf)
  {
    boh localBoh = new boh();
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramBpf.a();
    while (localReadableMapKeySetIterator.hasNextKey())
    {
      String str = localReadableMapKeySetIterator.nextKey();
      ReadableType localReadableType = paramBpf.j(str);
      switch (boh.2.a[localReadableType.ordinal()])
      {
      default: 
        break;
      case 6: 
        localBoh.a(str, bog.a(paramBpf.k(str)));
        break;
      case 5: 
        localBoh.a(str, a(paramBpf.g(str)));
        break;
      case 4: 
        localBoh.putString(str, paramBpf.f(str));
        break;
      case 3: 
        localBoh.putDouble(str, paramBpf.d(str));
        break;
      case 2: 
        localBoh.putBoolean(str, paramBpf.c(str));
        break;
      case 1: 
        localBoh.putNull(str);
      }
    }
    return localBoh;
  }
  
  public static boh a(Object... paramVarArgs)
  {
    return new boh(paramVarArgs);
  }
  
  public ReadableMapKeySetIterator a()
  {
    new ReadableMapKeySetIterator()
    {
      Iterator<String> a = boh.a(boh.this).keySet().iterator();
      
      public boolean hasNextKey()
      {
        return this.a.hasNext();
      }
      
      public String nextKey()
      {
        return (String)this.a.next();
      }
    };
  }
  
  public void a(String paramString, bpj paramBpj)
  {
    this.a.put(paramString, paramBpj);
  }
  
  public void a(String paramString, bpk paramBpk)
  {
    this.a.put(paramString, paramBpk);
  }
  
  public boolean a(String paramString)
  {
    return this.a.containsKey(paramString);
  }
  
  public boolean b(String paramString)
  {
    return this.a.get(paramString) == null;
  }
  
  public boolean c(String paramString)
  {
    return ((Boolean)this.a.get(paramString)).booleanValue();
  }
  
  public double d(String paramString)
  {
    return ((Number)this.a.get(paramString)).doubleValue();
  }
  
  public int e(String paramString)
  {
    return ((Number)this.a.get(paramString)).intValue();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (boh)paramObject;
      if (this.a != null)
      {
        if (!this.a.equals(paramObject.a)) {
          return false;
        }
      }
      else if (paramObject.a != null) {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public String f(String paramString)
  {
    return (String)this.a.get(paramString);
  }
  
  public bpf g(String paramString)
  {
    return (bpf)this.a.get(paramString);
  }
  
  public bog h(String paramString)
  {
    return (bog)this.a.get(paramString);
  }
  
  public int hashCode()
  {
    if (this.a != null) {
      return this.a.hashCode();
    }
    return 0;
  }
  
  public bnn i(String paramString)
  {
    return bnp.a(this, paramString);
  }
  
  public ReadableType j(String paramString)
  {
    Object localObject = this.a.get(paramString);
    if (localObject == null) {
      return ReadableType.Null;
    }
    if ((localObject instanceof Number)) {
      return ReadableType.Number;
    }
    if ((localObject instanceof String)) {
      return ReadableType.String;
    }
    if ((localObject instanceof Boolean)) {
      return ReadableType.Boolean;
    }
    if ((localObject instanceof bpf)) {
      return ReadableType.Map;
    }
    if ((localObject instanceof bpe)) {
      return ReadableType.Array;
    }
    if ((localObject instanceof bnn)) {
      return ((bnn)localObject).d();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Invalid value ");
    localStringBuilder.append(localObject.toString());
    localStringBuilder.append(" for key ");
    localStringBuilder.append(paramString);
    localStringBuilder.append("contained in JavaOnlyMap");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void putBoolean(String paramString, boolean paramBoolean)
  {
    this.a.put(paramString, Boolean.valueOf(paramBoolean));
  }
  
  public void putDouble(String paramString, double paramDouble)
  {
    this.a.put(paramString, Double.valueOf(paramDouble));
  }
  
  public void putInt(String paramString, int paramInt)
  {
    this.a.put(paramString, Integer.valueOf(paramInt));
  }
  
  public void putNull(String paramString)
  {
    this.a.put(paramString, null);
  }
  
  public void putString(String paramString1, String paramString2)
  {
    this.a.put(paramString1, paramString2);
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
