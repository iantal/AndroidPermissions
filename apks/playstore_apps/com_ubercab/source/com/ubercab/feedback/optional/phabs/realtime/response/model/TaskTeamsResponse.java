package com.ubercab.feedback.optional.phabs.realtime.response.model;

import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.feedback.optional.phabs.realtime.object.model.ObjectTeam;
import com.ubercab.shape.Shape;
import hfw;
import java.util.List;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class TaskTeamsResponse
{
  public TaskTeamsResponse() {}
  
  public static TaskTeamsResponse create()
  {
    return new Shape_TaskTeamsResponse();
  }
  
  public abstract List<ObjectTeam> getTeams();
  
  public abstract TaskTeamsResponse setTeams(List<ObjectTeam> paramList);
}
