import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.List;

public class bog
  implements bpe, bpj
{
  private final List a;
  
  public bog()
  {
    this.a = new ArrayList();
  }
  
  private bog(List paramList)
  {
    this.a = new ArrayList(paramList);
  }
  
  public static bog a(bpe paramBpe)
  {
    bog localBog = new bog();
    int j = paramBpe.a();
    int i = 0;
    while (i < j)
    {
      ReadableType localReadableType = paramBpe.h(i);
      switch (bog.1.a[localReadableType.ordinal()])
      {
      default: 
        break;
      case 6: 
        localBog.a(a(paramBpe.j(i)));
        break;
      case 5: 
        localBog.a(boh.a(paramBpe.i(i)));
        break;
      case 4: 
        localBog.pushString(paramBpe.d(i));
        break;
      case 3: 
        localBog.pushDouble(paramBpe.b(i));
        break;
      case 2: 
        localBog.pushBoolean(paramBpe.f(i));
        break;
      case 1: 
        localBog.pushNull();
      }
      i += 1;
    }
    return localBog;
  }
  
  public static bog a(List paramList)
  {
    return new bog(paramList);
  }
  
  public int a()
  {
    return this.a.size();
  }
  
  public void a(bpj paramBpj)
  {
    this.a.add(paramBpj);
  }
  
  public void a(bpk paramBpk)
  {
    this.a.add(paramBpk);
  }
  
  public boolean a(int paramInt)
  {
    return this.a.get(paramInt) == null;
  }
  
  public double b(int paramInt)
  {
    return ((Number)this.a.get(paramInt)).doubleValue();
  }
  
  public ArrayList<Object> b()
  {
    return new ArrayList(this.a);
  }
  
  public int c(int paramInt)
  {
    return ((Number)this.a.get(paramInt)).intValue();
  }
  
  public String d(int paramInt)
  {
    return (String)this.a.get(paramInt);
  }
  
  public bog e(int paramInt)
  {
    return (bog)this.a.get(paramInt);
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
      paramObject = (bog)paramObject;
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
  
  public boolean f(int paramInt)
  {
    return ((Boolean)this.a.get(paramInt)).booleanValue();
  }
  
  public boh g(int paramInt)
  {
    return (boh)this.a.get(paramInt);
  }
  
  public ReadableType h(int paramInt)
  {
    Object localObject = this.a.get(paramInt);
    if (localObject == null) {
      return ReadableType.Null;
    }
    if ((localObject instanceof Boolean)) {
      return ReadableType.Boolean;
    }
    if ((!(localObject instanceof Double)) && (!(localObject instanceof Float)) && (!(localObject instanceof Integer)))
    {
      if ((localObject instanceof String)) {
        return ReadableType.String;
      }
      if ((localObject instanceof bpe)) {
        return ReadableType.Array;
      }
      if ((localObject instanceof bpf)) {
        return ReadableType.Map;
      }
      return null;
    }
    return ReadableType.Number;
  }
  
  public int hashCode()
  {
    if (this.a != null) {
      return this.a.hashCode();
    }
    return 0;
  }
  
  public void pushBoolean(boolean paramBoolean)
  {
    this.a.add(Boolean.valueOf(paramBoolean));
  }
  
  public void pushDouble(double paramDouble)
  {
    this.a.add(Double.valueOf(paramDouble));
  }
  
  public void pushInt(int paramInt)
  {
    this.a.add(Integer.valueOf(paramInt));
  }
  
  public void pushNull()
  {
    this.a.add(null);
  }
  
  public void pushString(String paramString)
  {
    this.a.add(paramString);
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
