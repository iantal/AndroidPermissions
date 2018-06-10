package com.ubercab.feedback.optional.phabs.realtime.response.model;

import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class UploadAttachmentResponse
{
  public UploadAttachmentResponse() {}
  
  public static UploadAttachmentResponse create(String paramString)
  {
    return new Shape_UploadAttachmentResponse().setId(paramString);
  }
  
  public abstract String getId();
  
  public abstract UploadAttachmentResponse setId(String paramString);
}
