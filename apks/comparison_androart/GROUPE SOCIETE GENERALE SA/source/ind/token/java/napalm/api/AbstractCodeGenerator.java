package ind.token.java.napalm.api;

import ind.token.java.napalm.crypto.CryptoUtils;
import ind.token.java.napalm.utils.NapalmRuntimeException;
import java.io.PrintStream;

public abstract class AbstractCodeGenerator
  implements NapalmCodeGenerator
{
  private static final String packageRoot = "ind.token.java.napalm";
  protected TokenParameters params = null;
  
  public AbstractCodeGenerator() {}
  
  public static AbstractCodeGenerator getInstance(String paramString)
  {
    try
    {
      paramString = Class.forName("ind.token.java.napalm." + paramString + ".CodeGenerator");
      System.out.println("Loading " + paramString.getName());
      paramString = (AbstractCodeGenerator)paramString.newInstance();
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new NapalmRuntimeException(paramString);
    }
  }
  
  protected String concatValues(String[] paramArrayOfString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append(paramArrayOfString[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public String generate(String[] paramArrayOfString)
    throws NapalmRuntimeException
  {
    return generate(CryptoUtils.getBestValidWindow(this.params.getCodeExpiration() * 1000), paramArrayOfString);
  }
  
  public void setTokenParameters(TokenParameters paramTokenParameters)
  {
    this.params = paramTokenParameters;
  }
}
