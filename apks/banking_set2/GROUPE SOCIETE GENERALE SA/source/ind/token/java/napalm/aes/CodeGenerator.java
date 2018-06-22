package ind.token.java.napalm.aes;

import ind.token.java.napalm.api.AbstractCodeGenerator;
import ind.token.java.napalm.api.TokenParameters;
import ind.token.java.napalm.utils.NapalmRuntimeException;

public class CodeGenerator
  extends AbstractCodeGenerator
{
  public CodeGenerator() {}
  
  public String generate(long paramLong, String[] paramArrayOfString)
    throws NapalmRuntimeException
  {
    try
    {
      paramArrayOfString = AESGenerator.generateOTP("HmacSHA1", this.params.getDecryptedSecret(), paramLong, concatValues(paramArrayOfString), this.params.getCodeLength(), false, 0);
      return paramArrayOfString;
    }
    catch (Exception paramArrayOfString)
    {
      throw new NapalmRuntimeException(paramArrayOfString);
    }
  }
}
