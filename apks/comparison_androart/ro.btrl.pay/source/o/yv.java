package o;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class yv
  implements Closeable
{
  static final ExecutorService ˎ = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), xN.ˋ("OkHttp Http2Connection", true));
  int ʻ;
  final yw ʻॱ;
  int ʼ;
  long ʽ = 0L;
  private int ʽॱ;
  private Map<Integer, yB> ˈ;
  final String ˊ;
  final Socket ˊॱ;
  final boolean ˋ;
  final yA ˋॱ = new yA();
  final if ˏ;
  yA ˏॱ = new yA();
  long ͺ;
  final Map<Integer, yx> ॱ = new LinkedHashMap();
  boolean ॱˊ = false;
  private final ExecutorService ॱˋ;
  boolean ॱॱ;
  final If ॱᐝ;
  final yy ᐝ;
  final Set<Integer> ᐝॱ = new LinkedHashSet();
  
  static
  {
    boolean bool;
    if (!yv.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ॱˎ = bool;
  }
  
  yv(ˋ paramˋ)
  {
    this.ᐝ = paramˋ.ʼ;
    this.ˋ = paramˋ.ʻ;
    this.ˏ = paramˋ.ˏ;
    int i;
    if (paramˋ.ʻ) {
      i = 1;
    } else {
      i = 2;
    }
    this.ʼ = i;
    if (paramˋ.ʻ) {
      this.ʼ += 2;
    }
    if (paramˋ.ʻ) {
      i = 1;
    } else {
      i = 2;
    }
    this.ʽॱ = i;
    if (paramˋ.ʻ) {
      this.ˏॱ.ˊ(7, 16777216);
    }
    this.ˊ = paramˋ.ˋ;
    this.ॱˋ = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), xN.ˋ(xN.ˊ("OkHttp %s Push Observer", new Object[] { this.ˊ }), true));
    this.ˋॱ.ˊ(7, 65535);
    this.ˋॱ.ˊ(5, 16384);
    this.ͺ = this.ˋॱ.ॱ();
    this.ˊॱ = paramˋ.ˊ;
    this.ʻॱ = new yw(paramˋ.ˎ, this.ˋ);
    this.ॱᐝ = new If(new yt(paramˋ.ॱ, this.ˋ));
  }
  
  private yx ˊ(int paramInt, List<yr> paramList, boolean paramBoolean)
  {
    boolean bool;
    if (!paramBoolean) {
      bool = true;
    } else {
      bool = false;
    }
    for (;;)
    {
      yx localYx;
      synchronized (this.ʻॱ)
      {
        int j;
        try
        {
          if (this.ॱॱ) {
            throw new yq();
          }
          j = this.ʼ;
          this.ʼ += 2;
          localYx = new yx(j, this, bool, false, paramList);
          if ((!paramBoolean) || (this.ͺ == 0L)) {
            break label207;
          }
          if (localYx.ˋ != 0L) {
            break label213;
          }
        }
        finally {}
        if (localYx.ˊ()) {
          this.ॱ.put(Integer.valueOf(j), localYx);
        }
        if (paramInt == 0)
        {
          this.ʻॱ.ˊ(bool, j, paramInt, paramList);
        }
        else
        {
          if (this.ˋ) {
            throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
          }
          this.ʻॱ.ˎ(paramInt, j, paramList);
        }
      }
      if (i != 0) {
        this.ʻॱ.ॱ();
      }
      return localYx;
      label207:
      int i = 1;
      continue;
      label213:
      i = 0;
    }
  }
  
  public void close()
  {
    ॱ(yo.ˎ, yo.ॱॱ);
  }
  
  yx ˊ(int paramInt)
  {
    try
    {
      yx localYx = (yx)this.ॱ.remove(Integer.valueOf(paramInt));
      notifyAll();
      return localYx;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public yx ˊ(List<yr> paramList, boolean paramBoolean)
  {
    return ˊ(0, paramList, paramBoolean);
  }
  
  public void ˊ()
  {
    this.ʻॱ.ॱ();
  }
  
  void ˊ(int paramInt, yo paramYo)
  {
    this.ʻॱ.ˊ(paramInt, paramYo);
  }
  
  void ˊ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.ʻॱ.ˎ();
      this.ʻॱ.ˊ(this.ˏॱ);
      int i = this.ˏॱ.ॱ();
      if (i != 65535) {
        this.ʻॱ.ॱ(0, i - 65535);
      }
    }
    new Thread(this.ॱᐝ).start();
  }
  
  yx ˋ(int paramInt)
  {
    try
    {
      yx localYx = (yx)this.ॱ.get(Integer.valueOf(paramInt));
      return localYx;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void ˋ(final int paramInt, final long paramLong)
  {
    ˎ.execute(new xO("OkHttp Window Update %s stream %d", new Object[] { this.ˊ, Integer.valueOf(paramInt) })
    {
      public void ˎ()
      {
        try
        {
          yv.this.ʻॱ.ॱ(paramInt, paramLong);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  public boolean ˋ()
  {
    try
    {
      boolean bool = this.ॱॱ;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void ˎ(final int paramInt, final List<yr> paramList)
  {
    try
    {
      if (this.ᐝॱ.contains(Integer.valueOf(paramInt)))
      {
        ˏ(paramInt, yo.ॱ);
        return;
      }
      this.ᐝॱ.add(Integer.valueOf(paramInt));
    }
    finally {}
    this.ॱˋ.execute(new xO("OkHttp %s Push Request[%s]", new Object[] { this.ˊ, Integer.valueOf(paramInt) })
    {
      public void ˎ()
      {
        if (yv.this.ᐝ.ˊ(paramInt, paramList)) {}
        try
        {
          yv.this.ʻॱ.ˊ(paramInt, yo.ॱॱ);
          synchronized (yv.this)
          {
            yv.this.ᐝॱ.remove(Integer.valueOf(paramInt));
          }
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  void ˎ(final int paramInt, final List<yr> paramList, final boolean paramBoolean)
  {
    this.ॱˋ.execute(new xO("OkHttp %s Push Headers[%s]", new Object[] { this.ˊ, Integer.valueOf(paramInt) })
    {
      public void ˎ()
      {
        boolean bool = yv.this.ᐝ.ˋ(paramInt, paramList, paramBoolean);
        if (bool) {}
        try
        {
          yv.this.ʻॱ.ˊ(paramInt, yo.ॱॱ);
          if ((bool) || (paramBoolean)) {
            synchronized (yv.this)
            {
              yv.this.ᐝॱ.remove(Integer.valueOf(paramInt));
            }
          }
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  void ˎ(final int paramInt1, yT paramYT, final int paramInt2, final boolean paramBoolean)
  {
    final yW localYW = new yW();
    paramYT.ˋ(paramInt2);
    paramYT.ˋ(localYW, paramInt2);
    if (localYW.ॱ() != paramInt2) {
      throw new IOException(localYW.ॱ() + " != " + paramInt2);
    }
    this.ॱˋ.execute(new xO("OkHttp %s Push Data[%s]", new Object[] { this.ˊ, Integer.valueOf(paramInt1) })
    {
      public void ˎ()
      {
        try
        {
          boolean bool = yv.this.ᐝ.ˏ(paramInt1, localYW, paramInt2, paramBoolean);
          if (bool) {
            yv.this.ʻॱ.ˊ(paramInt1, yo.ॱॱ);
          }
          if ((bool) || (paramBoolean)) {
            synchronized (yv.this)
            {
              yv.this.ᐝॱ.remove(Integer.valueOf(paramInt1));
            }
          }
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  public void ˎ(yo paramYo)
  {
    synchronized (this.ʻॱ)
    {
      int i;
      try
      {
        boolean bool = this.ॱॱ;
        if (bool) {
          return;
        }
        this.ॱॱ = true;
        i = this.ʻ;
      }
      finally {}
      this.ʻॱ.ˎ(i, paramYo, xN.ॱ);
      return;
    }
  }
  
  void ˎ(final boolean paramBoolean, final int paramInt1, final int paramInt2, final yB paramYB)
  {
    ˎ.execute(new xO("OkHttp %s ping %08x%08x", new Object[] { this.ˊ, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) })
    {
      public void ˎ()
      {
        try
        {
          yv.this.ˏ(paramBoolean, paramInt1, paramInt2, paramYB);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  boolean ˎ(int paramInt)
  {
    return (paramInt != 0) && ((paramInt & 0x1) == 0);
  }
  
  public int ˏ()
  {
    try
    {
      int i = this.ˋॱ.ˋ(Integer.MAX_VALUE);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  yB ˏ(int paramInt)
  {
    try
    {
      yB localYB;
      if (this.ˈ != null) {
        localYB = (yB)this.ˈ.remove(Integer.valueOf(paramInt));
      } else {
        localYB = null;
      }
      return localYB;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void ˏ(final int paramInt, final yo paramYo)
  {
    ˎ.execute(new xO("OkHttp %s stream %d", new Object[] { this.ˊ, Integer.valueOf(paramInt) })
    {
      public void ˎ()
      {
        try
        {
          yv.this.ˊ(paramInt, paramYo);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  public void ˏ(int paramInt, boolean paramBoolean, yW paramYW, long paramLong)
  {
    long l = paramLong;
    if (paramLong == 0L)
    {
      this.ʻॱ.ॱ(paramBoolean, paramInt, paramYW, 0);
      return;
    }
    while (l > 0L)
    {
      int i;
      try
      {
        try
        {
          while (this.ͺ <= 0L)
          {
            if (!this.ॱ.containsKey(Integer.valueOf(paramInt))) {
              throw new IOException("stream closed");
            }
            wait();
          }
        }
        catch (InterruptedException paramYW)
        {
          throw new InterruptedIOException();
        }
        i = Math.min((int)Math.min(l, this.ͺ), this.ʻॱ.ˏ());
        this.ͺ -= i;
      }
      finally {}
      l -= i;
      yw localYw = this.ʻॱ;
      boolean bool;
      if ((paramBoolean) && (l == 0L)) {
        bool = true;
      } else {
        bool = false;
      }
      localYw.ॱ(bool, paramInt, paramYW, i);
    }
  }
  
  void ˏ(boolean paramBoolean, int paramInt1, int paramInt2, yB paramYB)
  {
    yw localYw = this.ʻॱ;
    if (paramYB != null) {}
    try
    {
      paramYB.ˋ();
      this.ʻॱ.ˎ(paramBoolean, paramInt1, paramInt2);
      return;
    }
    finally {}
  }
  
  public void ॱ()
  {
    ˊ(true);
  }
  
  void ॱ(final int paramInt, final yo paramYo)
  {
    this.ॱˋ.execute(new xO("OkHttp %s Push Reset[%s]", new Object[] { this.ˊ, Integer.valueOf(paramInt) })
    {
      public void ˎ()
      {
        yv.this.ᐝ.ˋ(paramInt, paramYo);
        synchronized (yv.this)
        {
          yv.this.ᐝॱ.remove(Integer.valueOf(paramInt));
          return;
        }
      }
    });
  }
  
  void ॱ(long paramLong)
  {
    this.ͺ += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  void ॱ(yo paramYo1, yo paramYo2)
  {
    if ((!ॱˎ) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    Object localObject = null;
    try
    {
      ˎ(paramYo1);
      paramYo1 = (yo)localObject;
    }
    catch (IOException paramYo1) {}
    yx[] arrayOfYx = null;
    yB[] arrayOfYB = null;
    try
    {
      if (!this.ॱ.isEmpty())
      {
        arrayOfYx = (yx[])this.ॱ.values().toArray(new yx[this.ॱ.size()]);
        this.ॱ.clear();
      }
      if (this.ˈ != null)
      {
        arrayOfYB = (yB[])this.ˈ.values().toArray(new yB[this.ˈ.size()]);
        this.ˈ = null;
      }
    }
    finally {}
    localObject = paramYo1;
    int j;
    int i;
    if (arrayOfYx != null)
    {
      j = arrayOfYx.length;
      i = 0;
      for (;;)
      {
        localObject = paramYo1;
        if (i >= j) {
          break;
        }
        localObject = arrayOfYx[i];
        try
        {
          ((yx)localObject).ˏ(paramYo2);
          localObject = paramYo1;
        }
        catch (IOException localIOException)
        {
          localObject = paramYo1;
          if (paramYo1 != null) {
            localObject = localIOException;
          }
        }
        i += 1;
        paramYo1 = (yo)localObject;
      }
    }
    if (arrayOfYB != null)
    {
      j = arrayOfYB.length;
      i = 0;
      while (i < j)
      {
        arrayOfYB[i].ˊ();
        i += 1;
      }
    }
    try
    {
      this.ʻॱ.close();
      paramYo1 = (yo)localObject;
    }
    catch (IOException paramYo2)
    {
      paramYo1 = (yo)localObject;
      if (localObject == null) {
        paramYo1 = paramYo2;
      }
    }
    try
    {
      this.ˊॱ.close();
    }
    catch (IOException paramYo1) {}
    if (paramYo1 != null) {
      throw paramYo1;
    }
  }
  
  class If
    extends xO
    implements yt.ˋ
  {
    final yt ˋ;
    
    If(yt paramYt)
    {
      super(new Object[] { yv.this.ˊ });
      this.ˋ = paramYt;
    }
    
    private void ˋ(final yA paramYA)
    {
      yv.ˎ.execute(new xO("OkHttp %s ACK Settings", new Object[] { yv.this.ˊ })
      {
        public void ˎ()
        {
          try
          {
            yv.this.ʻॱ.ˎ(paramYA);
            return;
          }
          catch (IOException localIOException) {}
        }
      });
    }
    
    public void ˊ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean) {}
    
    public void ˊ(int paramInt1, int paramInt2, List<yr> paramList)
    {
      yv.this.ˎ(paramInt2, paramList);
    }
    
    public void ˊ(boolean paramBoolean, int paramInt1, int paramInt2)
    {
      if (paramBoolean)
      {
        yB localYB = yv.this.ˏ(paramInt1);
        if (localYB != null) {
          localYB.ˏ();
        }
        return;
      }
      yv.this.ˎ(true, paramInt1, paramInt2, null);
    }
    
    public void ˋ() {}
    
    protected void ˎ()
    {
      yo localYo4 = yo.ˏ;
      yo localYo5 = yo.ˏ;
      yo localYo3 = localYo4;
      yo localYo1 = localYo4;
      try
      {
        this.ˋ.ॱ(this);
        do
        {
          localYo3 = localYo4;
          localYo1 = localYo4;
        } while (this.ˋ.ˏ(false, this));
        localYo3 = localYo4;
        localYo1 = localYo4;
        localYo4 = yo.ˎ;
        localYo3 = localYo4;
        localYo1 = localYo4;
        yo localYo6 = yo.ॱॱ;
        return;
      }
      catch (IOException localIOException2)
      {
        yo localYo2 = localYo3;
        localYo3 = yo.ॱ;
        localYo2 = localYo3;
        localYo4 = yo.ॱ;
        return;
      }
      finally
      {
        try
        {
          yv.this.ॱ(localIOException3, localYo5);
        }
        catch (IOException localIOException4) {}
        xN.ॱ(this.ˋ);
      }
    }
    
    public void ˎ(int paramInt, yo paramYo)
    {
      if (yv.this.ˎ(paramInt))
      {
        yv.this.ॱ(paramInt, paramYo);
        return;
      }
      yx localYx = yv.this.ˊ(paramInt);
      if (localYx != null) {
        localYx.ˊ(paramYo);
      }
    }
    
    public void ˎ(int paramInt, yo arg2, yU paramYU)
    {
      paramYU.ᐝ();
      synchronized (yv.this)
      {
        paramYU = (yx[])yv.this.ॱ.values().toArray(new yx[yv.this.ॱ.size()]);
        yv.this.ॱॱ = true;
      }
      int j = paramYU.length;
      int i = 0;
      while (i < j)
      {
        ??? = paramYU[i];
        if ((???.ˋ() > paramInt) && (???.ˎ()))
        {
          ???.ˊ(yo.ˋ);
          yv.this.ˊ(???.ˋ());
        }
        i += 1;
      }
    }
    
    public void ˎ(boolean paramBoolean, int paramInt1, yT paramYT, int paramInt2)
    {
      if (yv.this.ˎ(paramInt1))
      {
        yv.this.ˎ(paramInt1, paramYT, paramInt2, paramBoolean);
        return;
      }
      yx localYx = yv.this.ˋ(paramInt1);
      if (localYx == null)
      {
        yv.this.ˏ(paramInt1, yo.ॱ);
        paramYT.ᐝ(paramInt2);
        return;
      }
      localYx.ˋ(paramYT, paramInt2);
      if (paramBoolean) {
        localYx.ॱॱ();
      }
    }
    
    public void ˎ(boolean paramBoolean, yA paramYA)
    {
      long l2 = 0L;
      ??? = null;
      int i;
      int j;
      long l1;
      synchronized (yv.this)
      {
        i = yv.this.ˋॱ.ॱ();
        if (paramBoolean) {
          yv.this.ˋॱ.ˋ();
        }
        yv.this.ˋॱ.ॱ(paramYA);
        ˋ(paramYA);
        j = yv.this.ˋॱ.ॱ();
        l1 = l2;
        paramYA = ???;
        if (j != -1)
        {
          l1 = l2;
          paramYA = ???;
          if (j != i)
          {
            l2 = j - i;
            if (!yv.this.ॱˊ)
            {
              yv.this.ॱ(l2);
              yv.this.ॱˊ = true;
            }
            l1 = l2;
            paramYA = ???;
            if (!yv.this.ॱ.isEmpty())
            {
              paramYA = (yx[])yv.this.ॱ.values().toArray(new yx[yv.this.ॱ.size()]);
              l1 = l2;
            }
          }
        }
        yv.ˎ.execute(new xO("OkHttp %s settings", new Object[] { yv.this.ˊ })
        {
          public void ˎ()
          {
            yv.this.ˏ.ˏ(yv.this);
          }
        });
      }
      if ((paramYA != null) && (l1 != 0L))
      {
        j = paramYA.length;
        i = 0;
        while (i < j)
        {
          synchronized (paramYA[i])
          {
            ???.ˎ(l1);
          }
          i += 1;
        }
      }
    }
    
    public void ॱ(int paramInt, long paramLong)
    {
      if (paramInt == 0)
      {
        synchronized (yv.this)
        {
          yv localYv = yv.this;
          localYv.ͺ += paramLong;
          yv.this.notifyAll();
        }
        return;
      }
      ??? = yv.this.ˋ(paramInt);
      if (??? != null) {
        try
        {
          ((yx)???).ˎ(paramLong);
          return;
        }
        finally
        {
          localObject3 = finally;
          throw localObject3;
        }
      }
    }
    
    public void ॱ(boolean paramBoolean, int paramInt1, int paramInt2, final List<yr> paramList)
    {
      if (yv.this.ˎ(paramInt1))
      {
        yv.this.ˎ(paramInt1, paramList, paramBoolean);
        return;
      }
      yx localYx;
      synchronized (yv.this)
      {
        localYx = yv.this.ˋ(paramInt1);
        if (localYx == null)
        {
          boolean bool = yv.this.ॱॱ;
          if (bool) {
            return;
          }
          paramInt2 = yv.this.ʻ;
          if (paramInt1 <= paramInt2) {
            return;
          }
          paramInt2 = yv.this.ʼ;
          if (paramInt1 % 2 == paramInt2 % 2) {
            return;
          }
          paramList = new yx(paramInt1, yv.this, false, paramBoolean, paramList);
          yv.this.ʻ = paramInt1;
          yv.this.ॱ.put(Integer.valueOf(paramInt1), paramList);
          yv.ˎ.execute(new xO("OkHttp %s stream %d", new Object[] { yv.this.ˊ, Integer.valueOf(paramInt1) })
          {
            public void ˎ()
            {
              try
              {
                yv.this.ˏ.ˊ(paramList);
                return;
              }
              catch (IOException localIOException1)
              {
                yI.ˋ().ॱ(4, "Http2Connection.Listener failure for " + yv.this.ˊ, localIOException1);
                try
                {
                  paramList.ˏ(yo.ॱ);
                  return;
                }
                catch (IOException localIOException2) {}
              }
            }
          });
          return;
        }
      }
      localYx.ˊ(paramList);
      if (paramBoolean) {
        localYx.ॱॱ();
      }
    }
  }
  
  public static abstract class if
  {
    public static final if ʻ = new if()
    {
      public void ˊ(yx paramAnonymousYx)
      {
        paramAnonymousYx.ˏ(yo.ˋ);
      }
    };
    
    public if() {}
    
    public abstract void ˊ(yx paramYx);
    
    public void ˏ(yv paramYv) {}
  }
  
  public static class ˋ
  {
    boolean ʻ;
    yy ʼ = yy.ˎ;
    Socket ˊ;
    String ˋ;
    yS ˎ;
    yv.if ˏ = yv.if.ʻ;
    yT ॱ;
    
    public ˋ(boolean paramBoolean)
    {
      this.ʻ = paramBoolean;
    }
    
    public yv ˎ()
    {
      return new yv(this);
    }
    
    public ˋ ˏ(Socket paramSocket, String paramString, yT paramYT, yS paramYS)
    {
      this.ˊ = paramSocket;
      this.ˋ = paramString;
      this.ॱ = paramYT;
      this.ˎ = paramYS;
      return this;
    }
    
    public ˋ ॱ(yv.if paramIf)
    {
      this.ˏ = paramIf;
      return this;
    }
  }
}
