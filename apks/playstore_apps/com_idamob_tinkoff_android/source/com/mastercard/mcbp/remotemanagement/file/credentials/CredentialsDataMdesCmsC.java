package com.mastercard.mcbp.remotemanagement.file.credentials;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.credentials.SingleUseKeyContent;
import com.mastercard.mcbp.remotemanagement.file.TestKeyStore;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import org.apache.commons.codec.a.c;

public class CredentialsDataMdesCmsC
{
  @h(a="rawTransactionCredentials")
  private SingleUseKeyContentMdesCmsC[] a;
  @h(a="kekId")
  private String b;
  @h(b=false)
  private String c = "";
  
  public CredentialsDataMdesCmsC() {}
  
  private static ByteArray a(ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    int j = 0;
    ByteArray localByteArray = ByteArray.get(paramByteArray2.getLength());
    int i = 0;
    while (i < paramByteArray2.getLength())
    {
      localByteArray.setByte(i, (byte)(paramByteArray2.getByte(i) << 1));
      i += 1;
    }
    paramByteArray2 = ByteArray.of(paramByteArray1);
    if (localByteArray.getLength() < 8) {
      i = localByteArray.getLength();
    }
    while (j < i)
    {
      paramByteArray2.setByte(j, (byte)(paramByteArray1.getByte(j) ^ localByteArray.getByte(j)));
      paramByteArray2.setByte(j + 8, (byte)(paramByteArray1.getByte(j + 8) ^ localByteArray.getByte(j)));
      j += 1;
      continue;
      i = 8;
    }
    return paramByteArray2;
  }
  
  private ByteArray a(String paramString)
  {
    ByteArray localByteArray = ByteArray.of(TestKeyStore.getKey(this.b));
    paramString = ByteArray.of(paramString);
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    try
    {
      paramString = localCryptoService.aesEcb(paramString, localByteArray, CryptoService.Mode.DECRYPT);
      return paramString;
    }
    catch (McbpCryptoException paramString)
    {
      a.a(paramString);
    }
    return null;
  }
  
  public static CredentialsDataMdesCmsC valueOf(String paramString)
  {
    return (CredentialsDataMdesCmsC)new j().a(paramString, CredentialsDataMdesCmsC.class);
  }
  
  public SingleUseKey[] getAllSingleUseKeys()
  {
    SingleUseKey[] arrayOfSingleUseKey = new SingleUseKey[this.a.length];
    int i = 0;
    if (i < this.a.length)
    {
      Object localObject1 = this.a[i];
      ByteArray localByteArray3 = ByteArray.of((short)((SingleUseKeyContentMdesCmsC)localObject1).getAtc());
      ByteArray localByteArray4 = a(((SingleUseKeyContentMdesCmsC)localObject1).getSessionKeyContactlessMd());
      ByteArray localByteArray1 = a(((SingleUseKeyContentMdesCmsC)localObject1).getSessionKeyContactlessUmd());
      ByteArray localByteArray5 = a(((SingleUseKeyContentMdesCmsC)localObject1).getSessionKeyDsrpMd());
      ByteArray localByteArray2 = a(((SingleUseKeyContentMdesCmsC)localObject1).getSessionKeyDsrpUmd());
      ByteArray localByteArray6 = a(((SingleUseKeyContentMdesCmsC)localObject1).getIdn());
      Object localObject2 = TestKeyStore.getKey(this.c.substring(0, 16) + "-pin");
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = TestKeyStore.getKey("default-pin");
      }
      localObject2 = ByteArray.of(new String(c.a(((String)localObject1).getBytes())));
      String str = this.c + localByteArray3.toHexString() + "000000";
      SingleUseKey localSingleUseKey = new SingleUseKey();
      SingleUseKeyContent localSingleUseKeyContent = new SingleUseKeyContent();
      localSingleUseKeyContent.setHash(ByteArray.of("0000"));
      localSingleUseKeyContent.setInfo(ByteArray.of("56"));
      localSingleUseKeyContent.setAtc(localByteArray3);
      localSingleUseKeyContent.setSessionKeyContactlessMd(localByteArray4);
      localSingleUseKeyContent.setSessionKeyRemotePaymentMd(localByteArray5);
      if (localByteArray6 != null) {}
      for (localObject1 = localByteArray6.copyOfRange(8, 16);; localObject1 = null)
      {
        localSingleUseKeyContent.setIdn((ByteArray)localObject1);
        localSingleUseKeyContent.setSukRemotePaymentUmd(a(localByteArray2, (ByteArray)localObject2));
        localSingleUseKeyContent.setSukContactlessUmd(a(localByteArray1, (ByteArray)localObject2));
        localSingleUseKey.setContent(localSingleUseKeyContent);
        localSingleUseKey.setDigitizedCardId(ByteArray.of(this.c));
        localSingleUseKey.setId(ByteArray.of(str));
        arrayOfSingleUseKey[i] = localSingleUseKey;
        i += 1;
        break;
      }
    }
    return arrayOfSingleUseKey;
  }
  
  public String getKekId()
  {
    return this.b;
  }
  
  public SingleUseKeyContentMdesCmsC[] getRawTransactionCredentials()
  {
    return this.a;
  }
  
  public void setDigitizedCardId(String paramString)
  {
    this.c = paramString;
  }
  
  public void setKekId(String paramString)
  {
    this.b = paramString;
  }
  
  public void setRawTransactionCredentials(SingleUseKeyContentMdesCmsC[] paramArrayOfSingleUseKeyContentMdesCmsC)
  {
    this.a = paramArrayOfSingleUseKeyContentMdesCmsC;
  }
}
