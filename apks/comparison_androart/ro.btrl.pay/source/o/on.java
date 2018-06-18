package o;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class on
  extends oC
{
  private static final Writer ˎ = new Writer()
  {
    public void close()
    {
      throw new AssertionError();
    }
    
    public void flush()
    {
      throw new AssertionError();
    }
    
    public void write(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final nN ॱ = new nN("closed");
  private nG ˊ = nI.ˎ;
  private String ˋ;
  private final List<nG> ˏ = new ArrayList();
  
  public on()
  {
    super(ˎ);
  }
  
  private nG ʻ()
  {
    return (nG)this.ˏ.get(this.ˏ.size() - 1);
  }
  
  private void ˏ(nG paramNG)
  {
    if (this.ˋ != null)
    {
      if ((!paramNG.ॱॱ()) || (ʽ())) {
        ((nH)ʻ()).ˋ(this.ˋ, paramNG);
      }
      this.ˋ = null;
      return;
    }
    if (this.ˏ.isEmpty())
    {
      this.ˊ = paramNG;
      return;
    }
    nG localNG = ʻ();
    if ((localNG instanceof nC))
    {
      ((nC)localNG).ˎ(paramNG);
      return;
    }
    throw new IllegalStateException();
  }
  
  public void close()
  {
    if (!this.ˏ.isEmpty()) {
      throw new IOException("Incomplete document");
    }
    this.ˏ.add(ॱ);
  }
  
  public void flush() {}
  
  public oC ˊ()
  {
    if ((this.ˏ.isEmpty()) || (this.ˋ != null)) {
      throw new IllegalStateException();
    }
    if ((ʻ() instanceof nC))
    {
      this.ˏ.remove(this.ˏ.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public nG ˋ()
  {
    if (!this.ˏ.isEmpty()) {
      throw new IllegalStateException("Expected one JSON element but was " + this.ˏ);
    }
    return this.ˊ;
  }
  
  public oC ˋ(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return ॱॱ();
    }
    ˏ(new nN(paramBoolean));
    return this;
  }
  
  public oC ˎ()
  {
    if ((this.ˏ.isEmpty()) || (this.ˋ != null)) {
      throw new IllegalStateException();
    }
    if ((ʻ() instanceof nH))
    {
      this.ˏ.remove(this.ˏ.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public oC ˎ(String paramString)
  {
    if ((this.ˏ.isEmpty()) || (this.ˋ != null)) {
      throw new IllegalStateException();
    }
    if ((ʻ() instanceof nH))
    {
      this.ˋ = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public oC ˏ()
  {
    nH localNH = new nH();
    ˏ(localNH);
    this.ˏ.add(localNH);
    return this;
  }
  
  public oC ˏ(Number paramNumber)
  {
    if (paramNumber == null) {
      return ॱॱ();
    }
    if (!ᐝ())
    {
      double d = paramNumber.doubleValue();
      if ((Double.isNaN(d)) || (Double.isInfinite(d))) {
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramNumber);
      }
    }
    ˏ(new nN(paramNumber));
    return this;
  }
  
  public oC ॱ()
  {
    nC localNC = new nC();
    ˏ(localNC);
    this.ˏ.add(localNC);
    return this;
  }
  
  public oC ॱ(long paramLong)
  {
    ˏ(new nN(Long.valueOf(paramLong)));
    return this;
  }
  
  public oC ॱ(String paramString)
  {
    if (paramString == null) {
      return ॱॱ();
    }
    ˏ(new nN(paramString));
    return this;
  }
  
  public oC ॱ(boolean paramBoolean)
  {
    ˏ(new nN(Boolean.valueOf(paramBoolean)));
    return this;
  }
  
  public oC ॱॱ()
  {
    ˏ(nI.ˎ);
    return this;
  }
}
