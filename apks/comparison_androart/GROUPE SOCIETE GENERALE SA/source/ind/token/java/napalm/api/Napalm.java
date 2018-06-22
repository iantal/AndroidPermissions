package ind.token.java.napalm.api;

import ind.token.java.napalm.utils.NapalmException;
import ind.token.java.napalm.utils.Utils;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

public class Napalm
  implements NapalmAPI
{
  private final AbstractCodeGenerator generator;
  private final TokenParameters params;
  
  public Napalm(TokenParameters paramTokenParameters)
    throws NapalmException
  {
    this.generator = AbstractCodeGenerator.getInstance(paramTokenParameters.getAlgorithm());
    this.generator.setTokenParameters(paramTokenParameters);
    this.params = new TokenParameters(paramTokenParameters.getCodeLength(), paramTokenParameters.getCodeExpiration(), paramTokenParameters.getAlgorithm(), paramTokenParameters.getCodeCharSet(), paramTokenParameters.getPinRule(), paramTokenParameters.getTokenFunctions(), paramTokenParameters.getInitVector());
    paramTokenParameters = new byte[16];
    int i = 0;
    while (i < 16)
    {
      paramTokenParameters[i] = 0;
      i += 1;
    }
    this.params.setSecretKey(paramTokenParameters);
  }
  
  public static void getRandomBytes(byte[] paramArrayOfByte)
    throws NoSuchAlgorithmException
  {
    Utils.getSecureRandom().nextBytes(paramArrayOfByte);
  }
  
  public static byte[] getRandomBytes(int paramInt)
    throws NoSuchAlgorithmException
  {
    byte[] arrayOfByte = new byte[paramInt];
    Utils.getSecureRandom().nextBytes(arrayOfByte);
    return arrayOfByte;
  }
  
  public static int getRandomInteger()
    throws NoSuchAlgorithmException
  {
    return Utils.getSecureRandom().nextInt();
  }
  
  public static long getRandomLong()
    throws NoSuchAlgorithmException
  {
    return Utils.getSecureRandom().nextLong();
  }
  
  public String generateOneTimePassword()
  {
    return this.generator.generate(new String[] { "" });
  }
  
  public String generateResponse(String paramString)
  {
    return this.generator.generate(new String[] { paramString });
  }
  
  public String generateSignature(String[] paramArrayOfString)
  {
    return this.generator.generate(paramArrayOfString);
  }
  
  public AbstractCodeGenerator getCodeGenerator()
  {
    return this.generator;
  }
  
  public TokenParameters getTokenParameters()
  {
    return this.params;
  }
  
  public void invalidate()
  {
    this.generator.params.invalidate();
    this.params.invalidate();
  }
}
