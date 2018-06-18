package com.insidesecure.hce;

import java.util.Iterator;
import o.pf;

public abstract interface MatrixHCEConfiguration
{
  public abstract boolean addServer(MatrixHCEServerConfiguration paramMatrixHCEServerConfiguration);
  
  public abstract Iterator<MatrixHCEServerConfiguration> getServers();
  
  public abstract boolean isValid();
  
  public abstract byte[] serialize();
  
  public static final class MatrixHCEConfigurationFactory
  {
    public MatrixHCEConfigurationFactory() {}
    
    public static MatrixHCEConfiguration getInstance()
    {
      return new pf();
    }
  }
}
