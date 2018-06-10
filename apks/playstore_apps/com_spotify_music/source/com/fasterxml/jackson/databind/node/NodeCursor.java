package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.JsonNode;

abstract class NodeCursor
  extends JsonStreamContext
{
  protected String _currentName;
  protected Object _currentValue;
  protected final NodeCursor _parent;
  
  public NodeCursor(int paramInt, NodeCursor paramNodeCursor)
  {
    this._type = paramInt;
    this._index = -1;
    this._parent = paramNodeCursor;
  }
  
  public abstract boolean currentHasChildren();
  
  public abstract JsonNode currentNode();
  
  public abstract JsonToken endToken();
  
  public final String getCurrentName()
  {
    return this._currentName;
  }
  
  public final NodeCursor getParent()
  {
    return this._parent;
  }
  
  public final NodeCursor iterateChildren()
  {
    JsonNode localJsonNode = currentNode();
    if (localJsonNode == null) {
      throw new IllegalStateException("No current node");
    }
    if (localJsonNode.isArray()) {
      return new NodeCursor.ArrayCursor(localJsonNode, this);
    }
    if (localJsonNode.isObject()) {
      return new NodeCursor.ObjectCursor(localJsonNode, this);
    }
    StringBuilder localStringBuilder = new StringBuilder("Current node of type ");
    localStringBuilder.append(localJsonNode.getClass().getName());
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public abstract JsonToken nextToken();
  
  public void setCurrentValue(Object paramObject)
  {
    this._currentValue = paramObject;
  }
}
