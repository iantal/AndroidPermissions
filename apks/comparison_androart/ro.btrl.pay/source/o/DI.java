package o;

public final class DI
  implements qo<DH>
{
  private final uu<In> ˊ;
  private final uu<Io> ˋ;
  private final uu<Id> ˎ;
  private final uu<Ij> ˏ;
  private final uu<Ig> ॱ;
  
  public DI(uu<Io> paramUu, uu<Ig> paramUu1, uu<Id> paramUu2, uu<Ij> paramUu3, uu<In> paramUu4)
  {
    this.ˋ = paramUu;
    this.ॱ = paramUu1;
    this.ˎ = paramUu2;
    this.ˏ = paramUu3;
    this.ˊ = paramUu4;
  }
  
  public static DI ˎ(uu<Io> paramUu, uu<Ig> paramUu1, uu<Id> paramUu2, uu<Ij> paramUu3, uu<In> paramUu4)
  {
    return new DI(paramUu, paramUu1, paramUu2, paramUu3, paramUu4);
  }
  
  public DH ˎ()
  {
    DH localDH = new DH();
    Ie.ˏ(localDH, (Io)this.ˋ.ˋ());
    Ie.ˊ(localDH, (Ig)this.ॱ.ˋ());
    Ie.ˋ(localDH, (Id)this.ˎ.ˋ());
    Ie.ˏ(localDH, (Ij)this.ˏ.ˋ());
    Ie.ॱ(localDH, (In)this.ˊ.ˋ());
    return localDH;
  }
}
