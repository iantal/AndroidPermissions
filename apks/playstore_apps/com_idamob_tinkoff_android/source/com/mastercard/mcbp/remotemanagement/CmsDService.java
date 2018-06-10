package com.mastercard.mcbp.remotemanagement;

import com.mastercard.mcbp.remotemanagement.mdes.RemoteManagementRequestType;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDChangeMobilePinResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDProvisionResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDRegisterResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.CmsDReplenishResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.GenericCmsDRemoteManagementResponse;
import com.mastercard.mcbp.remotemanagement.mdes.models.TransactionCredentialStatus;
import com.mastercard.mcbp.userinterface.MobilePinEventListener;
import com.mastercard.mcbp.userinterface.UserInterfaceListener;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.http.HttpException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeException;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.tlv.ParsingException;

public abstract interface CmsDService
{
  public abstract CmsDChangeMobilePinResponse changeMobilePin(String paramString, ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized;
  
  public abstract GenericCmsDRemoteManagementResponse delete(String paramString1, String paramString2, TransactionCredentialStatus[] paramArrayOfTransactionCredentialStatus)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized;
  
  public abstract void getTaskStatus(RemoteManagementRequestType paramRemoteManagementRequestType)
    throws HttpException, LdeNotInitialized, InvalidInput, McbpCryptoException;
  
  public abstract GenericCmsDRemoteManagementResponse notifyProvisioningResult(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized, ParsingException;
  
  public abstract void openRemoteManagementSession(ByteArray paramByteArray);
  
  public abstract CmsDProvisionResponse provision(String paramString1, String paramString2)
    throws HttpException, McbpCryptoException, InvalidInput, LdeNotInitialized;
  
  public abstract void registerMobilePinEventListener(MobilePinEventListener paramMobilePinEventListener);
  
  public abstract CmsDRegisterResponse registerToCmsD(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
    throws HttpException, McbpCryptoException, InvalidInput;
  
  public abstract void registerUiListener(UserInterfaceListener paramUserInterfaceListener);
  
  public abstract CmsDReplenishResponse replenish(String paramString1, String paramString2, TransactionCredentialStatus[] paramArrayOfTransactionCredentialStatus, boolean paramBoolean)
    throws InvalidInput, LdeException, McbpCryptoException, HttpException;
  
  public abstract void requestForChangeMobilePin(String paramString, ByteArray paramByteArray1, ByteArray paramByteArray2)
    throws InvalidInput, LdeException, McbpCryptoException, HttpException;
  
  public abstract void requestForDeleteToken(String paramString)
    throws HttpException, InvalidInput, LdeNotInitialized, McbpCryptoException;
  
  public abstract void requestForReplenishment(String paramString)
    throws InvalidInput, LdeException, McbpCryptoException, HttpException;
  
  public abstract void requestSession(String paramString1, String paramString2, String paramString3)
    throws McbpCryptoException, InvalidInput, LdeNotInitialized, HttpException;
}
