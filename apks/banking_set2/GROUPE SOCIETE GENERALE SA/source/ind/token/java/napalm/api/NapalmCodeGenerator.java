package ind.token.java.napalm.api;

import ind.token.java.napalm.utils.NapalmRuntimeException;

public abstract interface NapalmCodeGenerator
{
  public abstract String generate(long paramLong, String[] paramArrayOfString)
    throws NapalmRuntimeException;
  
  public abstract String generate(String[] paramArrayOfString)
    throws NapalmRuntimeException;
  
  public abstract void setTokenParameters(TokenParameters paramTokenParameters);
}
