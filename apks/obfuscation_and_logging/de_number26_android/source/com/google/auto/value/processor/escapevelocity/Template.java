package com.google.auto.value.processor.escapevelocity;

import java.io.IOException;
import java.io.Reader;
import java.util.Map;

public class Template
{
  private final Node root;
  
  Template(Node paramNode)
  {
    this.root = paramNode;
  }
  
  public static Template parseFrom(Reader paramReader)
    throws IOException
  {
    return new Parser(paramReader).parse();
  }
  
  public String evaluate(Map<String, ?> paramMap)
  {
    paramMap = new EvaluationContext.PlainEvaluationContext(paramMap);
    return String.valueOf(this.root.evaluate(paramMap));
  }
}
