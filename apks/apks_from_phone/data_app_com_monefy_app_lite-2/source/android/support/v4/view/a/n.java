package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

public class n
{
  private static final a a = new d();
  private final Object b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new b();
      return;
    }
  }
  
  public n()
  {
    this.b = a.a(this);
  }
  
  public n(Object paramObject)
  {
    this.b = paramObject;
  }
  
  public e a(int paramInt)
  {
    return null;
  }
  
  public Object a()
  {
    return this.b;
  }
  
  public List<e> a(String paramString, int paramInt)
  {
    return null;
  }
  
  public boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return false;
  }
  
  public e b(int paramInt)
  {
    return null;
  }
  
  static abstract interface a
  {
    public abstract Object a(n paramN);
  }
  
  private static class b
    extends n.d
  {
    b() {}
    
    public Object a(final n paramN)
    {
      o.a(new o.a()
      {
        public Object a(int paramAnonymousInt)
        {
          e localE = paramN.a(paramAnonymousInt);
          if (localE == null) {
            return null;
          }
          return localE.a();
        }
        
        public List<Object> a(String paramAnonymousString, int paramAnonymousInt)
        {
          paramAnonymousString = paramN.a(paramAnonymousString, paramAnonymousInt);
          if (paramAnonymousString == null) {
            return null;
          }
          ArrayList localArrayList = new ArrayList();
          int i = paramAnonymousString.size();
          paramAnonymousInt = 0;
          while (paramAnonymousInt < i)
          {
            localArrayList.add(((e)paramAnonymousString.get(paramAnonymousInt)).a());
            paramAnonymousInt += 1;
          }
          return localArrayList;
        }
        
        public boolean a(int paramAnonymousInt1, int paramAnonymousInt2, Bundle paramAnonymousBundle)
        {
          return paramN.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousBundle);
        }
      });
    }
  }
  
  private static class c
    extends n.d
  {
    c() {}
    
    public Object a(final n paramN)
    {
      p.a(new p.a()
      {
        public Object a(int paramAnonymousInt)
        {
          e localE = paramN.a(paramAnonymousInt);
          if (localE == null) {
            return null;
          }
          return localE.a();
        }
        
        public List<Object> a(String paramAnonymousString, int paramAnonymousInt)
        {
          paramAnonymousString = paramN.a(paramAnonymousString, paramAnonymousInt);
          if (paramAnonymousString == null) {
            return null;
          }
          ArrayList localArrayList = new ArrayList();
          int i = paramAnonymousString.size();
          paramAnonymousInt = 0;
          while (paramAnonymousInt < i)
          {
            localArrayList.add(((e)paramAnonymousString.get(paramAnonymousInt)).a());
            paramAnonymousInt += 1;
          }
          return localArrayList;
        }
        
        public boolean a(int paramAnonymousInt1, int paramAnonymousInt2, Bundle paramAnonymousBundle)
        {
          return paramN.a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousBundle);
        }
        
        public Object b(int paramAnonymousInt)
        {
          e localE = paramN.b(paramAnonymousInt);
          if (localE == null) {
            return null;
          }
          return localE.a();
        }
      });
    }
  }
  
  static class d
    implements n.a
  {
    d() {}
    
    public Object a(n paramN)
    {
      return null;
    }
  }
}
