package com.dropbox.core.stone;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class StoneSerializers
{
  public StoneSerializers() {}
  
  public static StoneSerializer<byte[]> binary()
  {
    return ByteArraySerializer.INSTANCE;
  }
  
  public static StoneSerializer<Boolean> boolean_()
  {
    return BooleanSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Float> float32()
  {
    return FloatSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Double> float64()
  {
    return DoubleSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Integer> int32()
  {
    return IntSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Long> int64()
  {
    return LongSerializer.INSTANCE;
  }
  
  public static <T> StoneSerializer<List<T>> list(StoneSerializer<T> paramStoneSerializer)
  {
    return new ListSerializer(paramStoneSerializer);
  }
  
  public static <T> StoneSerializer<T> nullable(StoneSerializer<T> paramStoneSerializer)
  {
    return new NullableSerializer(paramStoneSerializer);
  }
  
  public static <T> StructSerializer<T> nullableStruct(StructSerializer<T> paramStructSerializer)
  {
    return new NullableStructSerializer(paramStructSerializer);
  }
  
  public static StoneSerializer<String> string()
  {
    return StringSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Date> timestamp()
  {
    return DateSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Long> uInt32()
  {
    return LongSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Long> uInt64()
  {
    return LongSerializer.INSTANCE;
  }
  
  public static StoneSerializer<Void> void_()
  {
    return VoidSerializer.INSTANCE;
  }
  
  private static final class BooleanSerializer
    extends StoneSerializer<Boolean>
  {
    public static final BooleanSerializer INSTANCE = new BooleanSerializer();
    
    private BooleanSerializer() {}
    
    public Boolean deserialize(JsonParser paramJsonParser)
    {
      boolean bool = paramJsonParser.getBooleanValue();
      paramJsonParser.nextToken();
      return Boolean.valueOf(bool);
    }
    
    public void serialize(Boolean paramBoolean, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeBoolean(paramBoolean.booleanValue());
    }
  }
  
  private static final class ByteArraySerializer
    extends StoneSerializer<byte[]>
  {
    public static final ByteArraySerializer INSTANCE = new ByteArraySerializer();
    
    private ByteArraySerializer() {}
    
    public byte[] deserialize(JsonParser paramJsonParser)
    {
      byte[] arrayOfByte = paramJsonParser.getBinaryValue();
      paramJsonParser.nextToken();
      return arrayOfByte;
    }
    
    public void serialize(byte[] paramArrayOfByte, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeBinary(paramArrayOfByte);
    }
  }
  
  private static final class DateSerializer
    extends StoneSerializer<Date>
  {
    public static final DateSerializer INSTANCE = new DateSerializer();
    
    private DateSerializer() {}
    
    public Date deserialize(JsonParser paramJsonParser)
    {
      String str = getStringValue(paramJsonParser);
      paramJsonParser.nextToken();
      try
      {
        Date localDate = Util.parseTimestamp(str);
        return localDate;
      }
      catch (ParseException localParseException)
      {
        throw new JsonParseException(paramJsonParser, "Malformed timestamp: '" + str + "'", localParseException);
      }
    }
    
    public void serialize(Date paramDate, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeString(Util.formatTimestamp(paramDate));
    }
  }
  
  private static final class DoubleSerializer
    extends StoneSerializer<Double>
  {
    public static final DoubleSerializer INSTANCE = new DoubleSerializer();
    
    private DoubleSerializer() {}
    
    public Double deserialize(JsonParser paramJsonParser)
    {
      double d = paramJsonParser.getDoubleValue();
      paramJsonParser.nextToken();
      return Double.valueOf(d);
    }
    
    public void serialize(Double paramDouble, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeNumber(paramDouble.doubleValue());
    }
  }
  
  private static final class FloatSerializer
    extends StoneSerializer<Float>
  {
    public static final FloatSerializer INSTANCE = new FloatSerializer();
    
    private FloatSerializer() {}
    
    public Float deserialize(JsonParser paramJsonParser)
    {
      float f = paramJsonParser.getFloatValue();
      paramJsonParser.nextToken();
      return Float.valueOf(f);
    }
    
    public void serialize(Float paramFloat, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeNumber(paramFloat.floatValue());
    }
  }
  
  private static final class IntSerializer
    extends StoneSerializer<Integer>
  {
    public static final IntSerializer INSTANCE = new IntSerializer();
    
    private IntSerializer() {}
    
    public Integer deserialize(JsonParser paramJsonParser)
    {
      int i = paramJsonParser.getIntValue();
      paramJsonParser.nextToken();
      return Integer.valueOf(i);
    }
    
    public void serialize(Integer paramInteger, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeNumber(paramInteger.intValue());
    }
  }
  
  private static final class ListSerializer<T>
    extends StoneSerializer<List<T>>
  {
    private final StoneSerializer<T> underlying;
    
    public ListSerializer(StoneSerializer<T> paramStoneSerializer)
    {
      this.underlying = paramStoneSerializer;
    }
    
    public List<T> deserialize(JsonParser paramJsonParser)
    {
      expectStartArray(paramJsonParser);
      ArrayList localArrayList = new ArrayList();
      while (paramJsonParser.getCurrentToken() != JsonToken.END_ARRAY) {
        localArrayList.add(this.underlying.deserialize(paramJsonParser));
      }
      expectEndArray(paramJsonParser);
      return localArrayList;
    }
    
    public void serialize(List<T> paramList, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeStartArray(paramList.size());
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject = paramList.next();
        this.underlying.serialize(localObject, paramJsonGenerator);
      }
      paramJsonGenerator.writeEndArray();
    }
  }
  
  private static final class LongSerializer
    extends StoneSerializer<Long>
  {
    public static final LongSerializer INSTANCE = new LongSerializer();
    
    private LongSerializer() {}
    
    public Long deserialize(JsonParser paramJsonParser)
    {
      long l = paramJsonParser.getLongValue();
      paramJsonParser.nextToken();
      return Long.valueOf(l);
    }
    
    public void serialize(Long paramLong, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeNumber(paramLong.longValue());
    }
  }
  
  private static final class NullableSerializer<T>
    extends StoneSerializer<T>
  {
    private final StoneSerializer<T> underlying;
    
    public NullableSerializer(StoneSerializer<T> paramStoneSerializer)
    {
      this.underlying = paramStoneSerializer;
    }
    
    public T deserialize(JsonParser paramJsonParser)
    {
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
      {
        paramJsonParser.nextToken();
        return null;
      }
      return this.underlying.deserialize(paramJsonParser);
    }
    
    public void serialize(T paramT, JsonGenerator paramJsonGenerator)
    {
      if (paramT == null)
      {
        paramJsonGenerator.writeNull();
        return;
      }
      this.underlying.serialize(paramT, paramJsonGenerator);
    }
  }
  
  private static final class NullableStructSerializer<T>
    extends StructSerializer<T>
  {
    private final StructSerializer<T> underlying;
    
    public NullableStructSerializer(StructSerializer<T> paramStructSerializer)
    {
      this.underlying = paramStructSerializer;
    }
    
    public T deserialize(JsonParser paramJsonParser)
    {
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
      {
        paramJsonParser.nextToken();
        return null;
      }
      return this.underlying.deserialize(paramJsonParser);
    }
    
    public T deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
      {
        paramJsonParser.nextToken();
        return null;
      }
      return this.underlying.deserialize(paramJsonParser, paramBoolean);
    }
    
    public void serialize(T paramT, JsonGenerator paramJsonGenerator)
    {
      if (paramT == null)
      {
        paramJsonGenerator.writeNull();
        return;
      }
      this.underlying.serialize(paramT, paramJsonGenerator);
    }
    
    public void serialize(T paramT, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (paramT == null)
      {
        paramJsonGenerator.writeNull();
        return;
      }
      this.underlying.serialize(paramT, paramJsonGenerator, paramBoolean);
    }
  }
  
  private static final class StringSerializer
    extends StoneSerializer<String>
  {
    public static final StringSerializer INSTANCE = new StringSerializer();
    
    private StringSerializer() {}
    
    public String deserialize(JsonParser paramJsonParser)
    {
      String str = getStringValue(paramJsonParser);
      paramJsonParser.nextToken();
      return str;
    }
    
    public void serialize(String paramString, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeString(paramString);
    }
  }
  
  private static final class VoidSerializer
    extends StoneSerializer<Void>
  {
    public static final VoidSerializer INSTANCE = new VoidSerializer();
    
    private VoidSerializer() {}
    
    public Void deserialize(JsonParser paramJsonParser)
    {
      skipValue(paramJsonParser);
      return null;
    }
    
    public void serialize(Void paramVoid, JsonGenerator paramJsonGenerator)
    {
      paramJsonGenerator.writeNull();
    }
  }
}
