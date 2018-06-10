package com.fasterxml.jackson.databind.ser.std;

import java.io.File;
import java.net.URI;
import java.net.URL;
import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

public class StdJdkSerializers
{
  public static Collection<Map.Entry<Class<?>, Object>> all()
  {
    HashMap localHashMap = new HashMap();
    ToStringSerializer localToStringSerializer = ToStringSerializer.instance;
    localHashMap.put(URL.class, localToStringSerializer);
    localHashMap.put(URI.class, localToStringSerializer);
    localHashMap.put(Currency.class, localToStringSerializer);
    localHashMap.put(UUID.class, new UUIDSerializer());
    localHashMap.put(Pattern.class, localToStringSerializer);
    localHashMap.put(Locale.class, localToStringSerializer);
    localHashMap.put(AtomicBoolean.class, StdJdkSerializers.AtomicBooleanSerializer.class);
    localHashMap.put(AtomicInteger.class, StdJdkSerializers.AtomicIntegerSerializer.class);
    localHashMap.put(AtomicLong.class, StdJdkSerializers.AtomicLongSerializer.class);
    localHashMap.put(File.class, FileSerializer.class);
    localHashMap.put(Class.class, ClassSerializer.class);
    localHashMap.put(Void.class, NullSerializer.instance);
    localHashMap.put(Void.TYPE, NullSerializer.instance);
    try
    {
      localHashMap.put(Timestamp.class, DateSerializer.instance);
      localHashMap.put(Date.class, SqlDateSerializer.class);
      localHashMap.put(Time.class, SqlTimeSerializer.class);
      return localHashMap.entrySet();
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      for (;;) {}
    }
  }
}
