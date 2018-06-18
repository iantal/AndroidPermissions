package o;

public final class ﻌ
  implements ﻋ, Ｆ
{
  private final ﻋ ˋ;
  private Ｆ ˎ;
  private Ｆ ॱ;
  
  public ﻌ(ﻋ paramﻋ)
  {
    this.ˋ = paramﻋ;
  }
  
  private boolean ˊॱ()
  {
    return (this.ˋ == null) || (this.ˋ.ॱ(this));
  }
  
  private boolean ˋॱ()
  {
    return (this.ˋ == null) || (this.ˋ.ˎ(this));
  }
  
  private boolean ˏॱ()
  {
    return (this.ˋ == null) || (this.ˋ.ˏ(this));
  }
  
  private boolean ͺ()
  {
    return (this.ˋ != null) && (this.ˋ.ʼ());
  }
  
  private boolean ᐝ(Ｆ paramＦ)
  {
    return (paramＦ.equals(this.ॱ)) || ((this.ॱ.ʽ()) && (paramＦ.equals(this.ˎ)));
  }
  
  public void ʻ()
  {
    this.ॱ.ʻ();
    this.ˎ.ʻ();
  }
  
  public boolean ʼ()
  {
    return (ͺ()) || (ॱॱ());
  }
  
  public void ʽ(Ｆ paramＦ)
  {
    if (!paramＦ.equals(this.ˎ))
    {
      if (!this.ˎ.ˎ()) {
        this.ˎ.ˊ();
      }
      return;
    }
    if (this.ˋ != null) {
      this.ˋ.ʽ(this);
    }
  }
  
  public boolean ʽ()
  {
    return (this.ॱ.ʽ()) && (this.ˎ.ʽ());
  }
  
  public void ˊ()
  {
    if (!this.ॱ.ˎ()) {
      this.ॱ.ˊ();
    }
  }
  
  public void ˊ(Ｆ paramＦ)
  {
    if (this.ˋ != null) {
      this.ˋ.ˊ(this);
    }
  }
  
  public boolean ˋ()
  {
    if (this.ॱ.ʽ()) {
      return this.ˎ.ˋ();
    }
    return this.ॱ.ˋ();
  }
  
  public boolean ˋ(Ｆ paramＦ)
  {
    if ((paramＦ instanceof ﻌ))
    {
      paramＦ = (ﻌ)paramＦ;
      return (this.ॱ.ˋ(paramＦ.ॱ)) && (this.ˎ.ˋ(paramＦ.ˎ));
    }
    return false;
  }
  
  public void ˎ(Ｆ paramＦ1, Ｆ paramＦ2)
  {
    this.ॱ = paramＦ1;
    this.ˎ = paramＦ2;
  }
  
  public boolean ˎ()
  {
    if (this.ॱ.ʽ()) {
      return this.ˎ.ˎ();
    }
    return this.ॱ.ˎ();
  }
  
  public boolean ˎ(Ｆ paramＦ)
  {
    return (ˋॱ()) && (ᐝ(paramＦ));
  }
  
  public void ˏ()
  {
    if (!this.ॱ.ʽ()) {
      this.ॱ.ˏ();
    }
    if (this.ˎ.ˎ()) {
      this.ˎ.ˏ();
    }
  }
  
  public boolean ˏ(Ｆ paramＦ)
  {
    return (ˏॱ()) && (ᐝ(paramＦ));
  }
  
  public void ॱ()
  {
    this.ॱ.ॱ();
    if (this.ॱ.ʽ()) {
      this.ˎ.ॱ();
    }
  }
  
  public boolean ॱ(Ｆ paramＦ)
  {
    return (ˊॱ()) && (ᐝ(paramＦ));
  }
  
  public boolean ॱॱ()
  {
    if (this.ॱ.ʽ()) {
      return this.ˎ.ॱॱ();
    }
    return this.ॱ.ॱॱ();
  }
  
  public boolean ᐝ()
  {
    if (this.ॱ.ʽ()) {
      return this.ˎ.ᐝ();
    }
    return this.ॱ.ᐝ();
  }
}
