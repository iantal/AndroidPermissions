package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.Accumulator;

public final class ObjectDescriptor
  extends Descriptor<Object>
{
  public ObjectDescriptor() {}
  
  public void getAttributes(Object paramObject, AttributeAccumulator paramAttributeAccumulator) {}
  
  public void getChildren(Object paramObject, Accumulator<Object> paramAccumulator) {}
  
  public void getComputedStyles(Object paramObject, ComputedStyleAccumulator paramComputedStyleAccumulator) {}
  
  public String getLocalName(Object paramObject)
  {
    return getNodeName(paramObject);
  }
  
  public String getNodeName(Object paramObject)
  {
    return paramObject.getClass().getName();
  }
  
  public NodeType getNodeType(Object paramObject)
  {
    return NodeType.ELEMENT_NODE;
  }
  
  public String getNodeValue(Object paramObject)
  {
    return null;
  }
  
  public void getStyleRuleNames(Object paramObject, StyleRuleNameAccumulator paramStyleRuleNameAccumulator) {}
  
  public void getStyles(Object paramObject, String paramString, StyleAccumulator paramStyleAccumulator) {}
  
  public void hook(Object paramObject) {}
  
  public void setAttributesAsText(Object paramObject, String paramString) {}
  
  public void setStyle(Object paramObject, String paramString1, String paramString2, String paramString3) {}
  
  public void unhook(Object paramObject) {}
}
