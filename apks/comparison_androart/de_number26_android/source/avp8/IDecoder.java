package avp8;

import fm.Holder;

public abstract interface IDecoder
{
  public abstract byte[] decode(byte[] paramArrayOfByte, Holder<Integer> paramHolder1, Holder<Integer> paramHolder2);
  
  public abstract void destroy();
  
  public abstract String getCodecName();
  
  public abstract boolean getNeedsKeyFrame();
  
  public abstract boolean hadCriticalFailure();
  
  public abstract void setNeedsKeyFrame();
}
