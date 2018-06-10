package com.fasterxml.jackson.databind;

public abstract class KeyDeserializer
{
  public KeyDeserializer() {}
  
  public abstract Object deserializeKey(String paramString, DeserializationContext paramDeserializationContext);
}
