import java.io.File;
import java.io.IOException;
import java.util.Collection;

public class avc
  implements auw
{
  private static final Class<?> b = avc.class;
  volatile avd a;
  private final int c;
  private final awk<File> d;
  private final String e;
  private final atz f;
  
  public avc(int paramInt, awk<File> paramAwk, String paramString, atz paramAtz)
  {
    this.c = paramInt;
    this.f = paramAtz;
    this.d = paramAwk;
    this.e = paramString;
    this.a = new avd(null, null);
  }
  
  private boolean g()
  {
    avd localAvd = this.a;
    return (localAvd.a == null) || (localAvd.b == null) || (!localAvd.b.exists());
  }
  
  private void h()
    throws IOException
  {
    File localFile = new File((File)this.d.b(), this.e);
    a(localFile);
    this.a = new avd(localFile, new aul(localFile, this.c, this.f));
  }
  
  public long a(aux paramAux)
    throws IOException
  {
    return d().a(paramAux);
  }
  
  public auy a(String paramString, Object paramObject)
    throws IOException
  {
    return d().a(paramString, paramObject);
  }
  
  void a(File paramFile)
    throws IOException
  {
    try
    {
      avt.a(paramFile);
      awn.b(b, "Created cache directory %s", paramFile.getAbsolutePath());
      return;
    }
    catch (avu paramFile)
    {
      this.f.a(aua.k, b, "createRootDirectoryIfNecessary", paramFile);
      throw paramFile;
    }
  }
  
  public boolean a()
  {
    try
    {
      boolean bool = d().a();
      return bool;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    return false;
  }
  
  public atx b(String paramString, Object paramObject)
    throws IOException
  {
    return d().b(paramString, paramObject);
  }
  
  public void b()
  {
    try
    {
      d().b();
      return;
    }
    catch (IOException localIOException)
    {
      awn.b(b, "purgeUnexpectedResources", localIOException);
    }
  }
  
  public void c()
    throws IOException
  {
    d().c();
  }
  
  public boolean c(String paramString, Object paramObject)
    throws IOException
  {
    return d().c(paramString, paramObject);
  }
  
  auw d()
    throws IOException
  {
    try
    {
      if (g())
      {
        f();
        h();
      }
      auw localAuw = (auw)awi.a(this.a.a);
      return localAuw;
    }
    finally {}
  }
  
  public Collection<aux> e()
    throws IOException
  {
    return d().e();
  }
  
  void f()
  {
    if ((this.a.a != null) && (this.a.b != null)) {
      avr.b(this.a.b);
    }
  }
}
