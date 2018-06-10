import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public class ckj
{
  protected final Set<String> a = new HashSet();
  protected final ckg b;
  protected final ckf c;
  protected boolean d;
  protected boolean e;
  protected cki f;
  
  protected ckj()
  {
    this(new ckk(), new ckc());
  }
  
  protected ckj(ckg paramCkg, ckf paramCkf)
  {
    if (paramCkg != null)
    {
      if (paramCkf != null)
      {
        this.b = paramCkg;
        this.c = paramCkf;
        return;
      }
      throw new IllegalArgumentException("Cannot pass null library installer");
    }
    throw new IllegalArgumentException("Cannot pass null library loader");
  }
  
  private void c(Context paramContext, String paramString1, String paramString2)
  {
    if ((this.a.contains(paramString1)) && (!this.d))
    {
      a("%s already loaded previously!", new Object[] { paramString1 });
      return;
    }
    File localFile;
    try
    {
      this.b.a(paramString1);
      this.a.add(paramString1);
      a("%s (%s) was loaded normally!", new Object[] { paramString1, paramString2 });
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      a("Loading the library normally failed: %s", new Object[] { Log.getStackTraceString(localUnsatisfiedLinkError) });
      a("%s (%s) was not loaded normally, re-linking...", new Object[] { paramString1, paramString2 });
      localFile = a(paramContext, paramString1, paramString2);
      if ((!localFile.exists()) || (this.d))
      {
        if (this.d) {
          a("Forcing a re-link of %s (%s)...", new Object[] { paramString1, paramString2 });
        }
        b(paramContext, paramString1, paramString2);
        this.c.a(paramContext, this.b.a(), this.b.c(paramString1), localFile, this);
      }
    }
    try
    {
      if (this.e)
      {
        Iterator localIterator = new ckv(localFile).b().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          a(paramContext, this.b.d(str));
        }
      }
    }
    catch (IOException paramContext)
    {
      for (;;) {}
    }
    this.b.b(localFile.getAbsolutePath());
    this.a.add(paramString1);
    a("%s (%s) was re-linked!", new Object[] { paramString1, paramString2 });
  }
  
  protected File a(Context paramContext)
  {
    return paramContext.getDir("lib", 0);
  }
  
  protected File a(Context paramContext, String paramString1, String paramString2)
  {
    paramString1 = this.b.c(paramString1);
    if (ckl.a(paramString2)) {
      return new File(a(paramContext), paramString1);
    }
    paramContext = a(paramContext);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append(".");
    localStringBuilder.append(paramString2);
    return new File(paramContext, localStringBuilder.toString());
  }
  
  public void a(Context paramContext, String paramString)
  {
    a(paramContext, paramString, null, null);
  }
  
  public void a(final Context paramContext, final String paramString1, final String paramString2, final ckh paramCkh)
  {
    if (paramContext != null)
    {
      if (!ckl.a(paramString1))
      {
        a("Beginning load of %s...", new Object[] { paramString1 });
        if (paramCkh == null)
        {
          c(paramContext, paramString1, paramString2);
          return;
        }
        new Thread(new Runnable()
        {
          public void run()
          {
            try
            {
              ckj.a(ckj.this, paramContext, paramString1, paramString2);
              paramCkh.a();
              return;
            }
            catch (ckd localCkd)
            {
              paramCkh.a(localCkd);
              return;
            }
            catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
            {
              paramCkh.a(localUnsatisfiedLinkError);
            }
          }
        }).start();
        return;
      }
      throw new IllegalArgumentException("Given library is either null or empty");
    }
    throw new IllegalArgumentException("Given context is null");
  }
  
  public void a(String paramString)
  {
    if (this.f != null) {
      this.f.a(paramString);
    }
  }
  
  public void a(String paramString, Object... paramVarArgs)
  {
    a(String.format(Locale.US, paramString, paramVarArgs));
  }
  
  protected void b(Context paramContext, String paramString1, String paramString2)
  {
    File localFile = a(paramContext);
    paramContext = a(paramContext, paramString1, paramString2);
    paramString1 = localFile.listFiles(new FilenameFilter()
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return paramAnonymousString.startsWith(this.a);
      }
    });
    if (paramString1 == null) {
      return;
    }
    int j = paramString1.length;
    int i = 0;
    while (i < j)
    {
      paramString2 = paramString1[i];
      if ((this.d) || (!paramString2.getAbsolutePath().equals(paramContext.getAbsolutePath()))) {
        paramString2.delete();
      }
      i += 1;
    }
  }
}
