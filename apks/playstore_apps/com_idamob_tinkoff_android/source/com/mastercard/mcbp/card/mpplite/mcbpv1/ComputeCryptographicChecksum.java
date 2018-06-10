package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.ContactlessLog;
import com.mastercard.mcbp.card.mpplite.ContactlessTransactionListener;
import com.mastercard.mcbp.card.mpplite.ContextType;
import com.mastercard.mcbp.card.mpplite.TransactionCredentials;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ComputeCcCommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.card.profile.CardRiskManagementData;
import com.mastercard.mcbp.card.profile.ContactlessPaymentData;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.ConditionsOfUseNotSatisfied;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Tlv;
import com.mastercard.mobile_api.utils.Utils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

 enum ComputeCryptographicChecksum
{
  public static final ByteArray ATC_TAG;
  private static final byte CCC_POSCII_CVM_ENTERED = 16;
  private static final byte ONLINE_CID_VALUE = -128;
  public static final ByteArray POSCII_TAG;
  private static ComputeCcCommandApdu sApdu;
  private static ContactlessContext sContext;
  private static TransactionCredentials sCredentials = null;
  private static CryptoService sCryptoService;
  private static ContactlessTransactionListener sListener = null;
  private static MppLiteModule sProfile;
  private static ContactlessTransactionContext sTransactionContext = null;
  private static boolean sTransitSupport = false;
  
  static
  {
    $VALUES = new ComputeCryptographicChecksum[] { INSTANCE };
    ATC_TAG = ByteArray.of(40758);
    POSCII_TAG = ByteArray.of(57163);
    sCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    sApdu = null;
    sContext = null;
    sProfile = null;
  }
  
  private ComputeCryptographicChecksum() {}
  
  private static byte[] buildCvc3ApplicationCryptogram(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = sCredentials.getAtc().getBytes();
    int n = Utils.wordToChar(paramArrayOfByte2[0], paramArrayOfByte2[1]);
    int i1 = Utils.wordToChar(paramArrayOfByte1[6], paramArrayOfByte1[7]);
    int i2 = Utils.wordToChar(arrayOfByte[0], arrayOfByte[1]) % 'Ϩ';
    int i3 = i2 / 10;
    paramArrayOfByte2 = ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(n % 1000 + i3 * 1000).array();
    paramArrayOfByte1 = new byte[2];
    paramArrayOfByte1[0] = paramArrayOfByte2[2];
    paramArrayOfByte1[1] = paramArrayOfByte2[3];
    paramArrayOfByte2 = ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(i2 % 10 * 1000 + i1 % 1000).array();
    arrayOfByte = new byte[2];
    arrayOfByte[0] = paramArrayOfByte2[2];
    arrayOfByte[1] = paramArrayOfByte2[3];
    int i = arrayOfByte[0];
    int j = arrayOfByte[1];
    int k = paramArrayOfByte1[0];
    int m = paramArrayOfByte1[1];
    Utils.clearByteArray(paramArrayOfByte1);
    Utils.clearByteArray(arrayOfByte);
    return new byte[] { i, j, k, m, 0, 0, 0, 0 };
  }
  
  private static byte[] buildCvc3Response(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte paramByte)
  {
    byte[] arrayOfByte1 = Tlv.create(new byte[] { -97, 97 }, paramArrayOfByte1);
    byte[] arrayOfByte2 = Tlv.create(new byte[] { -97, 96 }, paramArrayOfByte1);
    paramArrayOfByte2 = Tlv.create(new byte[] { -97, 54 }, paramArrayOfByte2);
    if ((paramByte & 0x1) == 1) {
      paramArrayOfByte1 = sTransactionContext.getPoscii().getBytes();
    }
    for (paramArrayOfByte1 = Tlv.create(new byte[] { -33, 75 }, paramArrayOfByte1);; paramArrayOfByte1 = new byte[0])
    {
      byte[] arrayOfByte3 = new byte[arrayOfByte1.length + arrayOfByte2.length + paramArrayOfByte2.length + paramArrayOfByte1.length];
      paramByte = arrayOfByte1.length;
      System.arraycopy(arrayOfByte1, 0, arrayOfByte3, 0, paramByte);
      paramByte += 0;
      byte b = arrayOfByte2.length;
      System.arraycopy(arrayOfByte2, 0, arrayOfByte3, paramByte, b);
      paramByte += b;
      b = paramArrayOfByte2.length;
      System.arraycopy(paramArrayOfByte2, 0, arrayOfByte3, paramByte, b);
      if (paramArrayOfByte1.length > 0) {
        System.arraycopy(paramArrayOfByte1, 0, arrayOfByte3, paramByte + b, paramArrayOfByte1.length);
      }
      byte[] arrayOfByte4 = Tlv.create(new byte[] { 119 }, arrayOfByte3);
      Utils.clearByteArray(arrayOfByte1);
      Utils.clearByteArray(arrayOfByte2);
      Utils.clearByteArray(paramArrayOfByte2);
      Utils.clearByteArray(paramArrayOfByte1);
      Utils.clearByteArray(arrayOfByte3);
      return arrayOfByte4;
    }
  }
  
  private static byte[] buildInputForDes3Generation(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte1 = sProfile.getContactlessPaymentData().getPinIvCvc3Track2().getBytes();
    byte[] arrayOfByte2 = sCredentials.getAtc().getBytes();
    byte[] arrayOfByte3 = new byte[8];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte3, 0, arrayOfByte1.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte3, arrayOfByte1.length, paramArrayOfByte.length);
    System.arraycopy(arrayOfByte2, 0, arrayOfByte3, arrayOfByte1.length + paramArrayOfByte.length, arrayOfByte2.length);
    return arrayOfByte3;
  }
  
  private static void cleanTemporaryVariables()
  {
    sApdu = null;
    sContext = null;
    sCredentials = null;
    sProfile = null;
    sListener = null;
    sTransactionContext = null;
    sTransitSupport = false;
  }
  
  private static byte[] computeCcContextCheck()
  {
    byte[] arrayOfByte1 = sApdu.getAuthorizedAmount();
    byte[] arrayOfByte2 = sApdu.getTransactionCurrencyCode();
    byte[] arrayOfByte3 = sApdu.getMerchantCategoryCode();
    if ((!sTransitSupport) && (ContactlessUtils.isTransit(arrayOfByte1, arrayOfByte3)))
    {
      sContext.getTransactionContext().setResult(ContextType.UNSUPPORTED_TRANSIT);
      return decline();
    }
    if ((sContext.getBlAmount() == null) || (!sContext.isBlExactAmount())) {
      return computeCcCrm();
    }
    if ((!ContactlessUtils.validateCurrency(sContext, arrayOfByte2)) || (!ContactlessUtils.validateAmount(sContext, arrayOfByte1)))
    {
      sContext.getTransactionContext().setResult(ContextType.CONTEXT_CONFLICT);
      ContactlessUtils.setContextConflictInPoscii(sTransactionContext);
      return decline();
    }
    return computeCcCrm();
  }
  
  private static byte[] computeCcCrm()
  {
    Object localObject = sProfile.getContactlessPaymentData();
    byte[] arrayOfByte = sProfile.getCardRiskManagementData().getCrmCountryCode().getBytes();
    localObject = ((ContactlessPaymentData)localObject).getCiacDeclineOnPpms().getBytes();
    if (Arrays.equals(arrayOfByte, sApdu.getTerminalCountryCode()))
    {
      if ((localObject[0] & 0x2) == 2)
      {
        sTransactionContext.setResult(ContextType.MAGSTRIPE_COMPLETED);
        return decline();
      }
    }
    else if ((localObject[0] & 0x4) == 4)
    {
      sTransactionContext.setResult(ContextType.MAGSTRIPE_DECLINED);
      return decline();
    }
    if (computeCcVerifyCvm())
    {
      sTransactionContext.setResult(ContextType.MAGSTRIPE_COMPLETED);
      if (sContext.isOnlineAllowed()) {
        return online();
      }
      sTransactionContext.setResult(ContextType.MAGSTRIPE_DECLINED);
      return decline();
    }
    sTransactionContext.setResult(ContextType.MAGSTRIPE_FIRST_TAP);
    ContactlessUtils.setPinRequiredInPoscii(sTransactionContext);
    return decline();
  }
  
  private static boolean computeCcVerifyCvm()
  {
    if (sContext.isCvmEntered()) {}
    do
    {
      return true;
      if ((sApdu.getMobileSupportIndicator() & 0x2) == 2) {
        return false;
      }
    } while (!sContext.isCvmRequired());
    return false;
  }
  
  private static byte[] decline()
  {
    sContext.getTransactionContext().setCid((byte)0);
    Object localObject1;
    if ((sApdu.getMobileSupportIndicator() & 0x1) != 1) {
      localObject1 = ResponseApduFactory.securityStatusNotSatisfied();
    }
    for (;;)
    {
      Object localObject3 = new ContactlessLogImpl(sTransactionContext);
      sListener.onContactlessTransactionCompleted((ContactlessLog)localObject3);
      cleanTemporaryVariables();
      return localObject1;
      localObject3 = Tlv.create(ATC_TAG, sCredentials.getAtc()).getBytes();
      localObject1 = sTransactionContext.getPoscii();
      byte[] arrayOfByte1 = Tlv.create(POSCII_TAG, (ByteArray)localObject1).getBytes();
      byte[] arrayOfByte2 = new byte[localObject3.length + arrayOfByte1.length];
      System.arraycopy(localObject3, 0, arrayOfByte2, 0, localObject3.length);
      System.arraycopy(arrayOfByte1, 0, arrayOfByte2, localObject3.length, arrayOfByte1.length);
      byte[] arrayOfByte3 = Tlv.create(new byte[] { 119 }, arrayOfByte2);
      try
      {
        localObject1 = ResponseApduFactory.successfulProcessing(arrayOfByte3);
        Utils.clearByteArray((byte[])localObject3);
        Utils.clearByteArray(arrayOfByte1);
        Utils.clearByteArray(arrayOfByte2);
        Utils.clearByteArray(arrayOfByte3);
      }
      catch (InvalidInput localInvalidInput)
      {
        throw new MppLiteException(localInvalidInput.getMessage());
      }
      finally
      {
        Utils.clearByteArray((byte[])localObject3);
        Utils.clearByteArray(arrayOfByte1);
        Utils.clearByteArray(arrayOfByte2);
        Utils.clearByteArray(arrayOfByte3);
      }
    }
  }
  
  private static void initialize(ComputeCcCommandApdu paramComputeCcCommandApdu, ContactlessContext paramContactlessContext, boolean paramBoolean)
  {
    sApdu = paramComputeCcCommandApdu;
    sContext = paramContactlessContext;
    sCredentials = paramContactlessContext.getCredentials();
    sProfile = paramContactlessContext.getCardProfile();
    sListener = paramContactlessContext.getTransactionListener();
    sTransactionContext = paramContactlessContext.getTransactionContext();
    sTransitSupport = paramBoolean;
  }
  
  private static void initializeComputeCcPoscii()
  {
    byte[] arrayOfByte = new byte[3];
    if (sContext.isCvmEntered()) {
      arrayOfByte[1] = 16;
    }
    sTransactionContext.setPoscii(ByteArray.of(arrayOfByte));
    Utils.clearByteArray(arrayOfByte);
  }
  
  private static void initializeComputeCryptographicChecksumContext()
  {
    sTransactionContext.setAmount(ByteArray.of(sApdu.getAuthorizedAmount()));
    sTransactionContext.setAtc(ByteArray.of(sCredentials.getAtc()));
    sTransactionContext.setCurrencyCode(ByteArray.of(sApdu.getTransactionCurrencyCode()));
    sTransactionContext.setTrxDate(ByteArray.of(sApdu.getTransactionDate()));
    sTransactionContext.setTrxType(ByteArray.of(sApdu.getTransactionType()));
    sTransactionContext.setUnpredictableNumber(ByteArray.of(sApdu.getUnpredictableNumber()));
  }
  
  /* Error */
  private static byte[] online()
  {
    // Byte code:
    //   0: getstatic 76	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sTransactionContext	Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;
    //   3: bipush -128
    //   5: invokevirtual 281	com/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext:setCid	(B)V
    //   8: getstatic 66	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sApdu	Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;
    //   11: invokevirtual 366	com/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu:getUnpredictableNumber	()[B
    //   14: invokestatic 373	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:buildInputForDes3Generation	([B)[B
    //   17: astore_1
    //   18: getstatic 72	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sCredentials	Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
    //   21: invokevirtual 376	com/mastercard/mcbp/card/mpplite/TransactionCredentials:getUmdSessionKey	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   24: invokevirtual 93	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   27: astore_0
    //   28: getstatic 72	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sCredentials	Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
    //   31: invokevirtual 379	com/mastercard/mcbp/card/mpplite/TransactionCredentials:getMdSessionKey	()Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   34: invokevirtual 93	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   37: astore_2
    //   38: getstatic 64	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sCryptoService	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   41: aload_1
    //   42: aload_0
    //   43: getstatic 385	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:ENCRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   46: invokeinterface 391 4 0
    //   51: astore_0
    //   52: getstatic 64	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sCryptoService	Lcom/mastercard/mcbp/utils/crypto/CryptoService;
    //   55: aload_1
    //   56: aload_2
    //   57: getstatic 385	com/mastercard/mcbp/utils/crypto/CryptoService$Mode:ENCRYPT	Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;
    //   60: invokeinterface 391 4 0
    //   65: astore_1
    //   66: aload_0
    //   67: aload_1
    //   68: invokestatic 393	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:buildCvc3ApplicationCryptogram	([B[B)[B
    //   71: astore_2
    //   72: getstatic 72	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sCredentials	Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;
    //   75: invokevirtual 396	com/mastercard/mcbp/card/mpplite/TransactionCredentials:wipe	()V
    //   78: aload_0
    //   79: invokestatic 125	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   82: aload_1
    //   83: invokestatic 125	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   86: aload_2
    //   87: invokestatic 331	com/mastercard/mobile_api/bytes/ByteArray:of	([B)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   90: astore_0
    //   91: aload_0
    //   92: iconst_0
    //   93: iconst_2
    //   94: invokevirtual 400	com/mastercard/mobile_api/bytes/ByteArray:copyOfRange	(II)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   97: invokevirtual 93	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   100: astore_1
    //   101: aload_0
    //   102: iconst_2
    //   103: iconst_4
    //   104: invokevirtual 400	com/mastercard/mobile_api/bytes/ByteArray:copyOfRange	(II)Lcom/mastercard/mobile_api/bytes/ByteArray;
    //   107: invokevirtual 93	com/mastercard/mobile_api/bytes/ByteArray:getBytes	()[B
    //   110: astore_2
    //   111: getstatic 76	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sTransactionContext	Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;
    //   114: aload_0
    //   115: invokevirtual 403	com/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext:setCryptogram	(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    //   118: aload_1
    //   119: aload_2
    //   120: getstatic 66	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sApdu	Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;
    //   123: invokevirtual 272	com/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu:getMobileSupportIndicator	()B
    //   126: invokestatic 405	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:buildCvc3Response	([B[BB)[B
    //   129: astore_0
    //   130: aload_1
    //   131: invokestatic 125	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   134: aload_2
    //   135: invokestatic 125	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   138: aload_0
    //   139: invokestatic 304	com/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory:successfulProcessing	([B)[B
    //   142: astore_1
    //   143: new 288	com/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl
    //   146: dup
    //   147: getstatic 76	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sTransactionContext	Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;
    //   150: invokespecial 290	com/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl:<init>	(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V
    //   153: astore_0
    //   154: getstatic 74	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:sListener	Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;
    //   157: aload_0
    //   158: invokeinterface 296 2 0
    //   163: invokestatic 298	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:cleanTemporaryVariables	()V
    //   166: aload_1
    //   167: areturn
    //   168: astore_0
    //   169: new 306	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException
    //   172: dup
    //   173: aload_0
    //   174: invokevirtual 406	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException:getMessage	()Ljava/lang/String;
    //   177: invokespecial 313	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException:<init>	(Ljava/lang/String;)V
    //   180: athrow
    //   181: astore_1
    //   182: aload_0
    //   183: invokestatic 125	com/mastercard/mobile_api/utils/Utils:clearByteArray	([B)V
    //   186: invokestatic 298	com/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum:cleanTemporaryVariables	()V
    //   189: new 306	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException
    //   192: dup
    //   193: aload_1
    //   194: invokevirtual 310	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput:getMessage	()Ljava/lang/String;
    //   197: invokespecial 313	com/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException:<init>	(Ljava/lang/String;)V
    //   200: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   27	131	0	localObject	Object
    //   168	15	0	localMcbpCryptoException	com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException
    //   17	150	1	arrayOfByte1	byte[]
    //   181	13	1	localInvalidInput	InvalidInput
    //   37	98	2	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   38	66	168	com/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException
    //   138	143	181	com/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput
  }
  
  static byte[] response(ComputeCcCommandApdu paramComputeCcCommandApdu, ContactlessContext paramContactlessContext, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        initialize(paramComputeCcCommandApdu, paramContactlessContext, paramBoolean);
        paramComputeCcCommandApdu = sProfile.getContactlessPaymentData();
        if ((paramComputeCcCommandApdu.getPinIvCvc3Track2() == null) || (paramComputeCcCommandApdu.getPinIvCvc3Track2().getLength() != 2) || (paramComputeCcCommandApdu.getCiacDeclineOnPpms() == null) || (paramComputeCcCommandApdu.getCiacDeclineOnPpms().getLength() != 2))
        {
          cleanTemporaryVariables();
          paramComputeCcCommandApdu = ByteArray.of('榅').getBytes();
          return paramComputeCcCommandApdu;
        }
        if (Utils.isTerminalOffline(sApdu.getTerminalType()))
        {
          cleanTemporaryVariables();
          throw new ConditionsOfUseNotSatisfied("The Terminal is offline");
        }
      }
      finally {}
      initializeComputeCryptographicChecksumContext();
      initializeComputeCcPoscii();
      paramComputeCcCommandApdu = computeCcContextCheck();
    }
  }
}
