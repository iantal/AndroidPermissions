import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class amc
{
  private final List<String> a;
  private amd b;
  
  private amc(amc paramAmc)
  {
    this.a = new ArrayList(paramAmc.a);
    this.b = paramAmc.b;
  }
  
  public amc(String... paramVarArgs)
  {
    this.a = new ArrayList(Arrays.asList(paramVarArgs));
  }
  
  private boolean b()
  {
    return ((String)this.a.get(this.a.size() - 1)).equals("**");
  }
  
  private boolean b(String paramString)
  {
    return paramString.equals("__container");
  }
  
  public amc a(amd paramAmd)
  {
    amc localAmc = new amc(this);
    localAmc.b = paramAmd;
    return localAmc;
  }
  
  public amc a(String paramString)
  {
    amc localAmc = new amc(this);
    localAmc.a.add(paramString);
    return localAmc;
  }
  
  public amd a()
  {
    return this.b;
  }
  
  public boolean a(String paramString, int paramInt)
  {
    if (b(paramString)) {
      return true;
    }
    if (paramInt >= this.a.size()) {
      return false;
    }
    if ((!((String)this.a.get(paramInt)).equals(paramString)) && (!((String)this.a.get(paramInt)).equals("**"))) {
      return ((String)this.a.get(paramInt)).equals("*");
    }
    return true;
  }
  
  public int b(String paramString, int paramInt)
  {
    if (b(paramString)) {
      return 0;
    }
    if (!((String)this.a.get(paramInt)).equals("**")) {
      return 1;
    }
    if (paramInt == this.a.size() - 1) {
      return 0;
    }
    if (((String)this.a.get(paramInt + 1)).equals(paramString)) {
      return 2;
    }
    return 0;
  }
  
  public boolean c(String paramString, int paramInt)
  {
    int i = this.a.size();
    boolean bool3 = false;
    boolean bool2 = false;
    if (paramInt >= i) {
      return false;
    }
    if (paramInt == this.a.size() - 1) {
      i = 1;
    } else {
      i = 0;
    }
    String str = (String)this.a.get(paramInt);
    int j;
    boolean bool1;
    if (!str.equals("**"))
    {
      if ((!str.equals(paramString)) && (!str.equals("*"))) {
        j = 0;
      } else {
        j = 1;
      }
      if (i == 0)
      {
        bool1 = bool2;
        if (paramInt == this.a.size() - 2)
        {
          bool1 = bool2;
          if (!b()) {}
        }
      }
      else
      {
        bool1 = bool2;
        if (j != 0) {
          bool1 = true;
        }
      }
      return bool1;
    }
    if ((i == 0) && (((String)this.a.get(paramInt + 1)).equals(paramString))) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0)
    {
      if (paramInt != this.a.size() - 2)
      {
        bool1 = bool3;
        if (paramInt == this.a.size() - 3)
        {
          bool1 = bool3;
          if (!b()) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    if (i != 0) {
      return true;
    }
    paramInt += 1;
    if (paramInt < this.a.size() - 1) {
      return false;
    }
    return ((String)this.a.get(paramInt)).equals(paramString);
  }
  
  public boolean d(String paramString, int paramInt)
  {
    boolean bool2 = paramString.equals("__container");
    boolean bool1 = true;
    if (bool2) {
      return true;
    }
    if (paramInt >= this.a.size() - 1)
    {
      if (((String)this.a.get(paramInt)).equals("**")) {
        return true;
      }
      bool1 = false;
    }
    return bool1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KeyPath{keys=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",resolved=");
    boolean bool;
    if (this.b != null) {
      bool = true;
    } else {
      bool = false;
    }
    localStringBuilder.append(bool);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
