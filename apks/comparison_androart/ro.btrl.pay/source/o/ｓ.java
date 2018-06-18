package o;

public class ｓ
  implements ﻋ, Ｆ
{
  private boolean ˊ;
  private Ｆ ˋ;
  private Ｆ ˏ;
  private final ﻋ ॱ;
  
  ｓ()
  {
    this(null);
  }
  
  public ｓ(ﻋ paramﻋ)
  {
    this.ॱ = paramﻋ;
  }
  
  private boolean ˊॱ()
  {
    return (this.ॱ == null) || (this.ॱ.ˎ(this));
  }
  
  private boolean ˋॱ()
  {
    return (this.ॱ != null) && (this.ॱ.ʼ());
  }
  
  private boolean ˏॱ()
  {
    return (this.ॱ == null) || (this.ॱ.ॱ(this));
  }
  
  private boolean ͺ()
  {
    return (this.ॱ == null) || (this.ॱ.ˏ(this));
  }
  
  public void ʻ()
  {
    this.ˏ.ʻ();
    this.ˋ.ʻ();
  }
  
  public boolean ʼ()
  {
    return (ˋॱ()) || (ॱॱ());
  }
  
  public void ʽ(Ｆ paramＦ)
  {
    if (!paramＦ.equals(this.ˏ)) {
      return;
    }
    if (this.ॱ != null) {
      this.ॱ.ʽ(this);
    }
  }
  
  public boolean ʽ()
  {
    return this.ˏ.ʽ();
  }
  
  public void ˊ()
  {
    this.ˊ = true;
    if ((!this.ˏ.ˋ()) && (!this.ˋ.ˎ())) {
      this.ˋ.ˊ();
    }
    if ((this.ˊ) && (!this.ˏ.ˎ())) {
      this.ˏ.ˊ();
    }
  }
  
  public void ˊ(Ｆ paramＦ)
  {
    if (paramＦ.equals(this.ˋ)) {
      return;
    }
    if (this.ॱ != null) {
      this.ॱ.ˊ(this);
    }
    if (!this.ˋ.ˋ()) {
      this.ˋ.ॱ();
    }
  }
  
  public void ˋ(Ｆ paramＦ1, Ｆ paramＦ2)
  {
    this.ˏ = paramＦ1;
    this.ˋ = paramＦ2;
  }
  
  public boolean ˋ()
  {
    return (this.ˏ.ˋ()) || (this.ˋ.ˋ());
  }
  
  public boolean ˋ(Ｆ paramＦ)
  {
    if ((paramＦ instanceof ｓ))
    {
      paramＦ = (ｓ)paramＦ;
      return (this.ˏ == null ? paramＦ.ˏ == null : this.ˏ.ˋ(paramＦ.ˏ)) && (this.ˋ == null ? paramＦ.ˋ == null : this.ˋ.ˋ(paramＦ.ˋ));
    }
    return false;
  }
  
  public boolean ˎ()
  {
    return this.ˏ.ˎ();
  }
  
  public boolean ˎ(Ｆ paramＦ)
  {
    return (ˊॱ()) && (paramＦ.equals(this.ˏ));
  }
  
  public void ˏ()
  {
    this.ˊ = false;
    this.ˏ.ˏ();
    this.ˋ.ˏ();
  }
  
  public boolean ˏ(Ｆ paramＦ)
  {
    return (ͺ()) && (paramＦ.equals(this.ˏ)) && (!ʼ());
  }
  
  public void ॱ()
  {
    this.ˊ = false;
    this.ˋ.ॱ();
    this.ˏ.ॱ();
  }
  
  public boolean ॱ(Ｆ paramＦ)
  {
    return (ˏॱ()) && ((paramＦ.equals(this.ˏ)) || (!this.ˏ.ॱॱ()));
  }
  
  public boolean ॱॱ()
  {
    return (this.ˏ.ॱॱ()) || (this.ˋ.ॱॱ());
  }
  
  public boolean ᐝ()
  {
    return this.ˏ.ᐝ();
  }
}
