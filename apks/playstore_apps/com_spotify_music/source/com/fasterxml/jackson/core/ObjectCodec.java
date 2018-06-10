package com.fasterxml.jackson.core;

public abstract class ObjectCodec
  extends TreeCodec
{
  public ObjectCodec() {}
  
  public JsonFactory getFactory()
  {
    return getJsonFactory();
  }
  
  @Deprecated
  public JsonFactory getJsonFactory()
  {
    return getFactory();
  }
  
  public abstract <T extends TreeNode> T readTree(JsonParser paramJsonParser);
  
  public abstract <T> T readValue(JsonParser paramJsonParser, Class<T> paramClass);
  
  public abstract <T> T treeToValue(TreeNode paramTreeNode, Class<T> paramClass);
  
  public abstract void writeValue(JsonGenerator paramJsonGenerator, Object paramObject);
}
