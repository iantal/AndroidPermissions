package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mobilekernel.CryptogramInput;
import com.mastercard.mcbp.card.mobilekernel.TransactionOutput;
import com.mastercard.mcbp.card.mpplite.CryptogramOutput;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.profile.CardRiskManagementData;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.card.profile.RemotePaymentData;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.generic.InternalError;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import java.util.Arrays;

 enum RemoteCryptogram
{
  static final int CVR_COMPARE_CIAC_LENGTH = 3;
  static final int CVR_COMPARE_CIAC_OFFSET = 3;
  static final int IAD_CVR_OFFSET = 2;
  static final int IAD_DAC_IDN_OFFSET = 8;
  static final int IAD_MD_AC_LENGTH = 5;
  static final int IAD_MD_AC_OFFSET = 11;
  static final byte PROCESS_CHECK_TABLE_MASK = 3;
  private static RemotePaymentContext sContext = null;
  private static CryptoService sCryptoService;
  private static MppLiteModule sProfile;
  private static TransactionCredentials sTransactionCredentials;
  
  static
  {
    $VALUES = new RemoteCryptogram[] { INSTANCE };
    sCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    sTransactionCredentials = null;
    sProfile = null;
  }
  
  private RemoteCryptogram() {}
  
  private static void additionalCheckTable(ByteArray paramByteArray)
  {
    Object localObject = sProfile.getRemotePaymentData();
    byte[] arrayOfByte = ((RemotePaymentData)localObject).getCvrMaskAnd().getBytes();
    localObject = ((RemotePaymentData)localObject).getCiacDecline().getBytes();
    if (((arrayOfByte[5] & 0x3) == 0) && ((localObject[2] & 0x3) == 0)) {}
    do
    {
      return;
      paramByteArray = AdditionalCheckTable.process(paramByteArray.getBytes(), arrayOfByte, (byte[])localObject, sProfile.getCardRiskManagementData().getAdditionalCheckTable().getBytes());
      arrayOfByte = sContext.getCvr().getBytes();
      if (paramByteArray == AdditionalCheckTable.Result.MATCH_FOUND)
      {
        arrayOfByte[5] = ((byte)(arrayOfByte[5] | 0x2));
        return;
      }
    } while (paramByteArray != AdditionalCheckTable.Result.MATCH_NOT_FOUND);
    arrayOfByte[5] = ((byte)(arrayOfByte[5] | 0x1));
  }
  
  static ByteArray buildApplicationCryptogram(ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    try
    {
      paramByteArray1 = sCryptoService.mac(paramByteArray1, paramByteArray2);
      return paramByteArray1;
    }
    catch (McbpCryptoException paramByteArray1)
    {
      throw new InternalError(paramByteArray1.getMessage());
    }
  }
  
  static ByteArray buildApplicationCryptogramInput(CryptogramInput paramCryptogramInput)
  {
    byte[] arrayOfByte = sProfile.getRemotePaymentData().getCvrMaskAnd().getBytes();
    Utils.bitWiseAnd(sContext.getCvr().getBytes(), arrayOfByte);
    paramCryptogramInput = buildCdol(paramCryptogramInput);
    paramCryptogramInput.append(sProfile.getRemotePaymentData().getAip());
    paramCryptogramInput.append(sTransactionCredentials.getAtc());
    paramCryptogramInput.append(sContext.getCvr());
    return paramCryptogramInput;
  }
  
  private static ByteArray buildCdol(CryptogramInput paramCryptogramInput)
  {
    ByteArray localByteArray;
    if (paramCryptogramInput.getAmountAuthorized() == null)
    {
      localByteArray = ByteArray.of(new byte[6]);
      if (paramCryptogramInput.getAmountOther() != null) {
        break label155;
      }
      localByteArray.append(ByteArray.of(new byte[6]));
      label34:
      if (paramCryptogramInput.getTerminalCountryCode() != null) {
        break label167;
      }
      localByteArray.append(ByteArray.of(new byte[2]));
      label52:
      if (paramCryptogramInput.getTvr() != null) {
        break label179;
      }
      localByteArray.append(ByteArray.of(new byte[5]));
      label70:
      if (paramCryptogramInput.getTrxCurrencyCode() != null) {
        break label191;
      }
      localByteArray.append(ByteArray.of(new byte[2]));
      label88:
      if (paramCryptogramInput.getTrxDate() != null) {
        break label203;
      }
      localByteArray.append(ByteArray.of(new byte[3]));
      label106:
      if (paramCryptogramInput.getTrxType() != null) {
        break label215;
      }
      localByteArray.append(ByteArray.of(new byte[1]));
    }
    for (;;)
    {
      if (paramCryptogramInput.getUnpredictableNumber() != null) {
        break label227;
      }
      localByteArray.append(ByteArray.of(new byte[4]));
      return localByteArray;
      localByteArray = ByteArray.of(paramCryptogramInput.getAmountAuthorized());
      break;
      label155:
      localByteArray.append(paramCryptogramInput.getAmountOther());
      break label34;
      label167:
      localByteArray.append(paramCryptogramInput.getTerminalCountryCode());
      break label52;
      label179:
      localByteArray.append(paramCryptogramInput.getTvr());
      break label70;
      label191:
      localByteArray.append(paramCryptogramInput.getTrxCurrencyCode());
      break label88;
      label203:
      localByteArray.append(paramCryptogramInput.getTrxDate());
      break label106;
      label215:
      localByteArray.append(paramCryptogramInput.getTrxType());
    }
    label227:
    localByteArray.append(paramCryptogramInput.getUnpredictableNumber());
    return localByteArray;
  }
  
  private static ByteArray buildIssuerApplicationData(ByteArray paramByteArray)
  {
    byte[] arrayOfByte2 = sProfile.getRemotePaymentData().getIssuerApplicationData().getBytes();
    byte[] arrayOfByte1 = new byte[arrayOfByte2.length];
    byte[] arrayOfByte3 = sContext.getCvr().getBytes();
    System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 0, arrayOfByte2.length);
    System.arraycopy(arrayOfByte3, 0, arrayOfByte1, 2, arrayOfByte3.length);
    arrayOfByte1[8] = 0;
    arrayOfByte1[9] = 0;
    System.arraycopy(paramByteArray.getBytes(), 0, arrayOfByte1, 11, 5);
    paramByteArray = ByteArray.of(arrayOfByte1);
    Utils.clearByteArray(arrayOfByte1);
    return paramByteArray;
  }
  
  private static TransactionOutput buildOutput(CryptogramInput paramCryptogramInput, byte paramByte)
  {
    paramCryptogramInput = buildApplicationCryptogramInput(paramCryptogramInput);
    ByteArray localByteArray2 = sTransactionCredentials.getUmdSessionKey();
    Object localObject = sTransactionCredentials.getMdSessionKey();
    ByteArray localByteArray1 = ByteArray.of(sTransactionCredentials.getAtc());
    localByteArray2 = buildApplicationCryptogram(paramCryptogramInput, localByteArray2);
    paramCryptogramInput = new CryptogramOutput(localByteArray1, buildIssuerApplicationData(buildApplicationCryptogram(paramCryptogramInput, (ByteArray)localObject)), localByteArray2, paramByte);
    localObject = sProfile.getRemotePaymentData();
    return new TransactionOutput(((RemotePaymentData)localObject).getTrack2EquivalentData(), ((RemotePaymentData)localObject).getPan(), ((RemotePaymentData)localObject).getPanSequenceNumber(), ((RemotePaymentData)localObject).getAip(), ((RemotePaymentData)localObject).getApplicationExpiryDate(), sContext.isCvmEntered(), paramCryptogramInput);
  }
  
  private static void configure(RemotePaymentContext paramRemotePaymentContext, MppLiteModule paramMppLiteModule, TransactionCredentials paramTransactionCredentials)
  {
    sContext = paramRemotePaymentContext;
    sProfile = paramMppLiteModule;
    sTransactionCredentials = paramTransactionCredentials;
  }
  
  static TransactionOutput create(CryptogramInput paramCryptogramInput, RemotePaymentContext paramRemotePaymentContext, MppLiteModule paramMppLiteModule, TransactionCredentials paramTransactionCredentials)
  {
    byte b = 0;
    for (;;)
    {
      try
      {
        configure(paramRemotePaymentContext, paramMppLiteModule, paramTransactionCredentials);
        paramCryptogramInput.setCvmEntered(paramRemotePaymentContext.isCvmEntered());
        paramTransactionCredentials = paramMppLiteModule.getRemotePaymentData();
        paramMppLiteModule = paramRemotePaymentContext.getCvr().getBytes();
        evaluateTerminalCountryCode(paramCryptogramInput);
        additionalCheckTable(buildCdol(paramCryptogramInput));
        if (paramRemotePaymentContext.isCvmEntered())
        {
          paramMppLiteModule[0] = ((byte)(paramMppLiteModule[0] | 0x5));
          paramRemotePaymentContext = paramTransactionCredentials.getCiacDecline().bitWiseAnd(paramRemotePaymentContext.getCvr().copyOfRange(3, 6));
          if (!paramCryptogramInput.isOnlineAllowed()) {
            break label143;
          }
          if (!Utils.isZero(paramRemotePaymentContext))
          {
            break label143;
            paramCryptogramInput = buildOutput(paramCryptogramInput, b);
            return paramCryptogramInput;
          }
        }
        else
        {
          paramMppLiteModule[0] = ((byte)(paramMppLiteModule[0] | 0x20));
          continue;
        }
        paramMppLiteModule[0] = ((byte)(paramMppLiteModule[0] | 0xFFFFFFA0));
      }
      finally {}
      b = Byte.MIN_VALUE;
      continue;
      label143:
      paramMppLiteModule[0] = ((byte)(paramMppLiteModule[0] | 0xFFFFFF80));
    }
  }
  
  private static void evaluateTerminalCountryCode(CryptogramInput paramCryptogramInput)
  {
    byte[] arrayOfByte = sContext.getCvr().getBytes();
    paramCryptogramInput = paramCryptogramInput.getTerminalCountryCode();
    ByteArray localByteArray = sProfile.getCardRiskManagementData().getCrmCountryCode();
    if ((paramCryptogramInput == null) || (!Arrays.equals(paramCryptogramInput.getBytes(), localByteArray.getBytes())))
    {
      arrayOfByte[3] = ((byte)(arrayOfByte[3] | 0x4));
      return;
    }
    arrayOfByte[3] = ((byte)(arrayOfByte[3] | 0x2));
  }
}
