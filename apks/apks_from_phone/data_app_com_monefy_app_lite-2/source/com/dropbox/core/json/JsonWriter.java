package com.dropbox.core.json;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public abstract class JsonWriter<T>
{
  private static final String DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss'Z'";
  private static final TimeZone UTC = TimeZone.getTimeZone("UTC");
  private static final String[] months = { "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec", null };
  private static final String[] weekdays = { null, "Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat" };
  
  public JsonWriter() {}
  
  public static String formatDate(Date paramDate)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
    localSimpleDateFormat.setTimeZone(UTC);
    return localSimpleDateFormat.format(paramDate);
  }
  
  private static String zeroPad(String paramString, int paramInt)
  {
    while (paramString.length() < paramInt) {
      paramString = "0" + paramString;
    }
    return paramString;
  }
  
  public abstract void write(T paramT, JsonGenerator paramJsonGenerator);
  
  public void write(T paramT, JsonGenerator paramJsonGenerator, int paramInt)
  {
    write(paramT, paramJsonGenerator);
  }
  
  public final void writeDate(Date paramDate, JsonGenerator paramJsonGenerator)
  {
    Object localObject = new GregorianCalendar(JsonDateReader.UTC);
    ((GregorianCalendar)localObject).setTime(paramDate);
    paramDate = Integer.toString(((GregorianCalendar)localObject).get(1));
    String str1 = months[localObject.get(2)];
    String str2 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(5)), 2);
    String str3 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(11)), 2);
    String str4 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(12)), 2);
    String str5 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(13)), 2);
    localObject = weekdays[localObject.get(7)];
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append((String)localObject).append(", ");
    localStringBuilder.append(str2).append(" ").append(str1).append(" ").append(paramDate).append(" ");
    localStringBuilder.append(str3).append(":").append(str4).append(":").append(str5).append(" +0000");
    paramJsonGenerator.writeString(localStringBuilder.toString());
  }
  
  public final void writeDateIso(Date paramDate, JsonGenerator paramJsonGenerator)
  {
    paramJsonGenerator.writeString(formatDate(paramDate));
  }
  
  public void writeFields(T paramT, JsonGenerator paramJsonGenerator) {}
  
  public final void writeToFile(T paramT, File paramFile)
  {
    writeToFile(paramT, paramFile, true);
  }
  
  public final void writeToFile(T paramT, File paramFile, boolean paramBoolean)
  {
    paramFile = new FileOutputStream(paramFile);
    try
    {
      writeToStream(paramT, paramFile, paramBoolean);
      return;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  public final void writeToFile(T paramT, String paramString)
  {
    writeToFile(paramT, paramString, true);
  }
  
  public final void writeToFile(T paramT, String paramString, boolean paramBoolean)
  {
    writeToFile(paramT, new File(paramString), paramBoolean);
  }
  
  public final void writeToStream(T paramT, OutputStream paramOutputStream)
  {
    writeToStream(paramT, paramOutputStream, true);
  }
  
  public final void writeToStream(T paramT, OutputStream paramOutputStream, boolean paramBoolean)
  {
    JsonGenerator localJsonGenerator = JsonReader.jsonFactory.createGenerator(paramOutputStream);
    paramOutputStream = localJsonGenerator;
    if (paramBoolean) {
      paramOutputStream = localJsonGenerator.useDefaultPrettyPrinter();
    }
    try
    {
      write(paramT, paramOutputStream);
      return;
    }
    finally
    {
      paramOutputStream.flush();
    }
  }
  
  public final String writeToString(T paramT)
  {
    return writeToString(paramT, true);
  }
  
  /* Error */
  public final String writeToString(T paramT, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 217	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 218	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore 5
    //   9: getstatic 193	com/dropbox/core/json/JsonReader:jsonFactory	Lcom/fasterxml/jackson/core/JsonFactory;
    //   12: aload 5
    //   14: invokevirtual 199	com/fasterxml/jackson/core/JsonFactory:createGenerator	(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    //   17: astore 4
    //   19: aload 4
    //   21: astore_3
    //   22: iload_2
    //   23: ifeq +9 -> 32
    //   26: aload 4
    //   28: invokevirtual 203	com/fasterxml/jackson/core/JsonGenerator:useDefaultPrettyPrinter	()Lcom/fasterxml/jackson/core/JsonGenerator;
    //   31: astore_3
    //   32: aload_0
    //   33: aload_1
    //   34: aload_3
    //   35: invokevirtual 113	com/dropbox/core/json/JsonWriter:write	(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    //   38: aload_3
    //   39: invokevirtual 206	com/fasterxml/jackson/core/JsonGenerator:flush	()V
    //   42: new 27	java/lang/String
    //   45: dup
    //   46: aload 5
    //   48: invokevirtual 222	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   51: ldc -32
    //   53: invokespecial 227	java/lang/String:<init>	([BLjava/lang/String;)V
    //   56: areturn
    //   57: astore_1
    //   58: aload_3
    //   59: invokevirtual 206	com/fasterxml/jackson/core/JsonGenerator:flush	()V
    //   62: aload_1
    //   63: athrow
    //   64: astore_1
    //   65: ldc -27
    //   67: aload_1
    //   68: invokestatic 235	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	JsonWriter
    //   0	72	1	paramT	T
    //   0	72	2	paramBoolean	boolean
    //   21	38	3	localJsonGenerator1	JsonGenerator
    //   17	10	4	localJsonGenerator2	JsonGenerator
    //   7	40	5	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   32	38	57	finally
    //   9	19	64	java/io/IOException
    //   26	32	64	java/io/IOException
    //   38	57	64	java/io/IOException
    //   58	64	64	java/io/IOException
  }
}
