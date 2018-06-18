package com.insidesecure.hce;

import java.util.List;

public abstract interface MatrixHCECard
{
  public static final String KEY_METADATA_CARD_ART = "cardArt";
  public static final String KEY_METADATA_CARD_THUMBNAIL = "cardThumbnail";
  public static final String KEY_METADATA_PRIVACY_URL = "privacyPolicyUrl";
  public static final String KEY_METADATA_TERMS_AND_CONDITIONS_TEXT = "termsAndConditions";
  public static final String KEY_METADATA_TERMS_AND_CONDITIONS_URL = "termsAndConditionsUrl";
  public static final String KEY_V_PAN_ENROLLMENT_ID = "vPanEnrollmentId";
  public static final String KEY_V_PROVISIONED_TOKEN_ID = "vProvisionedTokenId";
  
  public abstract void cancelManualPayment();
  
  @Deprecated
  public abstract MatrixHCENetworkData changeMobilePin(String paramString1, String paramString2);
  
  public abstract MatrixHCENetworkData changeMobilePin(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  @Deprecated
  public abstract void changeMobilePin(String paramString1, String paramString2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract void changeMobilePin(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract boolean clearFirstTapContext();
  
  public abstract boolean clearStoredPIN();
  
  public abstract MatrixHCENetworkData delete(String paramString1, String paramString2);
  
  public abstract void delete(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2);
  
  public abstract void genericNetworkOperation(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract String getAccountName();
  
  public abstract String getCardName();
  
  public abstract MatrixHCECardCompatibility getCompatibility();
  
  public abstract long getExpirationTimestamp();
  
  public abstract String getExtra(String paramString);
  
  public abstract String getFourDigitPan();
  
  public abstract MatrixHCENetworkData getMetadata();
  
  public abstract void getMetadata(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract int getPaymentCounter();
  
  public abstract int getPaymentCounterLimit();
  
  public abstract MatrixHCEPaymentMode getPaymentMode();
  
  public abstract MatrixHCEPaymentScheme getPaymentScheme();
  
  public abstract String getServerType();
  
  public abstract MatrixHCECardState getState();
  
  public abstract MatrixHCENetworkData getTaskStatus(String paramString);
  
  public abstract void getTaskStatus(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString);
  
  public abstract String getTokenLastFour();
  
  public abstract String getTokenReferenceId();
  
  public abstract MatrixHCETransactionDetails getTransactionDetailsForTransactionId(String paramString);
  
  public abstract List<MatrixHCETransactionDetails> getTransactionHistory(boolean paramBoolean);
  
  public abstract MatrixHCETransactionState getTransactionState();
  
  public abstract Object getValue(String paramString);
  
  public abstract MatrixHCENetworkData handleNetworkResponse(MatrixHCENetworkData paramMatrixHCENetworkData, boolean paramBoolean, byte[] paramArrayOfByte);
  
  public abstract boolean isActive();
  
  public abstract boolean isRegistered();
  
  public abstract boolean needsRegister();
  
  public abstract MatrixHCENetworkData provision();
  
  public abstract void provision(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract MatrixHCENetworkData refill();
  
  public abstract void refill(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract MatrixHCENetworkData register();
  
  public abstract void register(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract void remove();
  
  public abstract MatrixHCENetworkData requestTransactionHistory();
  
  public abstract void requestTransactionHistory(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract MatrixHCENetworkData resume(String paramString1, String paramString2);
  
  public abstract void resume(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2);
  
  public abstract boolean setActive();
  
  public abstract boolean setCardData(String paramString);
  
  public abstract void setCardName(String paramString);
  
  public abstract boolean setCardSuspendedState(MatrixHCECardSuspendedState paramMatrixHCECardSuspendedState);
  
  public abstract boolean setCompatibility(MatrixHCECardCompatibility paramMatrixHCECardCompatibility);
  
  public abstract boolean setCumulativeLimits(String paramString);
  
  public abstract MatrixHCEError setDigitizingInfo(CardDigitizingInfo paramCardDigitizingInfo);
  
  public abstract boolean setExtra(String paramString1, String paramString2);
  
  public abstract int setPIN();
  
  public abstract int setPIN(byte[] paramArrayOfByte);
  
  public abstract boolean setPaymentMode(MatrixHCEPaymentMode paramMatrixHCEPaymentMode);
  
  public abstract boolean setRefillThreshold(int paramInt);
  
  public abstract boolean setSuppressedAid(byte[] paramArrayOfByte);
  
  public abstract boolean startManualPayment();
  
  public abstract boolean storePIN(byte[] paramArrayOfByte);
  
  public abstract MatrixHCENetworkData suspend(String paramString1, String paramString2);
  
  public abstract void suspend(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2);
  
  public abstract GetTaskStatusResponseInfo.TaskStatus taskStatus(String paramString);
  
  public abstract MatrixHCENetworkData triggerMobileCheck();
  
  public abstract void triggerMobileCheck(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
}
