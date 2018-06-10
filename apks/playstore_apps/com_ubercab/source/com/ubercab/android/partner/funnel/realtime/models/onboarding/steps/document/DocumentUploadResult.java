package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document;

import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentUploadResult
{
  public DocumentUploadResult() {}
  
  public static DocumentUploadResult create()
  {
    return new Shape_DocumentUploadResult();
  }
  
  public abstract String getUuid();
  
  public abstract DocumentUploadResult setUuid(String paramString);
}
