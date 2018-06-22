package ind.token.java.napalm.dummy;

import ind.token.java.napalm.api.AbstractCodeGenerator;
import ind.token.java.napalm.api.Napalm;
import ind.token.java.napalm.api.TokenParameters;
import ind.token.java.napalm.utils.NapalmRuntimeException;

public class CodeGenerator
  extends AbstractCodeGenerator
{
  public CodeGenerator() {}
  
  public String generate(long paramLong, String[] paramArrayOfString)
    throws NapalmRuntimeException
  {
    int i = 0;
    paramArrayOfString = new StringBuilder();
    while (i < this.params.getCodeLength()) {
      try
      {
        paramArrayOfString.append(String.valueOf(Math.abs(Napalm.getRandomInteger())).charAt(0));
        i += 1;
      }
      catch (Exception paramArrayOfString)
      {
        throw new NapalmRuntimeException(paramArrayOfString);
      }
    }
    return paramArrayOfString.toString();
  }
  
  public String generate(String[] paramArrayOfString)
    throws NapalmRuntimeException
  {
    return generate(0L, paramArrayOfString);
  }
}
