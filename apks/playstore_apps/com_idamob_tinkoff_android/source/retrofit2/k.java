package retrofit2;

import g.c;
import g.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
import okhttp3.aa.a;
import okhttp3.ab;
import okhttp3.q.a;
import okhttp3.s;
import okhttp3.t;
import okhttp3.t.a;
import okhttp3.v;
import okhttp3.w;
import okhttp3.w.a;
import okhttp3.w.b;

final class k
{
  private static final char[] k = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  final String a;
  final t b;
  @Nullable
  String c;
  @Nullable
  t.a d;
  final aa.a e;
  @Nullable
  v f;
  final boolean g;
  @Nullable
  w.a h;
  @Nullable
  q.a i;
  @Nullable
  ab j;
  
  k(String paramString1, t paramT, @Nullable String paramString2, @Nullable s paramS, @Nullable v paramV, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.a = paramString1;
    this.b = paramT;
    this.c = paramString2;
    this.e = new aa.a();
    this.f = paramV;
    this.g = paramBoolean1;
    if (paramS != null) {
      this.e.a(paramS);
    }
    if (paramBoolean2) {
      this.i = new q.a();
    }
    while (!paramBoolean3) {
      return;
    }
    this.h = new w.a();
    paramString1 = this.h;
    paramT = w.e;
    if (paramT == null) {
      throw new NullPointerException("type == null");
    }
    if (!paramT.a.equals("multipart")) {
      throw new IllegalArgumentException("multipart != " + paramT);
    }
    paramString1.b = paramT;
  }
  
  static String a(String paramString, boolean paramBoolean)
  {
    int n = paramString.length();
    int m = 0;
    for (;;)
    {
      Object localObject1 = paramString;
      int i1;
      if (m < n)
      {
        i1 = paramString.codePointAt(m);
        if ((i1 < 32) || (i1 >= 127) || (" \"<>^`{}|\\?#".indexOf(i1) != -1) || ((!paramBoolean) && ((i1 == 47) || (i1 == 37))))
        {
          c localC = new c();
          localC.a(paramString, 0, m);
          Object localObject3;
          for (localObject1 = null; m < n; localObject1 = localObject3)
          {
            i1 = paramString.codePointAt(m);
            if (paramBoolean)
            {
              localObject3 = localObject1;
              if (i1 != 9)
              {
                localObject3 = localObject1;
                if (i1 != 10)
                {
                  localObject3 = localObject1;
                  if (i1 != 12)
                  {
                    localObject3 = localObject1;
                    if (i1 == 13) {}
                  }
                }
              }
            }
            else
            {
              if ((i1 < 32) || (i1 >= 127) || (" \"<>^`{}|\\?#".indexOf(i1) != -1) || ((!paramBoolean) && ((i1 == 47) || (i1 == 37))))
              {
                Object localObject2 = localObject1;
                if (localObject1 == null) {
                  localObject2 = new c();
                }
                ((c)localObject2).a(i1);
                for (;;)
                {
                  localObject3 = localObject2;
                  if (((c)localObject2).d()) {
                    break;
                  }
                  int i2 = ((c)localObject2).g() & 0xFF;
                  localC.b(37);
                  localC.b(k[(i2 >> 4 & 0xF)]);
                  localC.b(k[(i2 & 0xF)]);
                }
              }
              localC.a(i1);
              localObject3 = localObject1;
            }
            m += Character.charCount(i1);
          }
          localObject1 = localC.p();
        }
      }
      else
      {
        return localObject1;
      }
      m += Character.charCount(i1);
    }
  }
  
  final void a(String paramString1, String paramString2)
  {
    if ("Content-Type".equalsIgnoreCase(paramString1))
    {
      paramString1 = v.a(paramString2);
      if (paramString1 == null) {
        throw new IllegalArgumentException("Malformed content type: " + paramString2);
      }
      this.f = paramString1;
      return;
    }
    this.e.b(paramString1, paramString2);
  }
  
  final void a(String paramString1, @Nullable String paramString2, boolean paramBoolean)
  {
    if (this.c != null)
    {
      this.d = this.b.e(this.c);
      if (this.d == null) {
        throw new IllegalArgumentException("Malformed URL. Base: " + this.b + ", Relative: " + this.c);
      }
      this.c = null;
    }
    if (paramBoolean)
    {
      Object localObject = this.d;
      if (paramString1 == null) {
        throw new NullPointerException("encodedName == null");
      }
      if (((t.a)localObject).g == null) {
        ((t.a)localObject).g = new ArrayList();
      }
      ((t.a)localObject).g.add(t.a(paramString1, " \"'<>#&=", true, false, true, true));
      localObject = ((t.a)localObject).g;
      if (paramString2 != null) {}
      for (paramString1 = t.a(paramString2, " \"'<>#&=", true, false, true, true);; paramString1 = null)
      {
        ((List)localObject).add(paramString1);
        return;
      }
    }
    this.d.a(paramString1, paramString2);
  }
  
  final void a(s paramS, ab paramAb)
  {
    this.h.a(w.b.a(paramS, paramAb));
  }
  
  final void b(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.i.b(paramString1, paramString2);
      return;
    }
    this.i.a(paramString1, paramString2);
  }
  
  private static final class a
    extends ab
  {
    private final ab a;
    private final v b;
    
    a(ab paramAb, v paramV)
    {
      this.a = paramAb;
      this.b = paramV;
    }
    
    public final void a(d paramD)
      throws IOException
    {
      this.a.a(paramD);
    }
    
    public final v b()
    {
      return this.b;
    }
    
    public final long c()
      throws IOException
    {
      return this.a.c();
    }
  }
}
