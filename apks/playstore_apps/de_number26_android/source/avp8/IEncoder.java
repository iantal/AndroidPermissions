package avp8;

public abstract interface IEncoder
{
  public abstract void destroy();
  
  public abstract byte[] encode(int paramInt1, int paramInt2, byte[] paramArrayOfByte, long paramLong, int paramInt3);
  
  public abstract byte[] encode(int paramInt1, int paramInt2, byte[] paramArrayOfByte, long paramLong, int paramInt3, int paramInt4);
  
  public abstract void forceKeyframe();
  
  public abstract int getBitrate();
  
  public abstract String getCodecName();
  
  public abstract double getPercentFramesToDrop();
  
  public abstract double getQuality();
  
  public abstract boolean hadCriticalFailure();
  
  public abstract void setBitrate(int paramInt);
  
  public abstract void setPercentFramesToDrop(double paramDouble);
  
  public abstract void setQuality(double paramDouble);
}
