package com.ubercab.feedback.optional.phabs.realtime.request.body.model;

import com.ubercab.feedback.optional.phabs.realtime.ReportingFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=ReportingFactory.class)
public abstract class UploadAttachmentBody
{
  public UploadAttachmentBody() {}
  
  public static UploadAttachmentBody create(String paramString1, String paramString2)
  {
    return new Shape_UploadAttachmentBody().setContentBase64(paramString1).setName(paramString2);
  }
  
  public abstract String getContentBase64();
  
  public abstract String getName();
  
  public abstract UploadAttachmentBody setContentBase64(String paramString);
  
  public abstract UploadAttachmentBody setName(String paramString);
}
