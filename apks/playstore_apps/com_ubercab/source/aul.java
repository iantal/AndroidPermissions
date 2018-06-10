import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public class aul
  implements auw
{
  static final long a = TimeUnit.MINUTES.toMillis(30L);
  private static final Class<?> b = aul.class;
  private final File c;
  private final boolean d;
  private final File e;
  private final atz f;
  private final axs g;
  
  public aul(File paramFile, int paramInt, atz paramAtz)
  {
    awi.a(paramFile);
    this.c = paramFile;
    this.d = a(paramFile, paramAtz);
    this.e = new File(this.c, a(paramInt));
    this.f = paramAtz;
    g();
    this.g = axt.b();
  }
  
  private long a(File paramFile)
  {
    if (!paramFile.exists()) {
      return 0L;
    }
    long l = paramFile.length();
    if (paramFile.delete()) {
      return l;
    }
    return -1L;
  }
  
  static String a(int paramInt)
  {
    return String.format((Locale)null, "%s.ols%d.%d", new Object[] { "v2", Integer.valueOf(100), Integer.valueOf(paramInt) });
  }
  
  private void a(File paramFile, String paramString)
    throws IOException
  {
    try
    {
      avt.a(paramFile);
      return;
    }
    catch (avu paramFile)
    {
      this.f.a(aua.k, b, paramString, paramFile);
      throw paramFile;
    }
  }
  
  private static boolean a(File paramFile, atz paramAtz)
  {
    try
    {
      Object localObject1 = Environment.getExternalStorageDirectory();
      if (localObject1 != null)
      {
        Object localObject2 = ((File)localObject1).toString();
        try
        {
          localObject1 = paramFile.getCanonicalPath();
          try
          {
            boolean bool = ((String)localObject1).contains((CharSequence)localObject2);
            return bool;
          }
          catch (IOException paramFile) {}
          localObject2 = aua.q;
        }
        catch (IOException paramFile)
        {
          localObject1 = null;
        }
        Class localClass = b;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("failed to read folder to check if external: ");
        localStringBuilder.append((String)localObject1);
        paramAtz.a((aua)localObject2, localClass, localStringBuilder.toString(), paramFile);
        return false;
      }
    }
    catch (Exception paramFile)
    {
      paramAtz.a(aua.q, b, "failed to get the external storage directory!", paramFile);
    }
    return false;
  }
  
  private boolean a(String paramString, boolean paramBoolean)
  {
    paramString = a(paramString);
    boolean bool = paramString.exists();
    if ((paramBoolean) && (bool)) {
      paramString.setLastModified(this.g.a());
    }
    return bool;
  }
  
  private auo b(File paramFile)
  {
    auo localAuo = auo.b(paramFile);
    if (localAuo == null) {
      return null;
    }
    if (c(localAuo.b).equals(paramFile.getParentFile())) {
      return localAuo;
    }
    return null;
  }
  
  private String b(String paramString)
  {
    int i = Math.abs(paramString.hashCode() % 100);
    paramString = new StringBuilder();
    paramString.append(this.e);
    paramString.append(File.separator);
    paramString.append(String.valueOf(i));
    return paramString.toString();
  }
  
  private File c(String paramString)
  {
    return new File(b(paramString));
  }
  
  private String d(String paramString)
  {
    paramString = new auo(aup.a, paramString, null);
    return paramString.a(b(paramString.b));
  }
  
  private void g()
  {
    boolean bool = this.c.exists();
    int i = 1;
    if (bool) {
      if (!this.e.exists()) {
        avr.b(this.c);
      } else {
        i = 0;
      }
    }
    if (i != 0) {}
    try
    {
      avt.a(this.e);
      return;
    }
    catch (avu localAvu)
    {
      atz localAtz;
      aua localAua;
      Class localClass;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localAtz = this.f;
    localAua = aua.k;
    localClass = b;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("version directory could not be created: ");
    localStringBuilder.append(this.e);
    localAtz.a(localAua, localClass, localStringBuilder.toString(), null);
  }
  
  public long a(aux paramAux)
  {
    return a(((aun)paramAux).c().c());
  }
  
  public auy a(String paramString, Object paramObject)
    throws IOException
  {
    paramObject = new auo(aup.b, paramString, null);
    File localFile = c(paramObject.b);
    if (!localFile.exists()) {
      a(localFile, "insert");
    }
    try
    {
      paramString = new aur(this, paramString, paramObject.a(localFile));
      return paramString;
    }
    catch (IOException paramString)
    {
      this.f.a(aua.f, b, "insert", paramString);
      throw paramString;
    }
  }
  
  File a(String paramString)
  {
    return new File(d(paramString));
  }
  
  public boolean a()
  {
    return this.d;
  }
  
  public atx b(String paramString, Object paramObject)
  {
    paramString = a(paramString);
    if (paramString.exists())
    {
      paramString.setLastModified(this.g.a());
      return aty.a(paramString);
    }
    return null;
  }
  
  public void b()
  {
    avr.a(this.c, new aus(this, null));
  }
  
  public void c()
  {
    avr.a(this.c);
  }
  
  public boolean c(String paramString, Object paramObject)
  {
    return a(paramString, false);
  }
  
  public List<aux> d()
    throws IOException
  {
    aum localAum = new aum(this, null);
    avr.a(this.e, localAum);
    return localAum.a();
  }
}
