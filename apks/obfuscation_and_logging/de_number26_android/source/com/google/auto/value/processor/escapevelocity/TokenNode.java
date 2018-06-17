package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.b.x;
import java.util.List;

abstract class TokenNode
  extends Node
{
  TokenNode(int paramInt)
  {
    super(paramInt);
  }
  
  Object evaluate(EvaluationContext paramEvaluationContext)
  {
    throw new UnsupportedOperationException();
  }
  
  abstract String name();
  
  static class CommentTokenNode
    extends TokenNode
  {
    CommentTokenNode(int paramInt)
    {
      super();
    }
    
    String name()
    {
      return "##";
    }
  }
  
  static final class ElseIfTokenNode
    extends TokenNode.IfOrElseIfTokenNode
  {
    ElseIfTokenNode(ExpressionNode paramExpressionNode)
    {
      super();
    }
    
    String name()
    {
      return "#elseif";
    }
  }
  
  static final class ElseTokenNode
    extends TokenNode
  {
    ElseTokenNode(int paramInt)
    {
      super();
    }
    
    String name()
    {
      return "#else";
    }
  }
  
  static final class EndTokenNode
    extends TokenNode
  {
    EndTokenNode(int paramInt)
    {
      super();
    }
    
    String name()
    {
      return "#end";
    }
  }
  
  static final class EofNode
    extends TokenNode
  {
    EofNode(int paramInt)
    {
      super();
    }
    
    String name()
    {
      return "end of file";
    }
  }
  
  static final class ForEachTokenNode
    extends TokenNode
  {
    final ExpressionNode collection;
    final String var;
    
    ForEachTokenNode(String paramString, ExpressionNode paramExpressionNode)
    {
      super();
      this.var = paramString;
      this.collection = paramExpressionNode;
    }
    
    String name()
    {
      return "#foreach";
    }
  }
  
  static abstract class IfOrElseIfTokenNode
    extends TokenNode
  {
    final ExpressionNode condition;
    
    IfOrElseIfTokenNode(ExpressionNode paramExpressionNode)
    {
      super();
      this.condition = paramExpressionNode;
    }
  }
  
  static final class IfTokenNode
    extends TokenNode.IfOrElseIfTokenNode
  {
    IfTokenNode(ExpressionNode paramExpressionNode)
    {
      super();
    }
    
    String name()
    {
      return "#if";
    }
  }
  
  static final class MacroDefinitionTokenNode
    extends TokenNode
  {
    final String name;
    final x<String> parameterNames;
    
    MacroDefinitionTokenNode(int paramInt, String paramString, List<String> paramList)
    {
      super();
      this.name = paramString;
      this.parameterNames = x.a(paramList);
    }
    
    String name()
    {
      String str = this.name;
      StringBuilder localStringBuilder = new StringBuilder(8 + String.valueOf(str).length());
      localStringBuilder.append("#macro(");
      localStringBuilder.append(str);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
