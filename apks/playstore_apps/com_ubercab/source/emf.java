import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

public final class emf
{
  @Deprecated
  public static final ema a(byte[] paramArrayOfByte)
    throws GeneralSecurityException
  {
    try
    {
      paramArrayOfByte = eqn.a(paramArrayOfByte);
      Iterator localIterator = paramArrayOfByte.b().iterator();
      while (localIterator.hasNext())
      {
        eqp localEqp = (eqp)localIterator.next();
        if ((localEqp.b().c() == eqb.a) || (localEqp.b().c() == eqb.b) || (localEqp.b().c() == eqb.c)) {
          throw new GeneralSecurityException("keyset contains secret key material");
        }
      }
      paramArrayOfByte = ema.a(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (ewi paramArrayOfByte)
    {
      for (;;) {}
    }
    throw new GeneralSecurityException("invalid keyset");
  }
}
