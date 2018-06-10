package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;

@JacksonStdImpl
public final class StringArrayDeserializer
  extends StdDeserializer<String[]>
  implements ContextualDeserializer
{
  public static final StringArrayDeserializer instance = new StringArrayDeserializer();
  private static final long serialVersionUID = 2L;
  protected JsonDeserializer<String> _elementDeserializer;
  protected final Boolean _unwrapSingle;
  
  public StringArrayDeserializer()
  {
    this(null, null);
  }
  
  protected StringArrayDeserializer(JsonDeserializer<?> paramJsonDeserializer, Boolean paramBoolean)
  {
    super([Ljava.lang.String.class);
    this._elementDeserializer = paramJsonDeserializer;
    this._unwrapSingle = paramBoolean;
  }
  
  private final String[] handleNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i;
    if ((this._unwrapSingle != Boolean.TRUE) && ((this._unwrapSingle != null) || (!paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_SINGLE_VALUE_AS_ARRAY)))) {
      i = 0;
    } else {
      i = 1;
    }
    Object localObject = null;
    if (i != 0)
    {
      if (paramJsonParser.hasToken(JsonToken.VALUE_NULL)) {
        paramJsonParser = localObject;
      } else {
        paramJsonParser = _parseString(paramJsonParser, paramDeserializationContext);
      }
      return new String[] { paramJsonParser };
    }
    if ((paramJsonParser.hasToken(JsonToken.VALUE_STRING)) && (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)) && (paramJsonParser.getText().length() == 0)) {
      return null;
    }
    return (String[])paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  /* Error */
  protected final String[] _deserializeCustom(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual 107	com/fasterxml/jackson/databind/DeserializationContext:leaseObjectBuffer	()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;
    //   4: astore 8
    //   6: aload 8
    //   8: invokevirtual 113	com/fasterxml/jackson/databind/util/ObjectBuffer:resetAndStart	()[Ljava/lang/Object;
    //   11: astore 5
    //   13: aload_0
    //   14: getfield 37	com/fasterxml/jackson/databind/deser/std/StringArrayDeserializer:_elementDeserializer	Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   17: astore 9
    //   19: iconst_0
    //   20: istore_3
    //   21: aload_1
    //   22: invokevirtual 116	com/fasterxml/jackson/core/JsonParser:nextTextValue	()Ljava/lang/String;
    //   25: ifnonnull +77 -> 102
    //   28: aload_1
    //   29: invokevirtual 120	com/fasterxml/jackson/core/JsonParser:getCurrentToken	()Lcom/fasterxml/jackson/core/JsonToken;
    //   32: astore 6
    //   34: aload 6
    //   36: getstatic 123	com/fasterxml/jackson/core/JsonToken:END_ARRAY	Lcom/fasterxml/jackson/core/JsonToken;
    //   39: if_acmpeq +41 -> 80
    //   42: aload 6
    //   44: getstatic 66	com/fasterxml/jackson/core/JsonToken:VALUE_NULL	Lcom/fasterxml/jackson/core/JsonToken;
    //   47: if_acmpne +21 -> 68
    //   50: aload 9
    //   52: aload_2
    //   53: invokevirtual 129	com/fasterxml/jackson/databind/JsonDeserializer:getNullValue	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   56: astore 6
    //   58: aload 6
    //   60: checkcast 78	java/lang/String
    //   63: astore 6
    //   65: goto +49 -> 114
    //   68: aload 9
    //   70: aload_1
    //   71: aload_2
    //   72: invokevirtual 133	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   75: astore 6
    //   77: goto -19 -> 58
    //   80: aload 8
    //   82: aload 5
    //   84: iload_3
    //   85: ldc 78
    //   87: invokevirtual 137	com/fasterxml/jackson/databind/util/ObjectBuffer:completeAndClearBuffer	([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    //   90: checkcast 32	[Ljava/lang/String;
    //   93: astore_1
    //   94: aload_2
    //   95: aload 8
    //   97: invokevirtual 141	com/fasterxml/jackson/databind/DeserializationContext:returnObjectBuffer	(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V
    //   100: aload_1
    //   101: areturn
    //   102: aload 9
    //   104: aload_1
    //   105: aload_2
    //   106: invokevirtual 133	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   109: checkcast 78	java/lang/String
    //   112: astore 6
    //   114: aload 5
    //   116: astore 7
    //   118: iload_3
    //   119: istore 4
    //   121: iload_3
    //   122: aload 5
    //   124: arraylength
    //   125: if_icmplt +15 -> 140
    //   128: aload 8
    //   130: aload 5
    //   132: invokevirtual 145	com/fasterxml/jackson/databind/util/ObjectBuffer:appendCompletedChunk	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   135: astore 7
    //   137: iconst_0
    //   138: istore 4
    //   140: aload 7
    //   142: iload 4
    //   144: aload 6
    //   146: aastore
    //   147: iload 4
    //   149: iconst_1
    //   150: iadd
    //   151: istore_3
    //   152: aload 7
    //   154: astore 5
    //   156: goto -135 -> 21
    //   159: astore_1
    //   160: aload_1
    //   161: ldc 78
    //   163: iload_3
    //   164: invokestatic 151	com/fasterxml/jackson/databind/JsonMappingException:wrapWithPath	(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	StringArrayDeserializer
    //   0	168	1	paramJsonParser	JsonParser
    //   0	168	2	paramDeserializationContext	DeserializationContext
    //   20	144	3	i	int
    //   119	32	4	j	int
    //   11	144	5	localObject1	Object
    //   32	113	6	localObject2	Object
    //   116	37	7	localObject3	Object
    //   4	125	8	localObjectBuffer	com.fasterxml.jackson.databind.util.ObjectBuffer
    //   17	86	9	localJsonDeserializer	JsonDeserializer
    // Exception table:
    //   from	to	target	type
    //   21	58	159	java/lang/Exception
    //   58	65	159	java/lang/Exception
    //   68	77	159	java/lang/Exception
    //   102	114	159	java/lang/Exception
    //   121	137	159	java/lang/Exception
  }
  
  public final JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    JsonDeserializer localJsonDeserializer = findConvertingContentDeserializer(paramDeserializationContext, paramBeanProperty, this._elementDeserializer);
    JavaType localJavaType = paramDeserializationContext.constructType(String.class);
    if (localJsonDeserializer == null) {
      localJsonDeserializer = paramDeserializationContext.findContextualValueDeserializer(localJavaType, paramBeanProperty);
    } else {
      localJsonDeserializer = paramDeserializationContext.handleSecondaryContextualization(localJsonDeserializer, paramBeanProperty, localJavaType);
    }
    paramBeanProperty = findFormatFeature(paramDeserializationContext, paramBeanProperty, [Ljava.lang.String.class, JsonFormat.Feature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
    paramDeserializationContext = localJsonDeserializer;
    if (localJsonDeserializer != null)
    {
      paramDeserializationContext = localJsonDeserializer;
      if (isDefaultDeserializer(localJsonDeserializer)) {
        paramDeserializationContext = null;
      }
    }
    if ((this._elementDeserializer == paramDeserializationContext) && (this._unwrapSingle == paramBeanProperty)) {
      return this;
    }
    return new StringArrayDeserializer(paramDeserializationContext, paramBeanProperty);
  }
  
  /* Error */
  public final String[] deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 189	com/fasterxml/jackson/core/JsonParser:isExpectedStartArrayToken	()Z
    //   4: ifne +10 -> 14
    //   7: aload_0
    //   8: aload_1
    //   9: aload_2
    //   10: invokespecial 191	com/fasterxml/jackson/databind/deser/std/StringArrayDeserializer:handleNonArray	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;
    //   13: areturn
    //   14: aload_0
    //   15: getfield 37	com/fasterxml/jackson/databind/deser/std/StringArrayDeserializer:_elementDeserializer	Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   18: ifnull +10 -> 28
    //   21: aload_0
    //   22: aload_1
    //   23: aload_2
    //   24: invokevirtual 193	com/fasterxml/jackson/databind/deser/std/StringArrayDeserializer:_deserializeCustom	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;
    //   27: areturn
    //   28: aload_2
    //   29: invokevirtual 107	com/fasterxml/jackson/databind/DeserializationContext:leaseObjectBuffer	()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;
    //   32: astore 8
    //   34: aload 8
    //   36: invokevirtual 113	com/fasterxml/jackson/databind/util/ObjectBuffer:resetAndStart	()[Ljava/lang/Object;
    //   39: astore 5
    //   41: iconst_0
    //   42: istore_3
    //   43: aload_1
    //   44: invokevirtual 116	com/fasterxml/jackson/core/JsonParser:nextTextValue	()Ljava/lang/String;
    //   47: astore 7
    //   49: aload 7
    //   51: astore 6
    //   53: aload 7
    //   55: ifnonnull +62 -> 117
    //   58: aload_1
    //   59: invokevirtual 120	com/fasterxml/jackson/core/JsonParser:getCurrentToken	()Lcom/fasterxml/jackson/core/JsonToken;
    //   62: astore 9
    //   64: aload 9
    //   66: getstatic 123	com/fasterxml/jackson/core/JsonToken:END_ARRAY	Lcom/fasterxml/jackson/core/JsonToken;
    //   69: if_acmpeq +26 -> 95
    //   72: aload 7
    //   74: astore 6
    //   76: aload 9
    //   78: getstatic 66	com/fasterxml/jackson/core/JsonToken:VALUE_NULL	Lcom/fasterxml/jackson/core/JsonToken;
    //   81: if_acmpeq +36 -> 117
    //   84: aload_0
    //   85: aload_1
    //   86: aload_2
    //   87: invokevirtual 76	com/fasterxml/jackson/databind/deser/std/StringArrayDeserializer:_parseString	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    //   90: astore 6
    //   92: goto +25 -> 117
    //   95: aload 8
    //   97: aload 5
    //   99: iload_3
    //   100: ldc 78
    //   102: invokevirtual 137	com/fasterxml/jackson/databind/util/ObjectBuffer:completeAndClearBuffer	([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    //   105: checkcast 32	[Ljava/lang/String;
    //   108: astore_1
    //   109: aload_2
    //   110: aload 8
    //   112: invokevirtual 141	com/fasterxml/jackson/databind/DeserializationContext:returnObjectBuffer	(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V
    //   115: aload_1
    //   116: areturn
    //   117: aload 5
    //   119: astore 7
    //   121: iload_3
    //   122: istore 4
    //   124: iload_3
    //   125: aload 5
    //   127: arraylength
    //   128: if_icmplt +15 -> 143
    //   131: aload 8
    //   133: aload 5
    //   135: invokevirtual 145	com/fasterxml/jackson/databind/util/ObjectBuffer:appendCompletedChunk	([Ljava/lang/Object;)[Ljava/lang/Object;
    //   138: astore 7
    //   140: iconst_0
    //   141: istore 4
    //   143: aload 7
    //   145: iload 4
    //   147: aload 6
    //   149: aastore
    //   150: iload 4
    //   152: iconst_1
    //   153: iadd
    //   154: istore_3
    //   155: aload 7
    //   157: astore 5
    //   159: goto -116 -> 43
    //   162: astore_1
    //   163: aload_1
    //   164: aload 5
    //   166: aload 8
    //   168: invokevirtual 196	com/fasterxml/jackson/databind/util/ObjectBuffer:bufferedSize	()I
    //   171: iload_3
    //   172: iadd
    //   173: invokestatic 151	com/fasterxml/jackson/databind/JsonMappingException:wrapWithPath	(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	StringArrayDeserializer
    //   0	177	1	paramJsonParser	JsonParser
    //   0	177	2	paramDeserializationContext	DeserializationContext
    //   42	131	3	i	int
    //   122	32	4	j	int
    //   39	126	5	localObject1	Object
    //   51	97	6	localObject2	Object
    //   47	109	7	localObject3	Object
    //   32	135	8	localObjectBuffer	com.fasterxml.jackson.databind.util.ObjectBuffer
    //   62	15	9	localJsonToken	JsonToken
    // Exception table:
    //   from	to	target	type
    //   43	49	162	java/lang/Exception
    //   58	72	162	java/lang/Exception
    //   76	92	162	java/lang/Exception
    //   124	140	162	java/lang/Exception
  }
  
  public final Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromArray(paramJsonParser, paramDeserializationContext);
  }
}
