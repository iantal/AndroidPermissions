package o;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class イ
{
  private final ϙ<ﾚ, String> ˋ = new ϙ(1000L);
  private final 丨.if<iF> ॱ = п.ˏ(10, new п.If()
  {
    public イ.iF ˊ()
    {
      try
      {
        イ.iF localIF = new イ.iF(MessageDigest.getInstance("SHA-256"));
        return localIF;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        throw new RuntimeException(localNoSuchAlgorithmException);
      }
    }
  });
  
  public イ() {}
  
  private String ˋ(ﾚ paramﾚ)
  {
    iF localIF = (iF)ϵ.ˎ(this.ॱ.ˊ());
    try
    {
      paramﾚ.ॱ(localIF.ˋ);
      paramﾚ = Ϲ.ˊ(localIF.ˋ.digest());
      return paramﾚ;
    }
    finally
    {
      this.ॱ.ॱ(localIF);
    }
  }
  
  public String ˏ(ﾚ paramﾚ)
  {
    synchronized (this.ˋ)
    {
      ??? = (String)this.ˋ.ॱ(paramﾚ);
    }
    ??? = ???;
    if (??? == null) {
      ??? = ˋ(paramﾚ);
    }
    synchronized (this.ˋ)
    {
      this.ˋ.ˎ(paramﾚ, ???);
      return ???;
    }
  }
  
  static final class iF
    implements п.ˊ
  {
    private final С ˊ = С.ॱ();
    final MessageDigest ˋ;
    
    iF(MessageDigest paramMessageDigest)
    {
      this.ˋ = paramMessageDigest;
    }
    
    public С e_()
    {
      return this.ˊ;
    }
  }
}
