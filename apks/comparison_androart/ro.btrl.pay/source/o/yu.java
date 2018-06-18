package o;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class yu
  implements xZ
{
  private static final yU ʻ;
  private static final yU ʼ;
  private static final yU ʽ;
  private static final List<yU> ˊॱ = xN.ˋ(new yU[] { ॱ, ˏ, ˋ, ˎ, ʽ, ᐝ, ʻ, ʼ });
  private static final yU ˋ;
  private static final yU ˎ;
  private static final yU ˏ;
  private static final yU ॱ = yU.ˎ("connection");
  private static final List<yU> ॱॱ;
  private static final yU ᐝ;
  final yb ˊ;
  private final xx.if ˋॱ;
  private yx ˏॱ;
  private final yv ͺ;
  private final xE ॱˊ;
  
  static
  {
    ˏ = yU.ˎ("host");
    ˋ = yU.ˎ("keep-alive");
    ˎ = yU.ˎ("proxy-connection");
    ᐝ = yU.ˎ("transfer-encoding");
    ʽ = yU.ˎ("te");
    ʻ = yU.ˎ("encoding");
    ʼ = yU.ˎ("upgrade");
    ॱॱ = xN.ˋ(new yU[] { ॱ, ˏ, ˋ, ˎ, ʽ, ᐝ, ʻ, ʼ, yr.ˊ, yr.ˋ, yr.ॱ, yr.ʻ });
  }
  
  public yu(xE paramXE, xx.if paramIf, yb paramYb, yv paramYv)
  {
    this.ॱˊ = paramXE;
    this.ˋॱ = paramIf;
    this.ˊ = paramYb;
    this.ͺ = paramYv;
  }
  
  public static xJ.ˊ ˊ(List<yr> paramList)
  {
    Object localObject3 = null;
    Object localObject2 = new xz.if();
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      Object localObject1 = (yr)paramList.get(i);
      Object localObject4;
      if (localObject1 == null)
      {
        localObject1 = localObject3;
        localObject4 = localObject2;
        if (localObject3 != null)
        {
          localObject1 = localObject3;
          localObject4 = localObject2;
          if (localObject3.ˎ == 100)
          {
            localObject1 = null;
            localObject4 = new xz.if();
          }
        }
      }
      else
      {
        yU localYU = ((yr)localObject1).ʽ;
        String str = ((yr)localObject1).ʼ.ˋ();
        if (localYU.equals(yr.ˏ))
        {
          localObject1 = ym.ˏ("HTTP/1.1 " + str);
          localObject4 = localObject2;
        }
        else
        {
          localObject1 = localObject3;
          localObject4 = localObject2;
          if (!ˊॱ.contains(localYU))
          {
            xL.ˊ.ˏ((xz.if)localObject2, localYU.ˋ(), str);
            localObject4 = localObject2;
            localObject1 = localObject3;
          }
        }
      }
      i += 1;
      localObject3 = localObject1;
      localObject2 = localObject4;
    }
    if (localObject3 == null) {
      throw new ProtocolException("Expected ':status' header not present");
    }
    return new xJ.ˊ().ॱ(xB.ˊ).ˏ(localObject3.ˎ).ˋ(localObject3.ॱ).ॱ(((xz.if)localObject2).ˎ());
  }
  
  public static List<yr> ॱ(xG paramXG)
  {
    xz localXz = paramXG.ˊ();
    ArrayList localArrayList = new ArrayList(localXz.ˊ() + 4);
    localArrayList.add(new yr(yr.ˊ, paramXG.ˎ()));
    localArrayList.add(new yr(yr.ˋ, yj.ॱ(paramXG.ˋ())));
    String str = paramXG.ˏ("Host");
    if (str != null) {
      localArrayList.add(new yr(yr.ʻ, str));
    }
    localArrayList.add(new yr(yr.ॱ, paramXG.ˋ().ˎ()));
    int i = 0;
    int j = localXz.ˊ();
    while (i < j)
    {
      paramXG = yU.ˎ(localXz.ˎ(i).toLowerCase(Locale.US));
      if (!ॱॱ.contains(paramXG)) {
        localArrayList.add(new yr(paramXG, localXz.ˊ(i)));
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public void ˋ()
  {
    this.ˏॱ.ʼ().close();
  }
  
  public xF ˎ(xJ paramXJ)
  {
    this.ˊ.ˊ.ʻ(this.ˊ.ˋ);
    return new yh(paramXJ.ˋ("Content-Type"), yg.ˊ(paramXJ), yX.ˏ(new ˋ(this.ˏॱ.ᐝ())));
  }
  
  public xJ.ˊ ˎ(boolean paramBoolean)
  {
    xJ.ˊ localˊ = ˊ(this.ˏॱ.ˏ());
    if ((paramBoolean) && (xL.ˊ.ˋ(localˊ) == 100)) {
      return null;
    }
    return localˊ;
  }
  
  public zk ˎ(xG paramXG, long paramLong)
  {
    return this.ˏॱ.ʼ();
  }
  
  public void ˎ()
  {
    this.ͺ.ˊ();
  }
  
  public void ˏ(xG paramXG)
  {
    if (this.ˏॱ != null) {
      return;
    }
    boolean bool;
    if (paramXG.ॱ() != null) {
      bool = true;
    } else {
      bool = false;
    }
    paramXG = ॱ(paramXG);
    this.ˏॱ = this.ͺ.ˊ(paramXG, bool);
    this.ˏॱ.ॱ().ˊ(this.ˋॱ.ˋ(), TimeUnit.MILLISECONDS);
    this.ˏॱ.ʻ().ˊ(this.ˋॱ.ˏ(), TimeUnit.MILLISECONDS);
  }
  
  public void ॱ()
  {
    if (this.ˏॱ != null) {
      this.ˏॱ.ॱ(yo.ॱॱ);
    }
  }
  
  class ˋ
    extends za
  {
    boolean ˋ = false;
    long ˎ = 0L;
    
    ˋ(zh paramZh)
    {
      super();
    }
    
    private void ˊ(IOException paramIOException)
    {
      if (this.ˋ) {
        return;
      }
      this.ˋ = true;
      yu.this.ˊ.ˊ(false, yu.this, this.ˎ, paramIOException);
    }
    
    public void close()
    {
      super.close();
      ˊ(null);
    }
    
    public long ˋ(yW paramYW, long paramLong)
    {
      try
      {
        paramLong = ˊ().ˋ(paramYW, paramLong);
        if (paramLong > 0L) {
          this.ˎ += paramLong;
        }
        return paramLong;
      }
      catch (IOException paramYW)
      {
        ˊ(paramYW);
        throw paramYW;
      }
    }
  }
}
