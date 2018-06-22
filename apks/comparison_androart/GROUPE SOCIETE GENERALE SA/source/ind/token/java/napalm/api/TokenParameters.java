package ind.token.java.napalm.api;

import ind.token.java.napalm.crypto.CryptoUtils;
import ind.token.java.napalm.utils.NapalmException;
import ind.token.java.napalm.utils.NapalmRuntimeException;
import ind.token.java.napalm.utils.Utils;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

public class TokenParameters
{
  public static final int AUTHCODE_ALNUM = 1;
  public static final int AUTHCODE_NUMER = 0;
  public static final int FUNC_CHR = 2;
  public static final int FUNC_OTP = 1;
  public static final int FUNC_QRS = 8;
  public static final int FUNC_SIG = 4;
  public static final int PINRULE_ALNUM = 1;
  public static final int PINRULE_NUMER = 0;
  public static final int PINRULE_REGEX = 2;
  private static final int SECBYTES = 256;
  private static final int SKIPMAX = 1024;
  private static final int SKIPMIN = 512;
  private String algorithm = "hotp";
  private int codeCharset;
  private int codeExpiration;
  private int codeLength;
  private byte[] encryptedSecret;
  private int functions;
  private byte[] initVector;
  private int pinMaxLength;
  private int pinMinLength;
  private int pinRule;
  private String pinRuleRegexp;
  int skip;
  byte[] skipbytes;
  private long timestamp;
  
  public TokenParameters(int paramInt1, int paramInt2, String paramString, int paramInt3, int paramInt4, int paramInt5, byte[] paramArrayOfByte)
  {
    this.codeLength = paramInt1;
    this.codeExpiration = paramInt2;
    this.algorithm = paramString;
    this.pinRule = paramInt4;
    this.functions = paramInt5;
    this.initVector = paramArrayOfByte;
    initSkipBytes();
  }
  
  public TokenParameters(byte[] paramArrayOfByte, int paramInt1, int paramInt2, String paramString)
    throws NapalmException
  {
    initSkipBytes();
    setSecretKey(paramArrayOfByte);
    Utils.wipeArray(paramArrayOfByte);
    this.codeLength = paramInt1;
    this.codeExpiration = paramInt2;
    this.algorithm = paramString;
  }
  
  public TokenParameters(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, String paramString, int paramInt3, int paramInt4, int paramInt5, byte[] paramArrayOfByte2)
    throws NapalmException
  {
    this(paramArrayOfByte1, paramInt1, paramInt2, paramString);
    this.pinRule = paramInt4;
    this.functions = paramInt5;
    this.initVector = paramArrayOfByte2;
  }
  
  private byte[] encryptSecret(byte[] paramArrayOfByte)
    throws NapalmException
  {
    return CryptoUtils.encrypt(paramArrayOfByte, getSessionKey(), getSessionIv());
  }
  
  private byte[] generateSessionSecret()
  {
    Object localObject1 = null;
    try
    {
      localObject2 = SecureRandom.getInstance("SHA1PRNG");
      localObject1 = localObject2;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      Object localObject2;
      long l;
      for (;;) {}
    }
    l = this.timestamp;
    try
    {
      localObject2 = CryptoUtils.getMessageDigest(String.valueOf(l).getBytes("ISO-8859-1"));
      ((SecureRandom)localObject1).setSeed(Utils.shuffleBytes((byte[])localObject2));
      ((SecureRandom)localObject1).nextBytes(this.skipbytes);
      localObject2 = new byte['Ā'];
      ((SecureRandom)localObject1).nextBytes((byte[])localObject2);
      ((SecureRandom)localObject1).nextBytes(this.skipbytes);
      byte[] arrayOfByte = new byte['Ā'];
      ((SecureRandom)localObject1).nextBytes(arrayOfByte);
      localObject1 = new byte[localObject2.length];
      System.arraycopy(localObject2, 0, localObject1, 0, localObject2.length);
      localObject2 = Utils.shuffleBytes(arrayOfByte);
      localObject1 = Utils.shuffleBytes((byte[])localObject1);
      arrayOfByte = Utils.combineArrays((byte[])localObject2, (byte[])localObject1);
      Utils.wipeArray((byte[])localObject2);
      Utils.wipeArray((byte[])localObject1);
      return arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new NapalmRuntimeException(localUnsupportedEncodingException);
    }
  }
  
  private byte[] getSessionIv()
  {
    byte[] arrayOfByte1 = CryptoUtils.getMessageDigest(CryptoUtils.getMessageDigest(generateSessionSecret()));
    byte[] arrayOfByte2 = new byte[16];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte2.length);
    Utils.wipeArray(arrayOfByte1);
    return arrayOfByte2;
  }
  
  private byte[] getSessionKey()
  {
    byte[] arrayOfByte1 = CryptoUtils.getMessageDigest(generateSessionSecret());
    byte[] arrayOfByte2 = new byte[16];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte2.length);
    Utils.wipeArray(arrayOfByte1);
    return arrayOfByte2;
  }
  
  private void initSkipBytes()
  {
    this.timestamp = System.currentTimeMillis();
    this.skip = (Utils.getSecureRandom().nextInt(513) + 512);
    this.skipbytes = new byte[this.skip];
  }
  
  public String getAlgorithm()
  {
    return this.algorithm;
  }
  
  public int getCodeCharSet()
  {
    return this.codeCharset;
  }
  
  public int getCodeExpiration()
  {
    return this.codeExpiration;
  }
  
  public int getCodeLength()
  {
    return this.codeLength;
  }
  
  public byte[] getDecryptedSecret()
  {
    byte[] arrayOfByte = new byte[this.encryptedSecret.length];
    int i = 0;
    while (i < this.encryptedSecret.length)
    {
      arrayOfByte[i] = this.encryptedSecret[i];
      i += 1;
    }
    return arrayOfByte;
  }
  
  public byte[] getInitVector()
  {
    return this.initVector;
  }
  
  public int getPinMaxLength()
  {
    return this.pinMaxLength;
  }
  
  public int getPinMinLength()
  {
    return this.pinMinLength;
  }
  
  public int getPinRule()
  {
    return this.pinRule;
  }
  
  public String getPinRuleRegexp()
  {
    return this.pinRuleRegexp;
  }
  
  public int getTokenFunctions()
  {
    return this.functions;
  }
  
  public void invalidate()
  {
    this.codeCharset = 0;
    this.codeExpiration = 0;
    this.codeLength = 0;
    this.pinMaxLength = 0;
    this.pinMinLength = 0;
    this.pinRule = 0;
    Utils.wipeArray(this.encryptedSecret);
    Utils.wipeArray(this.initVector);
  }
  
  public void setAlgorithm(String paramString)
  {
    this.algorithm = paramString;
  }
  
  public void setCodeCharset(int paramInt)
  {
    this.codeCharset = paramInt;
  }
  
  public void setCodeExpiration(int paramInt)
  {
    this.codeExpiration = paramInt;
  }
  
  public void setCodeLength(int paramInt)
  {
    this.codeLength = paramInt;
  }
  
  public void setInitVector(byte[] paramArrayOfByte)
  {
    this.initVector = paramArrayOfByte;
  }
  
  public void setPinMaxLength(int paramInt)
  {
    this.pinMaxLength = paramInt;
  }
  
  public void setPinMinLength(int paramInt)
  {
    this.pinMinLength = paramInt;
  }
  
  public void setPinRule(int paramInt)
  {
    this.pinRule = paramInt;
  }
  
  public void setPinRuleRegexp(String paramString)
  {
    this.pinRuleRegexp = paramString;
  }
  
  public void setSecretKey(byte[] paramArrayOfByte)
    throws NapalmException
  {
    this.encryptedSecret = new byte[paramArrayOfByte.length];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      this.encryptedSecret[i] = paramArrayOfByte[i];
      i += 1;
    }
  }
  
  public void setTokenFunctions(int paramInt)
  {
    this.functions = paramInt;
  }
}
