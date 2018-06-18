package o;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

final class xA
  implements xj
{
  private boolean ʽ;
  final yl ˊ;
  final xG ˋ;
  final boolean ˎ;
  private xt ˏ;
  final xE ॱ;
  
  private xA(xE paramXE, xG paramXG, boolean paramBoolean)
  {
    this.ॱ = paramXE;
    this.ˋ = paramXG;
    this.ˎ = paramBoolean;
    this.ˊ = new yl(paramXE, paramBoolean);
  }
  
  private void ʼ()
  {
    Object localObject = yI.ˋ().ˏ("response.body().close()");
    this.ˊ.ˊ(localObject);
  }
  
  static xA ˋ(xE paramXE, xG paramXG, boolean paramBoolean)
  {
    paramXG = new xA(paramXE, paramXG, paramBoolean);
    paramXG.ˏ = paramXE.ʿ().ˊ(paramXG);
    return paramXG;
  }
  
  xJ ʽ()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(this.ॱ.ˈ());
    localArrayList.add(this.ˊ);
    localArrayList.add(new yd(this.ॱ.ʽ()));
    localArrayList.add(new xR(this.ॱ.ॱॱ()));
    localArrayList.add(new xY(this.ॱ));
    if (!this.ˎ) {
      localArrayList.addAll(this.ॱ.ʽॱ());
    }
    localArrayList.add(new ya(this.ˎ));
    return new ye(localArrayList, null, null, null, 0, this.ˋ, this, this.ˏ, this.ॱ.ˊ(), this.ॱ.ॱ(), this.ॱ.ˋ()).ˏ(this.ˋ);
  }
  
  public xA ˊ()
  {
    return ˋ(this.ॱ, this.ˋ, this.ˎ);
  }
  
  public void ˋ()
  {
    this.ˊ.ˋ();
  }
  
  public void ˋ(xk paramXk)
  {
    try
    {
      if (this.ʽ) {
        throw new IllegalStateException("Already Executed");
      }
      this.ʽ = true;
    }
    finally {}
    ʼ();
    this.ˏ.ˊ(this);
    this.ॱ.ॱˋ().ˋ(new iF(paramXk));
  }
  
  public xG ˎ()
  {
    return this.ˋ;
  }
  
  public xJ ˏ()
  {
    try
    {
      if (this.ʽ) {
        throw new IllegalStateException("Already Executed");
      }
      this.ʽ = true;
    }
    finally {}
    ʼ();
    this.ˏ.ˊ(this);
    try
    {
      this.ॱ.ॱˋ().ˋ(this);
      xJ localXJ = ʽ();
      if (localXJ == null) {
        throw new IOException("Canceled");
      }
      return localXJ;
    }
    catch (IOException localIOException)
    {
      this.ˏ.ˋ(this, localIOException);
      throw localIOException;
    }
    finally
    {
      this.ॱ.ॱˋ().ˏ(this);
    }
  }
  
  public boolean ॱ()
  {
    return this.ˊ.ॱ();
  }
  
  String ॱॱ()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str;
    if (ॱ()) {
      str = "canceled ";
    } else {
      str = "";
    }
    localStringBuilder = localStringBuilder.append(str);
    if (this.ˎ) {
      str = "web socket";
    } else {
      str = "call";
    }
    return str + " to " + ᐝ();
  }
  
  String ᐝ()
  {
    return this.ˋ.ˋ().ͺ();
  }
  
  final class iF
    extends xO
  {
    private final xk ˋ;
    
    iF(xk paramXk)
    {
      super(new Object[] { xA.this.ᐝ() });
      this.ˋ = paramXk;
    }
    
    protected void ˎ()
    {
      int j = 0;
      int i = j;
      try
      {
        xJ localXJ = xA.this.ʽ();
        i = j;
        if (xA.this.ˊ.ॱ())
        {
          i = 1;
          this.ˋ.ˏ(xA.this, new IOException("Canceled"));
        }
        else
        {
          i = 1;
          this.ˋ.ˏ(xA.this, localXJ);
        }
        return;
      }
      catch (IOException localIOException)
      {
        if (i != 0)
        {
          yI.ˋ().ॱ(4, "Callback failure for " + xA.this.ॱॱ(), localIOException);
        }
        else
        {
          xA.ॱ(xA.this).ˋ(xA.this, localIOException);
          this.ˋ.ˏ(xA.this, localIOException);
        }
        return;
      }
      finally
      {
        xA.this.ॱ.ॱˋ().ˎ(this);
      }
    }
    
    String ˏ()
    {
      return xA.this.ˋ.ˋ().ॱॱ();
    }
  }
}
