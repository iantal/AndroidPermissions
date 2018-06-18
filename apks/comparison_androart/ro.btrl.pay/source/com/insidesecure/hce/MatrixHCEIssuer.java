package com.insidesecure.hce;

public abstract interface MatrixHCEIssuer
{
  public abstract boolean load(String paramString);
  
  public abstract boolean unload(String paramString);
}
