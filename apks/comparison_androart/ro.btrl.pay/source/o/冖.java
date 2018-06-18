package o;

public abstract class 冖<CHILD extends 冖<CHILD, TranscodeType>, TranscodeType>
  implements Cloneable
{
  private Ɔ<? super TranscodeType> ˊ = ﾓ.ˎ();
  
  public 冖() {}
  
  final Ɔ<? super TranscodeType> ˊ()
  {
    return this.ˊ;
  }
  
  protected final CHILD ˏ()
  {
    try
    {
      冖 local冖 = (冖)super.clone();
      return local冖;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
}
