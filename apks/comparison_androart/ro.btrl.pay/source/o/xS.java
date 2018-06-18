package o;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

public final class xS
  implements Closeable, Flushable
{
  static final Pattern ˎ = Pattern.compile("[a-z0-9_-]{1,120}");
  boolean ʻ;
  boolean ʼ;
  int ʽ;
  final LinkedHashMap<String, ˊ> ˊ;
  private final Runnable ˊॱ;
  final int ˋ;
  private long ˋॱ;
  yS ˏ;
  private final Executor ˏॱ;
  private long ͺ;
  final yG ॱ;
  private long ॱˊ;
  boolean ᐝ;
  
  static
  {
    boolean bool;
    if (!xS.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ॱॱ = bool;
  }
  
  private void ˊ()
  {
    try
    {
      if (ˋ()) {
        throw new IllegalStateException("cache is closed");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void close()
  {
    for (;;)
    {
      int i;
      try
      {
        if ((!this.ʻ) || (this.ᐝ))
        {
          this.ᐝ = true;
          return;
        }
        ˊ[] arrayOfˊ = (ˊ[])this.ˊ.values().toArray(new ˊ[this.ˊ.size()]);
        int j = arrayOfˊ.length;
        i = 0;
        if (i < j)
        {
          ˊ localˊ = arrayOfˊ[i];
          if (localˊ.ʻ != null) {
            localˊ.ʻ.ˋ();
          }
        }
        else
        {
          ˎ();
          this.ˏ.close();
          this.ˏ = null;
          this.ᐝ = true;
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public void flush()
  {
    try
    {
      if (!this.ʻ) {
        return;
      }
      ˊ();
      ˎ();
      this.ˏ.flush();
      return;
    }
    finally {}
  }
  
  public boolean ˋ()
  {
    try
    {
      boolean bool = this.ᐝ;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void ˎ()
  {
    while (this.ͺ > this.ˋॱ) {
      ˎ((ˊ)this.ˊ.values().iterator().next());
    }
    this.ʼ = false;
  }
  
  boolean ˎ(ˊ paramˊ)
  {
    if (paramˊ.ʻ != null) {
      paramˊ.ʻ.ˏ();
    }
    int i = 0;
    while (i < this.ˋ)
    {
      this.ॱ.ˏ(paramˊ.ˎ[i]);
      this.ͺ -= paramˊ.ˋ[i];
      paramˊ.ˋ[i] = 0L;
      i += 1;
    }
    this.ʽ += 1;
    this.ˏ.ˋ("REMOVE").ᐝ(32).ˋ(paramˊ.ॱ).ᐝ(10);
    this.ˊ.remove(paramˊ.ॱ);
    if (ॱ()) {
      this.ˏॱ.execute(this.ˊॱ);
    }
    return true;
  }
  
  void ॱ(iF paramIF, boolean paramBoolean)
  {
    for (;;)
    {
      ˊ localˊ;
      int i;
      long l1;
      try
      {
        localˊ = paramIF.ˏ;
        if (localˊ.ʻ != paramIF) {
          throw new IllegalStateException();
        }
        if ((!paramBoolean) || (localˊ.ˊ)) {
          break label458;
        }
        i = 0;
        if (i >= this.ˋ) {
          break label458;
        }
        if (paramIF.ॱ[i] == 0)
        {
          paramIF.ˋ();
          throw new IllegalStateException("Newly created entry didn't create value for index " + i);
        }
        if (this.ॱ.ˎ(localˊ.ˏ[i])) {
          break label451;
        }
        paramIF.ˋ();
        return;
      }
      finally {}
      if (i < this.ˋ)
      {
        paramIF = localˊ.ˏ[i];
        if (paramBoolean)
        {
          if (this.ॱ.ˎ(paramIF))
          {
            File localFile = localˊ.ˎ[i];
            this.ॱ.ˋ(paramIF, localFile);
            l1 = localˊ.ˋ[i];
            long l2 = this.ॱ.ॱ(localFile);
            localˊ.ˋ[i] = l2;
            this.ͺ = (this.ͺ - l1 + l2);
          }
        }
        else {
          this.ॱ.ˏ(paramIF);
        }
      }
      else
      {
        this.ʽ += 1;
        localˊ.ʻ = null;
        if ((localˊ.ˊ | paramBoolean))
        {
          localˊ.ˊ = true;
          this.ˏ.ˋ("CLEAN").ᐝ(32);
          this.ˏ.ˋ(localˊ.ॱ);
          localˊ.ॱ(this.ˏ);
          this.ˏ.ᐝ(10);
          if (paramBoolean)
          {
            l1 = this.ॱˊ;
            this.ॱˊ = (1L + l1);
            localˊ.ʼ = l1;
          }
        }
        else
        {
          this.ˊ.remove(localˊ.ॱ);
          this.ˏ.ˋ("REMOVE").ᐝ(32);
          this.ˏ.ˋ(localˊ.ॱ);
          this.ˏ.ᐝ(10);
        }
        this.ˏ.flush();
        if ((this.ͺ > this.ˋॱ) || (ॱ())) {
          this.ˏॱ.execute(this.ˊॱ);
        }
        return;
        label451:
        i += 1;
        continue;
        label458:
        i = 0;
        continue;
      }
      i += 1;
    }
  }
  
  boolean ॱ()
  {
    return (this.ʽ >= 2000) && (this.ʽ >= this.ˊ.size());
  }
  
  public final class iF
  {
    private boolean ˋ;
    final xS.ˊ ˏ;
    final boolean[] ॱ;
    
    public void ˋ()
    {
      synchronized (this.ˊ)
      {
        if (this.ˋ) {
          throw new IllegalStateException();
        }
        if (this.ˏ.ʻ == this) {
          this.ˊ.ॱ(this, false);
        }
        this.ˋ = true;
        return;
      }
    }
    
    void ˏ()
    {
      if (this.ˏ.ʻ == this)
      {
        int i = 0;
        while (i < this.ˊ.ˋ)
        {
          try
          {
            this.ˊ.ॱ.ˏ(this.ˏ.ˏ[i]);
          }
          catch (IOException localIOException) {}
          i += 1;
        }
        this.ˏ.ʻ = null;
      }
    }
  }
  
  final class ˊ
  {
    xS.iF ʻ;
    long ʼ;
    boolean ˊ;
    final long[] ˋ;
    final File[] ˎ;
    final File[] ˏ;
    final String ॱ;
    
    void ॱ(yS paramYS)
    {
      long[] arrayOfLong = this.ˋ;
      int j = arrayOfLong.length;
      int i = 0;
      while (i < j)
      {
        long l = arrayOfLong[i];
        paramYS.ᐝ(32).ॱˊ(l);
        i += 1;
      }
    }
  }
}
