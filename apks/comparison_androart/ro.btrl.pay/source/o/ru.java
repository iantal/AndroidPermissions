package o;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class ru<T>
{
  protected final List<rw> ʽ = new CopyOnWriteArrayList();
  protected final qR ˊ;
  protected final Context ˋ;
  protected final rv ˎ;
  protected volatile long ˏ;
  protected final rs<T> ॱ;
  private final int ॱॱ;
  
  public ru(Context paramContext, rs<T> paramRs, qR paramQR, rv paramRv, int paramInt)
  {
    this.ˋ = paramContext.getApplicationContext();
    this.ॱ = paramRs;
    this.ˎ = paramRv;
    this.ˊ = paramQR;
    this.ˏ = this.ˊ.ˏ();
    this.ॱॱ = paramInt;
  }
  
  private void ˎ(String paramString)
  {
    Iterator localIterator = this.ʽ.iterator();
    while (localIterator.hasNext())
    {
      rw localRw = (rw)localIterator.next();
      try
      {
        localRw.ˊ(paramString);
      }
      catch (Exception localException)
      {
        qL.ॱ(this.ˋ, "One of the roll over listeners threw an exception", localException);
      }
    }
  }
  
  private void ˏ(int paramInt)
  {
    if (!this.ˎ.ॱ(paramInt, ˎ()))
    {
      String str = String.format(Locale.US, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over", new Object[] { Integer.valueOf(this.ˎ.ˋ()), Integer.valueOf(paramInt), Integer.valueOf(ˎ()) });
      qL.ˏ(this.ˋ, 4, "Fabric", str);
      ˏ();
    }
  }
  
  public void ʼ()
  {
    Object localObject2 = this.ˎ.ॱ();
    int i = ˊ();
    if (((List)localObject2).size() <= i) {
      return;
    }
    int j = ((List)localObject2).size() - i;
    qL.ˋ(this.ˋ, String.format(Locale.US, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files", new Object[] { Integer.valueOf(((List)localObject2).size()), Integer.valueOf(i), Integer.valueOf(j) }));
    Object localObject1 = new TreeSet(new Comparator()
    {
      public int ˋ(ru.ˊ paramAnonymousˊ1, ru.ˊ paramAnonymousˊ2)
      {
        return (int)(paramAnonymousˊ1.ॱ - paramAnonymousˊ2.ॱ);
      }
    });
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      File localFile = (File)((Iterator)localObject2).next();
      ((TreeSet)localObject1).add(new ˊ(localFile, ॱ(localFile.getName())));
    }
    localObject2 = new ArrayList();
    localObject1 = ((TreeSet)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      ((ArrayList)localObject2).add(((ˊ)((Iterator)localObject1).next()).ˏ);
      if (((ArrayList)localObject2).size() == j) {
        break;
      }
    }
    this.ˎ.ˎ((List)localObject2);
  }
  
  protected int ˊ()
  {
    return this.ॱॱ;
  }
  
  public List<File> ˋ()
  {
    return this.ˎ.ˋ(1);
  }
  
  public void ˋ(List<File> paramList)
  {
    this.ˎ.ˎ(paramList);
  }
  
  public void ˋ(rw paramRw)
  {
    if (paramRw != null) {
      this.ʽ.add(paramRw);
    }
  }
  
  protected int ˎ()
  {
    return 8000;
  }
  
  public void ˏ(T paramT)
  {
    paramT = this.ॱ.ˋ(paramT);
    ˏ(paramT.length);
    this.ˎ.ॱ(paramT);
  }
  
  public boolean ˏ()
  {
    boolean bool = false;
    String str = null;
    if (!this.ˎ.ˏ())
    {
      str = ॱ();
      this.ˎ.ˋ(str);
      qL.ˏ(this.ˋ, 4, "Fabric", String.format(Locale.US, "generated new file %s", new Object[] { str }));
      this.ˏ = this.ˊ.ˏ();
      bool = true;
    }
    ˎ(str);
    return bool;
  }
  
  public long ॱ(String paramString)
  {
    paramString = paramString.split("_");
    if (paramString.length != 3) {
      return 0L;
    }
    try
    {
      long l = Long.valueOf(paramString[2]).longValue();
      return l;
    }
    catch (NumberFormatException paramString) {}
    return 0L;
  }
  
  protected abstract String ॱ();
  
  public void ᐝ()
  {
    this.ˎ.ˎ(this.ˎ.ॱ());
    this.ˎ.ˊ();
  }
  
  static class ˊ
  {
    final File ˏ;
    final long ॱ;
    
    public ˊ(File paramFile, long paramLong)
    {
      this.ˏ = paramFile;
      this.ॱ = paramLong;
    }
  }
}
