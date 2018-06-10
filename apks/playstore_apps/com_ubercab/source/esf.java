import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import javax.crypto.KeyAgreement;

public final class esf
{
  private ECPublicKey a;
  
  public esf(ECPublicKey paramECPublicKey)
  {
    this.a = paramECPublicKey;
  }
  
  public final esg a(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt, esk paramEsk)
    throws GeneralSecurityException
  {
    Object localObject1 = this.a.getParams();
    Object localObject2 = (KeyPairGenerator)esm.d.a("EC");
    ((KeyPairGenerator)localObject2).initialize((AlgorithmParameterSpec)localObject1);
    localObject1 = ((KeyPairGenerator)localObject2).generateKeyPair();
    localObject2 = (ECPublicKey)((KeyPair)localObject1).getPublic();
    localObject1 = (ECPrivateKey)((KeyPair)localObject1).getPrivate();
    esh.a(this.a.getW(), this.a.getParams().getCurve());
    Object localObject3 = (KeyAgreement)esm.c.a("ECDH");
    ((KeyAgreement)localObject3).init((Key)localObject1);
    ((KeyAgreement)localObject3).doPhase(this.a, true);
    localObject1 = ((KeyAgreement)localObject3).generateSecret();
    localObject3 = ((ECPublicKey)localObject2).getParams().getCurve();
    localObject2 = ((ECPublicKey)localObject2).getW();
    esh.a((ECPoint)localObject2, (EllipticCurve)localObject3);
    int i = esh.a((EllipticCurve)localObject3);
    switch (esi.a[paramEsk.ordinal()])
    {
    default: 
      paramString = String.valueOf(paramEsk);
      paramArrayOfByte1 = new StringBuilder(String.valueOf(paramString).length() + 15);
      paramArrayOfByte1.append("invalid format:");
      paramArrayOfByte1.append(paramString);
      throw new GeneralSecurityException(paramArrayOfByte1.toString());
    case 2: 
      i += 1;
      paramEsk = new byte[i];
      localObject3 = ((ECPoint)localObject2).getAffineX().toByteArray();
      System.arraycopy(localObject3, 0, paramEsk, i - localObject3.length, localObject3.length);
      if (((ECPoint)localObject2).getAffineY().testBit(0)) {
        i = 3;
      } else {
        i = 2;
      }
      paramEsk[0] = ((byte)i);
      break;
    case 1: 
      int j = i * 2 + 1;
      paramEsk = new byte[j];
      localObject3 = ((ECPoint)localObject2).getAffineX().toByteArray();
      localObject2 = ((ECPoint)localObject2).getAffineY().toByteArray();
      System.arraycopy(localObject2, 0, paramEsk, j - localObject2.length, localObject2.length);
      System.arraycopy(localObject3, 0, paramEsk, i + 1 - localObject3.length, localObject3.length);
      paramEsk[0] = 4;
    }
    return new esg(paramEsk, esw.a(paramString, ers.a(new byte[][] { paramEsk, localObject1 }), paramArrayOfByte1, paramArrayOfByte2, paramInt));
  }
}
