package com.squareup.picasso;

public enum MemoryPolicy
{
  NO_CACHE(1),  NO_STORE(2);
  
  final int index;
  
  private MemoryPolicy(int paramInt)
  {
    this.index = paramInt;
  }
  
  static boolean shouldReadFromMemoryCache(int paramInt)
  {
    return (NO_CACHE.index & paramInt) == 0;
  }
  
  static boolean shouldWriteToMemoryCache(int paramInt)
  {
    return (NO_STORE.index & paramInt) == 0;
  }
}
