package com.google.gson;

import com.google.gson.stream.MalformedJsonException;
import com.google.gson.stream.a;
import com.google.gson.stream.b;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

public final class o
{
  public o() {}
  
  /* Error */
  private static l a(a paramA)
    throws JsonIOException, JsonSyntaxException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	com/google/gson/stream/a:a	Z
    //   4: istore_1
    //   5: aload_0
    //   6: iconst_1
    //   7: putfield 24	com/google/gson/stream/a:a	Z
    //   10: aload_0
    //   11: invokestatic 28	com/google/gson/internal/i:a	(Lcom/google/gson/stream/a;)Lcom/google/gson/l;
    //   14: astore_2
    //   15: aload_0
    //   16: iload_1
    //   17: putfield 24	com/google/gson/stream/a:a	Z
    //   20: aload_2
    //   21: areturn
    //   22: astore_2
    //   23: new 30	com/google/gson/JsonParseException
    //   26: dup
    //   27: new 32	java/lang/StringBuilder
    //   30: dup
    //   31: ldc 34
    //   33: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   36: aload_0
    //   37: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   40: ldc 43
    //   42: invokevirtual 46	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: invokevirtual 50	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   48: aload_2
    //   49: invokespecial 53	com/google/gson/JsonParseException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   52: athrow
    //   53: astore_2
    //   54: aload_0
    //   55: iload_1
    //   56: putfield 24	com/google/gson/stream/a:a	Z
    //   59: aload_2
    //   60: athrow
    //   61: astore_2
    //   62: new 30	com/google/gson/JsonParseException
    //   65: dup
    //   66: new 32	java/lang/StringBuilder
    //   69: dup
    //   70: ldc 34
    //   72: invokespecial 37	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   75: aload_0
    //   76: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   79: ldc 43
    //   81: invokevirtual 46	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 50	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: aload_2
    //   88: invokespecial 53	com/google/gson/JsonParseException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	paramA	a
    //   4	52	1	bool	boolean
    //   14	7	2	localL	l
    //   22	27	2	localStackOverflowError	StackOverflowError
    //   53	7	2	localObject	Object
    //   61	27	2	localOutOfMemoryError	OutOfMemoryError
    // Exception table:
    //   from	to	target	type
    //   10	15	22	java/lang/StackOverflowError
    //   10	15	53	finally
    //   23	53	53	finally
    //   62	92	53	finally
    //   10	15	61	java/lang/OutOfMemoryError
  }
  
  public static l a(Reader paramReader)
    throws JsonIOException, JsonSyntaxException
  {
    l localL;
    try
    {
      paramReader = new a(paramReader);
      localL = a(paramReader);
      if ((!(localL instanceof m)) && (paramReader.f() != b.j)) {
        throw new JsonSyntaxException("Did not consume the entire document.");
      }
    }
    catch (MalformedJsonException paramReader)
    {
      throw new JsonSyntaxException(paramReader);
    }
    catch (IOException paramReader)
    {
      throw new JsonIOException(paramReader);
    }
    catch (NumberFormatException paramReader)
    {
      throw new JsonSyntaxException(paramReader);
    }
    return localL;
  }
  
  public static l a(String paramString)
    throws JsonSyntaxException
  {
    return a(new StringReader(paramString));
  }
}
