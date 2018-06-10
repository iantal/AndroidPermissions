package com.fasterxml.jackson.databind.node;

public abstract class ContainerNode<T extends ContainerNode<T>>
  extends BaseJsonNode
{
  protected final JsonNodeFactory _nodeFactory;
  
  protected ContainerNode(JsonNodeFactory paramJsonNodeFactory)
  {
    this._nodeFactory = paramJsonNodeFactory;
  }
  
  public String asText()
  {
    return "";
  }
  
  public final NullNode nullNode()
  {
    return this._nodeFactory.nullNode();
  }
  
  public abstract int size();
  
  public final TextNode textNode(String paramString)
  {
    return this._nodeFactory.textNode(paramString);
  }
}
