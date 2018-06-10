package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.util.Map;

public class NumberSerializers
{
  public static void addAll(Map<String, JsonSerializer<?>> paramMap)
  {
    paramMap.put(Integer.class.getName(), new NumberSerializers.IntegerSerializer(Integer.class));
    paramMap.put(Integer.TYPE.getName(), new NumberSerializers.IntegerSerializer(Integer.TYPE));
    paramMap.put(Long.class.getName(), new NumberSerializers.LongSerializer(Long.class));
    paramMap.put(Long.TYPE.getName(), new NumberSerializers.LongSerializer(Long.TYPE));
    paramMap.put(Byte.class.getName(), NumberSerializers.IntLikeSerializer.instance);
    paramMap.put(Byte.TYPE.getName(), NumberSerializers.IntLikeSerializer.instance);
    paramMap.put(Short.class.getName(), NumberSerializers.ShortSerializer.instance);
    paramMap.put(Short.TYPE.getName(), NumberSerializers.ShortSerializer.instance);
    paramMap.put(Double.class.getName(), new NumberSerializers.DoubleSerializer(Double.class));
    paramMap.put(Double.TYPE.getName(), new NumberSerializers.DoubleSerializer(Double.TYPE));
    paramMap.put(Float.class.getName(), NumberSerializers.FloatSerializer.instance);
    paramMap.put(Float.TYPE.getName(), NumberSerializers.FloatSerializer.instance);
  }
}
