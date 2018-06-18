package o;

import ro.btrl.commons.di.module.RepositoryModule;

public final class Hf
  implements Hc
{
  private uu<Ig> ˊ;
  private uu<Io> ˋ;
  private uu<Ij> ˎ;
  private uu<Id> ˏ;
  private uu<In> ॱ;
  
  private Hf(ˊ paramˊ)
  {
    ˊ(paramˊ);
  }
  
  public static ˊ ˊ()
  {
    return new ˊ(null);
  }
  
  private void ˊ(ˊ paramˊ)
  {
    this.ˋ = qi.ˋ(Hk.ˎ(ˊ.ˎ(paramˊ)));
    this.ˊ = qi.ˋ(Hg.ॱ(ˊ.ˎ(paramˊ)));
    this.ˏ = qi.ˋ(Hd.ˊ(ˊ.ˎ(paramˊ)));
    this.ˎ = qi.ˋ(Hb.ˏ(ˊ.ˎ(paramˊ)));
    this.ॱ = qi.ˋ(Hj.ˎ(ˊ.ˎ(paramˊ)));
  }
  
  public static final class ˊ
  {
    private RepositoryModule ˎ;
    
    private ˊ() {}
    
    public Hc ˊ()
    {
      if (this.ˎ == null) {
        this.ˎ = new RepositoryModule();
      }
      return new Hf(this, null);
    }
    
    public ˊ ˊ(RepositoryModule paramRepositoryModule)
    {
      this.ˎ = ((RepositoryModule)qn.ˊ(paramRepositoryModule));
      return this;
    }
  }
}
