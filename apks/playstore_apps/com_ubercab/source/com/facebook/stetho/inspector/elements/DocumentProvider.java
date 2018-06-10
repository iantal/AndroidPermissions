package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.ThreadBound;

public abstract interface DocumentProvider
  extends ThreadBound
{
  public abstract void dispose();
  
  public abstract NodeDescriptor getNodeDescriptor(Object paramObject);
  
  public abstract Object getRootElement();
  
  public abstract void hideHighlight();
  
  public abstract void highlightElement(Object paramObject, int paramInt);
  
  public abstract void setAttributesAsText(Object paramObject, String paramString);
  
  public abstract void setInspectModeEnabled(boolean paramBoolean);
  
  public abstract void setListener(DocumentProviderListener paramDocumentProviderListener);
}
