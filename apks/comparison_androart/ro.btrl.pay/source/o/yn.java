package o;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;

public final class yn
  implements xZ
{
  final yb ˊ;
  final xE ˋ;
  final yS ˎ;
  int ˏ = 0;
  final yT ॱ;
  
  public yn(xE paramXE, yb paramYb, yT paramYT, yS paramYS)
  {
    this.ˋ = paramXE;
    this.ˊ = paramYb;
    this.ॱ = paramYT;
    this.ˎ = paramYS;
  }
  
  public xz ˊ()
  {
    xz.if localIf = new xz.if();
    for (;;)
    {
      String str = this.ॱ.ॱᐝ();
      if (str.length() == 0) {
        break;
      }
      xL.ˊ.ˎ(localIf, str);
    }
    return localIf.ˎ();
  }
  
  public void ˊ(xz paramXz, String paramString)
  {
    if (this.ˏ != 0) {
      throw new IllegalStateException("state: " + this.ˏ);
    }
    this.ˎ.ˋ(paramString).ˋ("\r\n");
    int i = 0;
    int j = paramXz.ˊ();
    while (i < j)
    {
      this.ˎ.ˋ(paramXz.ˎ(i)).ˋ(": ").ˋ(paramXz.ˊ(i)).ˋ("\r\n");
      i += 1;
    }
    this.ˎ.ˋ("\r\n");
    this.ˏ = 1;
  }
  
  public zk ˋ(long paramLong)
  {
    if (this.ˏ != 1) {
      throw new IllegalStateException("state: " + this.ˏ);
    }
    this.ˏ = 2;
    return new if(paramLong);
  }
  
  public void ˋ()
  {
    this.ˎ.flush();
  }
  
  public xF ˎ(xJ paramXJ)
  {
    this.ˊ.ˊ.ʻ(this.ˊ.ˋ);
    String str = paramXJ.ˋ("Content-Type");
    if (!yg.ˎ(paramXJ)) {
      return new yh(str, 0L, yX.ˏ(ॱ(0L)));
    }
    if ("chunked".equalsIgnoreCase(paramXJ.ˋ("Transfer-Encoding"))) {
      return new yh(str, -1L, yX.ˏ(ˏ(paramXJ.ˏ().ˋ())));
    }
    long l = yg.ˊ(paramXJ);
    if (l != -1L) {
      return new yh(str, l, yX.ˏ(ॱ(l)));
    }
    return new yh(str, -1L, yX.ˏ(ॱॱ()));
  }
  
  public xJ.ˊ ˎ(boolean paramBoolean)
  {
    if ((this.ˏ != 1) && (this.ˏ != 3)) {
      throw new IllegalStateException("state: " + this.ˏ);
    }
    try
    {
      ym localYm = ym.ˏ(this.ॱ.ॱᐝ());
      localObject = new xJ.ˊ().ॱ(localYm.ˏ).ˏ(localYm.ˎ).ˋ(localYm.ॱ).ॱ(ˊ());
      if (paramBoolean)
      {
        int i = localYm.ˎ;
        if (i == 100) {
          return null;
        }
      }
      this.ˏ = 4;
      return localObject;
    }
    catch (EOFException localEOFException)
    {
      Object localObject = new IOException("unexpected end of stream on " + this.ˊ);
      ((IOException)localObject).initCause(localEOFException);
      throw ((Throwable)localObject);
    }
  }
  
  public zk ˎ(xG paramXG, long paramLong)
  {
    if ("chunked".equalsIgnoreCase(paramXG.ˏ("Transfer-Encoding"))) {
      return ˏ();
    }
    if (paramLong != -1L) {
      return ˋ(paramLong);
    }
    throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
  }
  
  public void ˎ()
  {
    this.ˎ.flush();
  }
  
  void ˎ(yY paramYY)
  {
    zi localZi = paramYY.ˊ();
    paramYY.ˋ(zi.ˎ);
    localZi.ʽ();
    localZi.ˎ();
  }
  
  public zh ˏ(xy paramXy)
  {
    if (this.ˏ != 4) {
      throw new IllegalStateException("state: " + this.ˏ);
    }
    this.ˏ = 5;
    return new ˊ(paramXy);
  }
  
  public zk ˏ()
  {
    if (this.ˏ != 1) {
      throw new IllegalStateException("state: " + this.ˏ);
    }
    this.ˏ = 2;
    return new iF();
  }
  
  public void ˏ(xG paramXG)
  {
    String str = yj.ˋ(paramXG, this.ˊ.ॱ().ॱ().ˏ().type());
    ˊ(paramXG.ˊ(), str);
  }
  
  public zh ॱ(long paramLong)
  {
    if (this.ˏ != 4) {
      throw new IllegalStateException("state: " + this.ˏ);
    }
    this.ˏ = 5;
    return new ˋ(paramLong);
  }
  
  public void ॱ()
  {
    xX localXX = this.ˊ.ॱ();
    if (localXX != null) {
      localXX.ˎ();
    }
  }
  
  public zh ॱॱ()
  {
    if (this.ˏ != 4) {
      throw new IllegalStateException("state: " + this.ˏ);
    }
    if (this.ˊ == null) {
      throw new IllegalStateException("streamAllocation == null");
    }
    this.ˏ = 5;
    this.ˊ.ˊ();
    return new aux();
  }
  
  abstract class If
    implements zh
  {
    protected final yY ˊ = new yY(yn.this.ॱ.ˎ());
    protected long ˋ = 0L;
    protected boolean ˎ;
    
    private If() {}
    
    protected final void ˊ(boolean paramBoolean, IOException paramIOException)
    {
      if (yn.this.ˏ == 6) {
        return;
      }
      if (yn.this.ˏ != 5) {
        throw new IllegalStateException("state: " + yn.this.ˏ);
      }
      yn.this.ˎ(this.ˊ);
      yn.this.ˏ = 6;
      if (yn.this.ˊ != null)
      {
        yb localYb = yn.this.ˊ;
        if (!paramBoolean) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        localYb.ˊ(paramBoolean, yn.this, this.ˋ, paramIOException);
      }
    }
    
    public long ˋ(yW paramYW, long paramLong)
    {
      try
      {
        paramLong = yn.this.ॱ.ˋ(paramYW, paramLong);
        if (paramLong > 0L) {
          this.ˋ += paramLong;
        }
        return paramLong;
      }
      catch (IOException paramYW)
      {
        ˊ(false, paramYW);
        throw paramYW;
      }
    }
    
    public zi ˎ()
    {
      return this.ˊ;
    }
  }
  
  class aux
    extends yn.If
  {
    private boolean ॱॱ;
    
    aux()
    {
      super(null);
    }
    
    public void close()
    {
      if (this.ˎ) {
        return;
      }
      if (!this.ॱॱ) {
        ˊ(false, null);
      }
      this.ˎ = true;
    }
    
    public long ˋ(yW paramYW, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.ˎ) {
        throw new IllegalStateException("closed");
      }
      if (this.ॱॱ) {
        return -1L;
      }
      paramLong = super.ˋ(paramYW, paramLong);
      if (paramLong == -1L)
      {
        this.ॱॱ = true;
        ˊ(true, null);
        return -1L;
      }
      return paramLong;
    }
  }
  
  final class iF
    implements zk
  {
    private boolean ˎ;
    private final yY ॱ = new yY(yn.this.ˎ.ˎ());
    
    iF() {}
    
    public void close()
    {
      try
      {
        if (this.ˎ) {
          return;
        }
        this.ˎ = true;
        yn.this.ˎ.ˋ("0\r\n\r\n");
        yn.this.ˎ(this.ॱ);
        yn.this.ˏ = 3;
        return;
      }
      finally {}
    }
    
    public void flush()
    {
      try
      {
        if (this.ˎ) {
          return;
        }
        yn.this.ˎ.flush();
        return;
      }
      finally {}
    }
    
    public zi ˎ()
    {
      return this.ॱ;
    }
    
    public void ॱ(yW paramYW, long paramLong)
    {
      if (this.ˎ) {
        throw new IllegalStateException("closed");
      }
      if (paramLong == 0L) {
        return;
      }
      yn.this.ˎ.ˋॱ(paramLong);
      yn.this.ˎ.ˋ("\r\n");
      yn.this.ˎ.ॱ(paramYW, paramLong);
      yn.this.ˎ.ˋ("\r\n");
    }
  }
  
  final class if
    implements zk
  {
    private boolean ˋ;
    private long ˏ;
    private final yY ॱ = new yY(yn.this.ˎ.ˎ());
    
    if(long paramLong)
    {
      this.ˏ = paramLong;
    }
    
    public void close()
    {
      if (this.ˋ) {
        return;
      }
      this.ˋ = true;
      if (this.ˏ > 0L) {
        throw new ProtocolException("unexpected end of stream");
      }
      yn.this.ˎ(this.ॱ);
      yn.this.ˏ = 3;
    }
    
    public void flush()
    {
      if (this.ˋ) {
        return;
      }
      yn.this.ˎ.flush();
    }
    
    public zi ˎ()
    {
      return this.ॱ;
    }
    
    public void ॱ(yW paramYW, long paramLong)
    {
      if (this.ˋ) {
        throw new IllegalStateException("closed");
      }
      xN.ˊ(paramYW.ॱ(), 0L, paramLong);
      if (paramLong > this.ˏ) {
        throw new ProtocolException("expected " + this.ˏ + " bytes but received " + paramLong);
      }
      yn.this.ˎ.ॱ(paramYW, paramLong);
      this.ˏ -= paramLong;
    }
  }
  
  class ˊ
    extends yn.If
  {
    private long ʻ = -1L;
    private boolean ʼ = true;
    private final xy ॱॱ;
    
    ˊ(xy paramXy)
    {
      super(null);
      this.ॱॱ = paramXy;
    }
    
    private void ˏ()
    {
      if (this.ʻ != -1L) {
        yn.this.ॱ.ॱᐝ();
      }
      try
      {
        this.ʻ = yn.this.ॱ.ͺ();
        String str = yn.this.ॱ.ॱᐝ().trim();
        if ((this.ʻ < 0L) || ((!str.isEmpty()) && (!str.startsWith(";")))) {
          throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.ʻ + str + "\"");
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new ProtocolException(localNumberFormatException.getMessage());
      }
      if (this.ʻ == 0L)
      {
        this.ʼ = false;
        yg.ˋ(yn.this.ˋ.ʽ(), this.ॱॱ, yn.this.ˊ());
        ˊ(true, null);
      }
    }
    
    public void close()
    {
      if (this.ˎ) {
        return;
      }
      if ((this.ʼ) && (!xN.ॱ(this, 100, TimeUnit.MILLISECONDS))) {
        ˊ(false, null);
      }
      this.ˎ = true;
    }
    
    public long ˋ(yW paramYW, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.ˎ) {
        throw new IllegalStateException("closed");
      }
      if (!this.ʼ) {
        return -1L;
      }
      if ((this.ʻ == 0L) || (this.ʻ == -1L))
      {
        ˏ();
        if (!this.ʼ) {
          return -1L;
        }
      }
      paramLong = super.ˋ(paramYW, Math.min(paramLong, this.ʻ));
      if (paramLong == -1L)
      {
        paramYW = new ProtocolException("unexpected end of stream");
        ˊ(false, paramYW);
        throw paramYW;
      }
      this.ʻ -= paramLong;
      return paramLong;
    }
  }
  
  class ˋ
    extends yn.If
  {
    private long ʼ;
    
    ˋ(long paramLong)
    {
      super(null);
      this.ʼ = paramLong;
      if (this.ʼ == 0L) {
        ˊ(true, null);
      }
    }
    
    public void close()
    {
      if (this.ˎ) {
        return;
      }
      if ((this.ʼ != 0L) && (!xN.ॱ(this, 100, TimeUnit.MILLISECONDS))) {
        ˊ(false, null);
      }
      this.ˎ = true;
    }
    
    public long ˋ(yW paramYW, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.ˎ) {
        throw new IllegalStateException("closed");
      }
      if (this.ʼ == 0L) {
        return -1L;
      }
      paramLong = super.ˋ(paramYW, Math.min(this.ʼ, paramLong));
      if (paramLong == -1L)
      {
        paramYW = new ProtocolException("unexpected end of stream");
        ˊ(false, paramYW);
        throw paramYW;
      }
      this.ʼ -= paramLong;
      if (this.ʼ == 0L) {
        ˊ(true, null);
      }
      return paramLong;
    }
  }
}
