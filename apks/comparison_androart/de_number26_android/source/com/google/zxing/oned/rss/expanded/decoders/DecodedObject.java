package com.google.zxing.oned.rss.expanded.decoders;

abstract class DecodedObject
{
  private final int newPosition;
  
  DecodedObject(int paramInt)
  {
    this.newPosition = paramInt;
  }
  
  final int getNewPosition()
  {
    return this.newPosition;
  }
}
