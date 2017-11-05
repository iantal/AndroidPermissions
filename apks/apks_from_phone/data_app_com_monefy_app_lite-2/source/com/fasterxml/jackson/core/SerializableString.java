package com.fasterxml.jackson.core;

public abstract interface SerializableString
{
  public abstract byte[] asUnquotedUTF8();
  
  public abstract String getValue();
}
