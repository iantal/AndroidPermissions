package ind.token.android.core.file.parameter;

import ind.token.android.core.TokenException;
import ind.token.android.core.utils.Base64;
import ind.token.java.napalm.api.TokenParameters;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ParameterFile
{
  private AuthCodes authCodes;
  private List<TokenFunction> availableFunctions;
  private byte[] initVector;
  private JSONObject parameters;
  private PinParameters pinParams;
  private String serial;
  
  public ParameterFile(String paramString)
    throws TokenException
  {
    try
    {
      parseJson(paramString);
      return;
    }
    catch (JSONException paramString)
    {
      throw new TokenException(paramString, "AN240000");
    }
  }
  
  private int makeFunctionsFlag()
    throws JSONException
  {
    int i = 0;
    Iterator localIterator = this.availableFunctions.iterator();
    while (localIterator.hasNext()) {
      i |= ((TokenFunction)localIterator.next()).getFlag();
    }
    return i;
  }
  
  private void parseJson(String paramString)
    throws JSONException
  {
    this.parameters = new JSONObject(paramString);
    paramString = this.parameters.getJSONObject("pin");
    int i = paramString.getInt("pinMinLength");
    int j = paramString.getInt("pinMaxLength");
    PinRule localPinRule = PinRule.valueOf(paramString.getString("pinRule"));
    if (localPinRule == PinRule.REGEX) {
      localPinRule.setRegexp(paramString.getString("pinRuleRegexp"));
    }
    this.pinParams = new PinParameters(localPinRule, i, j);
    this.initVector = Base64.decode(this.parameters.getString("initVector").getBytes(), 0);
    this.availableFunctions = new ArrayList();
    paramString = this.parameters.getJSONArray("functions");
    i = 0;
    while (i < paramString.length())
    {
      this.availableFunctions.add(TokenFunction.valueOf(paramString.getString(i)));
      i += 1;
    }
    paramString = this.parameters.getJSONObject("authCodes");
    this.authCodes = new AuthCodes();
    this.authCodes.length = paramString.getInt("length");
    this.authCodes.expiration = paramString.getInt("expiration");
    this.authCodes.algorithm = paramString.getString("algorithm");
    this.authCodes.charSet = CharSet.valueOf(paramString.getString("charSet"));
    if (this.parameters.has("serial")) {
      this.serial = this.parameters.getString("serial");
    }
  }
  
  public void changeInitVector(byte[] paramArrayOfByte)
    throws TokenException
  {
    String str = Base64.encodeToString(paramArrayOfByte, 0);
    try
    {
      this.initVector = paramArrayOfByte;
      this.parameters.put("initVector", str);
      return;
    }
    catch (JSONException paramArrayOfByte)
    {
      throw new TokenException(paramArrayOfByte, "AN240000");
    }
  }
  
  public AuthCodes getAuthCodes()
  {
    return this.authCodes;
  }
  
  public List<TokenFunction> getAvailableFunctions()
  {
    return this.availableFunctions;
  }
  
  public byte[] getBytes()
  {
    return this.parameters.toString().getBytes();
  }
  
  public byte[] getInitVector()
  {
    return this.initVector;
  }
  
  public JSONObject getParameters()
  {
    return this.parameters;
  }
  
  public PinParameters getPinParameters()
  {
    return this.pinParams;
  }
  
  public String getSerial()
  {
    return this.serial;
  }
  
  public TokenParameters toTokenParameters()
    throws JSONException
  {
    int i = this.pinParams.getPinRule().getFlag();
    int j = makeFunctionsFlag();
    return new TokenParameters(this.authCodes.length, this.authCodes.expiration, this.authCodes.algorithm, this.authCodes.charSet.getFlag(), i, j, this.initVector);
  }
}
