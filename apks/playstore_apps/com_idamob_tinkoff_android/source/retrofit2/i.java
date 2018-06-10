package retrofit2;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Map;
import javax.annotation.Nullable;
import okhttp3.ab;
import okhttp3.s;
import okhttp3.w.b;

abstract class i<T>
{
  i() {}
  
  final i<Iterable<T>> a()
  {
    new i() {};
  }
  
  abstract void a(k paramK, @Nullable T paramT)
    throws IOException;
  
  final i<Object> b()
  {
    new i()
    {
      final void a(k paramAnonymousK, @Nullable Object paramAnonymousObject)
        throws IOException
      {
        if (paramAnonymousObject == null) {}
        for (;;)
        {
          return;
          int i = 0;
          int j = Array.getLength(paramAnonymousObject);
          while (i < j)
          {
            i.this.a(paramAnonymousK, Array.get(paramAnonymousObject, i));
            i += 1;
          }
        }
      }
    };
  }
  
  static final class a<T>
    extends i<T>
  {
    private final e<T, ab> a;
    
    a(e<T, ab> paramE)
    {
      this.a = paramE;
    }
    
    final void a(k paramK, @Nullable T paramT)
    {
      if (paramT == null) {
        throw new IllegalArgumentException("Body parameter value must not be null.");
      }
      try
      {
        ab localAb = (ab)this.a.a(paramT);
        paramK.j = localAb;
        return;
      }
      catch (IOException paramK)
      {
        throw new RuntimeException("Unable to convert " + paramT + " to RequestBody", paramK);
      }
    }
  }
  
  static final class b<T>
    extends i<T>
  {
    private final String a;
    private final e<T, String> b;
    private final boolean c;
    
    b(String paramString, e<T, String> paramE, boolean paramBoolean)
    {
      this.a = ((String)o.a(paramString, "name == null"));
      this.b = paramE;
      this.c = paramBoolean;
    }
    
    final void a(k paramK, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {}
      do
      {
        return;
        paramT = (String)this.b.a(paramT);
      } while (paramT == null);
      paramK.b(this.a, paramT, this.c);
    }
  }
  
  static final class c<T>
    extends i<Map<String, T>>
  {
    private final e<T, String> a;
    private final boolean b;
    
    c(e<T, String> paramE, boolean paramBoolean)
    {
      this.a = paramE;
      this.b = paramBoolean;
    }
  }
  
  static final class d<T>
    extends i<T>
  {
    private final String a;
    private final e<T, String> b;
    
    d(String paramString, e<T, String> paramE)
    {
      this.a = ((String)o.a(paramString, "name == null"));
      this.b = paramE;
    }
    
    final void a(k paramK, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {}
      do
      {
        return;
        paramT = (String)this.b.a(paramT);
      } while (paramT == null);
      paramK.a(this.a, paramT);
    }
  }
  
  static final class e<T>
    extends i<Map<String, T>>
  {
    private final e<T, String> a;
    
    e(e<T, String> paramE)
    {
      this.a = paramE;
    }
  }
  
  static final class f<T>
    extends i<T>
  {
    private final s a;
    private final e<T, ab> b;
    
    f(s paramS, e<T, ab> paramE)
    {
      this.a = paramS;
      this.b = paramE;
    }
    
    final void a(k paramK, @Nullable T paramT)
    {
      if (paramT == null) {
        return;
      }
      try
      {
        ab localAb = (ab)this.b.a(paramT);
        paramK.a(this.a, localAb);
        return;
      }
      catch (IOException paramK)
      {
        throw new RuntimeException("Unable to convert " + paramT + " to RequestBody", paramK);
      }
    }
  }
  
  static final class g<T>
    extends i<Map<String, T>>
  {
    private final e<T, ab> a;
    private final String b;
    
    g(e<T, ab> paramE, String paramString)
    {
      this.a = paramE;
      this.b = paramString;
    }
  }
  
  static final class h<T>
    extends i<T>
  {
    private final String a;
    private final e<T, String> b;
    private final boolean c;
    
    h(String paramString, e<T, String> paramE, boolean paramBoolean)
    {
      this.a = ((String)o.a(paramString, "name == null"));
      this.b = paramE;
      this.c = paramBoolean;
    }
    
    final void a(k paramK, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {
        throw new IllegalArgumentException("Path parameter \"" + this.a + "\" value must not be null.");
      }
      String str = this.a;
      paramT = (String)this.b.a(paramT);
      boolean bool = this.c;
      if (paramK.c == null) {
        throw new AssertionError();
      }
      paramK.c = paramK.c.replace("{" + str + "}", k.a(paramT, bool));
    }
  }
  
  static final class i<T>
    extends i<T>
  {
    private final String a;
    private final e<T, String> b;
    private final boolean c;
    
    i(String paramString, e<T, String> paramE, boolean paramBoolean)
    {
      this.a = ((String)o.a(paramString, "name == null"));
      this.b = paramE;
      this.c = paramBoolean;
    }
    
    final void a(k paramK, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {}
      do
      {
        return;
        paramT = (String)this.b.a(paramT);
      } while (paramT == null);
      paramK.a(this.a, paramT, this.c);
    }
  }
  
  static final class j<T>
    extends i<Map<String, T>>
  {
    private final e<T, String> a;
    private final boolean b;
    
    j(e<T, String> paramE, boolean paramBoolean)
    {
      this.a = paramE;
      this.b = paramBoolean;
    }
  }
  
  static final class k<T>
    extends i<T>
  {
    private final e<T, String> a;
    private final boolean b;
    
    k(e<T, String> paramE, boolean paramBoolean)
    {
      this.a = paramE;
      this.b = paramBoolean;
    }
    
    final void a(k paramK, @Nullable T paramT)
      throws IOException
    {
      if (paramT == null) {
        return;
      }
      paramK.a((String)this.a.a(paramT), null, this.b);
    }
  }
  
  static final class l
    extends i<w.b>
  {
    static final l a = new l();
    
    private l() {}
  }
  
  static final class m
    extends i<Object>
  {
    m() {}
    
    final void a(k paramK, @Nullable Object paramObject)
    {
      o.a(paramObject, "@Url parameter is null.");
      paramK.c = paramObject.toString();
    }
  }
}
