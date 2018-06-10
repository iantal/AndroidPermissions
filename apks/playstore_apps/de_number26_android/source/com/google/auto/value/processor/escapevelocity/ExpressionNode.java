package com.google.auto.value.processor.escapevelocity;

abstract class ExpressionNode
  extends Node
{
  ExpressionNode(int paramInt)
  {
    super(paramInt);
  }
  
  private static String show(Object paramObject)
  {
    if (paramObject == null) {
      return "null";
    }
    String str = String.valueOf(paramObject);
    paramObject = String.valueOf(paramObject.getClass().getName());
    StringBuilder localStringBuilder = new StringBuilder(5 + String.valueOf(str).length() + String.valueOf(paramObject).length());
    localStringBuilder.append(str);
    localStringBuilder.append(" (a ");
    localStringBuilder.append(paramObject);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  int intValue(EvaluationContext paramEvaluationContext)
  {
    paramEvaluationContext = evaluate(paramEvaluationContext);
    if (!(paramEvaluationContext instanceof Integer))
    {
      paramEvaluationContext = String.valueOf(show(paramEvaluationContext));
      if (paramEvaluationContext.length() != 0) {
        paramEvaluationContext = "Arithemtic is only available on integers, not ".concat(paramEvaluationContext);
      } else {
        paramEvaluationContext = new String("Arithemtic is only available on integers, not ");
      }
      throw evaluationException(paramEvaluationContext);
    }
    return ((Integer)paramEvaluationContext).intValue();
  }
  
  boolean isDefinedAndTrue(EvaluationContext paramEvaluationContext)
  {
    return isTrue(paramEvaluationContext);
  }
  
  boolean isTrue(EvaluationContext paramEvaluationContext)
  {
    paramEvaluationContext = evaluate(paramEvaluationContext);
    if ((paramEvaluationContext instanceof Boolean)) {
      return ((Boolean)paramEvaluationContext).booleanValue();
    }
    return paramEvaluationContext != null;
  }
  
  static class BinaryExpressionNode
    extends ExpressionNode
  {
    final ExpressionNode lhs;
    final Parser.Operator op;
    final ExpressionNode rhs;
    
    BinaryExpressionNode(ExpressionNode paramExpressionNode1, Parser.Operator paramOperator, ExpressionNode paramExpressionNode2)
    {
      super();
      this.lhs = paramExpressionNode1;
      this.op = paramOperator;
      this.rhs = paramExpressionNode2;
    }
    
    private boolean equal(EvaluationContext paramEvaluationContext)
    {
      Object localObject = this.lhs.evaluate(paramEvaluationContext);
      paramEvaluationContext = this.rhs.evaluate(paramEvaluationContext);
      if (localObject == paramEvaluationContext) {
        return true;
      }
      if ((localObject != null) && (paramEvaluationContext != null))
      {
        if (localObject.getClass().equals(paramEvaluationContext.getClass())) {
          return localObject.equals(paramEvaluationContext);
        }
        return localObject.toString().equals(paramEvaluationContext.toString());
      }
      return false;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      int i = ExpressionNode.1.$SwitchMap$com$google$auto$value$processor$escapevelocity$Parser$Operator[this.op.ordinal()];
      boolean bool1 = false;
      boolean bool3 = false;
      boolean bool4 = false;
      boolean bool5 = false;
      boolean bool6 = false;
      boolean bool2 = false;
      int j;
      switch (i)
      {
      default: 
        i = this.lhs.intValue(paramEvaluationContext);
        j = this.rhs.intValue(paramEvaluationContext);
        switch (ExpressionNode.1.$SwitchMap$com$google$auto$value$processor$escapevelocity$Parser$Operator[this.op.ordinal()])
        {
        default: 
          throw new AssertionError(this.op);
        }
      case 4: 
        return Boolean.valueOf(equal(paramEvaluationContext) ^ true);
      case 3: 
        return Boolean.valueOf(equal(paramEvaluationContext));
      case 2: 
        bool1 = bool2;
        if (this.lhs.isTrue(paramEvaluationContext))
        {
          bool1 = bool2;
          if (this.rhs.isTrue(paramEvaluationContext)) {
            bool1 = true;
          }
        }
        return Boolean.valueOf(bool1);
      }
      if ((this.lhs.isTrue(paramEvaluationContext)) || (this.rhs.isTrue(paramEvaluationContext))) {
        bool1 = true;
      }
      return Boolean.valueOf(bool1);
      return Integer.valueOf(i % j);
      return Integer.valueOf(i / j);
      return Integer.valueOf(i * j);
      return Integer.valueOf(i - j);
      return Integer.valueOf(i + j);
      bool1 = bool3;
      if (i >= j) {
        bool1 = true;
      }
      return Boolean.valueOf(bool1);
      bool1 = bool4;
      if (i > j) {
        bool1 = true;
      }
      return Boolean.valueOf(bool1);
      bool1 = bool5;
      if (i <= j) {
        bool1 = true;
      }
      return Boolean.valueOf(bool1);
      bool1 = bool6;
      if (i < j) {
        bool1 = true;
      }
      return Boolean.valueOf(bool1);
    }
  }
  
  static class NotExpressionNode
    extends ExpressionNode
  {
    private final ExpressionNode expr;
    
    NotExpressionNode(ExpressionNode paramExpressionNode)
    {
      super();
      this.expr = paramExpressionNode;
    }
    
    Object evaluate(EvaluationContext paramEvaluationContext)
    {
      return Boolean.valueOf(this.expr.isTrue(paramEvaluationContext) ^ true);
    }
  }
}
