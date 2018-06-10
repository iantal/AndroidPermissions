package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.a.r;
import b.a.a.a.b.b.x;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

abstract class DirectiveNode
  extends Node
{
  DirectiveNode(int paramInt)
  {
    super(paramInt);
  }
  
  static class ForEachNode
    extends DirectiveNode
  {
    private final Node body;
    private final ExpressionNode collection;
    private final String var;
    
    ForEachNode(int paramInt, String paramString, ExpressionNode paramExpressionNode, Node paramNode)
    {
      super();
      this.var = paramString;
      this.collection = paramExpressionNode;
      this.body = paramNode;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      Object localObject = this.collection.evaluate(paramEvaluationContext);
      if ((localObject instanceof Iterable))
      {
        localObject = (Iterable)localObject;
      }
      else if ((localObject instanceof Object[]))
      {
        localObject = Arrays.asList((Object[])localObject);
      }
      else
      {
        if (!(localObject instanceof Map)) {
          break label167;
        }
        localObject = ((Map)localObject).values();
      }
      Runnable localRunnable1 = paramEvaluationContext.setVar(this.var, null);
      StringBuilder localStringBuilder = new StringBuilder();
      localObject = ((Iterable)localObject).iterator();
      Runnable localRunnable2 = paramEvaluationContext.setVar("foreach", new ForEachVar((Iterator)localObject));
      while (((Iterator)localObject).hasNext())
      {
        paramEvaluationContext.setVar(this.var, ((Iterator)localObject).next());
        localStringBuilder.append(this.body.evaluate(paramEvaluationContext));
      }
      localRunnable2.run();
      localRunnable1.run();
      return localStringBuilder.toString();
      label167:
      paramEvaluationContext = String.valueOf(localObject);
      localObject = new StringBuilder(14 + String.valueOf(paramEvaluationContext).length());
      ((StringBuilder)localObject).append("Not iterable: ");
      ((StringBuilder)localObject).append(paramEvaluationContext);
      throw new EvaluationException(((StringBuilder)localObject).toString());
    }
    
    private static class ForEachVar
    {
      private final Iterator<?> iterator;
      
      ForEachVar(Iterator<?> paramIterator)
      {
        this.iterator = paramIterator;
      }
      
      public boolean getHasNext()
      {
        return this.iterator.hasNext();
      }
    }
  }
  
  static class IfNode
    extends DirectiveNode
  {
    private final ExpressionNode condition;
    private final Node falsePart;
    private final Node truePart;
    
    IfNode(int paramInt, ExpressionNode paramExpressionNode, Node paramNode1, Node paramNode2)
    {
      super();
      this.condition = paramExpressionNode;
      this.truePart = paramNode1;
      this.falsePart = paramNode2;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      Node localNode;
      if (this.condition.isDefinedAndTrue(paramEvaluationContext)) {
        localNode = this.truePart;
      } else {
        localNode = this.falsePart;
      }
      return localNode.evaluate(paramEvaluationContext);
    }
  }
  
  static class MacroCallNode
    extends DirectiveNode
  {
    private Macro macro;
    private final String name;
    private final x<Node> thunks;
    
    MacroCallNode(int paramInt, String paramString, x<Node> paramX)
    {
      super();
      this.name = paramString;
      this.thunks = paramX;
    }
    
    int argumentCount()
    {
      return this.thunks.size();
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      r.a(this.macro, "Macro #%s should have been linked", new Object[] { this.name });
      return this.macro.evaluate(paramEvaluationContext, this.thunks);
    }
    
    String name()
    {
      return this.name;
    }
    
    void setMacro(Macro paramMacro)
    {
      this.macro = paramMacro;
    }
  }
  
  static class SetNode
    extends DirectiveNode
  {
    private final Node expression;
    private final String var;
    
    SetNode(String paramString, Node paramNode)
    {
      super();
      this.var = paramString;
      this.expression = paramNode;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      paramEvaluationContext.setVar(this.var, this.expression.evaluate(paramEvaluationContext));
      return "";
    }
  }
}
