package com.spotify.mobile.android.video.tracking;

public final class BufferEvent
{
  private final BufferEvent.Kind a;
  private final long b;
  private final long c;
  private final long d;
  
  public BufferEvent(BufferEvent.Kind paramKind, long paramLong1, long paramLong2)
  {
    this(paramKind, paramLong1, paramLong2, -1L);
  }
  
  private BufferEvent(BufferEvent.Kind paramKind, long paramLong1, long paramLong2, long paramLong3)
  {
    this.a = paramKind;
    this.b = paramLong1;
    this.c = paramLong2;
    this.d = paramLong3;
  }
  
  public final BufferEvent a(long paramLong)
  {
    return new BufferEvent(this.a, this.b, this.c, paramLong);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (BufferEvent)paramObject;
      if (this.b != paramObject.b) {
        return false;
      }
      if (this.c != paramObject.c) {
        return false;
      }
      if (this.d != paramObject.d) {
        return false;
      }
      return this.a == paramObject.a;
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((this.a.hashCode() * 31 + (int)(this.b ^ this.b >>> 32)) * 31 + (int)(this.c ^ this.c >>> 32)) * 31 + (int)(this.d ^ this.d >>> 32);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("BufferEvent{mKind=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mMsOccurredAtMediaPosition=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", mMsBufferStartTime=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mMsBufferEndTime=");
    localStringBuilder.append(this.d);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
