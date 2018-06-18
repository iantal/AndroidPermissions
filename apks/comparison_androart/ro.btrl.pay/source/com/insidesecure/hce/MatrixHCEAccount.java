package com.insidesecure.hce;

public abstract interface MatrixHCEAccount
{
  public static final String INTERNAL_MAP = "internal";
  public static final String MASTERCARD_MDES = "mdes";
  public static final String NO_MAP = "null";
  public static final String VISA_APRIL_2015 = "va15";
  public static final String WALLET_SERVER = "wallet-server";
  
  public abstract void clearAccountData();
  
  public abstract void clearAllCards(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2);
  
  public abstract void clearNetworkSession();
  
  public abstract void clearPaymentKeys();
  
  public abstract String getAccountName();
  
  public abstract String getAppInstanceId();
  
  public abstract byte[] getEncryptedPin(byte[] paramArrayOfByte);
  
  public abstract String getMapType();
  
  public abstract long getNetworkSessionValidity();
  
  public abstract String getRegistrationId();
  
  public abstract String getServerType();
  
  public abstract String getServerUrl();
  
  public abstract String getStringProperty(MatrixHCEProperty paramMatrixHCEProperty);
  
  public abstract MatrixHCENetworkData handleNetworkResponse(MatrixHCENetworkData paramMatrixHCENetworkData, boolean paramBoolean, byte[] paramArrayOfByte);
  
  public abstract void handlePushNotification(String paramString);
  
  @Deprecated
  public abstract boolean isRegistered();
  
  public abstract MatrixHCENetworkData openNetworkSession();
  
  public abstract MatrixHCENetworkData registerAccount();
  
  public abstract void registerAccount(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  @Deprecated
  public abstract MatrixHCENetworkData registerAccountToServer(String paramString1, String paramString2);
  
  public abstract MatrixHCENetworkData registerAccountToServer(String paramString, byte[] paramArrayOfByte);
  
  @Deprecated
  public abstract void registerAccountToServer(String paramString1, String paramString2, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract void registerAccountToServer(String paramString, byte[] paramArrayOfByte, MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback);
  
  public abstract boolean registerNeeded();
  
  public abstract void setAppInstanceId(String paramString);
  
  public abstract void setAppProviderId(String paramString);
  
  public abstract void setRegistrationId(String paramString);
  
  public abstract void setStringProperty(MatrixHCEProperty paramMatrixHCEProperty, String paramString);
  
  @Deprecated
  public abstract MatrixHCENetworkData signIn(String paramString1, String paramString2);
  
  public abstract MatrixHCENetworkData signIn(String paramString, byte[] paramArrayOfByte);
  
  @Deprecated
  public abstract void signIn(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, String paramString2);
  
  public abstract void signIn(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString, byte[] paramArrayOfByte);
  
  public abstract boolean signInNeeded();
}
