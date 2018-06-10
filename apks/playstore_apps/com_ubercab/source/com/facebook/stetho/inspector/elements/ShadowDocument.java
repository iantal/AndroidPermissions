package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.Util;
import java.util.IdentityHashMap;

public final class ShadowDocument
  implements DocumentView
{
  private final IdentityHashMap<Object, ElementInfo> mElementToInfoMap = new IdentityHashMap();
  private boolean mIsUpdating;
  private final Object mRootElement;
  
  public ShadowDocument(Object paramObject)
  {
    this.mRootElement = Util.throwIfNull(paramObject);
  }
  
  public ShadowDocument.UpdateBuilder beginUpdate()
  {
    if (!this.mIsUpdating)
    {
      this.mIsUpdating = true;
      return new ShadowDocument.UpdateBuilder(this);
    }
    throw new IllegalStateException();
  }
  
  public ElementInfo getElementInfo(Object paramObject)
  {
    return (ElementInfo)this.mElementToInfoMap.get(paramObject);
  }
  
  public Object getRootElement()
  {
    return this.mRootElement;
  }
}
