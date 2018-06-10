package com.ubercab.feedback.optional.phabs.realtime.model;

import android.os.Parcelable;
import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.shape.Shape;
import hfw;
import java.util.List;
import java.util.Set;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class Report
  implements Parcelable
{
  public Report() {}
  
  public static Report create()
  {
    return new Shape_Report();
  }
  
  public abstract String getApp();
  
  public abstract String getAssignee();
  
  public abstract List<Attachment> getAttachments();
  
  public abstract String getCity();
  
  public abstract String getDeviceModel();
  
  public abstract Feature getFeature();
  
  public abstract String getLocale();
  
  public abstract String getOs();
  
  public abstract Set<String> getSubscribers();
  
  public abstract String getSystemDescription();
  
  public abstract String getTripUUID();
  
  public abstract String getUserId();
  
  public abstract String getUserInput();
  
  public abstract String getUserSummary();
  
  public abstract String getVersion();
  
  public abstract Report setApp(String paramString);
  
  public abstract Report setAssignee(String paramString);
  
  public abstract Report setAttachments(List<Attachment> paramList);
  
  public abstract Report setCity(String paramString);
  
  public abstract Report setDeviceModel(String paramString);
  
  public abstract Report setFeature(Feature paramFeature);
  
  public abstract Report setLocale(String paramString);
  
  public abstract Report setOs(String paramString);
  
  public abstract Report setSubscribers(Set<String> paramSet);
  
  public abstract Report setSystemDescription(String paramString);
  
  public abstract Report setTripUUID(String paramString);
  
  public abstract Report setUserId(String paramString);
  
  public abstract Report setUserInput(String paramString);
  
  public abstract Report setUserSummary(String paramString);
  
  public abstract Report setVersion(String paramString);
}
