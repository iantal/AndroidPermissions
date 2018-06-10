package com.ubercab.reporter.model.meta;

import auky;
import com.ubercab.shape.Shape;

@Shape
public abstract class App
{
  public App() {}
  
  public static App create(auky paramAuky)
  {
    return new Shape_App().setType(paramAuky.a()).setId(paramAuky.b()).setVersion(paramAuky.c()).setBuildType(paramAuky.d()).setCommitHash(paramAuky.e()).setBuildUuid(paramAuky.f());
  }
  
  public static App create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return new Shape_App().setType(paramString1).setId(paramString2).setVersion(paramString3).setBuildType(paramString4).setCommitHash(paramString5).setBuildUuid(paramString6);
  }
  
  public abstract String getBuildType();
  
  public abstract String getBuildUuid();
  
  public abstract String getCommitHash();
  
  public abstract String getId();
  
  public abstract String getType();
  
  public abstract String getVersion();
  
  public abstract App setBuildType(String paramString);
  
  public abstract App setBuildUuid(String paramString);
  
  public abstract App setCommitHash(String paramString);
  
  public abstract App setId(String paramString);
  
  public abstract App setType(String paramString);
  
  public abstract App setVersion(String paramString);
}
