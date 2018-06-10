package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class ReprocessDocumentRequestBody
{
  public ReprocessDocumentRequestBody() {}
  
  public static ReprocessDocumentRequestBody create(String paramString)
  {
    return new Shape_ReprocessDocumentRequestBody().setRequest(ReprocessDocumentRequestBody.Request.create(paramString));
  }
  
  abstract ReprocessDocumentRequestBody.Request getRequest();
  
  abstract ReprocessDocumentRequestBody setRequest(ReprocessDocumentRequestBody.Request paramRequest);
}
