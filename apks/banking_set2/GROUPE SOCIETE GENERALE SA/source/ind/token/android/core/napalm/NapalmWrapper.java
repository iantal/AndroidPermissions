package ind.token.android.core.napalm;

import ind.token.android.core.file.parameter.ParameterFile;
import ind.token.java.napalm.api.Napalm;
import ind.token.java.napalm.api.NapalmAPI;
import ind.token.java.napalm.api.TokenParameters;
import ind.token.java.napalm.utils.NapalmException;
import java.security.NoSuchAlgorithmException;
import org.json.JSONException;

public class NapalmWrapper
{
  private final NapalmAPI napalm;
  
  public NapalmWrapper(ParameterFile paramParameterFile, byte[] paramArrayOfByte)
    throws JSONException, NapalmException
  {
    paramParameterFile = paramParameterFile.toTokenParameters();
    paramParameterFile.setSecretKey(paramArrayOfByte);
    this.napalm = new Napalm(paramParameterFile);
  }
  
  public static void getRandomBytes(byte[] paramArrayOfByte)
    throws NoSuchAlgorithmException
  {
    Napalm.getRandomBytes(paramArrayOfByte);
  }
  
  public String generateOneTimePassword()
  {
    return this.napalm.generateOneTimePassword();
  }
  
  public String generateResponse(String paramString)
  {
    return this.napalm.generateResponse(paramString);
  }
  
  public String generateSignature(String[] paramArrayOfString)
  {
    return this.napalm.generateSignature(paramArrayOfString);
  }
  
  public int getCodeLength()
  {
    return this.napalm.getTokenParameters().getCodeLength();
  }
  
  public int getExpiration()
  {
    return this.napalm.getTokenParameters().getCodeExpiration();
  }
  
  public void invalidate()
  {
    this.napalm.invalidate();
  }
}
