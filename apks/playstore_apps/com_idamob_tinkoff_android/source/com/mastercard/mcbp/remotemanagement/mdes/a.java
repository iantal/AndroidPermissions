package com.mastercard.mcbp.remotemanagement.mdes;

import com.mastercard.mcbp.lde.containers.EnvironmentContainer;
import com.mastercard.mcbp.lde.services.LdeRemoteManagementService;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.FnGenMsKey;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDRequest;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDResponse;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.http.HttpException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.http.HttpFactory;
import com.mastercard.mcbp.utils.http.HttpPostRequest;
import com.mastercard.mcbp.utils.http.HttpResponse;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.nio.charset.Charset;
import java.util.Arrays;

final class a
{
  final McbpLogger a = McbpLoggerFactory.getInstance().getLogger(this);
  String b;
  ByteArray c;
  b d;
  private final EnvironmentContainer e;
  private HttpFactory f;
  private LdeRemoteManagementService g;
  private CryptoService h;
  
  public a(HttpFactory paramHttpFactory, LdeRemoteManagementService paramLdeRemoteManagementService, CryptoService paramCryptoService, EnvironmentContainer paramEnvironmentContainer)
  {
    this.f = paramHttpFactory;
    this.g = paramLdeRemoteManagementService;
    this.h = paramCryptoService;
    this.e = paramEnvironmentContainer;
  }
  
  private HttpResponse a(HttpPostRequest paramHttpPostRequest)
    throws HttpException
  {
    return this.f.execute(paramHttpPostRequest);
  }
  
  private ByteArray a(ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws McbpCryptoException
  {
    this.a.d("MCBP_PROTOCOL;SESSION_CODE:([" + paramByteArray2.toHexString() + "])");
    return new FnGenMsKey().withKey(paramByteArray1).withService(this.h).withSessionId(paramByteArray2).generateMobileSessionKey();
  }
  
  private String c(String paramString1, String paramString2)
    throws LdeNotInitialized, McbpCryptoException, InvalidInput
  {
    this.a.d("MCBP_PROTOCOL;MOBILE_KEYS;DATA([MOBILE_KEY_SET_ID:" + paramString1 + ",TYPE:" + paramString2 + "])");
    return this.g.getMobileKey(paramString1, "012345678901234567890123", paramString2).toHexString();
  }
  
  final ByteArray a(String paramString1, String paramString2)
    throws HttpException
  {
    paramString2 = this.f.getHttpPostRequest(this.e.getUrlRemoteManagement() + paramString2);
    paramString2.withRequestData(paramString1);
    this.a.d("MCBP_PROTOCOL;REQUEST_SESSION;CMSD_PLAIN_REQUEST:([" + paramString2.toString() + "])");
    paramString2 = a(paramString2);
    McbpLogger localMcbpLogger = this.a;
    StringBuilder localStringBuilder = new StringBuilder("MCBP_PROTOCOL;REQUEST_SESSION;CMSD_PLAIN_RESPONSE:([");
    if (paramString2.getContent() == null) {}
    for (paramString1 = "Null";; paramString1 = paramString2.getContent().toHexString())
    {
      localMcbpLogger.d(paramString1 + "])");
      return paramString2.getContent();
    }
  }
  
  final ByteArray b(String paramString1, String paramString2)
    throws LdeNotInitialized, InvalidInput, McbpCryptoException, HttpException
  {
    Object localObject1 = a(ByteArray.of(c(this.b, "mac_key")), this.d.a);
    ByteArray localByteArray = a(ByteArray.of(c(this.b, "transport_key")), this.d.a);
    this.a.d("MCBP_PROTOCOL;CMS_D_REQUEST;TRANSPORT_SESSION_KEY:([" + localByteArray.toHexString() + "])");
    this.a.d("MCBP_PROTOCOL;CMS_D_REQUEST;MAC_SESSION_KEY:([" + ((ByteArray)localObject1).toHexString() + "])");
    Object localObject2 = this.d;
    ((b)localObject2).d += 1;
    this.a.d("MCBP_PROTOCOL;CMS_D_REQUEST;MPA_TO_CMS_COUNTER:([" + this.d.d + "])");
    paramString1 = this.h.encryptServiceRequest(ByteArray.of(paramString1.getBytes(Charset.defaultCharset())), localByteArray, this.d.d);
    localObject2 = this.h.aesCbcMac(paramString1, (ByteArray)localObject1);
    this.a.d("MCBP_PROTOCOL;CMS_D_REQUEST;ENC_CMS_D_REQUEST_PADDED_DATA:([" + paramString1.toHexString() + "])");
    this.a.d("MCBP_PROTOCOL;CMS_D_REQUEST;MAC_DATA:([" + ((ByteArray)localObject2).toHexString() + "])");
    Object localObject3 = ByteArray.of((short)this.d.d).getBytes();
    Object localObject4 = new byte[3];
    switch (localObject3.length)
    {
    }
    for (;;)
    {
      localObject3 = ByteArray.of((byte[])localObject4);
      ((ByteArray)localObject3).append(paramString1);
      ((ByteArray)localObject3).append((ByteArray)localObject2);
      this.a.d("MCBP_PROTOCOL;CMS_D_REQUEST;FINAL_ENCRYPTED_DATA_HEX:([" + ((ByteArray)localObject3).toHexString() + "])");
      paramString1 = ((ByteArray)localObject3).toBase64String();
      localObject4 = this.b;
      localObject2 = this.c;
      localObject3 = this.d.a;
      this.a.d("MCBP_PROTOCOL;SESSION_CODE:([" + localObject3 + "])");
      localObject4 = ByteArray.of(((String)localObject4).getBytes(Charset.defaultCharset()));
      ((ByteArray)localObject4).append((ByteArray)localObject3);
      ((ByteArray)localObject4).append((ByteArray)localObject2);
      localObject2 = this.h.sha256((ByteArray)localObject4);
      localObject3 = this.b;
      paramString2 = this.f.getHttpPostRequest(this.e.getUrlRemoteManagement() + paramString2);
      localObject4 = new CmsDRequest();
      ((CmsDRequest)localObject4).setAuthenticationCode((ByteArray)localObject2);
      ((CmsDRequest)localObject4).setMobileKeysetId((String)localObject3);
      ((CmsDRequest)localObject4).setEncryptedData(paramString1);
      paramString1 = ((CmsDRequest)localObject4).toJsonString();
      this.a.d("MCBP_PROTOCOL;CMS_D_REQUEST;SENDER:MPA;CMS_D_REQUEST_DATA_JSON:" + paramString1 + "])");
      paramString2.withRequestData(paramString1);
      this.a.d("MCBP_PROTOCOL;CMS-D-REQUEST;CMS-D-REQUEST:([" + paramString2.toString() + "])");
      paramString1 = a(paramString2).getContent();
      this.a.d("MCBP_PROTOCOL;CMS_D_RESPONSE;RESPONSE;SENDER:CMS;HTTP_RESPONSE:([" + paramString1.toString() + "])");
      paramString1 = new String(paramString1.getBytes(), Charset.defaultCharset());
      this.a.d("MCBP_PROTOCOL;CMS_D_RESPONSE;RESPONSE;SENDER:CMS;CMS_D_RESPONSE_JSON:([" + paramString1 + "])");
      paramString1 = CmsDResponse.valueOf(paramString1);
      if (paramString1.isSuccess()) {
        break;
      }
      throw new HttpException(paramString1.getErrorDescription());
      localObject4[2] = localObject3[0];
      continue;
      localObject4[1] = localObject3[0];
      localObject4[2] = localObject3[1];
      continue;
      localObject4[0] = localObject3[0];
      localObject4[1] = localObject3[1];
      localObject4[2] = localObject3[2];
    }
    paramString2 = ByteArray.of(org.apache.commons.codec.a.a.b(paramString1.getEncryptedData().getBytes(Charset.defaultCharset())));
    paramString1 = paramString2.toHexString();
    this.a.d("MCBP_PROTOCOL;CMS_D_RESPONSE;CMS_D_RESPONSE;CMS_D_RESPONSE_ENCRYPTED_DATA:([" + paramString1 + "])");
    int i = Integer.parseInt(paramString2.copyOfRange(0, 3).toHexString(), 16);
    this.a.d("MCBP_PROTOCOL;CMS_D_RESPONSE;CMS_TO_MPA_COUNTER_EXPECTED:([" + i + "])");
    this.a.d("MCBP_PROTOCOL;CMS_D_RESPONSE;CMS_TO_MPA_COUNTER_ACTUAL:([" + this.d.e + "])");
    if (this.d.e >= i) {
      throw new HttpException(403, "Http error");
    }
    this.d.e = i;
    paramString2 = paramString1.substring(6, paramString1.length() - 16);
    localObject1 = this.h.aesCbcMac(ByteArray.of(paramString2), (ByteArray)localObject1).toHexString();
    paramString1 = paramString1.substring(paramString1.length() - 16, paramString1.length());
    this.a.d("MCBP_PROTOCOL;VALIDATING_MAC;DATA([MPA_MAC:" + (String)localObject1 + ",CMS_MAC:" + paramString1 + "])");
    if (!Arrays.equals(((String)localObject1).getBytes(), paramString1.getBytes())) {
      throw new InvalidInput("Invalid data received");
    }
    paramString1 = this.h.decryptServiceRequest(ByteArray.of(paramString2), localByteArray, this.d.e);
    this.a.d("MCBP_PROTOCOL;CMS_D_RESPONSE;DEC_CMS_D_RESPONSE_DATA:([" + paramString1.toHexString() + "])");
    paramString2 = new String(paramString1.getBytes());
    this.a.d("MCBP_PROTOCOL;CMS_D_RESPONSE;DEC_CMS_D_RESPONSE_DATA_REMOVE_PADDING_JSON:([" + paramString2 + "])");
    return paramString1;
  }
}
