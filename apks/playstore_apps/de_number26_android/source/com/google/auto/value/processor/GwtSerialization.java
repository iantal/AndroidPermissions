package com.google.auto.value.processor;

import b.a.a.a.b.a.h;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.as;
import com.google.auto.value.processor.escapevelocity.Template;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedSet;
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
    Object localObject1 = new TypeSimplifier(this.processingEnv.getTypeUtils(), "", new TypeMirrorSet(), null);
    CRC32 localCRC32 = new CRC32();
    update(localCRC32, String.valueOf(((TypeSimplifier)localObject1).simplify(this.type.asType())).concat(":"));
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Object localObject2 = (AutoValueProcessor.Property)paramIterable.next();
      localObject1 = String.valueOf(localObject2);
      localObject2 = ((AutoValueProcessor.Property)localObject2).getType();
      StringBuilder localStringBuilder = new StringBuilder(2 + String.valueOf(localObject1).length() + String.valueOf(localObject2).length());
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append(":");
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(";");
      update(localCRC32, localStringBuilder.toString());
    }
    return String.format("%08x", new Object[] { Long.valueOf(localCRC32.getValue()) });
  }
  
  private boolean shouldWriteGwtSerializer()
  {
    Object localObject = this.gwtCompatibility.gwtCompatibleAnnotation();
    if (((h)localObject).b())
    {
      localObject = GwtCompatibility.getElementValues((AnnotationMirror)((h)localObject).c()).entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
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
      paramTypeElement = this.processingEnv.getFiler().createSourceFile(paramString1, new Element[] { paramTypeElement }).openWriter();
      try
      {
        paramTypeElement.write(paramString2);
        return;
      }
      finally
      {
        paramTypeElement.close();
      }
      String str;
      StringBuilder localStringBuilder;
      return;
    }
    catch (IOException localIOException)
    {
      paramString2 = this.processingEnv.getMessager();
      paramTypeElement = Diagnostic.Kind.ERROR;
      str = String.valueOf(localIOException);
      localStringBuilder = new StringBuilder(34 + String.valueOf(paramString1).length() + String.valueOf(str).length());
      localStringBuilder.append("Could not write generated class ");
      localStringBuilder.append(paramString1);
      localStringBuilder.append(": ");
      localStringBuilder.append(str);
      paramString2.printMessage(paramTypeElement, localStringBuilder.toString());
    }
  }
  
  void maybeWriteGwtSerializer(AutoValueTemplateVars paramAutoValueTemplateVars)
  {
    if (shouldWriteGwtSerializer())
    {
      GwtTemplateVars localGwtTemplateVars = new GwtTemplateVars();
      localGwtTemplateVars.imports = paramAutoValueTemplateVars.imports;
      localGwtTemplateVars.pkg = paramAutoValueTemplateVars.pkg;
      localGwtTemplateVars.subclass = paramAutoValueTemplateVars.subclass;
      localGwtTemplateVars.formalTypes = paramAutoValueTemplateVars.formalTypes;
      localGwtTemplateVars.actualTypes = paramAutoValueTemplateVars.actualTypes;
      localGwtTemplateVars.useBuilder = Boolean.valueOf(paramAutoValueTemplateVars.builderTypeName.isEmpty() ^ true);
      localGwtTemplateVars.builderSetters = paramAutoValueTemplateVars.builderSetters;
      localGwtTemplateVars.generated = paramAutoValueTemplateVars.generated;
      if (localGwtTemplateVars.pkg.isEmpty()) {
        str = "";
      } else {
        str = String.valueOf(localGwtTemplateVars.pkg).concat(".");
      }
      Object localObject1 = localGwtTemplateVars.subclass;
      Object localObject2 = new StringBuilder(22 + String.valueOf(str).length() + String.valueOf(localObject1).length());
      ((StringBuilder)localObject2).append(str);
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("_CustomFieldSerializer");
      String str = ((StringBuilder)localObject2).toString();
      localGwtTemplateVars.serializerClass = TypeSimplifier.simpleNameOf(str);
      localGwtTemplateVars.props = new ArrayList();
      localObject1 = paramAutoValueTemplateVars.props.a();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (AutoValueProcessor.Property)((Iterator)localObject1).next();
        localGwtTemplateVars.props.add(new Property((AutoValueProcessor.Property)localObject2));
      }
      localGwtTemplateVars.classHashString = computeClassHash(paramAutoValueTemplateVars.props);
      writeSourceFile(str, localGwtTemplateVars.toText(), this.type);
    }
  }
  
  static class GwtTemplateVars
    extends TemplateVars
  {
    private static final Template TEMPLATE = parsedTemplateForResource("gwtserializer.vm");
    String actualTypes;
    as<String, BuilderSpec.PropertySetter> builderSetters;
    String classHashString;
    String formalTypes;
    String generated;
    SortedSet<String> imports;
    String pkg;
    List<GwtSerialization.Property> props;
    String serializerClass;
    String subclass;
    Boolean useBuilder;
    
    GwtTemplateVars() {}
    
    Template parsedTemplate()
    {
      return TEMPLATE;
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
      String str = this.property.getType();
      if (this.property.getKind().isPrimitive())
      {
        char c = Character.toUpperCase(str.charAt(0));
        str = String.valueOf(str.substring(1));
        StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str).length());
        localStringBuilder.append(c);
        localStringBuilder.append(str);
        return localStringBuilder.toString();
      }
      if (str.equals("String")) {
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
