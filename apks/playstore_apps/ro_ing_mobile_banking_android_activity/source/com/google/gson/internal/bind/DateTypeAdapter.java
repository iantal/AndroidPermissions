package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class DateTypeAdapter
  extends TypeAdapter<Date>
{
  public static final TypeAdapterFactory FACTORY = new TypeAdapterFactory()
  {
    public final <T> TypeAdapter<T> create(Gson paramAnonymousGson, TypeToken<T> paramAnonymousTypeToken)
    {
      if (paramAnonymousTypeToken.getRawType() == Date.class) {
        return new DateTypeAdapter();
      }
      return null;
    }
  };
  private final DateFormat enUsFormat = DateFormat.getDateTimeInstance(2, 2, Locale.US);
  private final DateFormat iso8601Format = buildIso8601Format();
  private final DateFormat localFormat = DateFormat.getDateTimeInstance(2, 2);
  
  public DateTypeAdapter() {}
  
  private static DateFormat buildIso8601Format()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat;
  }
  
  /* Error */
  private Date deserializeToDate(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 41	com/google/gson/internal/bind/DateTypeAdapter:localFormat	Ljava/text/DateFormat;
    //   6: aload_1
    //   7: invokevirtual 73	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   10: astore_2
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_2
    //   14: areturn
    //   15: aload_0
    //   16: getfield 36	com/google/gson/internal/bind/DateTypeAdapter:enUsFormat	Ljava/text/DateFormat;
    //   19: aload_1
    //   20: invokevirtual 73	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   23: astore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_2
    //   27: areturn
    //   28: aload_0
    //   29: getfield 47	com/google/gson/internal/bind/DateTypeAdapter:iso8601Format	Ljava/text/DateFormat;
    //   32: aload_1
    //   33: invokevirtual 73	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   36: astore_2
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_2
    //   40: areturn
    //   41: astore_2
    //   42: new 75	com/google/gson/JsonSyntaxException
    //   45: dup
    //   46: aload_1
    //   47: aload_2
    //   48: invokespecial 78	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   51: athrow
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    //   57: astore_2
    //   58: goto -43 -> 15
    //   61: astore_2
    //   62: goto -34 -> 28
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	DateTypeAdapter
    //   0	65	1	paramString	String
    //   10	30	2	localDate	Date
    //   41	7	2	localParseException1	java.text.ParseException
    //   57	1	2	localParseException2	java.text.ParseException
    //   61	1	2	localParseException3	java.text.ParseException
    // Exception table:
    //   from	to	target	type
    //   28	37	41	java/text/ParseException
    //   2	11	52	finally
    //   15	24	52	finally
    //   28	37	52	finally
    //   42	52	52	finally
    //   2	11	57	java/text/ParseException
    //   15	24	61	java/text/ParseException
  }
  
  public final Date read(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return deserializeToDate(paramJsonReader.nextString());
  }
  
  public final void write(JsonWriter paramJsonWriter, Date paramDate)
  {
    if (paramDate == null) {}
    try
    {
      paramJsonWriter.nullValue();
      return;
    }
    finally {}
    paramJsonWriter.value(this.enUsFormat.format(paramDate));
  }
}
