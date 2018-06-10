package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
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
  private static final Java7Support _jdk7Helper;
  public static final OptionalHandlerFactory instance = new OptionalHandlerFactory();
  private static final long serialVersionUID = 1L;
  
  static
  {
    CLASS_DOM_DOCUMENT = Document.class;
    try
    {
      localJava7Support = Java7Support.instance();
    }
    catch (Throwable localThrowable)
    {
      Java7Support localJava7Support;
      for (;;) {}
    }
    localJava7Support = null;
    _jdk7Helper = localJava7Support;
  }
  
  protected OptionalHandlerFactory() {}
  
  private boolean hasSuperClassStartingWith(Class<?> paramClass, String paramString)
  {
    Class localClass;
    do
    {
      localClass = paramClass.getSuperclass();
      if (localClass == null) {
        break;
      }
      if (localClass == Object.class) {
        return false;
      }
      paramClass = localClass;
    } while (!localClass.getName().startsWith(paramString));
    return true;
    return false;
  }
  
  private Object instantiate(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString).newInstance();
      return paramString;
    }
    catch (LinkageError|Exception paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public JsonDeserializer<?> findDeserializer(JavaType paramJavaType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
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
    if ((!((Class)localObject).getName().startsWith("javax.xml.")) && (!hasSuperClassStartingWith((Class)localObject, "javax.xml."))) {
      return null;
    }
    localObject = instantiate("com.fasterxml.jackson.databind.ext.CoreXMLDeserializers");
    if (localObject == null) {
      return null;
    }
    return ((Deserializers)localObject).findBeanDeserializer(paramJavaType, paramDeserializationConfig, paramBeanDescription);
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
    if ((!((Class)localObject).getName().startsWith("javax.xml.")) && (!hasSuperClassStartingWith((Class)localObject, "javax.xml."))) {
      return null;
    }
    localObject = instantiate("com.fasterxml.jackson.databind.ext.CoreXMLSerializers");
    if (localObject == null) {
      return null;
    }
    return ((Serializers)localObject).findSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription);
  }
}
