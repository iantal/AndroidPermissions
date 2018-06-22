package ind.token.java.napalm.hotpsha512;

import ind.token.java.napalm.api.AbstractCodeGenerator;
import ind.token.java.napalm.api.TokenParameters;
import ind.token.java.napalm.hotp.HOTPGenerator;
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
      paramArrayOfString = HOTPGenerator.generateOTP("HmacSHA512", this.params.getDecryptedSecret(), paramLong, concatValues(paramArrayOfString), this.params.getCodeLength(), false, 0);
      return paramArrayOfString;
    }
    catch (Exception paramArrayOfString)
    {
      throw new NapalmRuntimeException(paramArrayOfString);
    }
  }
}
