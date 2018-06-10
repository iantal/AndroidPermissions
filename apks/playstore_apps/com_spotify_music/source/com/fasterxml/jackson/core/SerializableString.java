package com.fasterxml.jackson.core;

public abstract interface SerializableString
{
  public abstract int appendQuotedUTF8(byte[] paramArrayOfByte, int paramInt);
  
  public abstract char[] asQuotedChars();
  
  public abstract byte[] asQuotedUTF8();
  
  public abstract byte[] asUnquotedUTF8();
  
  public abstract String getValue();
}
