package o;

import java.io.File;
import java.util.List;

class ח
  implements ڋ, ʢ.If<Object>
{
  private File ʻ;
  private volatile ﾜ.iF<?> ʽ;
  private int ˊ = -1;
  private final ب<?> ˋ;
  private final List<ﾚ> ˎ;
  private final ڋ.ˊ ˏ;
  private ﾚ ॱ;
  private int ॱॱ;
  private List<ﾜ<File, ?>> ᐝ;
  
  ח(List<ﾚ> paramList, ب<?> paramب, ڋ.ˊ paramˊ)
  {
    this.ˎ = paramList;
    this.ˋ = paramب;
    this.ˏ = paramˊ;
  }
  
  ח(ب<?> paramب, ڋ.ˊ paramˊ)
  {
    this(paramب.ˏॱ(), paramب, paramˊ);
  }
  
  private boolean ॱ()
  {
    return this.ॱॱ < this.ᐝ.size();
  }
  
  public void ˋ()
  {
    ﾜ.iF localIF = this.ʽ;
    if (localIF != null) {
      localIF.ˋ.ॱ();
    }
  }
  
  public void ˋ(Object paramObject)
  {
    this.ˏ.ˊ(this.ॱ, paramObject, this.ʽ.ˋ, ｬ.ˊ, this.ॱ);
  }
  
  public boolean ˎ()
  {
    Object localObject;
    while ((this.ᐝ == null) || (!ॱ()))
    {
      this.ˊ += 1;
      if (this.ˊ >= this.ˎ.size()) {
        return false;
      }
      localObject = (ﾚ)this.ˎ.get(this.ˊ);
      ԁ localԀ = new ԁ((ﾚ)localObject, this.ˋ.ʽ());
      this.ʻ = this.ˋ.ॱ().ˊ(localԀ);
      if (this.ʻ != null)
      {
        this.ॱ = ((ﾚ)localObject);
        this.ᐝ = this.ˋ.ˎ(this.ʻ);
        this.ॱॱ = 0;
      }
    }
    this.ʽ = null;
    boolean bool2;
    for (boolean bool1 = false; (!bool1) && (ॱ()); bool1 = bool2)
    {
      localObject = this.ᐝ;
      int i = this.ॱॱ;
      this.ॱॱ = (i + 1);
      this.ʽ = ((ﾜ)((List)localObject).get(i)).ˊ(this.ʻ, this.ˋ.ʼ(), this.ˋ.ॱॱ(), this.ˋ.ˋ());
      bool2 = bool1;
      if (this.ʽ != null)
      {
        bool2 = bool1;
        if (this.ˋ.ˋ(this.ʽ.ˋ.ˋ()))
        {
          bool2 = true;
          this.ʽ.ˋ.ॱ(this.ˋ.ˏ(), this);
        }
      }
    }
    return bool1;
  }
  
  public void ˏ(Exception paramException)
  {
    this.ˏ.ॱ(this.ॱ, paramException, this.ʽ.ˋ, ｬ.ˊ);
  }
}
