package com.google.firebase.remoteconfig;

public abstract interface FirebaseRemoteConfigValue
{
  public abstract boolean asBoolean()
    throws IllegalArgumentException;
  
  public abstract byte[] asByteArray();
  
  public abstract double asDouble()
    throws IllegalArgumentException;
  
  public abstract long asLong()
    throws IllegalArgumentException;
  
  public abstract String asString();
  
  public abstract int getSource();
}
