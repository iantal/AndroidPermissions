package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.ListUtil;
import com.facebook.stetho.common.Util;
import java.util.List;

public final class ElementInfo
{
  public final List<Object> children;
  public final Object element;
  public final Object parentElement;
  
  ElementInfo(Object paramObject1, Object paramObject2, List<Object> paramList)
  {
    this.element = Util.throwIfNull(paramObject1);
    this.parentElement = paramObject2;
    this.children = ListUtil.copyToImmutableList(paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ElementInfo))
    {
      paramObject = (ElementInfo)paramObject;
      return (this.element == paramObject.element) && (this.parentElement == paramObject.parentElement) && (ListUtil.identityEquals(this.children, paramObject.children));
    }
    return false;
  }
}
