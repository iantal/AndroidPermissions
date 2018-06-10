import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

public final class esh
{
  public static int a(EllipticCurve paramEllipticCurve)
    throws GeneralSecurityException
  {
    return (b(paramEllipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
  }
  
  public static ECParameterSpec a(esj paramEsj)
    throws NoSuchAlgorithmException
  {
    Object localObject;
    String str3;
    String str1;
    String str2;
    switch (esi.b[paramEsj.ordinal()])
    {
    default: 
      paramEsj = String.valueOf(paramEsj);
      localObject = new StringBuilder(String.valueOf(paramEsj).length() + 22);
      ((StringBuilder)localObject).append("curve not implemented:");
      ((StringBuilder)localObject).append(paramEsj);
      throw new NoSuchAlgorithmException(((StringBuilder)localObject).toString());
    case 3: 
      str3 = "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151";
      paramEsj = "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449";
      localObject = "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00";
      str1 = "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66";
      str2 = "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650";
    }
    for (;;)
    {
      return a(str3, paramEsj, (String)localObject, str1, str2);
      str3 = "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319";
      paramEsj = "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643";
      localObject = "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef";
      str1 = "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7";
      str2 = "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f";
      continue;
      str3 = "115792089210356248762697446949407573530086143415290314195533631308867097853951";
      paramEsj = "115792089210356248762697446949407573529996955224135760342422259061068512044369";
      localObject = "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b";
      str1 = "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296";
      str2 = "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5";
    }
  }
  
  private static ECParameterSpec a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    paramString1 = new BigInteger(paramString1);
    paramString2 = new BigInteger(paramString2);
    BigInteger localBigInteger = paramString1.subtract(new BigInteger("3"));
    paramString3 = new BigInteger(paramString3, 16);
    paramString4 = new BigInteger(paramString4, 16);
    paramString5 = new BigInteger(paramString5, 16);
    return new ECParameterSpec(new EllipticCurve(new ECFieldFp(paramString1), localBigInteger, paramString3), new ECPoint(paramString4, paramString5), paramString2, 1);
  }
  
  public static void a(ECPoint paramECPoint, EllipticCurve paramEllipticCurve)
    throws GeneralSecurityException
  {
    BigInteger localBigInteger1 = b(paramEllipticCurve);
    BigInteger localBigInteger2 = paramECPoint.getAffineX();
    paramECPoint = paramECPoint.getAffineY();
    if ((localBigInteger2 != null) && (paramECPoint != null))
    {
      if ((localBigInteger2.signum() != -1) && (localBigInteger2.compareTo(localBigInteger1) == -1))
      {
        if ((paramECPoint.signum() != -1) && (paramECPoint.compareTo(localBigInteger1) == -1))
        {
          if (paramECPoint.multiply(paramECPoint).mod(localBigInteger1).equals(localBigInteger2.multiply(localBigInteger2).add(paramEllipticCurve.getA()).multiply(localBigInteger2).add(paramEllipticCurve.getB()).mod(localBigInteger1))) {
            return;
          }
          throw new GeneralSecurityException("Point is not on curve");
        }
        throw new GeneralSecurityException("y is out of range");
      }
      throw new GeneralSecurityException("x is out of range");
    }
    throw new GeneralSecurityException("point is at infinity");
  }
  
  private static BigInteger b(EllipticCurve paramEllipticCurve)
    throws GeneralSecurityException
  {
    paramEllipticCurve = paramEllipticCurve.getField();
    if ((paramEllipticCurve instanceof ECFieldFp)) {
      return ((ECFieldFp)paramEllipticCurve).getP();
    }
    throw new GeneralSecurityException("Only curves over prime order fields are supported");
  }
}
