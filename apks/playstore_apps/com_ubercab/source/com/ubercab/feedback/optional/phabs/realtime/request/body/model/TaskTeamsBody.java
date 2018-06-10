package com.ubercab.feedback.optional.phabs.realtime.request.body.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class TaskTeamsBody
{
  public TaskTeamsBody() {}
  
  public static TaskTeamsBody create()
  {
    return new Shape_TaskTeamsBody();
  }
  
  public abstract String getClientIdentifier();
  
  public abstract TaskTeamsBody setClientIdentifier(String paramString);
}
