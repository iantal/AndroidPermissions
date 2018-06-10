package com.google.auto.value.processor;

import b.a.a.a.b.b.z;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.SimpleAnnotationValueVisitor6;
import javax.tools.Diagnostic.Kind;

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
            paramStringBuilder.append(String.format("\\%03o", new Object[] { Integer.valueOf(paramChar) }));
            return;
          }
          if ((paramChar >= '') && (!Character.isLetter(paramChar)))
          {
            paramStringBuilder.append(String.format("\\u%04x", new Object[] { Integer.valueOf(paramChar) }));
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
    int i = 0;
    while (i < paramString.length())
    {
      appendEscaped(paramStringBuilder, paramString.charAt(i));
      i += 1;
    }
    paramStringBuilder.append('"');
    return paramStringBuilder;
  }
  
  String sourceFormForAnnotation(AnnotationMirror paramAnnotationMirror)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    new AnnotationSourceFormVisitor(null).visitAnnotation(paramAnnotationMirror, localStringBuilder);
    return localStringBuilder.toString();
  }
  
  String sourceFormForInitializer(AnnotationValue paramAnnotationValue, ProcessingEnvironment paramProcessingEnvironment, String paramString, Element paramElement)
  {
    paramProcessingEnvironment = new InitializerSourceFormVisitor(paramProcessingEnvironment, paramString, paramElement);
    paramString = new StringBuilder();
    paramProcessingEnvironment.visit(paramAnnotationValue, paramString);
    return paramString.toString();
  }
  
  private class AnnotationSourceFormVisitor
    extends AnnotationOutput.SourceFormVisitor
  {
    private AnnotationSourceFormVisitor()
    {
      super(null);
    }
    
    public Void visitAnnotation(AnnotationMirror paramAnnotationMirror, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append('@');
      paramStringBuilder.append(AnnotationOutput.this.typeSimplifier.simplify(paramAnnotationMirror.getAnnotationType()));
      Object localObject = z.b(paramAnnotationMirror.getElementValues());
      if (!((Map)localObject).isEmpty())
      {
        paramStringBuilder.append('(');
        paramAnnotationMirror = "";
        localObject = ((Map)localObject).entrySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          paramStringBuilder.append(paramAnnotationMirror);
          paramStringBuilder.append(((ExecutableElement)localEntry.getKey()).getSimpleName());
          paramStringBuilder.append(" = ");
          paramAnnotationMirror = ", ";
          visit((AnnotationValue)localEntry.getValue(), paramStringBuilder);
        }
        paramStringBuilder.append(')');
      }
      return null;
    }
  }
  
  private class InitializerSourceFormVisitor
    extends AnnotationOutput.SourceFormVisitor
  {
    private final Element context;
    private final String memberName;
    private final ProcessingEnvironment processingEnv;
    
    InitializerSourceFormVisitor(ProcessingEnvironment paramProcessingEnvironment, String paramString, Element paramElement)
    {
      super(null);
      this.processingEnv = paramProcessingEnvironment;
      this.memberName = paramString;
      this.context = paramElement;
    }
    
    public Void visitAnnotation(AnnotationMirror paramAnnotationMirror, StringBuilder paramStringBuilder)
    {
      paramAnnotationMirror = this.processingEnv.getMessager();
      Diagnostic.Kind localKind = Diagnostic.Kind.ERROR;
      String str = this.memberName;
      StringBuilder localStringBuilder = new StringBuilder(81 + String.valueOf(str).length());
      localStringBuilder.append("@AutoAnnotation cannot yet supply a default value for annotation-valued member '");
      localStringBuilder.append(str);
      localStringBuilder.append("'");
      paramAnnotationMirror.printMessage(localKind, localStringBuilder.toString(), this.context);
      paramStringBuilder.append("null");
      return null;
    }
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
      Object localObject = "";
      Iterator localIterator = paramList.iterator();
      for (paramList = (List<? extends AnnotationValue>)localObject; localIterator.hasNext(); paramList = ", ")
      {
        localObject = (AnnotationValue)localIterator.next();
        paramStringBuilder.append(paramList);
        visit((AnnotationValue)localObject, paramStringBuilder);
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
