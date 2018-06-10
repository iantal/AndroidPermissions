package com.paypal.android.sdk.onetouch.core;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.Base64;
import aqp;
import com.paypal.android.sdk.onetouch.core.base.ContextInspector;
import com.paypal.android.sdk.onetouch.core.base.DeviceInspector;
import com.paypal.android.sdk.onetouch.core.config.ConfigEndpoint;
import com.paypal.android.sdk.onetouch.core.config.OAuth2Recipe;
import com.paypal.android.sdk.onetouch.core.config.OtcConfiguration;
import com.paypal.android.sdk.onetouch.core.config.Recipe;
import com.paypal.android.sdk.onetouch.core.encryption.EncryptionUtils;
import com.paypal.android.sdk.onetouch.core.encryption.OtcCrypto;
import com.paypal.android.sdk.onetouch.core.enums.Protocol;
import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import com.paypal.android.sdk.onetouch.core.enums.ResponseType;
import com.paypal.android.sdk.onetouch.core.exception.BrowserSwitchException;
import com.paypal.android.sdk.onetouch.core.exception.InvalidEncryptionDataException;
import com.paypal.android.sdk.onetouch.core.exception.ResponseParsingException;
import com.paypal.android.sdk.onetouch.core.fpti.FptiManager;
import com.paypal.android.sdk.onetouch.core.fpti.TrackingPoint;
import com.paypal.android.sdk.onetouch.core.network.EnvironmentManager;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

public class AuthorizationRequest
  extends Request<AuthorizationRequest>
  implements Parcelable
{
  public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new Parcelable.Creator()
  {
    public AuthorizationRequest createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AuthorizationRequest(paramAnonymousParcel, null);
    }
    
    public AuthorizationRequest[] newArray(int paramAnonymousInt)
    {
      return new AuthorizationRequest[paramAnonymousInt];
    }
  };
  private final Pattern WHITESPACE_PATTERN = Pattern.compile("\\s");
  private final HashMap<String, String> mAdditionalPayloadAttributes;
  private final byte[] mEncryptionKey;
  private final String mMsgGuid;
  private final OtcCrypto mOtcCrypto = new OtcCrypto();
  private String mPrivacyUrl;
  private final HashSet<String> mScopes;
  private String mUserAgreementUrl;
  
  public AuthorizationRequest(Context paramContext)
  {
    clientMetadataId(PayPalOneTouchCore.getClientMetadataId(paramContext));
    this.mMsgGuid = UUID.randomUUID().toString();
    this.mEncryptionKey = this.mOtcCrypto.generateRandom256BitKey();
    this.mAdditionalPayloadAttributes = new HashMap();
    this.mScopes = new HashSet();
  }
  
  private AuthorizationRequest(Parcel paramParcel)
  {
    super(paramParcel);
    this.mPrivacyUrl = paramParcel.readString();
    this.mUserAgreementUrl = paramParcel.readString();
    this.mScopes = ((HashSet)paramParcel.readSerializable());
    this.mAdditionalPayloadAttributes = ((HashMap)paramParcel.readSerializable());
    this.mMsgGuid = paramParcel.readString();
    this.mEncryptionKey = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(this.mEncryptionKey);
  }
  
  private String buildPayload(Context paramContext, X509Certificate paramX509Certificate)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("version", 3);
      localJSONObject.put("client_id", getClientId());
      localJSONObject.put("app_name", DeviceInspector.getApplicationInfoName(paramContext));
      localJSONObject.put("environment", getEnvironment());
      localJSONObject.put("environment_url", EnvironmentManager.getEnvironmentUrl(getEnvironment()));
      localJSONObject.put("scope", getScopeString());
      localJSONObject.put("response_type", "code");
      localJSONObject.put("privacy_url", getPrivacyUrl());
      localJSONObject.put("agreement_url", getUserAgreementUrl());
      localJSONObject.put("client_metadata_id", getClientMetadataId());
      localJSONObject.put("key_id", paramX509Certificate.getSerialNumber());
      localJSONObject.put("android_chrome_available", isChromeAvailable(paramContext));
      paramContext = this.mAdditionalPayloadAttributes.entrySet().iterator();
      while (paramContext.hasNext())
      {
        paramX509Certificate = (Map.Entry)paramContext.next();
        localJSONObject.put((String)paramX509Certificate.getKey(), paramX509Certificate.getValue());
      }
      paramContext = Base64.encodeToString(localJSONObject.toString().getBytes(), 2);
      return paramContext;
    }
    catch (JSONException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  private String buildPayloadEnc(Certificate paramCertificate)
    throws NoSuchPaddingException, NoSuchAlgorithmException, IllegalBlockSizeException, BadPaddingException, InvalidEncryptionDataException, InvalidKeyException, JSONException
  {
    JSONObject localJSONObject = getJsonObjectToEncrypt();
    return Base64.encodeToString(this.mOtcCrypto.encryptRSAData(localJSONObject.toString().getBytes(), paramCertificate), 2);
  }
  
  private JSONObject getDecryptedPayload(String paramString)
    throws IllegalBlockSizeException, InvalidKeyException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, NoSuchPaddingException, BadPaddingException, InvalidEncryptionDataException, JSONException, IllegalArgumentException
  {
    paramString = Base64.decode(paramString, 0);
    return new JSONObject(new String(new OtcCrypto().decryptAESCTRData(paramString, this.mEncryptionKey)));
  }
  
  private JSONObject getJsonObjectToEncrypt()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("timestamp", new AuthorizationRequest.RFC3339DateFormat(this).format(new Date()));
    localJSONObject.put("msg_GUID", this.mMsgGuid);
    localJSONObject.put("sym_key", EncryptionUtils.byteArrayToHexString(this.mEncryptionKey));
    String str = DeviceInspector.getDeviceName();
    localJSONObject.put("device_name", str.substring(0, Math.min(str.length(), 30)));
    return localJSONObject;
  }
  
  private Set<String> getScopes()
  {
    return new HashSet(this.mScopes);
  }
  
  private boolean isChromeAvailable(Context paramContext)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.paypal.com"));
    localIntent.setPackage("com.android.chrome");
    return localIntent.resolveActivity(paramContext.getPackageManager()) != null;
  }
  
  private boolean isValidResponse(String paramString)
  {
    return this.mMsgGuid.equals(paramString);
  }
  
  protected Map<String, String> getAdditionalPayloadAttributes()
  {
    return new HashMap(this.mAdditionalPayloadAttributes);
  }
  
  public Recipe getBrowserSwitchRecipe(OtcConfiguration paramOtcConfiguration)
  {
    return paramOtcConfiguration.getBrowserOauth2Config(getScopes());
  }
  
  public String getBrowserSwitchUrl(Context paramContext, OtcConfiguration paramOtcConfiguration)
    throws CertificateException, UnsupportedEncodingException, NoSuchPaddingException, NoSuchAlgorithmException, IllegalBlockSizeException, JSONException, BadPaddingException, InvalidEncryptionDataException, InvalidKeyException
  {
    paramOtcConfiguration = paramOtcConfiguration.getBrowserOauth2Config(getScopes()).getEndpoint(getEnvironment());
    X509Certificate localX509Certificate = EncryptionUtils.getX509CertificateFromBase64String(paramOtcConfiguration.certificate);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramOtcConfiguration.url);
    localStringBuilder.append("?payload=");
    localStringBuilder.append(URLEncoder.encode(buildPayload(paramContext, localX509Certificate), "utf-8"));
    localStringBuilder.append("&payloadEnc=");
    localStringBuilder.append(URLEncoder.encode(buildPayloadEnc(localX509Certificate), "utf-8"));
    localStringBuilder.append("&x-source=");
    localStringBuilder.append(paramContext.getPackageName());
    localStringBuilder.append("&x-success=");
    localStringBuilder.append(getSuccessUrl());
    localStringBuilder.append("&x-cancel=");
    localStringBuilder.append(getCancelUrl());
    return localStringBuilder.toString();
  }
  
  public String getPrivacyUrl()
  {
    return this.mPrivacyUrl;
  }
  
  public Recipe getRecipeToExecute(Context paramContext, OtcConfiguration paramOtcConfiguration)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual 455	com/paypal/android/sdk/onetouch/core/config/OtcConfiguration:getOauth2Recipes	()Ljava/util/List;
    //   4: invokeinterface 458 1 0
    //   9: astore 4
    //   11: aload 4
    //   13: invokeinterface 214 1 0
    //   18: ifeq +81 -> 99
    //   21: aload 4
    //   23: invokeinterface 218 1 0
    //   28: checkcast 394	com/paypal/android/sdk/onetouch/core/config/OAuth2Recipe
    //   31: astore 5
    //   33: aload 5
    //   35: aload_0
    //   36: invokespecial 380	com/paypal/android/sdk/onetouch/core/AuthorizationRequest:getScopes	()Ljava/util/Set;
    //   39: invokevirtual 462	com/paypal/android/sdk/onetouch/core/config/OAuth2Recipe:isValidForScopes	(Ljava/util/Set;)Z
    //   42: ifeq -31 -> 11
    //   45: getstatic 468	com/paypal/android/sdk/onetouch/core/enums/RequestTarget:wallet	Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    //   48: aload 5
    //   50: invokevirtual 472	com/paypal/android/sdk/onetouch/core/config/OAuth2Recipe:getTarget	()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    //   53: if_acmpne +15 -> 68
    //   56: aload 5
    //   58: aload_1
    //   59: invokevirtual 475	com/paypal/android/sdk/onetouch/core/config/OAuth2Recipe:isValidAppTarget	(Landroid/content/Context;)Z
    //   62: ifeq -51 -> 11
    //   65: aload 5
    //   67: areturn
    //   68: getstatic 478	com/paypal/android/sdk/onetouch/core/enums/RequestTarget:browser	Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    //   71: aload 5
    //   73: invokevirtual 472	com/paypal/android/sdk/onetouch/core/config/OAuth2Recipe:getTarget	()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    //   76: if_acmpne -65 -> 11
    //   79: aload 5
    //   81: aload_1
    //   82: aload_0
    //   83: aload_1
    //   84: aload_2
    //   85: invokevirtual 480	com/paypal/android/sdk/onetouch/core/AuthorizationRequest:getBrowserSwitchUrl	(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Ljava/lang/String;
    //   88: invokevirtual 484	com/paypal/android/sdk/onetouch/core/config/OAuth2Recipe:isValidBrowserTarget	(Landroid/content/Context;Ljava/lang/String;)Z
    //   91: istore_3
    //   92: iload_3
    //   93: ifeq -82 -> 11
    //   96: aload 5
    //   98: areturn
    //   99: aconst_null
    //   100: areturn
    //   101: astore 5
    //   103: goto -92 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	AuthorizationRequest
    //   0	106	1	paramContext	Context
    //   0	106	2	paramOtcConfiguration	OtcConfiguration
    //   91	2	3	bool	boolean
    //   9	13	4	localIterator	Iterator
    //   31	66	5	localOAuth2Recipe	OAuth2Recipe
    //   101	1	5	localCertificateException	CertificateException
    // Exception table:
    //   from	to	target	type
    //   79	92	101	java/security/cert/CertificateException
    //   79	92	101	java/io/UnsupportedEncodingException
    //   79	92	101	javax/crypto/NoSuchPaddingException
    //   79	92	101	java/security/NoSuchAlgorithmException
    //   79	92	101	javax/crypto/IllegalBlockSizeException
    //   79	92	101	org/json/JSONException
    //   79	92	101	javax/crypto/BadPaddingException
    //   79	92	101	com/paypal/android/sdk/onetouch/core/exception/InvalidEncryptionDataException
    //   79	92	101	java/security/InvalidKeyException
  }
  
  public String getScopeString()
  {
    return TextUtils.join(" ", getScopes());
  }
  
  public String getUserAgreementUrl()
  {
    return this.mUserAgreementUrl;
  }
  
  public Result parseBrowserResponse(ContextInspector paramContextInspector, Uri paramUri)
  {
    String str1 = paramUri.getLastPathSegment();
    String str2 = paramUri.getQueryParameter("payloadEnc");
    try
    {
      paramContextInspector = new JSONObject(new String(Base64.decode(paramUri.getQueryParameter("payload"), 0)));
    }
    catch (NullPointerException|IllegalArgumentException|JSONException paramContextInspector)
    {
      for (;;) {}
    }
    paramContextInspector = new JSONObject();
    if (Uri.parse(getSuccessUrl()).getLastPathSegment().equals(str1))
    {
      if (!paramContextInspector.has("msg_GUID")) {
        return new Result(new ResponseParsingException("Response incomplete"));
      }
      if ((!TextUtils.isEmpty(str2)) && (isValidResponse(aqp.a(paramContextInspector, "msg_GUID", "")))) {
        try
        {
          paramUri = getDecryptedPayload(str2);
          str1 = aqp.a(paramContextInspector, "error", "");
          if ((!TextUtils.isEmpty(str1)) && (!"null".equals(str1))) {
            return new Result(new BrowserSwitchException(str1));
          }
          paramContextInspector = new Result(aqp.a(paramContextInspector, "environment", ""), ResponseType.authorization_code, new JSONObject().put("code", paramUri.getString("payment_code")), paramUri.getString("email"));
          return paramContextInspector;
        }
        catch (JSONException|InvalidAlgorithmParameterException|NoSuchAlgorithmException|IllegalBlockSizeException|BadPaddingException|NoSuchPaddingException|InvalidKeyException|InvalidEncryptionDataException|IllegalArgumentException paramContextInspector)
        {
          return new Result(new ResponseParsingException(paramContextInspector));
        }
      }
      return new Result(new ResponseParsingException("Response invalid"));
    }
    if (Uri.parse(getCancelUrl()).getLastPathSegment().equals(str1))
    {
      paramContextInspector = aqp.a(paramContextInspector, "error", "");
      if ((!TextUtils.isEmpty(paramContextInspector)) && (!"null".equals(paramContextInspector))) {
        return new Result(new BrowserSwitchException(paramContextInspector));
      }
      return new Result();
    }
    return new Result(new ResponseParsingException("Response uri invalid"));
  }
  
  public AuthorizationRequest privacyUrl(String paramString)
  {
    this.mPrivacyUrl = paramString;
    return this;
  }
  
  public void trackFpti(Context paramContext, TrackingPoint paramTrackingPoint, Protocol paramProtocol)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("clid", getClientId());
    PayPalOneTouchCore.getFptiManager(paramContext).trackFpti(paramTrackingPoint, getEnvironment(), localHashMap, paramProtocol);
  }
  
  public AuthorizationRequest userAgreementUrl(String paramString)
  {
    this.mUserAgreementUrl = paramString;
    return this;
  }
  
  public boolean validateV1V2Response(ContextInspector paramContextInspector, Bundle paramBundle)
  {
    return true;
  }
  
  public AuthorizationRequest withAdditionalPayloadAttribute(String paramString1, String paramString2)
  {
    this.mAdditionalPayloadAttributes.put(paramString1, paramString2);
    return this;
  }
  
  public AuthorizationRequest withScopeValue(String paramString)
  {
    if (!this.WHITESPACE_PATTERN.matcher(paramString).find())
    {
      this.mScopes.add(paramString);
      return this;
    }
    throw new IllegalArgumentException("scopes must be provided individually, with no whitespace");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mPrivacyUrl);
    paramParcel.writeString(this.mUserAgreementUrl);
    paramParcel.writeSerializable(this.mScopes);
    paramParcel.writeSerializable(this.mAdditionalPayloadAttributes);
    paramParcel.writeString(this.mMsgGuid);
    paramParcel.writeInt(this.mEncryptionKey.length);
    paramParcel.writeByteArray(this.mEncryptionKey);
  }
}
