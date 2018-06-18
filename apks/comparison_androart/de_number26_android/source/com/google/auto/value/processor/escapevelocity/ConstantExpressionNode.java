package com.google.auto.value.processor.escapevelocity;

class ConstantExpressionNode
  extends ExpressionNode
{
  private final Object value;
  
  ConstantExpressionNode(int paramInt, Object paramObject)
  {
    super(paramInt);
    this.value = paramObject;
  }
  
  Object evaluate(EvaluationContext paramEvaluationContext)
  {
    return this.value;
  }
}
