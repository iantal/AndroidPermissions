package com.spotify.mobile.android.cosmos.parser;

import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.mobile.android.cosmos.JacksonModel;
import fjl;
import gpm;
import usk;
import usm;

public class JsonParser<T extends JacksonModel>
  implements ResponseParser<T>
{
  private static final ObjectMapper DEFAULT_OBJECT_MAPPER = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
  private final Class<T> mClazz;
  private final ObjectMapper mObjectMapper;
  
  public JsonParser(Class<T> paramClass, ObjectMapper paramObjectMapper)
  {
    this.mClazz = ((Class)fjl.a(paramClass));
    if (paramObjectMapper == null) {
      paramObjectMapper = DEFAULT_OBJECT_MAPPER;
    }
    this.mObjectMapper = paramObjectMapper;
  }
  
  public static <T extends JacksonModel> JsonParser<T> forClass(Class<T> paramClass)
  {
    return new JsonParser(paramClass, null);
  }
  
  public static <T extends JacksonModel> JsonParser<T> forClass(Class<T> paramClass, ObjectMapper paramObjectMapper)
  {
    return new JsonParser(paramClass, paramObjectMapper);
  }
  
  /* Error */
  public T parseResponse(com.spotify.cosmos.router.Response paramResponse)
  {
    // Byte code:
    //   0: getstatic 78	mkb:a	Lmku;
    //   3: invokeinterface 84 1 0
    //   8: lstore_2
    //   9: aload_0
    //   10: getfield 58	com/spotify/mobile/android/cosmos/parser/JsonParser:mObjectMapper	Lcom/fasterxml/jackson/databind/ObjectMapper;
    //   13: aload_1
    //   14: invokevirtual 90	com/spotify/cosmos/router/Response:getBody	()[B
    //   17: aload_0
    //   18: getfield 56	com/spotify/mobile/android/cosmos/parser/JsonParser:mClazz	Ljava/lang/Class;
    //   21: invokevirtual 96	com/fasterxml/jackson/databind/ObjectMapper:readValue	([BLjava/lang/Class;)Ljava/lang/Object;
    //   24: checkcast 98	com/spotify/mobile/android/cosmos/JacksonModel
    //   27: astore 6
    //   29: getstatic 78	mkb:a	Lmku;
    //   32: invokeinterface 84 1 0
    //   37: lstore 4
    //   39: ldc 100
    //   41: iconst_2
    //   42: anewarray 5	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: aload_0
    //   48: getfield 56	com/spotify/mobile/android/cosmos/parser/JsonParser:mClazz	Ljava/lang/Class;
    //   51: invokevirtual 104	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: lload 4
    //   59: lload_2
    //   60: lsub
    //   61: invokestatic 110	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   64: aastore
    //   65: invokestatic 115	com/spotify/base/java/logging/Logger:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   68: aload 6
    //   70: areturn
    //   71: astore_1
    //   72: goto +97 -> 169
    //   75: astore 6
    //   77: ldc 117
    //   79: iconst_1
    //   80: anewarray 5	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: aload_1
    //   86: invokevirtual 120	com/spotify/cosmos/router/Response:toString	()Ljava/lang/String;
    //   89: aastore
    //   90: invokestatic 123	com/spotify/base/java/logging/Logger:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   93: new 125	com/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException
    //   96: dup
    //   97: aload 6
    //   99: invokespecial 128	com/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException:<init>	(Ljava/lang/Throwable;)V
    //   102: athrow
    //   103: astore 6
    //   105: ldc 117
    //   107: iconst_1
    //   108: anewarray 5	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload_1
    //   114: invokevirtual 120	com/spotify/cosmos/router/Response:toString	()Ljava/lang/String;
    //   117: aastore
    //   118: invokestatic 123	com/spotify/base/java/logging/Logger:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: ldc -126
    //   123: aload 6
    //   125: invokestatic 135	com/spotify/mobile/android/util/Assertion:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   128: getstatic 78	mkb:a	Lmku;
    //   131: invokeinterface 84 1 0
    //   136: lstore 4
    //   138: ldc 100
    //   140: iconst_2
    //   141: anewarray 5	java/lang/Object
    //   144: dup
    //   145: iconst_0
    //   146: aload_0
    //   147: getfield 56	com/spotify/mobile/android/cosmos/parser/JsonParser:mClazz	Ljava/lang/Class;
    //   150: invokevirtual 104	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: lload 4
    //   158: lload_2
    //   159: lsub
    //   160: invokestatic 110	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   163: aastore
    //   164: invokestatic 115	com/spotify/base/java/logging/Logger:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   167: aconst_null
    //   168: areturn
    //   169: getstatic 78	mkb:a	Lmku;
    //   172: invokeinterface 84 1 0
    //   177: lstore 4
    //   179: ldc 100
    //   181: iconst_2
    //   182: anewarray 5	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: aload_0
    //   188: getfield 56	com/spotify/mobile/android/cosmos/parser/JsonParser:mClazz	Ljava/lang/Class;
    //   191: invokevirtual 104	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   194: aastore
    //   195: dup
    //   196: iconst_1
    //   197: lload 4
    //   199: lload_2
    //   200: lsub
    //   201: invokestatic 110	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   204: aastore
    //   205: invokestatic 115	com/spotify/base/java/logging/Logger:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   208: aload_1
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	JsonParser
    //   0	210	1	paramResponse	com.spotify.cosmos.router.Response
    //   8	192	2	l1	long
    //   37	161	4	l2	long
    //   27	42	6	localJacksonModel	JacksonModel
    //   75	23	6	localIOException	java.io.IOException
    //   103	21	6	localArrayStoreException	ArrayStoreException
    // Exception table:
    //   from	to	target	type
    //   9	29	71	finally
    //   77	103	71	finally
    //   105	128	71	finally
    //   9	29	75	java/io/IOException
    //   9	29	103	java/lang/ArrayStoreException
  }
}
