package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.Accumulator;
import com.facebook.stetho.common.ThreadBound;

public abstract interface NodeDescriptor<E>
  extends ThreadBound
{
  public abstract void getAttributes(E paramE, AttributeAccumulator paramAttributeAccumulator);
  
  public abstract void getChildren(E paramE, Accumulator<Object> paramAccumulator);
  
  public abstract void getComputedStyles(E paramE, ComputedStyleAccumulator paramComputedStyleAccumulator);
  
  public abstract String getLocalName(E paramE);
  
  public abstract String getNodeName(E paramE);
  
  public abstract NodeType getNodeType(E paramE);
  
  public abstract String getNodeValue(E paramE);
  
  public abstract void getStyleRuleNames(E paramE, StyleRuleNameAccumulator paramStyleRuleNameAccumulator);
  
  public abstract void getStyles(E paramE, String paramString, StyleAccumulator paramStyleAccumulator);
  
  public abstract void hook(E paramE);
  
  public abstract void setAttributesAsText(E paramE, String paramString);
  
  public abstract void setStyle(E paramE, String paramString1, String paramString2, String paramString3);
  
  public abstract void unhook(E paramE);
}
