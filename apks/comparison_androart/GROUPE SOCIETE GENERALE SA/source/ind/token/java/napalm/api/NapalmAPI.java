package ind.token.java.napalm.api;

public abstract interface NapalmAPI
{
  public abstract String generateOneTimePassword();
  
  public abstract String generateResponse(String paramString);
  
  public abstract String generateSignature(String[] paramArrayOfString);
  
  public abstract AbstractCodeGenerator getCodeGenerator();
  
  public abstract TokenParameters getTokenParameters();
  
  public abstract void invalidate();
}
