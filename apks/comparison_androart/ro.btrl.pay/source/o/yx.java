package o;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;

public final class yx
{
  final ˊ ʻ = new ˊ();
  yo ʼ = null;
  private final List<yr> ʽ;
  final iF ˊ;
  private final If ˊॱ;
  long ˋ;
  final int ˎ;
  long ˏ = 0L;
  private boolean ͺ;
  final yv ॱ;
  private List<yr> ॱˊ;
  final ˊ ॱॱ = new ˊ();
  
  static
  {
    boolean bool;
    if (!yx.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ᐝ = bool;
  }
  
  yx(int paramInt, yv paramYv, boolean paramBoolean1, boolean paramBoolean2, List<yr> paramList)
  {
    if (paramYv == null) {
      throw new NullPointerException("connection == null");
    }
    if (paramList == null) {
      throw new NullPointerException("requestHeaders == null");
    }
    this.ˎ = paramInt;
    this.ॱ = paramYv;
    this.ˋ = paramYv.ˋॱ.ॱ();
    this.ˊॱ = new If(paramYv.ˏॱ.ॱ());
    this.ˊ = new iF();
    this.ˊॱ.ˎ = paramBoolean2;
    this.ˊ.ˊ = paramBoolean1;
    this.ʽ = paramList;
  }
  
  private boolean ˋ(yo paramYo)
  {
    if ((!ᐝ) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      yo localYo = this.ʼ;
      if (localYo != null) {
        return false;
      }
      if (this.ˊॱ.ˎ)
      {
        boolean bool = this.ˊ.ˊ;
        if (bool) {
          return false;
        }
      }
      this.ʼ = paramYo;
      notifyAll();
    }
    finally {}
    this.ॱ.ˊ(this.ˎ);
    return true;
  }
  
  public zi ʻ()
  {
    return this.ʻ;
  }
  
  public zk ʼ()
  {
    try
    {
      if ((!this.ͺ) && (!ˎ())) {
        throw new IllegalStateException("reply before requesting the sink");
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return this.ˊ;
  }
  
  void ʽ()
  {
    if ((!ᐝ) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    for (;;)
    {
      try
      {
        if ((this.ˊॱ.ˎ) || (!this.ˊॱ.ॱ)) {
          break label115;
        }
        if (this.ˊ.ˊ) {
          break label110;
        }
        if (!this.ˊ.ॱ) {
          break label115;
        }
      }
      finally {}
      boolean bool = ˊ();
      if (i != 0)
      {
        ˏ(yo.ॱॱ);
        return;
      }
      if (!bool) {
        this.ॱ.ˊ(this.ˎ);
      }
      return;
      label110:
      int i = 1;
      continue;
      label115:
      i = 0;
    }
  }
  
  void ˊ(List<yr> paramList)
  {
    if ((!ᐝ) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    boolean bool = true;
    try
    {
      this.ͺ = true;
      if (this.ॱˊ == null)
      {
        this.ॱˊ = paramList;
        bool = ˊ();
        notifyAll();
      }
      else
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.addAll(this.ॱˊ);
        localArrayList.add(null);
        localArrayList.addAll(paramList);
        this.ॱˊ = localArrayList;
      }
    }
    finally {}
    if (!bool) {
      this.ॱ.ˊ(this.ˎ);
    }
  }
  
  void ˊ(yo paramYo)
  {
    try
    {
      if (this.ʼ == null)
      {
        this.ʼ = paramYo;
        notifyAll();
      }
      return;
    }
    finally
    {
      paramYo = finally;
      throw paramYo;
    }
  }
  
  public boolean ˊ()
  {
    try
    {
      if (this.ʼ != null) {
        return false;
      }
      if (((this.ˊॱ.ˎ) || (this.ˊॱ.ॱ)) && ((this.ˊ.ˊ) || (this.ˊ.ॱ)))
      {
        boolean bool = this.ͺ;
        if (bool) {
          return false;
        }
      }
      return true;
    }
    finally {}
  }
  
  public int ˋ()
  {
    return this.ˎ;
  }
  
  void ˋ(yT paramYT, int paramInt)
  {
    if ((!ᐝ) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    this.ˊॱ.ˋ(paramYT, paramInt);
  }
  
  void ˎ(long paramLong)
  {
    this.ˋ += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  public boolean ˎ()
  {
    int i;
    if ((this.ˎ & 0x1) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    return this.ॱ.ˋ == i;
  }
  
  public List<yr> ˏ()
  {
    try
    {
      if (!ˎ()) {
        throw new IllegalStateException("servers cannot read response headers");
      }
      this.ॱॱ.p_();
      List localList;
      try
      {
        while ((this.ॱˊ == null) && (this.ʼ == null)) {
          ˏॱ();
        }
        this.ॱॱ.ˊ();
      }
      finally
      {
        this.ॱॱ.ˊ();
      }
      if (localList != null)
      {
        this.ॱˊ = null;
        return localList;
      }
      throw new yz(this.ʼ);
    }
    finally {}
  }
  
  public void ˏ(yo paramYo)
  {
    if (!ˋ(paramYo)) {
      return;
    }
    this.ॱ.ˊ(this.ˎ, paramYo);
  }
  
  void ˏॱ()
  {
    try
    {
      wait();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new InterruptedIOException();
    }
  }
  
  void ͺ()
  {
    if (this.ˊ.ॱ) {
      throw new IOException("stream closed");
    }
    if (this.ˊ.ˊ) {
      throw new IOException("stream finished");
    }
    if (this.ʼ != null) {
      throw new yz(this.ʼ);
    }
  }
  
  public zi ॱ()
  {
    return this.ॱॱ;
  }
  
  public void ॱ(yo paramYo)
  {
    if (!ˋ(paramYo)) {
      return;
    }
    this.ॱ.ˏ(this.ˎ, paramYo);
  }
  
  void ॱॱ()
  {
    if ((!ᐝ) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    boolean bool;
    try
    {
      this.ˊॱ.ˎ = true;
      bool = ˊ();
      notifyAll();
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    if (!bool) {
      this.ॱ.ˊ(this.ˎ);
    }
  }
  
  public zh ᐝ()
  {
    return this.ˊॱ;
  }
  
  final class If
    implements zh
  {
    private final long ʼ;
    boolean ˎ;
    private final yW ˏ = new yW();
    boolean ॱ;
    private final yW ॱॱ = new yW();
    
    static
    {
      boolean bool;
      if (!yx.class.desiredAssertionStatus()) {
        bool = true;
      } else {
        bool = false;
      }
      ˋ = bool;
    }
    
    If(long paramLong)
    {
      this.ʼ = paramLong;
    }
    
    private void ˋ()
    {
      if (this.ॱ) {
        throw new IOException("stream closed");
      }
      if (yx.this.ʼ != null) {
        throw new yz(yx.this.ʼ);
      }
    }
    
    private void ˏ()
    {
      yx.this.ॱॱ.p_();
      try
      {
        while ((this.ॱॱ.ॱ() == 0L) && (!this.ˎ) && (!this.ॱ) && (yx.this.ʼ == null)) {
          yx.this.ˏॱ();
        }
        return;
      }
      finally
      {
        yx.this.ॱॱ.ˊ();
      }
    }
    
    public void close()
    {
      synchronized (yx.this)
      {
        this.ॱ = true;
        this.ॱॱ.ॱˋ();
        yx.this.notifyAll();
      }
      yx.this.ʽ();
    }
    
    public long ˋ(yW arg1, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      synchronized (yx.this)
      {
        ˏ();
        ˋ();
        long l = this.ॱॱ.ॱ();
        if (l == 0L) {
          return -1L;
        }
        paramLong = this.ॱॱ.ˋ(???, Math.min(paramLong, this.ॱॱ.ॱ()));
        ??? = yx.this;
        ???.ˏ += paramLong;
        if (yx.this.ˏ >= yx.this.ॱ.ˏॱ.ॱ() / 2)
        {
          yx.this.ॱ.ˋ(yx.this.ˎ, yx.this.ˏ);
          yx.this.ˏ = 0L;
        }
      }
      synchronized (yx.this.ॱ)
      {
        ??? = yx.this.ॱ;
        ((yv)???).ʽ += paramLong;
        if (yx.this.ॱ.ʽ >= yx.this.ॱ.ˏॱ.ॱ() / 2)
        {
          yx.this.ॱ.ˋ(0, yx.this.ॱ.ʽ);
          yx.this.ॱ.ʽ = 0L;
        }
        return paramLong;
      }
    }
    
    void ˋ(yT paramYT, long paramLong)
    {
      long l1 = paramLong;
      if (!ˋ)
      {
        l1 = paramLong;
        if (Thread.holdsLock(yx.this)) {
          throw new AssertionError();
        }
      }
      int i;
      if (l1 > 0L)
      {
        boolean bool;
        synchronized (yx.this)
        {
          bool = this.ˎ;
          paramLong = this.ॱॱ.ॱ();
          long l2 = this.ʼ;
          if (paramLong + l1 > l2) {
            i = 1;
          } else {
            i = 0;
          }
        }
        if (i != 0)
        {
          paramYT.ᐝ(l1);
          yx.this.ॱ(yo.ˊ);
          return;
        }
        if (bool)
        {
          paramYT.ᐝ(l1);
          return;
        }
        paramLong = paramYT.ˋ(this.ˏ, l1);
        if (paramLong == -1L) {
          throw new EOFException();
        }
        l1 -= paramLong;
      }
      for (;;)
      {
        synchronized (yx.this)
        {
          if (this.ॱॱ.ॱ() != 0L) {
            break label237;
          }
          i = 1;
          this.ॱॱ.ˊ(this.ˏ);
          if (i != 0) {
            yx.this.notifyAll();
          }
        }
        break;
        return;
        label237:
        i = 0;
      }
    }
    
    public zi ˎ()
    {
      return yx.this.ॱॱ;
    }
  }
  
  final class iF
    implements zk
  {
    boolean ˊ;
    private final yW ˎ = new yW();
    boolean ॱ;
    
    static
    {
      boolean bool;
      if (!yx.class.desiredAssertionStatus()) {
        bool = true;
      } else {
        bool = false;
      }
      ˋ = bool;
    }
    
    iF() {}
    
    private void ˊ(boolean paramBoolean)
    {
      long l;
      synchronized (yx.this)
      {
        yx.this.ʻ.p_();
        try
        {
          while ((yx.this.ˋ <= 0L) && (!this.ˊ) && (!this.ॱ) && (yx.this.ʼ == null)) {
            yx.this.ˏॱ();
          }
          yx.this.ʻ.ˊ();
        }
        finally
        {
          yx.this.ʻ.ˊ();
        }
        l = Math.min(yx.this.ˋ, this.ˎ.ॱ());
        yx localYx = yx.this;
        localYx.ˋ -= l;
      }
      yx.this.ʻ.p_();
      for (;;)
      {
        try
        {
          ??? = yx.this.ॱ;
          int i = yx.this.ˎ;
          if ((paramBoolean) && (l == this.ˎ.ॱ()))
          {
            paramBoolean = true;
            ((yv)???).ˏ(i, paramBoolean, this.ˎ, l);
            return;
          }
        }
        finally
        {
          yx.this.ʻ.ˊ();
        }
        paramBoolean = false;
      }
    }
    
    public void close()
    {
      if ((!ˋ) && (Thread.holdsLock(yx.this))) {
        throw new AssertionError();
      }
      synchronized (yx.this)
      {
        boolean bool = this.ॱ;
        if (bool) {
          return;
        }
      }
      if (!yx.this.ˊ.ˊ)
      {
        if (this.ˎ.ॱ() > 0L) {
          while (this.ˎ.ॱ() > 0L) {
            ˊ(true);
          }
        }
        yx.this.ॱ.ˏ(yx.this.ˎ, true, null, 0L);
      }
      synchronized (yx.this)
      {
        this.ॱ = true;
      }
      yx.this.ॱ.ˊ();
      yx.this.ʽ();
    }
    
    public void flush()
    {
      if ((!ˋ) && (Thread.holdsLock(yx.this))) {
        throw new AssertionError();
      }
      synchronized (yx.this)
      {
        yx.this.ͺ();
      }
      while (this.ˎ.ॱ() > 0L)
      {
        ˊ(false);
        yx.this.ॱ.ˊ();
      }
    }
    
    public zi ˎ()
    {
      return yx.this.ʻ;
    }
    
    public void ॱ(yW paramYW, long paramLong)
    {
      if ((!ˋ) && (Thread.holdsLock(yx.this))) {
        throw new AssertionError();
      }
      this.ˎ.ॱ(paramYW, paramLong);
      while (this.ˎ.ॱ() >= 16384L) {
        ˊ(false);
      }
    }
  }
  
  class ˊ
    extends yO
  {
    ˊ() {}
    
    public void ˊ()
    {
      if (q_()) {
        throw ˏ(null);
      }
    }
    
    protected IOException ˏ(IOException paramIOException)
    {
      SocketTimeoutException localSocketTimeoutException = new SocketTimeoutException("timeout");
      if (paramIOException != null) {
        localSocketTimeoutException.initCause(paramIOException);
      }
      return localSocketTimeoutException;
    }
    
    protected void ॱ()
    {
      yx.this.ॱ(yo.ॱॱ);
    }
  }
}
