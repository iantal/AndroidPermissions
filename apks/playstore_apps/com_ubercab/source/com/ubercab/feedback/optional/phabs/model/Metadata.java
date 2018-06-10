package com.ubercab.feedback.optional.phabs.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.io.File;

@Shape
public abstract class Metadata
  implements Parcelable
{
  public Metadata() {}
  
  public static Metadata create()
  {
    return new Shape_Metadata();
  }
  
  public abstract String getAdditionalInfo();
  
  public abstract String getApp();
  
  public abstract String getAppIdentifier();
  
  public abstract String getCachedData();
  
  public abstract String getCity();
  
  public abstract String getClientInfo();
  
  public abstract String getDeviceModel();
  
  public abstract String getExperiments();
  
  public abstract String getLocale();
  
  public abstract String getLogcatOutput();
  
  public abstract File getLogcatOutputFile();
  
  public abstract String getLogs();
  
  public abstract File getLogsFile();
  
  public abstract String getOs();
  
  public abstract String getProject();
  
  public abstract String getRamenLogs();
  
  public abstract File getRamenLogsFile();
  
  public abstract String getSystemDescription();
  
  public abstract String getTripUUID();
  
  public abstract String getUserEmail();
  
  public abstract String getVersion();
  
  public abstract Metadata setAdditionalInfo(String paramString);
  
  public abstract Metadata setApp(String paramString);
  
  public abstract Metadata setAppIdentifier(String paramString);
  
  public abstract Metadata setCachedData(String paramString);
  
  public abstract Metadata setCity(String paramString);
  
  public abstract Metadata setClientInfo(String paramString);
  
  public abstract Metadata setDeviceModel(String paramString);
  
  public abstract Metadata setExperiments(String paramString);
  
  public abstract Metadata setLocale(String paramString);
  
  public abstract Metadata setLogcatOutput(String paramString);
  
  public abstract Metadata setLogcatOutputFile(File paramFile);
  
  public abstract Metadata setLogs(String paramString);
  
  public abstract Metadata setLogsFile(File paramFile);
  
  public abstract Metadata setOs(String paramString);
  
  public abstract Metadata setProject(String paramString);
  
  public abstract Metadata setRamenLogs(String paramString);
  
  public abstract Metadata setRamenLogsFile(File paramFile);
  
  public abstract Metadata setSystemDescription(String paramString);
  
  public abstract Metadata setTripUUID(String paramString);
  
  public abstract Metadata setUserEmail(String paramString);
  
  public abstract Metadata setVersion(String paramString);
}
