package com.ubercab.feedback.optional.phabs.model;

import android.os.Parcelable;
import com.ubercab.feedback.optional.phabs.realtime.model.Team;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Feedback
  implements Parcelable, com.ubercab.feedback.optional.phabs.realtime.model.Feedback
{
  public Feedback() {}
  
  public static Feedback create()
  {
    return new Shape_Feedback();
  }
  
  public abstract String getDescription();
  
  public abstract String getLogcatOutputBase64();
  
  public abstract String getLogsBase64();
  
  public abstract String getProject();
  
  public abstract String getRamenLogsBase64();
  
  public abstract String getScreenshotBase64();
  
  public abstract List<String> getSubscribers();
  
  public abstract String getTeam();
  
  public abstract Team getTeamObject();
  
  public abstract String getTitle();
  
  public abstract String getUserInput();
  
  public abstract Feedback setDescription(String paramString);
  
  public abstract Feedback setLogcatOutputBase64(String paramString);
  
  public abstract Feedback setLogsBase64(String paramString);
  
  public abstract Feedback setProject(String paramString);
  
  public abstract Feedback setRamenLogsBase64(String paramString);
  
  public abstract Feedback setScreenshotBase64(String paramString);
  
  public abstract Feedback setSubscribers(List<String> paramList);
  
  public abstract Feedback setTeam(String paramString);
  
  public abstract Feedback setTeamObject(Team paramTeam);
  
  public abstract Feedback setTitle(String paramString);
  
  public abstract Feedback setUserInput(String paramString);
}
