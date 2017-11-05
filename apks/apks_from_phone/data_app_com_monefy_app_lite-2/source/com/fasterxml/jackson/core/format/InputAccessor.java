package com.fasterxml.jackson.core.format;

public abstract interface InputAccessor
{
  public abstract boolean hasMoreBytes();
  
  public abstract byte nextByte();
}
