package ind.token.android.core.ui.qr;

import android.content.Context;
import android.content.res.AssetManager;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.templates.SignTemplate;
import ind.token.android.core.ui.templates.SignTemplateFactory;
import ind.token.android.core.utils.Base64;
import ind.token.android.core.utils.CoreUtils;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class QrParser
{
  private final String certFilename;
  private final String certType;
  private final String signatureAlgorithm;
  
  public QrParser(String paramString1, String paramString2, String paramString3)
  {
    this.certFilename = paramString1;
    this.certType = paramString2;
    this.signatureAlgorithm = paramString3;
  }
  
  private SignTemplate findTemplate(Context paramContext, String paramString)
    throws InvalidArgumentException, JSONException
  {
    paramContext = SignTemplateFactory.fromJson(paramContext).iterator();
    while (paramContext.hasNext())
    {
      SignTemplate localSignTemplate = (SignTemplate)paramContext.next();
      if (localSignTemplate.getKey().equals(paramString)) {
        return localSignTemplate;
      }
    }
    throw new InvalidArgumentException("No template with id: " + paramString);
  }
  
  private static byte[] getUtf8Bytes(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException();
    }
  }
  
  private List<FieldValue> parseFieldValues(JSONArray paramJSONArray)
    throws JSONException
  {
    int j = paramJSONArray.length();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      JSONArray localJSONArray = paramJSONArray.getJSONArray(i);
      localArrayList.add(new FieldValue(localJSONArray.getString(0), localJSONArray.optString(1, null)));
      i += 1;
    }
    return localArrayList;
  }
  
  private String[] parseMessages(JSONArray paramJSONArray)
    throws JSONException
  {
    int j = paramJSONArray.length();
    String[] arrayOfString = new String[j];
    int i = 0;
    while (i < j)
    {
      arrayOfString[i] = paramJSONArray.getString(i);
      i += 1;
    }
    return arrayOfString;
  }
  
  private void validateSignature(Context paramContext, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws InvalidSignatureException
  {
    try
    {
      if (!CoreUtils.validateSignature(paramArrayOfByte1, paramArrayOfByte2, paramContext.getAssets().open(this.certFilename), this.certType, this.signatureAlgorithm)) {
        throw new InvalidSignatureException();
      }
    }
    catch (InvalidKeyException paramContext)
    {
      throw new InvalidSignatureException(paramContext);
    }
    catch (CertificateException paramContext)
    {
      throw new InvalidSignatureException(paramContext);
    }
    catch (KeyStoreException paramContext)
    {
      throw new InvalidSignatureException(paramContext);
    }
    catch (NoSuchAlgorithmException paramContext)
    {
      throw new InvalidSignatureException(paramContext);
    }
    catch (SignatureException paramContext)
    {
      throw new InvalidSignatureException(paramContext);
    }
    catch (IOException paramContext)
    {
      throw new InvalidSignatureException(paramContext);
    }
  }
  
  public QrData parseQr(Context paramContext, String paramString)
    throws QrException
  {
    Logger.debug(paramString);
    try
    {
      localObject = new JSONObject(paramString);
      paramString = new JSONArray(((JSONObject)localObject).getString("Data"));
      if (!paramString.getString(1).equals(ind.token.android.core.ui.util.PrefHelper.getSerial(paramContext).split(":")[0])) {
        throw new InvalidArgumentException("Group id mismatch");
      }
    }
    catch (JSONException paramContext)
    {
      throw new MalformedQrContentException(paramContext);
    }
    validateSignature(paramContext, Base64.decode(((JSONObject)localObject).getString("Sign"), 0), getUtf8Bytes(paramString.toString()));
    paramContext = findTemplate(paramContext, paramString.getString(0));
    Object localObject = parseFieldValues(paramString.getJSONArray(2));
    if (paramContext.getFields().size() != ((List)localObject).size()) {
      throw new InvalidArgumentException("Incorrect size of field values. Should be " + paramContext.getFields().size() + ", found " + ((List)localObject).size());
    }
    JSONArray localJSONArray = paramString.optJSONArray(3);
    paramString = new QrData().withTemplate(paramContext).withFieldValues((List)localObject);
    if (localJSONArray != null) {}
    for (paramContext = parseMessages(localJSONArray);; paramContext = null)
    {
      paramContext = paramString.withMessages(paramContext);
      return paramContext;
    }
  }
}
