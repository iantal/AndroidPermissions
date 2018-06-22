package ind.token.java.napalm.dummyst;

import ind.token.java.napalm.api.AbstractCodeGenerator;
import ind.token.java.napalm.api.TokenParameters;
import ind.token.java.napalm.utils.NapalmRuntimeException;

public class CodeGenerator
  extends AbstractCodeGenerator
{
  private final int defaultLen = 6;
  private final String staticCodeFull = "1234567890";
  
  public CodeGenerator() {}
  
  public String generate(long paramLong, String[] paramArrayOfString)
    throws NapalmRuntimeException
  {
    int i = this.params.getCodeLength();
    if ((this.params.getCodeLength() > "1234567890".length()) || (this.params.getCodeLength() <= 0)) {
      i = 6;
    }
    return "1234567890".substring(0, i);
  }
  
  public String generate(String[] paramArrayOfString)
    throws NapalmRuntimeException
  {
    return generate(0L, paramArrayOfString);
  }
}
