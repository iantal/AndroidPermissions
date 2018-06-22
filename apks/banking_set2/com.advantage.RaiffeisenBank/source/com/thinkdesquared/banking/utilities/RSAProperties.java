package com.thinkdesquared.banking.utilities;

import java.util.Properties;

public class RSAProperties
{
  private static final int BEST_LOCATION_AGE_MINUTES_VALUE = 3;
  private static final int MAX_LOCATION_AGE_DAYS_VALUE = 2;
  private static final int TIMEOUT_VALUE = 2;
  private int configuration = 2;
  
  public RSAProperties() {}
  
  public Properties getProperties()
  {
    Properties localProperties = new Properties();
    localProperties.setProperty("Configuration-key", "" + this.configuration);
    localProperties.setProperty("Timeout-key", "2");
    localProperties.setProperty("Best-location-age-key", "3");
    localProperties.setProperty("Max-location-age-key", "2");
    localProperties.setProperty("Add-timestamp-key", "1");
    localProperties.setProperty("Max-accuracy-key", "50");
    return localProperties;
  }
  
  public void setConfiguration(int paramInt)
  {
    this.configuration = paramInt;
  }
}
