package com.mastercard.mcbp.remotemanagement.mdes.credentials;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.credentials.SingleUseKey;
import com.mastercard.mcbp.card.credentials.SingleUseKeyContent;
import com.mastercard.mcbp.card.credentials.SingleUseKeyWrapper;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class TransactionCredentialContainer
  implements SingleUseKeyWrapper
{
  private final TransactionCredential a;
  private final String b;
  private byte[] c;
  
  public TransactionCredentialContainer(TransactionCredential paramTransactionCredential, String paramString)
  {
    if ((paramTransactionCredential == null) || (paramString == null)) {
      throw new IllegalArgumentException("Invalid input");
    }
    this.a = paramTransactionCredential;
    this.b = paramString;
  }
  
  private byte[] a(byte[] paramArrayOfByte)
  {
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    try
    {
      paramArrayOfByte = localCryptoService.aesEcb(paramArrayOfByte, this.c, CryptoService.Mode.DECRYPT);
      return paramArrayOfByte;
    }
    catch (McbpCryptoException paramArrayOfByte)
    {
      a.a(paramArrayOfByte);
    }
    return null;
  }
  
  public String getCardId()
  {
    return this.b;
  }
  
  public void setDecKey(ByteArray paramByteArray)
  {
    this.c = paramByteArray.getBytes();
  }
  
  public SingleUseKey toSingleUseKey()
  {
    SingleUseKeyContent localSingleUseKeyContent = new SingleUseKeyContent();
    byte[] arrayOfByte1 = a(this.a.contactlessUmdSingleUseKey.getBytes());
    byte[] arrayOfByte2 = a(this.a.contactlessMdSessionKey.getBytes());
    byte[] arrayOfByte3 = a(this.a.dsrpUmdSingleUseKey.getBytes());
    byte[] arrayOfByte4 = a(this.a.dsrpMdSessionKey.getBytes());
    ByteArray localByteArray = ByteArray.of((char)this.a.atc);
    Object localObject2 = a(this.a.idn.getBytes());
    Object localObject1;
    if ((localObject2 != null) && (localObject2.length == 16))
    {
      localObject1 = new byte[8];
      System.arraycopy(localObject2, 8, localObject1, 0, 8);
    }
    for (;;)
    {
      localSingleUseKeyContent.setSukContactlessUmd(arrayOfByte1);
      localSingleUseKeyContent.setSessionKeyContactlessMd(arrayOfByte2);
      localSingleUseKeyContent.setSukRemotePaymentUmd(arrayOfByte3);
      localSingleUseKeyContent.setSessionKeyRemotePaymentMd(arrayOfByte4);
      localSingleUseKeyContent.setAtc(localByteArray);
      localSingleUseKeyContent.setIdn(ByteArray.of((byte[])localObject1));
      localSingleUseKeyContent.setHash(ByteArray.of("0000"));
      localSingleUseKeyContent.setInfo(ByteArray.of("56"));
      Utils.clearByteArray(arrayOfByte1);
      Utils.clearByteArray(arrayOfByte2);
      Utils.clearByteArray(arrayOfByte3);
      Utils.clearByteArray(arrayOfByte4);
      Utils.clearByteArray((byte[])localObject2);
      Utils.clearByteArray((byte[])localObject1);
      localObject1 = getCardId() + localByteArray + "000000";
      localObject2 = new SingleUseKey();
      ((SingleUseKey)localObject2).setContent(localSingleUseKeyContent);
      ((SingleUseKey)localObject2).setId(ByteArray.of((String)localObject1));
      ((SingleUseKey)localObject2).setDigitizedCardId(ByteArray.of(this.b));
      return localObject2;
      if ((localObject2 == null) || (localObject2.length != 8)) {
        break;
      }
      localObject1 = localObject2;
    }
    throw new IllegalArgumentException("Invalid IDN");
  }
}
