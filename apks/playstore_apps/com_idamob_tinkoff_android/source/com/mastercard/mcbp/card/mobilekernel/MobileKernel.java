package com.mastercard.mcbp.card.mobilekernel;

import com.mastercard.mcbp.card.mpplite.CryptogramOutput;
import com.mastercard.mcbp.card.mpplite.MppLite;
import com.mastercard.mcbp.card.mpplite.MppLite.Type;
import com.mastercard.mcbp.card.mpplite.mcbpv1.MppLiteNativeImpl;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.datamanagement.UnexpectedData;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Date;
import com.mastercard.mobile_api.utils.Tlv;
import com.mastercard.mobile_api.utils.Utils;

public enum MobileKernel
{
  INSTANCE;
  
  static MppLite sMppLite = null;
  
  private MobileKernel() {}
  
  private static ByteArray buildDE55(CryptogramInput paramCryptogramInput, TransactionOutput paramTransactionOutput)
  {
    ByteArray localByteArray1 = Tlv.create(ByteArray.of(40742), paramTransactionOutput.getCryptogramOutput().getCryptogram());
    localByteArray1.append(Tlv.create(ByteArray.of(40720), paramTransactionOutput.getCryptogramOutput().getIssuerApplicationData()));
    localByteArray1.append(Tlv.create(ByteArray.of(40758), paramTransactionOutput.getCryptogramOutput().getAtc()));
    localByteArray1.append(Tlv.create((byte)-107, paramCryptogramInput.getTvr()));
    ByteArray localByteArray2 = ByteArray.get(1);
    localByteArray2.setByte(0, paramTransactionOutput.getCryptogramOutput().getCid());
    localByteArray1.append(Tlv.create(ByteArray.of(40743), localByteArray2));
    localByteArray2 = ByteArray.get(3);
    localByteArray2.setByte(2, (byte)2);
    if (paramCryptogramInput.isCvmEntered()) {
      localByteArray2.setByte(0, (byte)1);
    }
    for (;;)
    {
      localByteArray1.append(Tlv.create(ByteArray.of(40756), localByteArray2));
      localByteArray1.append(Tlv.create(ByteArray.of(40759), paramCryptogramInput.getUnpredictableNumber()));
      localByteArray1.append(Tlv.create(ByteArray.of(40706), paramCryptogramInput.getAmountAuthorized()));
      localByteArray1.append(Tlv.create(ByteArray.of(40707), paramCryptogramInput.getAmountOther()));
      localByteArray1.append(Tlv.create(ByteArray.of('弪'), paramCryptogramInput.getTrxCurrencyCode()));
      localByteArray1.append(Tlv.create((byte)-102, paramCryptogramInput.getTrxDate()));
      localByteArray1.append(Tlv.create((byte)-100, paramCryptogramInput.getTrxType()));
      localByteArray1.append(Tlv.create((byte)90, paramTransactionOutput.getPan()));
      localByteArray1.append(Tlv.create(ByteArray.of('弴'), paramTransactionOutput.getPanSequenceNumber()));
      localByteArray1.append(Tlv.create(ByteArray.of('弤'), paramTransactionOutput.getExpiryDate()));
      localByteArray1.append(Tlv.create(ByteArray.of(40730), paramCryptogramInput.getTerminalCountryCode()));
      localByteArray1.append(Tlv.create((byte)-126, paramTransactionOutput.getAip()));
      return localByteArray1;
      localByteArray2.setByte(0, (byte)63);
    }
  }
  
  private static ByteArray buildUcaf(DsrpInputData paramDsrpInputData, TransactionOutput paramTransactionOutput)
  {
    ByteArray localByteArray1 = ByteArray.of((byte)(paramTransactionOutput.getPanSequenceNumber().getByte(0) & 0xF));
    localByteArray1.append(paramTransactionOutput.getCryptogramOutput().getIssuerApplicationData().copyOfRange(11, 15));
    localByteArray1.append(paramTransactionOutput.getCryptogramOutput().getCryptogram().copyOfRange(4, 8));
    localByteArray1.append(paramTransactionOutput.getCryptogramOutput().getAtc());
    ByteArray localByteArray2 = ByteArray.get(4);
    Utils.writeInt(localByteArray2, 0, paramDsrpInputData.getUnpredictableNumber());
    localByteArray1.append(localByteArray2);
    localByteArray1.append(paramTransactionOutput.getAip());
    localByteArray1.append(ByteArray.of(new byte[] { paramTransactionOutput.getCryptogramOutput().getIssuerApplicationData().getByte(0), paramTransactionOutput.getCryptogramOutput().getIssuerApplicationData().getByte(1) }));
    return ByteArray.of(localByteArray1.toBase64String().getBytes());
  }
  
  public static DsrpResult generateDsrpData(DsrpInputData paramDsrpInputData, MppLite paramMppLite, boolean paramBoolean)
    throws McbpCryptoException, UnexpectedData, InvalidInput
  {
    for (;;)
    {
      try
      {
        sMppLite = paramMppLite;
        if (!validateInput(paramDsrpInputData))
        {
          sMppLite.cancelPayment();
          paramDsrpInputData = new DsrpResult(GetRpTransactionResultCode.ERROR_INVALID_INPUT, null);
          return paramDsrpInputData;
        }
        paramMppLite = new CryptogramInput();
        paramMppLite.setOnlineAllowed(paramBoolean);
        paramMppLite.setTvr(ByteArray.get(5));
        paramMppLite.setCryptogramType(paramDsrpInputData.getCryptogramType());
        if (paramDsrpInputData.getCryptogramType() == CryptogramType.DE55)
        {
          paramMppLite.setAmountAuthorized(ByteArray.of(Utils.longToBcd(paramDsrpInputData.getTransactionAmount(), 6), 6));
          paramMppLite.setAmountOther(ByteArray.of(Utils.longToBcd(paramDsrpInputData.getOtherAmount(), 6), 6));
          paramMppLite.setTerminalCountryCode(ByteArray.of(Utils.longToBcd(paramDsrpInputData.getCountryCode(), 2), 2));
          paramMppLite.setTrxCurrencyCode(ByteArray.of(Utils.longToBcd(paramDsrpInputData.getCurrencyCode(), 2), 2));
          paramMppLite.setTrxDate(getDateAsByteArray(paramDsrpInputData.getTransactionDate()));
          localObject = ByteArray.get(4);
          Utils.writeInt((ByteArray)localObject, 0, paramDsrpInputData.getUnpredictableNumber());
          paramMppLite.setUnpredictableNumber((ByteArray)localObject);
          localObject = ByteArray.get(1);
          ((ByteArray)localObject).setByte(0, paramDsrpInputData.getTransactionType());
          paramMppLite.setTrxType((ByteArray)localObject);
          if (sMppLite.getType() != MppLite.Type.NATIVE) {
            break label362;
          }
          paramDsrpInputData = ((MppLiteNativeImpl)sMppLite).createRemoteCryptogram(paramDsrpInputData);
          paramDsrpInputData = new DsrpResult(GetRpTransactionResultCode.OK, paramDsrpInputData);
          continue;
        }
        if (paramDsrpInputData.getCryptogramType() != CryptogramType.UCAF) {
          break label339;
        }
      }
      finally {}
      paramMppLite.setAmountAuthorized(ByteArray.of(new byte[6]));
      paramMppLite.setAmountOther(ByteArray.of(new byte[6]));
      paramMppLite.setTerminalCountryCode(ByteArray.of(new byte[2]));
      paramMppLite.setTrxCurrencyCode(ByteArray.of(new byte[2]));
      paramMppLite.setTrxDate(ByteArray.of(new byte[3]));
      Object localObject = ByteArray.of(new byte[4]);
      Utils.writeInt((ByteArray)localObject, 0, paramDsrpInputData.getUnpredictableNumber());
      paramMppLite.setUnpredictableNumber((ByteArray)localObject);
      paramMppLite.setTrxType(ByteArray.of(new byte[1]));
      continue;
      label339:
      sMppLite.cancelPayment();
      paramDsrpInputData = new DsrpResult(GetRpTransactionResultCode.ERROR_INVALID_INPUT, null);
      continue;
      label362:
      localObject = sMppLite.createRemoteCryptogram(paramMppLite);
      if (localObject == null)
      {
        paramDsrpInputData = new DsrpResult(GetRpTransactionResultCode.ERROR_UNEXPECTED_DATA, null);
      }
      else
      {
        if (((TransactionOutput)localObject).getCryptogramOutput().getCid() != Byte.MIN_VALUE) {
          throw new UnexpectedData("Invalid CID: " + ((TransactionOutput)localObject).getCryptogramOutput().getCid());
        }
        if ((paramDsrpInputData.getCryptogramType() == CryptogramType.UCAF) && (((TransactionOutput)localObject).getPanSequenceNumber().getByte(0) > 9)) {
          throw new UnexpectedData("Invalid Sequence Number: " + ((TransactionOutput)localObject).getPanSequenceNumber().getByte(0));
        }
        paramDsrpInputData = getDsrpOutputData(paramDsrpInputData, paramMppLite, (TransactionOutput)localObject);
        paramDsrpInputData = new DsrpResult(GetRpTransactionResultCode.OK, paramDsrpInputData);
      }
    }
  }
  
  public static ByteArray getDateAsByteArray(Date paramDate)
  {
    Object localObject = "";
    if (paramDate.getYear() < 2010) {
      localObject = "" + "0";
    }
    String str = (String)localObject + paramDate.getYear() % 2000;
    localObject = str;
    if (paramDate.getMonth() < 10) {
      localObject = str + "0";
    }
    str = (String)localObject + paramDate.getMonth();
    localObject = str;
    if (paramDate.getDay() < 10) {
      localObject = str + "0";
    }
    return ByteArray.of(Utils.readHexString((String)localObject + paramDate.getDay()), 3);
  }
  
  private static DsrpOutputData getDsrpOutputData(DsrpInputData paramDsrpInputData, CryptogramInput paramCryptogramInput, TransactionOutput paramTransactionOutput)
  {
    DsrpOutputData localDsrpOutputData = new DsrpOutputData();
    localDsrpOutputData.setCryptogramType(paramDsrpInputData.getCryptogramType());
    localDsrpOutputData.setTransactionAmount(paramDsrpInputData.getTransactionAmount());
    localDsrpOutputData.setCurrencyCode(paramDsrpInputData.getCurrencyCode());
    localDsrpOutputData.setUcafVersion(0);
    localDsrpOutputData.setUnpredictableNumber(paramDsrpInputData.getUnpredictableNumber());
    localDsrpOutputData.setPan(paramTransactionOutput.getPan().toHexString().replaceAll("F", ""));
    ByteArray localByteArray = paramTransactionOutput.getExpiryDate();
    if (localByteArray.getLength() == 3) {}
    for (int i = localByteArray.getByte(2);; i = 1)
    {
      localDsrpOutputData.setExpiryDate(new Date(localByteArray.getByte(0), localByteArray.getByte(1), i));
      localDsrpOutputData.setPanSequenceNumber(paramTransactionOutput.getPanSequenceNumber().getByte(0));
      localDsrpOutputData.setAtc(Utils.readInt(paramTransactionOutput.getCryptogramOutput().getAtc().getBytes(), 0));
      localDsrpOutputData.setCryptogram(paramTransactionOutput.getCryptogramOutput().getCryptogram());
      if (paramDsrpInputData.getCryptogramType() == CryptogramType.UCAF)
      {
        localDsrpOutputData.setTransactionCryptogramData(buildUcaf(paramDsrpInputData, paramTransactionOutput));
        return localDsrpOutputData;
      }
      localDsrpOutputData.setTransactionCryptogramData(buildDE55(paramCryptogramInput, paramTransactionOutput));
      return localDsrpOutputData;
    }
  }
  
  private static boolean validateInput(DsrpInputData paramDsrpInputData)
  {
    if ((paramDsrpInputData == null) || (sMppLite == null)) {}
    do
    {
      int i;
      do
      {
        do
        {
          do
          {
            long l;
            do
            {
              do
              {
                return false;
                l = paramDsrpInputData.getTransactionAmount();
              } while ((l < 0L) || (l > 999999999999L));
              l = paramDsrpInputData.getOtherAmount();
            } while ((l < 0L) || (l > 999999999999L));
            i = paramDsrpInputData.getCurrencyCode();
          } while ((i < 0) || (i > 999));
          i = paramDsrpInputData.getTransactionType();
        } while ((i < 0) || (i > 2));
        i = paramDsrpInputData.getCountryCode();
      } while ((i < 0) || (i > 999) || (paramDsrpInputData.getUnpredictableNumber() == 0L) || (paramDsrpInputData.getTransactionDate() == null));
      paramDsrpInputData = paramDsrpInputData.getTransactionDate();
    } while ((paramDsrpInputData.getDay() <= 0) || (paramDsrpInputData.getDay() > 31) || (paramDsrpInputData.getMonth() <= 0) || (paramDsrpInputData.getMonth() > 12) || (paramDsrpInputData.getYear() < 2000));
    return true;
  }
}
