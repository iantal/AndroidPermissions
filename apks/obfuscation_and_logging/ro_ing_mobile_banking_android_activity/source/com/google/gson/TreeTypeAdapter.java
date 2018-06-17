package com.google.gson;

import com.google.gson.internal..Gson.Preconditions;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

final class TreeTypeAdapter<T>
  extends TypeAdapter<T>
{
  private TypeAdapter<T> delegate;
  private final JsonDeserializer<T> deserializer;
  private final Gson gson;
  private final JsonSerializer<T> serializer;
  private final TypeAdapterFactory skipPast;
  private final TypeToken<T> typeToken;
  
  private TreeTypeAdapter(JsonSerializer<T> paramJsonSerializer, JsonDeserializer<T> paramJsonDeserializer, Gson paramGson, TypeToken<T> paramTypeToken, TypeAdapterFactory paramTypeAdapterFactory)
  {
    this.serializer = paramJsonSerializer;
    this.deserializer = paramJsonDeserializer;
    this.gson = paramGson;
    this.typeToken = paramTypeToken;
    this.skipPast = paramTypeAdapterFactory;
  }
  
  private TypeAdapter<T> delegate()
  {
    TypeAdapter localTypeAdapter = this.delegate;
    if (localTypeAdapter != null) {
      return localTypeAdapter;
    }
    localTypeAdapter = this.gson.getDelegateAdapter(this.skipPast, this.typeToken);
    this.delegate = localTypeAdapter;
    return localTypeAdapter;
  }
  
  public static TypeAdapterFactory newFactory(TypeToken<?> paramTypeToken, Object paramObject)
  {
    return new SingleTypeFactory(paramObject, paramTypeToken, false, null, null);
  }
  
  public static TypeAdapterFactory newFactoryWithMatchRawType(TypeToken<?> paramTypeToken, Object paramObject)
  {
    boolean bool;
    if (paramTypeToken.getType() == paramTypeToken.getRawType()) {
      bool = true;
    } else {
      bool = false;
    }
    return new SingleTypeFactory(paramObject, paramTypeToken, bool, null, null);
  }
  
  public static TypeAdapterFactory newTypeHierarchyFactory(Class<?> paramClass, Object paramObject)
  {
    return new SingleTypeFactory(paramObject, null, false, paramClass, null);
  }
  
  public final T read(JsonReader paramJsonReader)
  {
    if (this.deserializer == null) {
      return delegate().read(paramJsonReader);
    }
    paramJsonReader = Streams.parse(paramJsonReader);
    if (paramJsonReader.isJsonNull()) {
      return null;
    }
    return this.deserializer.deserialize(paramJsonReader, this.typeToken.getType(), this.gson.deserializationContext);
  }
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
  {
    if (this.serializer == null)
    {
      delegate().write(paramJsonWriter, paramT);
      return;
    }
    if (paramT == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    Streams.write(this.serializer.serialize(paramT, this.typeToken.getType(), this.gson.serializationContext), paramJsonWriter);
  }
  
  static class SingleTypeFactory
    implements TypeAdapterFactory
  {
    private final JsonDeserializer<?> deserializer;
    private final TypeToken<?> exactType;
    private final Class<?> hierarchyType;
    private final boolean matchRawType;
    private final JsonSerializer<?> serializer;
    
    private SingleTypeFactory(Object paramObject, TypeToken<?> paramTypeToken, boolean paramBoolean, Class<?> paramClass)
    {
      JsonSerializer localJsonSerializer;
      if ((paramObject instanceof JsonSerializer)) {
        localJsonSerializer = (JsonSerializer)paramObject;
      } else {
        localJsonSerializer = null;
      }
      this.serializer = localJsonSerializer;
      if ((paramObject instanceof JsonDeserializer)) {
        paramObject = (JsonDeserializer)paramObject;
      } else {
        paramObject = null;
      }
      this.deserializer = paramObject;
      boolean bool;
      if ((this.serializer != null) || (this.deserializer != null)) {
        bool = true;
      } else {
        bool = false;
      }
      .Gson.Preconditions.checkArgument(bool);
      this.exactType = paramTypeToken;
      this.matchRawType = paramBoolean;
      this.hierarchyType = paramClass;
    }
    
    public <T> TypeAdapter<T> create(Gson paramGson, TypeToken<T> paramTypeToken)
    {
      boolean bool;
      if (this.exactType != null)
      {
        if ((this.exactType.equals(paramTypeToken)) || ((this.matchRawType) && (this.exactType.getType() == paramTypeToken.getRawType()))) {
          bool = true;
        } else {
          bool = false;
        }
      }
      else {
        bool = this.hierarchyType.isAssignableFrom(paramTypeToken.getRawType());
      }
      if (bool) {
        return new TreeTypeAdapter(this.serializer, this.deserializer, paramGson, paramTypeToken, this, null);
      }
      return null;
    }
  }
}
