package com.db.pwcc.dbmobile.model.support;

import java.util.List;
import uuuuuu.popopp;

public class ClientSupport
  implements popopp
{
  public static int b00750075u0075uuuu = 0;
  public static int b0075u00750075uuuu = 2;
  public static int bu0075u0075uuuu = 44;
  public static int buu00750075uuuu = 1;
  private String appVersion;
  private String clientId;
  private List<FeatureSupport> features;
  private String osVersion;
  private String serverTime;
  
  public ClientSupport() {}
  
  public static int b0075007500750075uuuu()
  {
    return 1;
  }
  
  public static int bu007500750075uuuu()
  {
    return 26;
  }
  
  public static int buuuu0075uuu()
  {
    return 0;
  }
  
  public String getAppVersion()
  {
    int i = bu0075u0075uuuu;
    switch (i * (i + buu00750075uuuu) % b0075u00750075uuuu)
    {
    default: 
      bu0075u0075uuuu = 30;
      b00750075u0075uuuu = 25;
    }
    String str = this.appVersion;
    if ((bu0075u0075uuuu + buu00750075uuuu) * bu0075u0075uuuu % b0075u00750075uuuu != b00750075u0075uuuu)
    {
      bu0075u0075uuuu = bu007500750075uuuu();
      b00750075u0075uuuu = 4;
    }
    return str;
  }
  
  public String getClientId()
  {
    String str = this.clientId;
    int i = bu0075u0075uuuu;
    switch (i * (i + b0075007500750075uuuu()) % b0075u00750075uuuu)
    {
    default: 
      bu0075u0075uuuu = bu007500750075uuuu();
      b00750075u0075uuuu = bu007500750075uuuu();
      int j = bu0075u0075uuuu;
      switch (j * (j + b0075007500750075uuuu()) % b0075u00750075uuuu)
      {
      default: 
        bu0075u0075uuuu = 93;
        b00750075u0075uuuu = bu007500750075uuuu();
      }
      break;
    }
    return str;
  }
  
  public List<FeatureSupport> getFeatures()
  {
    List localList = this.features;
    if ((bu0075u0075uuuu + buu00750075uuuu) * bu0075u0075uuuu % b0075u00750075uuuu != b00750075u0075uuuu)
    {
      bu0075u0075uuuu = 54;
      b00750075u0075uuuu = bu007500750075uuuu();
      if ((bu0075u0075uuuu + buu00750075uuuu) * bu0075u0075uuuu % b0075u00750075uuuu != b00750075u0075uuuu)
      {
        bu0075u0075uuuu = 14;
        b00750075u0075uuuu = bu007500750075uuuu();
      }
    }
    return localList;
  }
  
  public String getOsVersion()
  {
    int i = bu0075u0075uuuu;
    switch (i * (i + buu00750075uuuu) % b0075u00750075uuuu)
    {
    default: 
      bu0075u0075uuuu = bu007500750075uuuu();
      b00750075u0075uuuu = 68;
    }
    String str = this.osVersion;
    int j = bu0075u0075uuuu;
    switch (j * (j + b0075007500750075uuuu()) % b0075u00750075uuuu)
    {
    default: 
      bu0075u0075uuuu = 61;
      b00750075u0075uuuu = 98;
    }
    return str;
  }
  
  public String getServerTime()
  {
    int i = (bu0075u0075uuuu + buu00750075uuuu) * bu0075u0075uuuu;
    int j = b0075u00750075uuuu;
    if ((bu007500750075uuuu() + buu00750075uuuu) * bu007500750075uuuu() % b0075u00750075uuuu != buuuu0075uuu())
    {
      bu0075u0075uuuu = 42;
      b00750075u0075uuuu = 28;
    }
    if (i % j != b00750075u0075uuuu)
    {
      bu0075u0075uuuu = bu007500750075uuuu();
      b00750075u0075uuuu = 83;
    }
    return this.serverTime;
  }
  
  public static class FeatureSupport
    implements popopp
  {
    public static int b007500750075u0075uuu = 1;
    public static int b0075uu00750075uuu = 89;
    public static int bu00750075u0075uuu = 0;
    public static int buuu00750075uuu = 2;
    private String name;
    private ClientSupport.FeatureState state;
    
    public FeatureSupport(String paramString, ClientSupport.FeatureState paramFeatureState)
    {
      this.name = paramString;
      this.state = paramFeatureState;
    }
    
    public static int b00750075u00750075uuu()
    {
      return 2;
    }
    
    public static int b0075u0075u0075uuu()
    {
      return 25;
    }
    
    public static int bu0075u00750075uuu()
    {
      return 1;
    }
    
    public String getName()
    {
      if ((b0075u0075u0075uuu() + b007500750075u0075uuu) * b0075u0075u0075uuu() % buuu00750075uuu != bu00750075u0075uuu)
      {
        bu00750075u0075uuu = b0075u0075u0075uuu();
        if ((b0075uu00750075uuu + bu0075u00750075uuu()) * b0075uu00750075uuu % b00750075u00750075uuu() != bu00750075u0075uuu)
        {
          b0075uu00750075uuu = 63;
          bu00750075u0075uuu = 28;
        }
      }
      return this.name;
    }
    
    public ClientSupport.FeatureState getState()
    {
      int i = b0075uu00750075uuu;
      int j = i + b007500750075u0075uuu;
      if ((b0075uu00750075uuu + b007500750075u0075uuu) * b0075uu00750075uuu % buuu00750075uuu != bu00750075u0075uuu)
      {
        b0075uu00750075uuu = 1;
        bu00750075u0075uuu = 42;
      }
      switch (i * j % buuu00750075uuu)
      {
      default: 
        b0075uu00750075uuu = 75;
        bu00750075u0075uuu = 82;
      }
      return this.state;
    }
  }
}
