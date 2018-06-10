package com.ubercab.feedback.optional.phabs.realtime.response.model;

import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class TaskCreateResponse
{
  private static final String PHABRICATOR_URL = "https://code.uberinternal.com/";
  
  public TaskCreateResponse() {}
  
  public static TaskCreateResponse create()
  {
    return new Shape_TaskCreateResponse();
  }
  
  public abstract String getTask();
  
  public String getTaskUrl()
  {
    return "https://code.uberinternal.com/".concat(getTask());
  }
  
  public abstract TaskCreateResponse setTask(String paramString);
}
