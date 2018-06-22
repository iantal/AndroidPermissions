package com.google.gson.internal.bind;

import com.google.gson.FieldNamingStrategy;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.internal..Gson.Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.Primitives;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class ReflectiveTypeAdapterFactory
  implements TypeAdapterFactory
{
  private final ConstructorConstructor constructorConstructor;
  private final Excluder excluder;
  private final FieldNamingStrategy fieldNamingPolicy;
  
  public ReflectiveTypeAdapterFactory(ConstructorConstructor paramConstructorConstructor, FieldNamingStrategy paramFieldNamingStrategy, Excluder paramExcluder)
  {
    this.constructorConstructor = paramConstructorConstructor;
    this.fieldNamingPolicy = paramFieldNamingStrategy;
    this.excluder = paramExcluder;
  }
  
  private BoundField createBoundField(final Gson paramGson, final Field paramField, String paramString, final TypeToken<?> paramTypeToken, boolean paramBoolean1, boolean paramBoolean2)
  {
    new BoundField(paramString, paramBoolean1, paramBoolean2)
    {
      final TypeAdapter<?> typeAdapter = ReflectiveTypeAdapterFactory.this.getFieldAdapter(paramGson, paramField, paramTypeToken);
      
      void read(JsonReader paramAnonymousJsonReader, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        Object localObject = this.typeAdapter.read(paramAnonymousJsonReader);
        if ((localObject != null) || (!this.val$isPrimitive)) {
          paramField.set(paramAnonymousObject, localObject);
        }
      }
      
      void write(JsonWriter paramAnonymousJsonWriter, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        Object localObject = paramField.get(paramAnonymousObject);
        new TypeAdapterRuntimeTypeWrapper(paramGson, this.typeAdapter, paramTypeToken.getType()).write(paramAnonymousJsonWriter, localObject);
      }
      
      public boolean writeField(Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        if (!this.serialized) {}
        while (paramField.get(paramAnonymousObject) == paramAnonymousObject) {
          return false;
        }
        return true;
      }
    };
  }
  
  static boolean excludeField(Field paramField, boolean paramBoolean, Excluder paramExcluder)
  {
    return (!paramExcluder.excludeClass(paramField.getType(), paramBoolean)) && (!paramExcluder.excludeField(paramField, paramBoolean));
  }
  
  private Map<String, BoundField> getBoundFields(Gson paramGson, TypeToken<?> paramTypeToken, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = paramTypeToken.getType();
    label25:
    label87:
    Object localObject1;
    int k;
    label136:
    Object localObject2;
    if (paramClass != Object.class)
    {
      Field[] arrayOfField = paramClass.getDeclaredFields();
      int i = arrayOfField.length;
      int j = 0;
      for (;;)
      {
        if (j < i)
        {
          Field localField = arrayOfField[j];
          boolean bool1 = excludeField(localField, true);
          boolean bool2 = excludeField(localField, false);
          if ((!bool1) && (!bool2))
          {
            j++;
          }
          else
          {
            localField.setAccessible(true);
            Type localType4 = paramTypeToken.getType();
            Type localType5 = localField.getGenericType();
            Type localType6 = .Gson.Types.resolve(localType4, paramClass, localType5);
            List localList = getFieldNames(localField);
            localObject1 = null;
            k = 0;
            if (k < localList.size())
            {
              String str = (String)localList.get(k);
              if (k != 0) {
                bool1 = false;
              }
              localObject2 = (BoundField)localLinkedHashMap.put(str, createBoundField(paramGson, localField, str, TypeToken.get(localType6), bool1, bool2));
              if (localObject1 != null) {
                break label297;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      int m = k + 1;
      localObject1 = localObject2;
      k = m;
      break label136;
      if (localObject1 == null) {
        break label87;
      }
      throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + localObject1.name);
      Type localType2 = paramTypeToken.getType();
      Type localType3 = paramClass.getGenericSuperclass();
      paramTypeToken = TypeToken.get(.Gson.Types.resolve(localType2, paramClass, localType3));
      paramClass = paramTypeToken.getRawType();
      break label25;
      break;
      label297:
      localObject2 = localObject1;
    }
  }
  
  private TypeAdapter<?> getFieldAdapter(Gson paramGson, Field paramField, TypeToken<?> paramTypeToken)
  {
    JsonAdapter localJsonAdapter = (JsonAdapter)paramField.getAnnotation(JsonAdapter.class);
    if (localJsonAdapter != null)
    {
      TypeAdapter localTypeAdapter = JsonAdapterAnnotationTypeAdapterFactory.getTypeAdapter(this.constructorConstructor, paramGson, paramTypeToken, localJsonAdapter);
      if (localTypeAdapter != null) {
        return localTypeAdapter;
      }
    }
    return paramGson.getAdapter(paramTypeToken);
  }
  
  static List<String> getFieldName(FieldNamingStrategy paramFieldNamingStrategy, Field paramField)
  {
    SerializedName localSerializedName = (SerializedName)paramField.getAnnotation(SerializedName.class);
    LinkedList localLinkedList = new LinkedList();
    if (localSerializedName == null) {
      localLinkedList.add(paramFieldNamingStrategy.translateName(paramField));
    }
    for (;;)
    {
      return localLinkedList;
      localLinkedList.add(localSerializedName.value());
      String[] arrayOfString = localSerializedName.alternate();
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++) {
        localLinkedList.add(arrayOfString[j]);
      }
    }
  }
  
  private List<String> getFieldNames(Field paramField)
  {
    return getFieldName(this.fieldNamingPolicy, paramField);
  }
  
  public <T> TypeAdapter<T> create(Gson paramGson, TypeToken<T> paramTypeToken)
  {
    Class localClass = paramTypeToken.getRawType();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new Adapter(this.constructorConstructor.get(paramTypeToken), getBoundFields(paramGson, paramTypeToken, localClass), null);
  }
  
  public boolean excludeField(Field paramField, boolean paramBoolean)
  {
    return excludeField(paramField, paramBoolean, this.excluder);
  }
  
  public static final class Adapter<T>
    extends TypeAdapter<T>
  {
    private final Map<String, ReflectiveTypeAdapterFactory.BoundField> boundFields;
    private final ObjectConstructor<T> constructor;
    
    private Adapter(ObjectConstructor<T> paramObjectConstructor, Map<String, ReflectiveTypeAdapterFactory.BoundField> paramMap)
    {
      this.constructor = paramObjectConstructor;
      this.boundFields = paramMap;
    }
    
    public T read(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      Object localObject = this.constructor.construct();
      try
      {
        paramJsonReader.beginObject();
        for (;;)
        {
          if (!paramJsonReader.hasNext()) {
            break label111;
          }
          String str = paramJsonReader.nextName();
          localBoundField = (ReflectiveTypeAdapterFactory.BoundField)this.boundFields.get(str);
          if ((localBoundField != null) && (localBoundField.deserialized)) {
            break;
          }
          paramJsonReader.skipValue();
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          ReflectiveTypeAdapterFactory.BoundField localBoundField;
          throw new JsonSyntaxException(localIllegalStateException);
          localBoundField.read(paramJsonReader, localObject);
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new AssertionError(localIllegalAccessException);
      }
      label111:
      paramJsonReader.endObject();
      return localObject;
    }
    
    public void write(JsonWriter paramJsonWriter, T paramT)
      throws IOException
    {
      if (paramT == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      try
      {
        Iterator localIterator = this.boundFields.values().iterator();
        while (localIterator.hasNext())
        {
          ReflectiveTypeAdapterFactory.BoundField localBoundField = (ReflectiveTypeAdapterFactory.BoundField)localIterator.next();
          if (localBoundField.writeField(paramT))
          {
            paramJsonWriter.name(localBoundField.name);
            localBoundField.write(paramJsonWriter, paramT);
          }
        }
        paramJsonWriter.endObject();
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new AssertionError();
      }
    }
  }
  
  static abstract class BoundField
  {
    final boolean deserialized;
    final String name;
    final boolean serialized;
    
    protected BoundField(String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.name = paramString;
      this.serialized = paramBoolean1;
      this.deserialized = paramBoolean2;
    }
    
    abstract void read(JsonReader paramJsonReader, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract void write(JsonWriter paramJsonWriter, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract boolean writeField(Object paramObject)
      throws IOException, IllegalAccessException;
  }
}
