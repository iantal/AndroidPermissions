package de.number26.machete.android.refactor.data.c;

import de.number26.machete.android.refactor.a.g.g;
import h.a.b;
import h.a.c;
import java.io.File;
import java.io.InputStream;
import okhttp3.ResponseBody;
import rx.c.f;
import rx.e;

public final class a
  extends com.n26.a.a.a<b, File>
{
  public static final a a = new a(null);
  private static final String f = "a";
  private final k b;
  private final g c;
  private final javax.a.a<j> d;
  private final javax.a.a<j> e;
  
  public a(k paramK, g paramG, javax.a.a<j> paramA1, javax.a.a<j> paramA2)
  {
    this.b = paramK;
    this.c = paramG;
    this.d = paramA1;
    this.e = paramA2;
  }
  
  protected void a(File paramFile)
  {
    f.d.b.j.b(paramFile, "model");
  }
  
  protected e<File> b(b<b> paramB)
  {
    f.d.b.j.b(paramB, "params");
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("");
    ((StringBuilder)localObject).append(a.a(a));
    ((StringBuilder)localObject).append(" missing needed params: fileFetchParams");
    paramB = c.a(paramB, (RuntimeException)new IllegalArgumentException(((StringBuilder)localObject).toString()));
    f.d.b.j.a(paramB, "OptionUnsafe.orThrowUnsa…arams: fileFetchParams\"))");
    localObject = (b)paramB;
    if (this.c.a(((b)localObject).a())) {}
    for (paramB = this.d;; paramB = this.e)
    {
      paramB = (j)paramB.get();
      break;
    }
    paramB = paramB.a(((b)localObject).a()).h((f)c.a).h((f)new d(this, (b)localObject)).b(rx.g.a.d()).a(rx.g.a.c());
    f.d.b.j.a(paramB, "fileService.downloadFile…Schedulers.computation())");
    return paramB;
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return a.a();
    }
  }
  
  public static final class b
  {
    private final String a;
    private final String b;
    
    public b(String paramString1, String paramString2)
    {
      this.a = paramString1;
      this.b = paramString2;
    }
    
    public final String a()
    {
      return this.a;
    }
    
    public final String b()
    {
      return this.b;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof b))
        {
          paramObject = (b)paramObject;
          if ((f.d.b.j.a(this.a, paramObject.a)) && (f.d.b.j.a(this.b, paramObject.b))) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public int hashCode()
    {
      String str = this.a;
      int j = 0;
      int i;
      if (str != null) {
        i = str.hashCode();
      } else {
        i = 0;
      }
      str = this.b;
      if (str != null) {
        j = str.hashCode();
      }
      return i * 31 + j;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("FileFetchParams(url=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", fileName=");
      localStringBuilder.append(this.b);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  static final class c<T, R>
    implements f<T, R>
  {
    public static final c a = new c();
    
    c() {}
    
    public final InputStream a(ResponseBody paramResponseBody)
    {
      return paramResponseBody.byteStream();
    }
  }
  
  static final class d<T, R>
    implements f<T, R>
  {
    d(a paramA, a.b paramB) {}
    
    public final File a(InputStream paramInputStream)
    {
      return a.a(this.a).a(paramInputStream, this.b.b());
    }
  }
}
