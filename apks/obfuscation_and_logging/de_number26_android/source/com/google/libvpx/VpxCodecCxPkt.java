package com.google.libvpx;

public class VpxCodecCxPkt
{
  public byte[] buffer;
  long duration;
  public int flags;
  int partitionId;
  public long pts;
  public long sz;
  
  public VpxCodecCxPkt(long paramLong)
  {
    this.sz = paramLong;
    this.buffer = new byte[(int)this.sz];
  }
}
