package ru.tcsbank.mb.model.p;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class k
{
  k() {}
  
  /* Error */
  public static String a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 21	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   4: ifne +12 -> 16
    //   7: aload_0
    //   8: ldc 23
    //   10: invokevirtual 28	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   13: ifne +5 -> 18
    //   16: aconst_null
    //   17: areturn
    //   18: new 30	java/io/ByteArrayInputStream
    //   21: dup
    //   22: aload_0
    //   23: getstatic 36	android/util/Xml$Encoding:UTF_8	Landroid/util/Xml$Encoding;
    //   26: invokevirtual 40	android/util/Xml$Encoding:name	()Ljava/lang/String;
    //   29: invokevirtual 44	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   32: invokespecial 47	java/io/ByteArrayInputStream:<init>	([B)V
    //   35: astore_1
    //   36: aload_1
    //   37: astore_2
    //   38: invokestatic 53	org/xmlpull/v1/XmlPullParserFactory:newInstance	()Lorg/xmlpull/v1/XmlPullParserFactory;
    //   41: astore_0
    //   42: aload_1
    //   43: astore_2
    //   44: aload_0
    //   45: iconst_0
    //   46: invokevirtual 57	org/xmlpull/v1/XmlPullParserFactory:setValidating	(Z)V
    //   49: aload_1
    //   50: astore_2
    //   51: aload_0
    //   52: getstatic 63	android/util/Xml:FEATURE_RELAXED	Ljava/lang/String;
    //   55: iconst_1
    //   56: invokevirtual 67	org/xmlpull/v1/XmlPullParserFactory:setFeature	(Ljava/lang/String;Z)V
    //   59: aload_1
    //   60: astore_2
    //   61: aload_0
    //   62: iconst_1
    //   63: invokevirtual 70	org/xmlpull/v1/XmlPullParserFactory:setNamespaceAware	(Z)V
    //   66: aload_1
    //   67: astore_2
    //   68: aload_0
    //   69: invokevirtual 74	org/xmlpull/v1/XmlPullParserFactory:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   72: astore_0
    //   73: aload_1
    //   74: astore_2
    //   75: aload_0
    //   76: aload_1
    //   77: getstatic 36	android/util/Xml$Encoding:UTF_8	Landroid/util/Xml$Encoding;
    //   80: invokevirtual 40	android/util/Xml$Encoding:name	()Ljava/lang/String;
    //   83: invokeinterface 80 3 0
    //   88: aload_1
    //   89: astore_2
    //   90: aload_0
    //   91: invokestatic 83	ru/tcsbank/mb/model/p/k:a	(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    //   94: astore_0
    //   95: aload_1
    //   96: invokestatic 88	ru/tinkoff/core/h/d:a	(Ljava/io/Closeable;)V
    //   99: aload_0
    //   100: areturn
    //   101: astore_0
    //   102: aconst_null
    //   103: astore_1
    //   104: aload_1
    //   105: astore_2
    //   106: aload_0
    //   107: invokestatic 94	i/a/a:b	(Ljava/lang/Throwable;)V
    //   110: aload_1
    //   111: invokestatic 88	ru/tinkoff/core/h/d:a	(Ljava/io/Closeable;)V
    //   114: aconst_null
    //   115: areturn
    //   116: astore_0
    //   117: aconst_null
    //   118: astore_2
    //   119: aload_2
    //   120: invokestatic 88	ru/tinkoff/core/h/d:a	(Ljava/io/Closeable;)V
    //   123: aload_0
    //   124: athrow
    //   125: astore_0
    //   126: goto -7 -> 119
    //   129: astore_0
    //   130: goto -26 -> 104
    //   133: astore_0
    //   134: aconst_null
    //   135: astore_1
    //   136: goto -32 -> 104
    //   139: astore_0
    //   140: goto -36 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	paramString	String
    //   35	101	1	localByteArrayInputStream1	java.io.ByteArrayInputStream
    //   37	83	2	localByteArrayInputStream2	java.io.ByteArrayInputStream
    // Exception table:
    //   from	to	target	type
    //   18	36	101	org/xmlpull/v1/XmlPullParserException
    //   18	36	116	finally
    //   38	42	125	finally
    //   44	49	125	finally
    //   51	59	125	finally
    //   61	66	125	finally
    //   68	73	125	finally
    //   75	88	125	finally
    //   90	95	125	finally
    //   106	110	125	finally
    //   38	42	129	org/xmlpull/v1/XmlPullParserException
    //   44	49	129	org/xmlpull/v1/XmlPullParserException
    //   51	59	129	org/xmlpull/v1/XmlPullParserException
    //   61	66	129	org/xmlpull/v1/XmlPullParserException
    //   68	73	129	org/xmlpull/v1/XmlPullParserException
    //   75	88	129	org/xmlpull/v1/XmlPullParserException
    //   90	95	129	org/xmlpull/v1/XmlPullParserException
    //   18	36	133	java/io/IOException
    //   38	42	139	java/io/IOException
    //   44	49	139	java/io/IOException
    //   51	59	139	java/io/IOException
    //   61	66	139	java/io/IOException
    //   68	73	139	java/io/IOException
    //   75	88	139	java/io/IOException
    //   90	95	139	java/io/IOException
  }
  
  private static String a(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    int j;
    do
    {
      j = paramXmlPullParser.next();
      if ((j == 2) && (paramXmlPullParser.getAttributeCount() != -1))
      {
        int i = 0;
        while (i < paramXmlPullParser.getAttributeCount())
        {
          String str = paramXmlPullParser.getAttributeName(i);
          if (paramXmlPullParser.getAttributeValue(paramXmlPullParser.getNamespace(), str).equalsIgnoreCase("PaRes")) {
            return paramXmlPullParser.getAttributeValue(paramXmlPullParser.getNamespace(), "value");
          }
          i += 1;
        }
      }
    } while (j != 1);
    return null;
  }
}
