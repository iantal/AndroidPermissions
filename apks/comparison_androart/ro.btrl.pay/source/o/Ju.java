package o;

public final class Ju
  implements qo<Jw>
{
  private final uu<Io> ˊ;
  private final uu<Ig> ˋ;
  private final uu<Id> ˎ;
  private final uu<Ij> ˏ;
  private final uu<In> ॱ;
  
  public Ju(uu<Io> paramUu, uu<Ig> paramUu1, uu<Id> paramUu2, uu<Ij> paramUu3, uu<In> paramUu4)
  {
    this.ˊ = paramUu;
    this.ˋ = paramUu1;
    this.ˎ = paramUu2;
    this.ˏ = paramUu3;
    this.ॱ = paramUu4;
  }
  
  public static Ju ˎ(uu<Io> paramUu, uu<Ig> paramUu1, uu<Id> paramUu2, uu<Ij> paramUu3, uu<In> paramUu4)
  {
    return new Ju(paramUu, paramUu1, paramUu2, paramUu3, paramUu4);
  }
  
  public Jw ˎ()
  {
    Jw localJw = new Jw();
    Ie.ˏ(localJw, (Io)this.ˊ.ˋ());
    Ie.ˊ(localJw, (Ig)this.ˋ.ˋ());
    Ie.ˋ(localJw, (Id)this.ˎ.ˋ());
    Ie.ˏ(localJw, (Ij)this.ˏ.ˋ());
    Ie.ॱ(localJw, (In)this.ॱ.ˋ());
    return localJw;
  }
}
