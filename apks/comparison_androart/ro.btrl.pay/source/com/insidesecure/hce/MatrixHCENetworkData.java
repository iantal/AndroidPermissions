package com.insidesecure.hce;

public class MatrixHCENetworkData
{
  private MatrixHCEError ˊ;
  private byte[] ˋ;
  private String ˎ;
  private String ˏ;
  private NetworkOperationPreparationInfo.NetworkOperation ॱ;
  
  public MatrixHCENetworkData(NetworkOperationPreparationInfo.NetworkOperation paramNetworkOperation, MatrixHCEError paramMatrixHCEError, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    this.ॱ = paramNetworkOperation;
    this.ˊ = paramMatrixHCEError;
    this.ˋ = paramArrayOfByte;
    this.ˎ = paramString1;
    this.ˏ = paramString2;
  }
  
  public byte[] getData()
  {
    return this.ˋ;
  }
  
  public String getDestination()
  {
    return this.ˎ;
  }
  
  public MatrixHCEError getError()
  {
    return this.ˊ;
  }
  
  public NetworkOperationPreparationInfo.NetworkOperation getOperation()
  {
    return this.ॱ;
  }
  
  public String getTaskId()
  {
    return this.ˏ;
  }
}
