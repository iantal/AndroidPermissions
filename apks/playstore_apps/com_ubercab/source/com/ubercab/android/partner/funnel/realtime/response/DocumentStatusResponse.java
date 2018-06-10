package com.ubercab.android.partner.funnel.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class DocumentStatusResponse
{
  public DocumentStatusResponse() {}
  
  static DocumentStatusResponse create()
  {
    return new Shape_DocumentStatusResponse();
  }
  
  public abstract Boolean getIsAutoProcessed();
  
  abstract DocumentStatusResponse setIsAutoProcessed(Boolean paramBoolean);
}
