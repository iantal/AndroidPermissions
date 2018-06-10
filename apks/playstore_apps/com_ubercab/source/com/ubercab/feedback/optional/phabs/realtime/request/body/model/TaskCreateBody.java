package com.ubercab.feedback.optional.phabs.realtime.request.body.model;

import com.ubercab.feedback.optional.phabs.realtime.model.Task;
import com.ubercab.shape.Shape;

@Shape
public abstract class TaskCreateBody
{
  public TaskCreateBody() {}
  
  public static TaskCreateBody create()
  {
    return new Shape_TaskCreateBody();
  }
  
  public abstract Task getTask();
  
  public abstract TaskCreateBody setTask(Task paramTask);
}
