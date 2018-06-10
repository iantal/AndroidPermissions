package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.ContactlessLog;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.ContextType;
import com.mastercard.mcbp.card.mpplite.CryptogramOutput;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.GenerateAcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData;
import com.mastercard.mcbp.card.profile.CardRiskManagementData;
import com.mastercard.mcbp.card.profile.ContactlessPaymentData;
import com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.ConditionsOfUseNotSatisfied;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidCommandApdu;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidLc;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Tlv;
import com.mastercard.mobile_api.utils.Utils;
import java.util.Arrays;

 enum GenerateApplicationCryptogram
{
  public static final ByteArray APPLICATION_CRYPTOGRAM_TAG;
  private static final byte ARQC_CVR_DD_AAC_RETURNED = 64;
  public static final ByteArray ATC_TAG;
  public static final ByteArray CID_TAG;
  private static final byte DAD_HASH_ALGORITHM_INDICATOR = 1;
  private static final byte DAD_ICC_DYNAMIC_DATA_LENGTH = 38;
  private static final byte DAD_SIGNED_DATA_FORMAT = 5;
  private static final byte DDA_HEADER = 106;
  private static final byte DDA_TRAILER = -68;
  public static final ByteArray GENERATE_AC_RESPONSE_TAG;
  private static final byte GEN_AC_CVR_PIN_REQUIRED = 8;
  private static final byte GEN_AC_OFFLINE_PIN_ERRONEOUSLY_OK = 1;
  public static final ByteArray ISSUER_APPLICATION_DATA_TAG;
  private static final byte PADDING_BYTE = -69;
  public static final ByteArray POSCII_TAG;
  public static final ByteArray SIGNED_DYNAMIC_APPLICATION_DATA_TAG;
  public static final int TRANSACTION_TYPE_OFFSET = 3;
  private static final McbpLogger logger;
  private static GenerateAcCommandApdu sApdu;
  private static ContactlessContext sContext;
  private static TransactionCredentials sCredentials = null;
  private static CryptoService sCryptoService;
  static byte[] sCvr;
  private static ContactlessTransactionListener sListener;
  private static MppLiteModule sProfile;
  private static ContactlessTransactionContext sTransactionContext;
  static boolean sTransitSupport;
  
  static
  {
    $VALUES = new GenerateApplicationCryptogram[] { INSTANCE };
    logger = McbpLoggerFactory.getInstance().getLogger(GenerateApplicationCryptogram.class);
    GENERATE_AC_RESPONSE_TAG = ByteArray.of((byte)119);
    CID_TAG = ByteArray.of(40743);
    ATC_TAG = ByteArray.of(40758);
    APPLICATION_CRYPTOGRAM_TAG = ByteArray.of(40742);
    ISSUER_APPLICATION_DATA_TAG = ByteArray.of(40720);
    POSCII_TAG = ByteArray.of(57163);
    SIGNED_DYNAMIC_APPLICATION_DATA_TAG = ByteArray.of(40779);
    sCvr = null;
    sTransitSupport = false;
    sCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    sApdu = null;
    sContext = null;
    sProfile = null;
  }
  
  private GenerateApplicationCryptogram() {}
  
  private static byte[] aac()
  {
    byte[] arrayOfByte = sCvr;
    arrayOfByte[0] = ((byte)(arrayOfByte[0] | 0x80));
    sTransactionContext.setCid((byte)0);
    if ((sApdu.isAacRequested()) && (sApdu.isCombinedDdaAcGenerationRequested()))
    {
      boolean bool1 = sContext.isCvmEntered();
      boolean bool2 = sContext.isCvmRequired();
      if ((bool1) || (!bool2))
      {
        arrayOfByte = sCvr;
        arrayOfByte[1] = ((byte)(arrayOfByte[1] | 0x40));
      }
    }
    return ac(sApdu);
  }
  
  private static byte[] ac(GenerateAcCommandApdu paramGenerateAcCommandApdu)
  {
    if (sTransactionContext.isAlternateAid()) {}
    for (Object localObject = sProfile.getContactlessPaymentData().getAlternateContactlessPaymentData().getCvrMaskAnd().getBytes();; localObject = sProfile.getContactlessPaymentData().getCvrMaskAnd().getBytes())
    {
      int i = 0;
      while (i < sCvr.length)
      {
        arrayOfByte1 = sCvr;
        arrayOfByte1[i] = ((byte)(arrayOfByte1[i] & localObject[i]));
        i += 1;
      }
    }
    byte[] arrayOfByte3 = buildCryptogramInput();
    localObject = sCredentials.getUmdSessionKey().getBytes();
    byte[] arrayOfByte1 = sCredentials.getMdSessionKey().getBytes();
    for (;;)
    {
      try
      {
        byte[] arrayOfByte2 = sCryptoService.mac(arrayOfByte3, (byte[])localObject);
        arrayOfByte3 = sCryptoService.mac(arrayOfByte3, arrayOfByte1);
        Utils.clearByteArray((byte[])localObject);
        Utils.clearByteArray(arrayOfByte1);
        sContext.getTransactionContext().setCryptogram(ByteArray.of(arrayOfByte2));
        arrayOfByte1 = sProfile.getContactlessPaymentData().getIssuerApplicationData().getBytes();
        localObject = new byte[arrayOfByte1.length];
        System.arraycopy(arrayOfByte1, 0, localObject, 0, arrayOfByte1.length);
        System.arraycopy(sCvr, 0, localObject, 2, 6);
        if (Utils.isZero(paramGenerateAcCommandApdu.getIccDynamicNumber()))
        {
          System.arraycopy(paramGenerateAcCommandApdu.getDataAuthenticationCode(), 0, localObject, 8, 2);
          System.arraycopy(arrayOfByte3, 0, localObject, 11, 5);
          paramGenerateAcCommandApdu = new CryptogramOutput(sCredentials.getAtc(), ByteArray.of((byte[])localObject), ByteArray.of(arrayOfByte2), sContext.getTransactionContext().getCid());
          Utils.clearByteArray((byte[])localObject);
          if ((sCvr[1] & 0x40) != 64) {
            break;
          }
          return cda(paramGenerateAcCommandApdu);
        }
      }
      catch (McbpCryptoException paramGenerateAcCommandApdu)
      {
        throw new MppLiteException(paramGenerateAcCommandApdu.getMessage());
      }
      finally
      {
        Utils.clearByteArray((byte[])localObject);
        Utils.clearByteArray(arrayOfByte1);
      }
      System.arraycopy(paramGenerateAcCommandApdu.getIccDynamicNumber(), 0, localObject, 8, 2);
    }
    paramGenerateAcCommandApdu = buildGenerateAcResponseWithoutCda(paramGenerateAcCommandApdu);
    localObject = new ContactlessLogImpl(sTransactionContext);
    sListener.onContactlessTransactionCompleted((ContactlessLog)localObject);
    cleanTemporaryVariables();
    return paramGenerateAcCommandApdu;
  }
  
  private static byte[] arqc()
  {
    byte[] arrayOfByte = sCvr;
    arrayOfByte[0] = ((byte)(arrayOfByte[0] | 0xFFFFFFA0));
    sContext.getTransactionContext().setCid((byte)Byte.MIN_VALUE);
    if (sApdu.isCombinedDdaAcGenerationRequested())
    {
      arrayOfByte = sCvr;
      arrayOfByte[1] = ((byte)(arrayOfByte[1] | 0x40));
    }
    return ac(sApdu);
  }
  
  private static byte[] buildCryptogramInput()
  {
    byte[] arrayOfByte1 = new byte[39];
    byte[] arrayOfByte2 = sApdu.getCdol();
    byte[] arrayOfByte3 = sTransactionContext.getAip().getBytes();
    byte[] arrayOfByte4 = sCredentials.getAtc().getBytes();
    System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 0, 29);
    System.arraycopy(arrayOfByte3, 0, arrayOfByte1, 29, 2);
    System.arraycopy(arrayOfByte4, 0, arrayOfByte1, 31, 2);
    System.arraycopy(sCvr, 0, arrayOfByte1, 33, 6);
    return arrayOfByte1;
  }
  
  private static byte[] buildDynamicApplicationData(byte[] paramArrayOfByte, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt - 63];
    paramInt = 0;
    while (paramInt < arrayOfByte.length)
    {
      arrayOfByte[paramInt] = -69;
      paramInt += 1;
    }
    if (sCredentials.getIdn().getLength() == 16) {}
    for (ByteArray localByteArray1 = sCredentials.getIdn().copyOfRange(8, 16);; localByteArray1 = sCredentials.getIdn())
    {
      ByteArray localByteArray2 = ByteArray.of(sContext.getTransactionContext().getCid());
      ByteArray localByteArray3 = sContext.getTransactionContext().getCryptogram();
      paramArrayOfByte = ByteArray.of(paramArrayOfByte);
      ByteArray localByteArray4 = ByteArray.of(sApdu.getUnpredictableNumber());
      ByteArray localByteArray5 = ByteArray.of(new byte[] { 5, 1, 38 });
      localByteArray5.append(ByteArray.of((byte)localByteArray1.getLength()));
      localByteArray5.append(localByteArray1);
      localByteArray5.append(localByteArray2);
      localByteArray5.append(localByteArray3);
      localByteArray5.append(paramArrayOfByte);
      localByteArray5.append(ByteArray.of(arrayOfByte));
      localByteArray5.append(localByteArray4);
      Utils.clearByteArray(sCredentials.getIdn());
      Utils.clearByteArray(localByteArray1);
      Utils.clearByteArray(localByteArray2);
      Utils.clearByteArray(localByteArray3);
      Utils.clearByteArray(paramArrayOfByte);
      Utils.clearByteArray(localByteArray4);
      return localByteArray5.getBytes();
    }
  }
  
  private static byte[] buildGenerateAcResponseWithCda(byte[] paramArrayOfByte, CryptogramOutput paramCryptogramOutput)
  {
    ByteArray localByteArray1 = ByteArray.of(paramCryptogramOutput.getCid());
    ByteArray localByteArray2 = paramCryptogramOutput.getAtc();
    paramCryptogramOutput = paramCryptogramOutput.getIssuerApplicationData();
    paramArrayOfByte = ByteArray.of(paramArrayOfByte);
    ByteArray localByteArray3 = ByteArray.of(Tlv.create(CID_TAG, localByteArray1));
    localByteArray3.append(Tlv.create(ATC_TAG, localByteArray2));
    localByteArray3.append(Tlv.create(SIGNED_DYNAMIC_APPLICATION_DATA_TAG, paramArrayOfByte));
    localByteArray3.append(Tlv.create(ISSUER_APPLICATION_DATA_TAG, paramCryptogramOutput));
    if (sTransactionContext.getPoscii() != null) {
      localByteArray3.append(Tlv.create(POSCII_TAG, sTransactionContext.getPoscii()));
    }
    ByteArray localByteArray4 = Tlv.create(GENERATE_AC_RESPONSE_TAG, localByteArray3);
    Utils.clearByteArray(localByteArray1);
    Utils.clearByteArray(localByteArray2);
    Utils.clearByteArray(paramCryptogramOutput);
    Utils.clearByteArray(paramArrayOfByte);
    Utils.clearByteArray(localByteArray3);
    try
    {
      paramArrayOfByte = ResponseApduFactory.successfulProcessing(localByteArray4.getBytes());
      return paramArrayOfByte;
    }
    catch (InvalidInput paramArrayOfByte)
    {
      throw new MppLiteException("Unable to generate the Generate AC response: " + paramArrayOfByte.getMessage());
    }
  }
  
  private static byte[] buildGenerateAcResponseWithoutCda(CryptogramOutput paramCryptogramOutput)
  {
    ByteArray localByteArray1 = ByteArray.of(paramCryptogramOutput.getCid());
    ByteArray localByteArray2 = paramCryptogramOutput.getAtc();
    ByteArray localByteArray3 = paramCryptogramOutput.getCryptogram();
    paramCryptogramOutput = paramCryptogramOutput.getIssuerApplicationData();
    ByteArray localByteArray4 = ByteArray.of(Tlv.create(CID_TAG, localByteArray1));
    localByteArray4.append(Tlv.create(ATC_TAG, localByteArray2));
    localByteArray4.append(Tlv.create(APPLICATION_CRYPTOGRAM_TAG, localByteArray3));
    localByteArray4.append(Tlv.create(ISSUER_APPLICATION_DATA_TAG, paramCryptogramOutput));
    if (sTransactionContext.getPoscii() != null) {
      localByteArray4.append(Tlv.create(POSCII_TAG, sTransactionContext.getPoscii()));
    }
    ByteArray localByteArray5 = Tlv.create(GENERATE_AC_RESPONSE_TAG, localByteArray4);
    Utils.clearByteArray(localByteArray1);
    Utils.clearByteArray(localByteArray2);
    Utils.clearByteArray(localByteArray3);
    Utils.clearByteArray(paramCryptogramOutput);
    Utils.clearByteArray(localByteArray4);
    try
    {
      paramCryptogramOutput = ResponseApduFactory.successfulProcessing(localByteArray5.getBytes());
      return paramCryptogramOutput;
    }
    catch (InvalidInput paramCryptogramOutput)
    {
      throw new MppLiteException("Unable to generate the Generate AC response: " + paramCryptogramOutput.getMessage());
    }
  }
  
  private static byte[] buildHash(CryptogramOutput paramCryptogramOutput)
  {
    ByteArray localByteArray2 = ByteArray.of(paramCryptogramOutput.getCid());
    ByteArray localByteArray1;
    if (sTransactionContext.getPdol() != null)
    {
      localByteArray1 = ByteArray.of(sTransactionContext.getPdol());
      localByteArray1.append(ByteArray.of(sApdu.getCdol()));
    }
    for (;;)
    {
      localByteArray1.append(Tlv.create(CID_TAG, localByteArray2));
      localByteArray1.append(Tlv.create(ATC_TAG, paramCryptogramOutput.getAtc()));
      localByteArray1.append(Tlv.create(ISSUER_APPLICATION_DATA_TAG, paramCryptogramOutput.getIssuerApplicationData()));
      if (sTransactionContext.getPoscii() != null) {
        localByteArray1.append(Tlv.create(POSCII_TAG, sTransactionContext.getPoscii()));
      }
      try
      {
        paramCryptogramOutput = sCryptoService.sha1(localByteArray1.getBytes());
        return paramCryptogramOutput;
      }
      catch (McbpCryptoException paramCryptogramOutput)
      {
        throw new MppLiteException("Crypto error occurred: " + paramCryptogramOutput.getMessage());
      }
      localByteArray1 = ByteArray.of(sApdu.getCdol());
    }
  }
  
  /* Error */
  private static byte[] buildSignedDynamicApplicationData(byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: getstatic 122	com/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram:sCryptoService	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   3: aload_0
    //   4: invokeinterface 364 2 0
    //   9: astore_2
    //   10: bipush 106
    //   12: invokestatic 87	com/mastercard/mobile_api/bytes/ByteArray:of	(B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   15: astore_3
    //   16: iload_1
    //   17: aload_2
    //   18: arraylength
    //   19: isub
    //   20: iconst_2
    //   21: isub
    //   22: istore_1
    //   23: iload_1
    //   24: newarray byte
    //   26: astore 4
    //   28: aload_0
    //   29: iconst_0
    //   30: aload 4
    //   32: iconst_0
    //   33: iload_1
    //   34: invokestatic 234	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   37: aload 4
    //   39: invokestatic 221	com/mastercard/mobile_api/bytes/ByteArray:of	([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   42: astore 5
    //   44: aload_2
    //   45: invokestatic 221	com/mastercard/mobile_api/bytes/ByteArray:of	([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   48: astore_0
    //   49: aload_3
    //   50: aload 5
    //   52: invokevirtual 318	com/mastercard/mobile_api/bytes/ByteArray:append	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   55: pop
    //   56: aload_3
    //   57: aload_0
    //   58: invokevirtual 318	com/mastercard/mobile_api/bytes/ByteArray:append	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   61: pop
    //   62: aload_3
    //   63: bipush -68
    //   65: invokestatic 87	com/mastercard/mobile_api/bytes/ByteArray:of	(B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   68: invokevirtual 318	com/mastercard/mobile_api/bytes/ByteArray:append	(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   71: pop
    //   72: getstatic 122	com/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram:sCryptoService	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   75: aload_3
    //   76: invokevirtual 190	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   79: invokeinterface 370 2 0
    //   84: astore 5
    //   86: aload_3
    //   87: invokestatic 320	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   90: aload_0
    //   91: invokestatic 320	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   94: aload_2
    //   95: invokestatic 214	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   98: aload 4
    //   100: invokestatic 214	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   103: aload 5
    //   105: areturn
    //   106: astore_0
    //   107: new 262	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException
    //   110: dup
    //   111: new 346	java/lang/StringBuilder
    //   114: dup
    //   115: ldc_w 372
    //   118: invokespecial 349	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: aload_0
    //   122: invokevirtual 266	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:getMessage	()Ljava/lang/String;
    //   125: invokevirtual 353	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 356	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokespecial 269	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException:<init>	(Ljava/lang/String;)V
    //   134: athrow
    //   135: astore 5
    //   137: new 262	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException
    //   140: dup
    //   141: new 346	java/lang/StringBuilder
    //   144: dup
    //   145: ldc_w 374
    //   148: invokespecial 349	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   151: aload 5
    //   153: invokevirtual 266	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:getMessage	()Ljava/lang/String;
    //   156: invokevirtual 353	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: invokevirtual 356	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   162: invokespecial 269	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException:<init>	(Ljava/lang/String;)V
    //   165: athrow
    //   166: astore 5
    //   168: aload_3
    //   169: invokestatic 320	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   172: aload_0
    //   173: invokestatic 320	com/mastercard/mobile_api/utils/Utils:clearByteArray	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   176: aload_2
    //   177: invokestatic 214	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   180: aload 4
    //   182: invokestatic 214	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   185: aload 5
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	paramArrayOfByte	byte[]
    //   0	188	1	paramInt	int
    //   9	168	2	arrayOfByte1	byte[]
    //   15	154	3	localByteArray	ByteArray
    //   26	155	4	arrayOfByte2	byte[]
    //   42	62	5	localObject1	Object
    //   135	17	5	localMcbpCryptoException	McbpCryptoException
    //   166	20	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	10	106	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   72	86	135	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   72	86	166	finally
    //   137	166	166	finally
  }
  
  private static byte[] cda(CryptogramOutput paramCryptogramOutput)
  {
    Object localObject = buildHash(paramCryptogramOutput);
    int i = initRsaKey();
    byte[] arrayOfByte1 = buildDynamicApplicationData((byte[])localObject, i);
    byte[] arrayOfByte2 = buildSignedDynamicApplicationData(arrayOfByte1, i);
    paramCryptogramOutput = buildGenerateAcResponseWithCda(arrayOfByte2, paramCryptogramOutput);
    Utils.clearByteArray((byte[])localObject);
    Utils.clearByteArray(arrayOfByte1);
    Utils.clearByteArray(arrayOfByte2);
    localObject = new ContactlessLogImpl(sTransactionContext);
    sListener.onContactlessTransactionCompleted((ContactlessLog)localObject);
    cleanTemporaryVariables();
    return paramCryptogramOutput;
  }
  
  private static boolean checkMChipParameters(MppLiteModule paramMppLiteModule)
  {
    paramMppLiteModule = paramMppLiteModule.getContactlessPaymentData();
    if (sTransactionContext.isAlternateAid())
    {
      localAlternateContactlessPaymentData = paramMppLiteModule.getAlternateContactlessPaymentData();
      if ((localAlternateContactlessPaymentData.getCiacDecline() == null) || (localAlternateContactlessPaymentData.getCiacDecline().getLength() != 3) || (localAlternateContactlessPaymentData.getCvrMaskAnd() == null) || (localAlternateContactlessPaymentData.getCvrMaskAnd().getLength() != 6) || (paramMppLiteModule.getCdol1RelatedDataLength() < 45) || (paramMppLiteModule.getIssuerApplicationData() == null) || (paramMppLiteModule.getIssuerApplicationData().getLength() != 18) || (paramMppLiteModule.getIccPrivateKeyCrtComponents().getP() == null) || (paramMppLiteModule.getIccPrivateKeyCrtComponents().getQ() == null) || (paramMppLiteModule.getIccPrivateKeyCrtComponents().getDp() == null) || (paramMppLiteModule.getIccPrivateKeyCrtComponents().getDq() == null) || (paramMppLiteModule.getIccPrivateKeyCrtComponents().getU() == null)) {}
    }
    while ((paramMppLiteModule.getCiacDecline() != null) && (paramMppLiteModule.getCiacDecline().getLength() == 3) && (paramMppLiteModule.getCvrMaskAnd() != null) && (paramMppLiteModule.getCvrMaskAnd().getLength() == 6) && (paramMppLiteModule.getCdol1RelatedDataLength() >= 45) && (paramMppLiteModule.getIssuerApplicationData() != null) && (paramMppLiteModule.getIssuerApplicationData().getLength() == 18) && (paramMppLiteModule.getIccPrivateKeyCrtComponents().getP() != null) && (paramMppLiteModule.getIccPrivateKeyCrtComponents().getQ() != null) && (paramMppLiteModule.getIccPrivateKeyCrtComponents().getDp() != null) && (paramMppLiteModule.getIccPrivateKeyCrtComponents().getDq() != null) && (paramMppLiteModule.getIccPrivateKeyCrtComponents().getU() != null))
    {
      AlternateContactlessPaymentData localAlternateContactlessPaymentData;
      return true;
      return false;
    }
    return false;
  }
  
  private static void cleanTemporaryVariables()
  {
    sApdu = null;
    sContext = null;
    sCredentials = null;
    sProfile = null;
    sListener = null;
    sTransactionContext = null;
    Utils.clearByteArray(sCvr);
    sCvr = null;
    sTransitSupport = false;
  }
  
  private static byte[] generateAcCheckContext()
  {
    byte[] arrayOfByte1 = sApdu.getAuthorizedAmount();
    byte[] arrayOfByte2 = sApdu.getTransactionCurrencyCode();
    byte[] arrayOfByte3 = sApdu.getMerchantCategoryCode();
    if ((!sTransitSupport) && (ContactlessUtils.isTransit(arrayOfByte1, arrayOfByte3)))
    {
      sContext.getTransactionContext().setResult(ContextType.UNSUPPORTED_TRANSIT);
      ContactlessUtils.resetPoscii(sTransactionContext);
      return aac();
    }
    if ((sContext.getBlAmount() == null) || (!sContext.isBlExactAmount())) {
      return generateAcCrm();
    }
    if ((!ContactlessUtils.validateCurrency(sContext, arrayOfByte2)) || (!ContactlessUtils.validateAmount(sContext, arrayOfByte1)))
    {
      sContext.getTransactionContext().setResult(ContextType.CONTEXT_CONFLICT);
      ContactlessUtils.setContextConflictInPoscii(sTransactionContext);
      logger.i("Invalid currency or amount");
      return aac();
    }
    return generateAcCrm();
  }
  
  private static byte[] generateAcCrm()
  {
    logger.i(sContext.dump());
    if (sApdu.isAacRequested())
    {
      sContext.getTransactionContext().setResult(ContextType.MCHIP_COMPLETED);
      ContactlessUtils.resetPoscii(sTransactionContext);
      logger.i("Terminal requested AAC");
      return aac();
    }
    if ((!sApdu.isTcRequested()) && (!sApdu.isArqcRequested())) {
      throw new InvalidCommandApdu("Invalid Command APDU, no operations set");
    }
    Object localObject = sProfile.getContactlessPaymentData();
    int i;
    if (sTransactionContext.isAlternateAid())
    {
      localObject = ((ContactlessPaymentData)localObject).getAlternateContactlessPaymentData().getCiacDecline().getBytes();
      i = 0;
    }
    for (;;)
    {
      if (i >= localObject.length) {
        break label185;
      }
      if ((sCvr[(i + 3)] & localObject[i]) != 0)
      {
        sContext.getTransactionContext().setResult(ContextType.MCHIP_DECLINED);
        ContactlessUtils.resetPoscii(sTransactionContext);
        logger.i("CIAC decline");
        return aac();
        localObject = ((ContactlessPaymentData)localObject).getCiacDecline().getBytes();
        break;
      }
      i += 1;
    }
    label185:
    if (!generateAcVerifyCvm())
    {
      localObject = sCvr;
      localObject[5] = ((byte)(localObject[5] | 0x8));
      sContext.getTransactionContext().setResult(ContextType.MCHIP_FIRST_TAP);
      ContactlessUtils.setPinRequiredInPoscii(sTransactionContext);
      logger.i("CVM not satisfied");
      return aac();
    }
    sContext.getTransactionContext().setResult(ContextType.MCHIP_COMPLETED);
    if (sContext.isOnlineAllowed()) {
      return arqc();
    }
    ContactlessUtils.resetPoscii(sTransactionContext);
    sContext.getTransactionContext().setResult(ContextType.MCHIP_DECLINED);
    logger.i("Online not allowed");
    return aac();
  }
  
  private static boolean generateAcVerifyCvm()
  {
    if (sContext.isCvmEntered()) {}
    do
    {
      return true;
      byte[] arrayOfByte = sApdu.getCvmResults();
      int i = (byte)(arrayOfByte[0] & 0x3F);
      if ((arrayOfByte[2] == 2) && ((i == 1) || (i == 4)))
      {
        arrayOfByte = sCvr;
        arrayOfByte[3] = ((byte)(arrayOfByte[3] | 0x1));
        return false;
      }
    } while (!sContext.isCvmRequired());
    return false;
  }
  
  private static int initRsaKey()
  {
    IccPrivateKeyCrtComponents localIccPrivateKeyCrtComponents = sProfile.getContactlessPaymentData().getIccPrivateKeyCrtComponents();
    try
    {
      int i = sCryptoService.initRsaPrivateKey(localIccPrivateKeyCrtComponents.getP(), localIccPrivateKeyCrtComponents.getQ(), localIccPrivateKeyCrtComponents.getDp(), localIccPrivateKeyCrtComponents.getDq(), localIccPrivateKeyCrtComponents.getU());
      return i;
    }
    catch (McbpCryptoException localMcbpCryptoException)
    {
      throw new MppLiteException("Unable to initialize the private key: " + localMcbpCryptoException.getMessage());
    }
  }
  
  private static void initialize(GenerateAcCommandApdu paramGenerateAcCommandApdu, ContactlessContext paramContactlessContext, boolean paramBoolean)
  {
    sApdu = paramGenerateAcCommandApdu;
    sContext = paramContactlessContext;
    sCredentials = paramContactlessContext.getCredentials();
    sProfile = paramContactlessContext.getCardProfile();
    sListener = paramContactlessContext.getTransactionListener();
    sTransactionContext = paramContactlessContext.getTransactionContext();
    sCvr = new byte[6];
    sTransitSupport = paramBoolean;
  }
  
  private static void initializeCvr()
  {
    System.arraycopy(sProfile.getContactlessPaymentData().getIssuerApplicationData().getBytes(), 2, sCvr, 0, 6);
    byte[] arrayOfByte = sCvr;
    arrayOfByte[1] = ((byte)(arrayOfByte[1] & 0x3));
  }
  
  private static void initializeGenerateAcTransactionContext(GenerateAcCommandApdu paramGenerateAcCommandApdu)
  {
    ContactlessTransactionContext localContactlessTransactionContext = sContext.getTransactionContext();
    TransactionCredentials localTransactionCredentials = sCredentials;
    if (localTransactionCredentials == null) {
      localContactlessTransactionContext.setAtc(ByteArray.of('\000'));
    }
    for (;;)
    {
      localContactlessTransactionContext.setAmount(ByteArray.of(paramGenerateAcCommandApdu.getAuthorizedAmount()));
      localContactlessTransactionContext.setCurrencyCode(ByteArray.of(paramGenerateAcCommandApdu.getTransactionCurrencyCode()));
      localContactlessTransactionContext.setTrxDate(ByteArray.of(paramGenerateAcCommandApdu.getTransactionDate()));
      localContactlessTransactionContext.setTrxType(ByteArray.of(paramGenerateAcCommandApdu.getTransactionType()));
      localContactlessTransactionContext.setUnpredictableNumber(ByteArray.of(paramGenerateAcCommandApdu.getUnpredictableNumber()));
      return;
      localContactlessTransactionContext.setAtc(ByteArray.of(localTransactionCredentials.getAtc()));
    }
  }
  
  private static void prepareContactlessPaymentData(GenerateAcCommandApdu paramGenerateAcCommandApdu)
  {
    if (sProfile.getContactlessPaymentData().getCdol1RelatedDataLength() != paramGenerateAcCommandApdu.getCdol().length)
    {
      cleanTemporaryVariables();
      throw new InvalidLc("Pdol and CDOL1 Related Data Length do not match");
    }
  }
  
  private static void processAdditionalCheckTable(byte[] paramArrayOfByte)
  {
    Object localObject = sProfile.getContactlessPaymentData();
    byte[] arrayOfByte;
    if (sTransactionContext.isAlternateAid())
    {
      localObject = ((ContactlessPaymentData)localObject).getAlternateContactlessPaymentData();
      arrayOfByte = ((AlternateContactlessPaymentData)localObject).getCvrMaskAnd().getBytes();
      localObject = ((AlternateContactlessPaymentData)localObject).getCiacDecline().getBytes();
      paramArrayOfByte = AdditionalCheckTable.process(paramArrayOfByte, arrayOfByte, (byte[])localObject, sProfile.getCardRiskManagementData().getAdditionalCheckTable().getBytes());
      if (paramArrayOfByte != AdditionalCheckTable.Result.MATCH_FOUND) {
        break label96;
      }
      paramArrayOfByte = sCvr;
      paramArrayOfByte[5] = ((byte)(paramArrayOfByte[5] | 0x2));
    }
    label96:
    while (paramArrayOfByte != AdditionalCheckTable.Result.MATCH_NOT_FOUND)
    {
      return;
      arrayOfByte = ((ContactlessPaymentData)localObject).getCvrMaskAnd().getBytes();
      localObject = ((ContactlessPaymentData)localObject).getCiacDecline().getBytes();
      break;
    }
    paramArrayOfByte = sCvr;
    paramArrayOfByte[5] = ((byte)(paramArrayOfByte[5] | 0x1));
  }
  
  static byte[] response(GenerateAcCommandApdu paramGenerateAcCommandApdu, ContactlessContext paramContactlessContext, boolean paramBoolean)
  {
    try
    {
      initialize(paramGenerateAcCommandApdu, paramContactlessContext, paramBoolean);
      validateGenerateAcApdu(sApdu);
      prepareContactlessPaymentData(sApdu);
      initializeGenerateAcTransactionContext(sApdu);
      initializeCvr();
      setTransactionTypeInCvr(sApdu);
      processAdditionalCheckTable(sApdu.getCdol());
      setPinInformation();
      paramGenerateAcCommandApdu = generateAcCheckContext();
      return paramGenerateAcCommandApdu;
    }
    finally
    {
      paramGenerateAcCommandApdu = finally;
      throw paramGenerateAcCommandApdu;
    }
  }
  
  private static void setPinInformation()
  {
    if (sContext.isCvmEntered())
    {
      arrayOfByte = sCvr;
      arrayOfByte[0] = ((byte)(arrayOfByte[0] | 0x5));
      return;
    }
    byte[] arrayOfByte = sCvr;
    arrayOfByte[3] = ((byte)(arrayOfByte[3] | 0x20));
  }
  
  private static void setTransactionTypeInCvr(GenerateAcCommandApdu paramGenerateAcCommandApdu)
  {
    if (Arrays.equals(sProfile.getCardRiskManagementData().getCrmCountryCode().getBytes(), paramGenerateAcCommandApdu.getTerminalCountryCode()))
    {
      paramGenerateAcCommandApdu = sCvr;
      paramGenerateAcCommandApdu[3] = ((byte)(paramGenerateAcCommandApdu[3] | 0x2));
      return;
    }
    paramGenerateAcCommandApdu = sCvr;
    paramGenerateAcCommandApdu[3] = ((byte)(paramGenerateAcCommandApdu[3] | 0x4));
  }
  
  private static void validateGenerateAcApdu(GenerateAcCommandApdu paramGenerateAcCommandApdu)
  {
    if (!checkMChipParameters(sProfile))
    {
      cleanTemporaryVariables();
      throw new ConditionsOfUseNotSatisfied("MCHIP profile data is not available");
    }
    if (Utils.isTerminalOffline(paramGenerateAcCommandApdu.getTerminalType()))
    {
      cleanTemporaryVariables();
      throw new ConditionsOfUseNotSatisfied("MCHIP profile data is not available");
    }
  }
}
