package com.monefy.data;

import com.google.flatbuffers.FlatBufferBuilder;

public abstract interface IEntity<TKey>
{
  public abstract void calculateHashCode();
  
  public abstract TKey getId();
  
  public abstract int getLocalHashCode();
  
  public abstract int getRemoteHashCode();
  
  public abstract void setId(TKey paramTKey);
  
  public abstract void setRemoteHashCode(int paramInt);
  
  public abstract int writeToBuffer(FlatBufferBuilder paramFlatBufferBuilder);
}
