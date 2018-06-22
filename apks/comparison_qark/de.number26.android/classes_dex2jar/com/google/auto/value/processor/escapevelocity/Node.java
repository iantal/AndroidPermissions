package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.b.x;

abstract class Node
{
  final int lineNumber;
  
  Node(int paramInt)
  {
    this.lineNumber = paramInt;
  }
  
  static Node cons(int paramInt, x<Node> paramX)
  {
    return new Node.Cons(paramInt, paramX);
  }
  
  static Node emptyNode(int paramInt)
  {
    return new Node.Cons(paramInt, x.c());
  }
  
  abstract Object evaluate(EvaluationContext paramEvaluationContext);
  
  EvaluationException evaluationException(String paramString)
  {
    int i = this.lineNumber;
    StringBuilder localStringBuilder = new StringBuilder(35 + String.valueOf(paramString).length());
    localStringBuilder.append("In expression on line ");
    localStringBuilder.append(i);
    localStringBuilder.append(": ");
    localStringBuilder.append(paramString);
    return new EvaluationException(localStringBuilder.toString());
  }
  
  EvaluationException evaluationException(Throwable paramThrowable)
  {
    int i = this.lineNumber;
    String str = String.valueOf(paramThrowable);
    StringBuilder localStringBuilder = new StringBuilder(35 + String.valueOf(str).length());
    localStringBuilder.append("In expression on line ");
    localStringBuilder.append(i);
    localStringBuilder.append(": ");
    localStringBuilder.append(str);
    return new EvaluationException(localStringBuilder.toString(), paramThrowable);
  }
}
