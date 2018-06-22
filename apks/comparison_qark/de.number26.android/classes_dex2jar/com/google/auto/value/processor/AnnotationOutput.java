package com.google.auto.value.processor;

import java.util.Iterator;
import java.util.List;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.SimpleAnnotationValueVisitor6;

class AnnotationOutput
{
  private final TypeSimplifier typeSimplifier;
  
  AnnotationOutput(TypeSimplifier paramTypeSimplifier)
  {
    this.typeSimplifier = paramTypeSimplifier;
  }
  
  private static void appendEscaped(StringBuilder paramStringBuilder, char paramChar)
  {
    if (paramChar != '\r')
    {
      if ((paramChar != '"') && (paramChar != '\'') && (paramChar != '\\'))
      {
        switch (paramChar)
        {
        default: 
          if (paramChar < ' ')
          {
            Object[] arrayOfObject2 = new Object[1];
            arrayOfObject2[0] = Integer.valueOf(paramChar);
            paramStringBuilder.append(String.format("\\%03o", arrayOfObject2));
            return;
          }
          if ((paramChar >= '') && (!Character.isLetter(paramChar)))
          {
            Object[] arrayOfObject1 = new Object[1];
            arrayOfObject1[0] = Integer.valueOf(paramChar);
            paramStringBuilder.append(String.format("\\u%04x", arrayOfObject1));
            return;
          }
          paramStringBuilder.append(paramChar);
          return;
        case '\n': 
          paramStringBuilder.append("\\n");
          return;
        }
        paramStringBuilder.append("\\t");
        return;
      }
      paramStringBuilder.append('\\');
      paramStringBuilder.append(paramChar);
      return;
    }
    paramStringBuilder.append("\\r");
  }
  
  private static StringBuilder appendQuoted(StringBuilder paramStringBuilder, char paramChar)
  {
    paramStringBuilder.append('\'');
    appendEscaped(paramStringBuilder, paramChar);
    paramStringBuilder.append('\'');
    return paramStringBuilder;
  }
  
  private static StringBuilder appendQuoted(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append('"');
    for (int i = 0; i < paramString.length(); i++) {
      appendEscaped(paramStringBuilder, paramString.charAt(i));
    }
    paramStringBuilder.append('"');
    return paramStringBuilder;
  }
  
  String sourceFormForAnnotation(AnnotationMirror paramAnnotationMirror)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    new AnnotationOutput.AnnotationSourceFormVisitor(this, null).visitAnnotation(paramAnnotationMirror, localStringBuilder);
    return localStringBuilder.toString();
  }
  
  String sourceFormForInitializer(AnnotationValue paramAnnotationValue, ProcessingEnvironment paramProcessingEnvironment, String paramString, Element paramElement)
  {
    AnnotationOutput.InitializerSourceFormVisitor localInitializerSourceFormVisitor = new AnnotationOutput.InitializerSourceFormVisitor(this, paramProcessingEnvironment, paramString, paramElement);
    StringBuilder localStringBuilder = new StringBuilder();
    localInitializerSourceFormVisitor.visit(paramAnnotationValue, localStringBuilder);
    return localStringBuilder.toString();
  }
  
  private abstract class SourceFormVisitor
    extends SimpleAnnotationValueVisitor6<Void, StringBuilder>
  {
    private SourceFormVisitor() {}
    
    protected Void defaultAction(Object paramObject, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append(paramObject);
      return null;
    }
    
    public Void visitArray(List<? extends AnnotationValue> paramList, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append('{');
      String str = "";
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        AnnotationValue localAnnotationValue = (AnnotationValue)localIterator.next();
        paramStringBuilder.append(str);
        visit(localAnnotationValue, paramStringBuilder);
        str = ", ";
      }
      paramStringBuilder.append('}');
      return null;
    }
    
    public Void visitChar(char paramChar, StringBuilder paramStringBuilder)
    {
      AnnotationOutput.appendQuoted(paramStringBuilder, paramChar);
      return null;
    }
    
    public Void visitDouble(double paramDouble, StringBuilder paramStringBuilder)
    {
      if (Double.isNaN(paramDouble)) {
        paramStringBuilder.append("Double.NaN");
      } else if (paramDouble == Double.POSITIVE_INFINITY) {
        paramStringBuilder.append("Double.POSITIVE_INFINITY");
      } else if (paramDouble == Double.NEGATIVE_INFINITY) {
        paramStringBuilder.append("Double.NEGATIVE_INFINITY");
      } else {
        paramStringBuilder.append(paramDouble);
      }
      return null;
    }
    
    public Void visitEnumConstant(VariableElement paramVariableElement, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append(AnnotationOutput.this.typeSimplifier.simplify(paramVariableElement.asType()));
      paramStringBuilder.append('.');
      paramStringBuilder.append(paramVariableElement.getSimpleName());
      return null;
    }
    
    public Void visitFloat(float paramFloat, StringBuilder paramStringBuilder)
    {
      if (Float.isNaN(paramFloat))
      {
        paramStringBuilder.append("Float.NaN");
      }
      else if (paramFloat == Float.POSITIVE_INFINITY)
      {
        paramStringBuilder.append("Float.POSITIVE_INFINITY");
      }
      else if (paramFloat == Float.NEGATIVE_INFINITY)
      {
        paramStringBuilder.append("Float.NEGATIVE_INFINITY");
      }
      else
      {
        paramStringBuilder.append(paramFloat);
        paramStringBuilder.append('F');
      }
      return null;
    }
    
    public Void visitLong(long paramLong, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append(paramLong);
      paramStringBuilder.append('L');
      return null;
    }
    
    public Void visitString(String paramString, StringBuilder paramStringBuilder)
    {
      AnnotationOutput.appendQuoted(paramStringBuilder, paramString);
      return null;
    }
    
    public Void visitType(TypeMirror paramTypeMirror, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append(AnnotationOutput.this.typeSimplifier.simplify(paramTypeMirror));
      paramStringBuilder.append(".class");
      return null;
    }
  }
}
