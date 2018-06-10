import android.net.Uri;
import java.io.File;

public class bkh
{
  private final bki a;
  private final Uri b;
  private final int c;
  private final bkm d;
  private File e;
  private final boolean f;
  private final boolean g;
  private final bei h;
  private final bel i;
  private final bem j;
  private final bek k;
  private final bkj l;
  private final boolean m;
  private final bkp n;
  private final bfz o;
  
  protected bkh(bkk paramBkk)
  {
    this.a = paramBkk.g();
    this.b = paramBkk.a();
    this.c = a(this.b);
    this.d = paramBkk.b();
    this.f = paramBkk.h();
    this.g = paramBkk.i();
    this.h = paramBkk.f();
    this.i = paramBkk.d();
    bem localBem;
    if (paramBkk.e() == null) {
      localBem = bem.a();
    } else {
      localBem = paramBkk.e();
    }
    this.j = localBem;
    this.k = paramBkk.k();
    this.l = paramBkk.c();
    this.m = paramBkk.j();
    this.n = paramBkk.l();
    this.o = paramBkk.m();
  }
  
  private static int a(Uri paramUri)
  {
    if (paramUri == null) {
      return -1;
    }
    if (axz.a(paramUri)) {
      return 0;
    }
    if (axz.b(paramUri))
    {
      if (awq.a(awq.b(paramUri.getPath()))) {
        return 2;
      }
      return 3;
    }
    if (axz.c(paramUri)) {
      return 4;
    }
    if (axz.f(paramUri)) {
      return 5;
    }
    if (axz.g(paramUri)) {
      return 6;
    }
    if (axz.i(paramUri)) {
      return 7;
    }
    if (axz.h(paramUri)) {
      return 8;
    }
    return -1;
  }
  
  public bki a()
  {
    return this.a;
  }
  
  public Uri b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public bkm d()
  {
    return this.d;
  }
  
  public int e()
  {
    if (this.i != null) {
      return this.i.a;
    }
    return 2048;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof bkh;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (bkh)paramObject;
    bool1 = bool2;
    if (awf.a(this.b, paramObject.b))
    {
      bool1 = bool2;
      if (awf.a(this.a, paramObject.a))
      {
        bool1 = bool2;
        if (awf.a(this.d, paramObject.d))
        {
          bool1 = bool2;
          if (awf.a(this.e, paramObject.e)) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public int f()
  {
    if (this.i != null) {
      return this.i.b;
    }
    return 2048;
  }
  
  public bel g()
  {
    return this.i;
  }
  
  public bem h()
  {
    return this.j;
  }
  
  public int hashCode()
  {
    return awf.a(new Object[] { this.a, this.b, this.d, this.e });
  }
  
  public bei i()
  {
    return this.h;
  }
  
  public boolean j()
  {
    return this.f;
  }
  
  public boolean k()
  {
    return this.g;
  }
  
  public bek l()
  {
    return this.k;
  }
  
  public bkj m()
  {
    return this.l;
  }
  
  public boolean n()
  {
    return this.m;
  }
  
  public File o()
  {
    try
    {
      if (this.e == null) {
        this.e = new File(this.b.getPath());
      }
      File localFile = this.e;
      return localFile;
    }
    finally {}
  }
  
  public bkp p()
  {
    return this.n;
  }
  
  public bfz q()
  {
    return this.o;
  }
  
  public String toString()
  {
    return awf.a(this).a("uri", this.b).a("cacheChoice", this.a).a("decodeOptions", this.h).a("postprocessor", this.n).a("priority", this.k).a("resizeOptions", this.i).a("rotationOptions", this.j).a("mediaVariations", this.d).toString();
  }
}
