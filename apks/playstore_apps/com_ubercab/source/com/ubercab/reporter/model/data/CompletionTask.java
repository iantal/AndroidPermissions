package com.ubercab.reporter.model.data;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class CompletionTask
{
  public CompletionTask() {}
  
  public static CompletionTask create(String paramString1, String paramString2, List<String> paramList)
  {
    return new Shape_CompletionTask().setType(paramString2).setTaskUuid(paramString1).setJobUuids(paramList);
  }
  
  public abstract List<String> getJobUuids();
  
  public abstract String getTaskUuid();
  
  public abstract String getType();
  
  abstract CompletionTask setJobUuids(List<String> paramList);
  
  abstract CompletionTask setTaskUuid(String paramString);
  
  abstract CompletionTask setType(String paramString);
}
