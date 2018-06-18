package o;

public final class Ko
  implements qo<Kq>
{
  private final uu<Ig> ˊ;
  private final uu<Io> ˋ;
  private final uu<Ij> ˎ;
  private final uu<In> ˏ;
  private final uu<Id> ॱ;
  
  public Ko(uu<Io> paramUu, uu<Ig> paramUu1, uu<Id> paramUu2, uu<Ij> paramUu3, uu<In> paramUu4)
  {
    this.ˋ = paramUu;
    this.ˊ = paramUu1;
    this.ॱ = paramUu2;
    this.ˎ = paramUu3;
    this.ˏ = paramUu4;
  }
  
  public static Ko ˎ(uu<Io> paramUu, uu<Ig> paramUu1, uu<Id> paramUu2, uu<Ij> paramUu3, uu<In> paramUu4)
  {
    return new Ko(paramUu, paramUu1, paramUu2, paramUu3, paramUu4);
  }
  
  public Kq ˎ()
  {
    Kq localKq = new Kq();
    Ie.ˏ(localKq, (Io)this.ˋ.ˋ());
    Ie.ˊ(localKq, (Ig)this.ˊ.ˋ());
    Ie.ˋ(localKq, (Id)this.ॱ.ˋ());
    Ie.ˏ(localKq, (Ij)this.ˎ.ˋ());
    Ie.ॱ(localKq, (In)this.ˏ.ˋ());
    return localKq;
  }
}
