package com.ubercab.android.partner.funnel.realtime.response;

import com.ubercab.shape.Shape;

@Shape
public abstract class ReprocessDocumentResponse
{
  public ReprocessDocumentResponse() {}
  
  static ReprocessDocumentResponse create()
  {
    return new Shape_ReprocessDocumentResponse();
  }
  
  public static ReprocessDocumentResponse create(String paramString)
  {
    return create().setDocument(ReprocessDocumentResponse.Document.create(paramString));
  }
  
  public abstract ReprocessDocumentResponse.Document getDocument();
  
  public abstract String getTransactionId();
  
  public abstract ReprocessDocumentResponse setDocument(ReprocessDocumentResponse.Document paramDocument);
  
  abstract ReprocessDocumentResponse setTransactionId(String paramString);
}
