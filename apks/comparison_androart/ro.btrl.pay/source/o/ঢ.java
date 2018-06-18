package o;

import java.io.File;
import java.util.List;

class ঢ
  implements ڋ, ʢ.If<Object>
{
  private volatile ﾜ.iF<?> ʻ;
  private int ʼ;
  private ঽ ʽ;
  private ﾚ ˊ;
  private int ˋ = -1;
  private final ب<?> ˎ;
  private final ڋ.ˊ ˏ;
  private int ॱ = 0;
  private List<ﾜ<File, ?>> ॱॱ;
  private File ᐝ;
  
  ঢ(ب<?> paramب, ڋ.ˊ paramˊ)
  {
    this.ˎ = paramب;
    this.ˏ = paramˊ;
  }
  
  private boolean ॱ()
  {
    return this.ʼ < this.ॱॱ.size();
  }
  
  public void ˋ()
  {
    ﾜ.iF localIF = this.ʻ;
    if (localIF != null) {
      localIF.ˋ.ॱ();
    }
  }
  
  public void ˋ(Object paramObject)
  {
    this.ˏ.ˊ(this.ˊ, paramObject, this.ʻ.ˋ, ｬ.ˎ, this.ʽ);
  }
  
  public boolean ˎ()
  {
    List localList1 = this.ˎ.ˏॱ();
    if (localList1.isEmpty()) {
      return false;
    }
    List localList2 = this.ˎ.ʻ();
    while ((this.ॱॱ == null) || (!ॱ()))
    {
      this.ˋ += 1;
      if (this.ˋ >= localList2.size())
      {
        this.ॱ += 1;
        if (this.ॱ >= localList1.size()) {
          return false;
        }
        this.ˋ = 0;
      }
      ﾚ localﾚ = (ﾚ)localList1.get(this.ॱ);
      Class localClass = (Class)localList2.get(this.ˋ);
      ɛ localƐ = this.ˎ.ˎ(localClass);
      this.ʽ = new ঽ(this.ˎ.ᐝ(), localﾚ, this.ˎ.ʽ(), this.ˎ.ʼ(), this.ˎ.ॱॱ(), localƐ, localClass, this.ˎ.ˋ());
      this.ᐝ = this.ˎ.ॱ().ˊ(this.ʽ);
      if (this.ᐝ != null)
      {
        this.ˊ = localﾚ;
        this.ॱॱ = this.ˎ.ˎ(this.ᐝ);
        this.ʼ = 0;
      }
    }
    this.ʻ = null;
    boolean bool2;
    for (boolean bool1 = false; (!bool1) && (ॱ()); bool1 = bool2)
    {
      localList1 = this.ॱॱ;
      int i = this.ʼ;
      this.ʼ = (i + 1);
      this.ʻ = ((ﾜ)localList1.get(i)).ˊ(this.ᐝ, this.ˎ.ʼ(), this.ˎ.ॱॱ(), this.ˎ.ˋ());
      bool2 = bool1;
      if (this.ʻ != null)
      {
        bool2 = bool1;
        if (this.ˎ.ˋ(this.ʻ.ˋ.ˋ()))
        {
          bool2 = true;
          this.ʻ.ˋ.ॱ(this.ˎ.ˏ(), this);
        }
      }
    }
    return bool1;
  }
  
  public void ˏ(Exception paramException)
  {
    this.ˏ.ॱ(this.ʽ, paramException, this.ʻ.ˋ, ｬ.ˎ);
  }
}
