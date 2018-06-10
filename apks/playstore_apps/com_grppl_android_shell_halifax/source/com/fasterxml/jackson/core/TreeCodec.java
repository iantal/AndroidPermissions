package com.fasterxml.jackson.core;

import java.io.IOException;

public abstract class TreeCodec
{
  public TreeCodec() {}
  
  public abstract TreeNode createArrayNode();
  
  public abstract TreeNode createObjectNode();
  
  public abstract <T extends TreeNode> T readTree(JsonParser paramJsonParser)
    throws IOException, JsonProcessingException;
  
  public abstract JsonParser treeAsTokens(TreeNode paramTreeNode);
  
  public abstract void writeTree(JsonGenerator paramJsonGenerator, TreeNode paramTreeNode)
    throws IOException, JsonProcessingException;
}
