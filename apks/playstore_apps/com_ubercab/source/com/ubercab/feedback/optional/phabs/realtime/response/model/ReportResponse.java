package com.ubercab.feedback.optional.phabs.realtime.response.model;

import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class ReportResponse
{
  public ReportResponse() {}
  
  public static ReportResponse create(String paramString)
  {
    return new Shape_ReportResponse().setReportId(paramString);
  }
  
  public abstract String getReportId();
  
  public abstract ReportResponse setReportId(String paramString);
}
