package com.google.auto.value.processor;

import b.a.a.a.b.a.h;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.bt;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.zip.CRC32;
import javax.annotation.processing.Filer;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Name;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.TypeKind;
import javax.tools.Diagnostic.Kind;
import javax.tools.JavaFileObject;

class GwtSerialization
{
  private static final Charset UTF8 = Charset.forName("UTF-8");
  private final GwtCompatibility gwtCompatibility;
  private final ProcessingEnvironment processingEnv;
  private final TypeElement type;
  
  GwtSerialization(GwtCompatibility paramGwtCompatibility, ProcessingEnvironment paramProcessingEnvironment, TypeElement paramTypeElement)
  {
    this.gwtCompatibility = paramGwtCompatibility;
    this.processingEnv = paramProcessingEnvironment;
    this.type = paramTypeElement;
  }
  
  private String computeClassHash(Iterable<AutoValueProcessor.Property> paramIterable)
  {
    TypeSimplifier localTypeSimplifier = new TypeSimplifier(this.processingEnv.getTypeUtils(), "", new TypeMirrorSet(), null);
    CRC32 localCRC32 = new CRC32();
    update(localCRC32, String.valueOf(localTypeSimplifier.simplify(this.type.asType())).concat(":"));
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext())
    {
      AutoValueProcessor.Property localProperty = (AutoValueProcessor.Property)localIterator.next();
      String str1 = String.valueOf(localProperty);
      String str2 = localProperty.getType();
      StringBuilder localStringBuilder = new StringBuilder(2 + String.valueOf(str1).length() + String.valueOf(str2).length());
      localStringBuilder.append(str1);
      localStringBuilder.append(":");
      localStringBuilder.append(str2);
      localStringBuilder.append(";");
      update(localCRC32, localStringBuilder.toString());
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Long.valueOf(localCRC32.getValue());
    return String.format("%08x", arrayOfObject);
  }
  
  private boolean shouldWriteGwtSerializer()
  {
    h localH = this.gwtCompatibility.gwtCompatibleAnnotation();
    if (localH.b())
    {
      Iterator localIterator = GwtCompatibility.getElementValues((AnnotationMirror)localH.c()).entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if ((((ExecutableElement)localEntry.getKey()).getSimpleName().contentEquals("serializable")) && (((AnnotationValue)localEntry.getValue()).getValue().equals(Boolean.valueOf(true)))) {
          return true;
        }
      }
    }
    return false;
  }
  
  private static void update(CRC32 paramCRC32, String paramString)
  {
    paramCRC32.update(paramString.getBytes(UTF8));
  }
  
  private void writeSourceFile(String paramString1, String paramString2, TypeElement paramTypeElement)
  {
    try
    {
      Writer localWriter = this.processingEnv.getFiler().createSourceFile(paramString1, new Element[] { paramTypeElement }).openWriter();
      try
      {
        localWriter.write(paramString2);
        return;
      }
      finally
      {
        localWriter.close();
      }
      Messager localMessager;
      Diagnostic.Kind localKind;
      String str;
      StringBuilder localStringBuilder;
      return;
    }
    catch (IOException localIOException)
    {
      localMessager = this.processingEnv.getMessager();
      localKind = Diagnostic.Kind.ERROR;
      str = String.valueOf(localIOException);
      localStringBuilder = new StringBuilder(34 + String.valueOf(paramString1).length() + String.valueOf(str).length());
      localStringBuilder.append("Could not write generated class ");
      localStringBuilder.append(paramString1);
      localStringBuilder.append(": ");
      localStringBuilder.append(str);
      localMessager.printMessage(localKind, localStringBuilder.toString());
    }
  }
  
  void maybeWriteGwtSerializer(AutoValueTemplateVars paramAutoValueTemplateVars)
  {
    if (shouldWriteGwtSerializer())
    {
      GwtSerialization.GwtTemplateVars localGwtTemplateVars = new GwtSerialization.GwtTemplateVars();
      localGwtTemplateVars.imports = paramAutoValueTemplateVars.imports;
      localGwtTemplateVars.pkg = paramAutoValueTemplateVars.pkg;
      localGwtTemplateVars.subclass = paramAutoValueTemplateVars.subclass;
      localGwtTemplateVars.formalTypes = paramAutoValueTemplateVars.formalTypes;
      localGwtTemplateVars.actualTypes = paramAutoValueTemplateVars.actualTypes;
      localGwtTemplateVars.useBuilder = Boolean.valueOf(true ^ paramAutoValueTemplateVars.builderTypeName.isEmpty());
      localGwtTemplateVars.builderSetters = paramAutoValueTemplateVars.builderSetters;
      localGwtTemplateVars.generated = paramAutoValueTemplateVars.generated;
      String str1;
      if (localGwtTemplateVars.pkg.isEmpty()) {
        str1 = "";
      } else {
        str1 = String.valueOf(localGwtTemplateVars.pkg).concat(".");
      }
      String str2 = localGwtTemplateVars.subclass;
      StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(str1).length() + String.valueOf(str2).length());
      localStringBuilder.append(str1);
      localStringBuilder.append(str2);
      localStringBuilder.append("_CustomFieldSerializer");
      String str3 = localStringBuilder.toString();
      localGwtTemplateVars.serializerClass = TypeSimplifier.simpleNameOf(str3);
      localGwtTemplateVars.props = new ArrayList();
      bt localBt = paramAutoValueTemplateVars.props.a();
      while (localBt.hasNext())
      {
        AutoValueProcessor.Property localProperty = (AutoValueProcessor.Property)localBt.next();
        localGwtTemplateVars.props.add(new Property(localProperty));
      }
      localGwtTemplateVars.classHashString = computeClassHash(paramAutoValueTemplateVars.props);
      writeSourceFile(str3, localGwtTemplateVars.toText(), this.type);
    }
  }
  
  public static class Property
  {
    private final boolean isCastingUnchecked;
    private final AutoValueProcessor.Property property;
    
    Property(AutoValueProcessor.Property paramProperty)
    {
      this.property = paramProperty;
      this.isCastingUnchecked = TypeSimplifier.isCastingUnchecked(paramProperty.getTypeMirror());
    }
    
    public String getGetter()
    {
      return this.property.getGetter();
    }
    
    public String getGwtCast()
    {
      if ((!this.property.getKind().isPrimitive()) && (!getType().equals("String")))
      {
        String str = getType();
        StringBuilder localStringBuilder = new StringBuilder(3 + String.valueOf(str).length());
        localStringBuilder.append("(");
        localStringBuilder.append(str);
        localStringBuilder.append(") ");
        return localStringBuilder.toString();
      }
      return "";
    }
    
    public String getGwtType()
    {
      String str1 = this.property.getType();
      if (this.property.getKind().isPrimitive())
      {
        char c = Character.toUpperCase(str1.charAt(0));
        String str2 = String.valueOf(str1.substring(1));
        StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str2).length());
        localStringBuilder.append(c);
        localStringBuilder.append(str2);
        return localStringBuilder.toString();
      }
      if (str1.equals("String")) {
        return "String";
      }
      return "Object";
    }
    
    public String getName()
    {
      return this.property.getName();
    }
    
    public String getType()
    {
      return this.property.getType();
    }
    
    public boolean isCastingUnchecked()
    {
      return this.isCastingUnchecked;
    }
    
    public String toString()
    {
      return this.property.toString();
    }
  }
}
