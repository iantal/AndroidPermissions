package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.deser.Deserializers;
import com.fasterxml.jackson.databind.ser.Serializers;
import java.io.Serializable;
import org.w3c.dom.Document;
import org.w3c.dom.Node;

public class OptionalHandlerFactory
  implements Serializable
{
  private static final Class<?> CLASS_DOM_DOCUMENT;
  private static final Class<?> CLASS_DOM_NODE = Node.class;
  private static final String DESERIALIZERS_FOR_JAVAX_XML = "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers";
  private static final String DESERIALIZER_FOR_DOM_DOCUMENT = "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer";
  private static final String DESERIALIZER_FOR_DOM_NODE = "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer";
  private static final String PACKAGE_PREFIX_JAVAX_XML = "javax.xml.";
  private static final String SERIALIZERS_FOR_JAVAX_XML = "com.fasterxml.jackson.databind.ext.CoreXMLSerializers";
  private static final String SERIALIZER_FOR_DOM_NODE = "com.fasterxml.jackson.databind.ext.DOMSerializer";
  private static final Java7Support _jdk7Helper;
  public static final OptionalHandlerFactory instance = new OptionalHandlerFactory();
  private static final long serialVersionUID = 1L;
  
  static
  {
    CLASS_DOM_DOCUMENT = Document.class;
    Object localObject = null;
    try
    {
      Java7Support localJava7Support = Java7Support.instance();
      localObject = localJava7Support;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    _jdk7Helper = localObject;
  }
  
  protected OptionalHandlerFactory() {}
  
  private boolean hasSuperClassStartingWith(Class<?> paramClass, String paramString)
  {
    for (paramClass = paramClass.getSuperclass();; paramClass = paramClass.getSuperclass())
    {
      if ((paramClass == null) || (paramClass == Object.class)) {
        return false;
      }
      if (paramClass.getName().startsWith(paramString)) {
        return true;
      }
    }
  }
  
  private Object instantiate(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString).newInstance();
      return paramString;
    }
    catch (LinkageError paramString)
    {
      return null;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  public JsonDeserializer<?> findDeserializer(JavaType paramJavaType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    Object localObject = paramJavaType.getRawClass();
    if (_jdk7Helper != null)
    {
      JsonDeserializer localJsonDeserializer = _jdk7Helper.getDeserializerForJavaNioFilePath((Class)localObject);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
    }
    if ((CLASS_DOM_NODE != null) && (CLASS_DOM_NODE.isAssignableFrom((Class)localObject))) {
      return (JsonDeserializer)instantiate("com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer");
    }
    if ((CLASS_DOM_DOCUMENT != null) && (CLASS_DOM_DOCUMENT.isAssignableFrom((Class)localObject))) {
      return (JsonDeserializer)instantiate("com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer");
    }
    if ((((Class)localObject).getName().startsWith("javax.xml.")) || (hasSuperClassStartingWith((Class)localObject, "javax.xml.")))
    {
      localObject = instantiate("com.fasterxml.jackson.databind.ext.CoreXMLDeserializers");
      if (localObject != null) {
        return ((Deserializers)localObject).findBeanDeserializer(paramJavaType, paramDeserializationConfig, paramBeanDescription);
      }
    }
    return null;
  }
  
  public JsonSerializer<?> findSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    Object localObject = paramJavaType.getRawClass();
    if (_jdk7Helper != null)
    {
      JsonSerializer localJsonSerializer = _jdk7Helper.getSerializerForJavaNioFilePath((Class)localObject);
      if (localJsonSerializer != null) {
        return localJsonSerializer;
      }
    }
    if ((CLASS_DOM_NODE != null) && (CLASS_DOM_NODE.isAssignableFrom((Class)localObject))) {
      return (JsonSerializer)instantiate("com.fasterxml.jackson.databind.ext.DOMSerializer");
    }
    if ((((Class)localObject).getName().startsWith("javax.xml.")) || (hasSuperClassStartingWith((Class)localObject, "javax.xml.")))
    {
      localObject = instantiate("com.fasterxml.jackson.databind.ext.CoreXMLSerializers");
      if (localObject == null) {
        return null;
      }
    }
    else
    {
      return null;
    }
    return ((Serializers)localObject).findSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription);
  }
}
