package com.ubercab.feedback.optional.phabs.realtime.request.body.model;

import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.feedback.optional.phabs.realtime.model.Report;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class ReportRequestBody
{
  public ReportRequestBody() {}
  
  public static ReportRequestBody create(Report paramReport)
  {
    return new Shape_ReportRequestBody().setReport(paramReport);
  }
  
  public abstract Report getReport();
  
  public abstract ReportRequestBody setReport(Report paramReport);
}
