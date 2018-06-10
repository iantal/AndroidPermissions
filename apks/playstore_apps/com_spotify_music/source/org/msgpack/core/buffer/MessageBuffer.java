package org.msgpack.core.buffer;

import java.lang.reflect.Constructor;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import sun.misc.Unsafe;
import zdc;

public class MessageBuffer
{
  static final int ARRAY_BYTE_BASE_OFFSET;
  private static final String BIGENDIAN_MESSAGE_BUFFER = "org.msgpack.core.buffer.MessageBufferBE";
  private static final String DEFAULT_MESSAGE_BUFFER = "org.msgpack.core.buffer.MessageBuffer";
  private static final String UNIVERSAL_MESSAGE_BUFFER = "org.msgpack.core.buffer.MessageBufferU";
  static final boolean isUniversalBuffer;
  private static final Constructor<?> mbArrConstructor;
  private static final Constructor<?> mbBBConstructor;
  static final Unsafe unsafe;
  protected final long address;
  protected final Object base;
  protected final ByteBuffer reference;
  protected final int size;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: bipush 16
    //   2: istore_0
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 8
    //   9: aconst_null
    //   10: astore 6
    //   12: ldc 41
    //   14: ldc 43
    //   16: invokestatic 49	java/lang/System:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   19: astore 9
    //   21: aload 9
    //   23: bipush 46
    //   25: invokevirtual 55	java/lang/String:indexOf	(I)I
    //   28: istore_2
    //   29: iload_2
    //   30: iconst_m1
    //   31: if_icmpeq +45 -> 76
    //   34: aload 9
    //   36: iconst_0
    //   37: iload_2
    //   38: invokevirtual 59	java/lang/String:substring	(II)Ljava/lang/String;
    //   41: invokestatic 65	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   44: istore_1
    //   45: aload 9
    //   47: iload_2
    //   48: iconst_1
    //   49: iadd
    //   50: invokevirtual 68	java/lang/String:substring	(I)Ljava/lang/String;
    //   53: invokestatic 65	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   56: istore_2
    //   57: iload_1
    //   58: iconst_1
    //   59: if_icmpgt +22 -> 81
    //   62: iload_1
    //   63: iconst_1
    //   64: if_icmpne +12 -> 76
    //   67: iload_2
    //   68: bipush 7
    //   70: if_icmplt +6 -> 76
    //   73: goto +8 -> 81
    //   76: iconst_0
    //   77: istore_1
    //   78: goto +21 -> 99
    //   81: iconst_1
    //   82: istore_1
    //   83: goto +16 -> 99
    //   86: astore 9
    //   88: aload 9
    //   90: getstatic 72	java/lang/System:err	Ljava/io/PrintStream;
    //   93: invokestatic 78	fof:a	(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    //   96: goto -20 -> 76
    //   99: ldc 80
    //   101: invokestatic 86	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   104: astore 9
    //   106: aload 9
    //   108: ifnull +8 -> 116
    //   111: iconst_1
    //   112: istore_2
    //   113: goto +5 -> 118
    //   116: iconst_0
    //   117: istore_2
    //   118: ldc 88
    //   120: ldc 43
    //   122: invokestatic 49	java/lang/System:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   125: invokevirtual 92	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   128: ldc 94
    //   130: invokevirtual 98	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   133: istore 4
    //   135: ldc 100
    //   137: invokestatic 103	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   140: ifnull +592 -> 732
    //   143: iconst_1
    //   144: istore_3
    //   145: goto +3 -> 148
    //   148: ldc 105
    //   150: ldc 107
    //   152: invokestatic 49	java/lang/System:getProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   155: invokestatic 113	java/lang/Boolean:parseBoolean	(Ljava/lang/String;)Z
    //   158: istore 5
    //   160: iload 5
    //   162: ifne +29 -> 191
    //   165: iload 4
    //   167: ifne +24 -> 191
    //   170: iload_3
    //   171: ifne +20 -> 191
    //   174: iload_1
    //   175: ifeq +16 -> 191
    //   178: iload_2
    //   179: ifne +6 -> 185
    //   182: goto +9 -> 191
    //   185: iconst_0
    //   186: istore 4
    //   188: goto +6 -> 194
    //   191: iconst_1
    //   192: istore 4
    //   194: iload_0
    //   195: istore_1
    //   196: iload 4
    //   198: ifne +127 -> 325
    //   201: ldc 115
    //   203: ldc 117
    //   205: invokevirtual 121	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   208: astore 6
    //   210: aload 6
    //   212: iconst_1
    //   213: invokevirtual 127	java/lang/reflect/Field:setAccessible	(Z)V
    //   216: aload 6
    //   218: aconst_null
    //   219: invokevirtual 131	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   222: checkcast 115	sun/misc/Unsafe
    //   225: astore 6
    //   227: aload 6
    //   229: ifnonnull +13 -> 242
    //   232: new 133	java/lang/RuntimeException
    //   235: dup
    //   236: ldc -121
    //   238: invokespecial 139	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   241: athrow
    //   242: aload 6
    //   244: ldc -115
    //   246: invokevirtual 145	sun/misc/Unsafe:arrayBaseOffset	(Ljava/lang/Class;)I
    //   249: istore_1
    //   250: aload 6
    //   252: ldc -115
    //   254: invokevirtual 148	sun/misc/Unsafe:arrayIndexScale	(Ljava/lang/Class;)I
    //   257: istore_0
    //   258: iload_0
    //   259: iconst_1
    //   260: if_icmpeq +34 -> 294
    //   263: new 150	java/lang/StringBuilder
    //   266: dup
    //   267: ldc -104
    //   269: invokespecial 153	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   272: astore 7
    //   274: aload 7
    //   276: iload_0
    //   277: invokevirtual 157	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   280: pop
    //   281: new 159	java/lang/IllegalStateException
    //   284: dup
    //   285: aload 7
    //   287: invokevirtual 162	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   290: invokespecial 163	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   293: athrow
    //   294: goto +31 -> 325
    //   297: astore 8
    //   299: iload_1
    //   300: istore_0
    //   301: goto +438 -> 739
    //   304: astore 8
    //   306: iload_1
    //   307: istore_0
    //   308: goto +444 -> 752
    //   311: astore 6
    //   313: aload 8
    //   315: astore 7
    //   317: goto +269 -> 586
    //   320: astore 8
    //   322: goto +159 -> 481
    //   325: aload 6
    //   327: putstatic 165	org/msgpack/core/buffer/MessageBuffer:unsafe	Lsun/misc/Unsafe;
    //   330: iload_1
    //   331: putstatic 167	org/msgpack/core/buffer/MessageBuffer:ARRAY_BYTE_BASE_OFFSET	I
    //   334: iload 4
    //   336: putstatic 169	org/msgpack/core/buffer/MessageBuffer:isUniversalBuffer	Z
    //   339: iload 4
    //   341: ifeq +10 -> 351
    //   344: ldc 19
    //   346: astore 6
    //   348: goto +34 -> 382
    //   351: invokestatic 175	java/nio/ByteOrder:nativeOrder	()Ljava/nio/ByteOrder;
    //   354: getstatic 179	java/nio/ByteOrder:LITTLE_ENDIAN	Ljava/nio/ByteOrder;
    //   357: if_acmpne +8 -> 365
    //   360: iconst_1
    //   361: istore_0
    //   362: goto +5 -> 367
    //   365: iconst_0
    //   366: istore_0
    //   367: iload_0
    //   368: ifeq +10 -> 378
    //   371: ldc 16
    //   373: astore 6
    //   375: goto +7 -> 382
    //   378: ldc 13
    //   380: astore 6
    //   382: aload 6
    //   384: invokestatic 86	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   387: astore 6
    //   389: aload 6
    //   391: iconst_1
    //   392: anewarray 82	java/lang/Class
    //   395: dup
    //   396: iconst_0
    //   397: ldc -115
    //   399: aastore
    //   400: invokevirtual 183	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   403: astore 7
    //   405: aload 7
    //   407: iconst_1
    //   408: invokevirtual 186	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   411: aload 7
    //   413: putstatic 188	org/msgpack/core/buffer/MessageBuffer:mbArrConstructor	Ljava/lang/reflect/Constructor;
    //   416: aload 6
    //   418: iconst_1
    //   419: anewarray 82	java/lang/Class
    //   422: dup
    //   423: iconst_0
    //   424: ldc -66
    //   426: aastore
    //   427: invokevirtual 183	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   430: astore 6
    //   432: aload 6
    //   434: iconst_1
    //   435: invokevirtual 186	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   438: aload 6
    //   440: putstatic 192	org/msgpack/core/buffer/MessageBuffer:mbBBConstructor	Ljava/lang/reflect/Constructor;
    //   443: return
    //   444: astore 6
    //   446: aload 6
    //   448: getstatic 72	java/lang/System:err	Ljava/io/PrintStream;
    //   451: invokestatic 78	fof:a	(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    //   454: new 133	java/lang/RuntimeException
    //   457: dup
    //   458: aload 6
    //   460: invokespecial 195	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   463: athrow
    //   464: astore 6
    //   466: iconst_0
    //   467: istore 4
    //   469: aload 8
    //   471: astore 7
    //   473: goto +113 -> 586
    //   476: astore 8
    //   478: iconst_0
    //   479: istore 4
    //   481: aload 8
    //   483: getstatic 72	java/lang/System:err	Ljava/io/PrintStream;
    //   486: invokestatic 78	fof:a	(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    //   489: aload 7
    //   491: putstatic 165	org/msgpack/core/buffer/MessageBuffer:unsafe	Lsun/misc/Unsafe;
    //   494: iload_0
    //   495: putstatic 167	org/msgpack/core/buffer/MessageBuffer:ARRAY_BYTE_BASE_OFFSET	I
    //   498: iconst_1
    //   499: putstatic 169	org/msgpack/core/buffer/MessageBuffer:isUniversalBuffer	Z
    //   502: ldc 19
    //   504: invokestatic 86	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   507: astore 6
    //   509: aload 6
    //   511: iconst_1
    //   512: anewarray 82	java/lang/Class
    //   515: dup
    //   516: iconst_0
    //   517: ldc -115
    //   519: aastore
    //   520: invokevirtual 183	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   523: astore 7
    //   525: aload 7
    //   527: iconst_1
    //   528: invokevirtual 186	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   531: aload 7
    //   533: putstatic 188	org/msgpack/core/buffer/MessageBuffer:mbArrConstructor	Ljava/lang/reflect/Constructor;
    //   536: aload 6
    //   538: iconst_1
    //   539: anewarray 82	java/lang/Class
    //   542: dup
    //   543: iconst_0
    //   544: ldc -66
    //   546: aastore
    //   547: invokevirtual 183	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   550: astore 6
    //   552: aload 6
    //   554: iconst_1
    //   555: invokevirtual 186	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   558: aload 6
    //   560: putstatic 192	org/msgpack/core/buffer/MessageBuffer:mbBBConstructor	Ljava/lang/reflect/Constructor;
    //   563: return
    //   564: astore 6
    //   566: aload 6
    //   568: getstatic 72	java/lang/System:err	Ljava/io/PrintStream;
    //   571: invokestatic 78	fof:a	(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    //   574: new 133	java/lang/RuntimeException
    //   577: dup
    //   578: aload 6
    //   580: invokespecial 195	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   583: athrow
    //   584: astore 6
    //   586: aload 7
    //   588: putstatic 165	org/msgpack/core/buffer/MessageBuffer:unsafe	Lsun/misc/Unsafe;
    //   591: iload_0
    //   592: putstatic 167	org/msgpack/core/buffer/MessageBuffer:ARRAY_BYTE_BASE_OFFSET	I
    //   595: iload 4
    //   597: putstatic 169	org/msgpack/core/buffer/MessageBuffer:isUniversalBuffer	Z
    //   600: iload 4
    //   602: ifeq +10 -> 612
    //   605: ldc 19
    //   607: astore 7
    //   609: goto +34 -> 643
    //   612: invokestatic 175	java/nio/ByteOrder:nativeOrder	()Ljava/nio/ByteOrder;
    //   615: getstatic 179	java/nio/ByteOrder:LITTLE_ENDIAN	Ljava/nio/ByteOrder;
    //   618: if_acmpne +8 -> 626
    //   621: iconst_1
    //   622: istore_0
    //   623: goto +5 -> 628
    //   626: iconst_0
    //   627: istore_0
    //   628: iload_0
    //   629: ifeq +10 -> 639
    //   632: ldc 16
    //   634: astore 7
    //   636: goto +7 -> 643
    //   639: ldc 13
    //   641: astore 7
    //   643: aload 7
    //   645: invokestatic 86	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   648: astore 7
    //   650: aload 7
    //   652: iconst_1
    //   653: anewarray 82	java/lang/Class
    //   656: dup
    //   657: iconst_0
    //   658: ldc -115
    //   660: aastore
    //   661: invokevirtual 183	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   664: astore 8
    //   666: aload 8
    //   668: iconst_1
    //   669: invokevirtual 186	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   672: aload 8
    //   674: putstatic 188	org/msgpack/core/buffer/MessageBuffer:mbArrConstructor	Ljava/lang/reflect/Constructor;
    //   677: aload 7
    //   679: iconst_1
    //   680: anewarray 82	java/lang/Class
    //   683: dup
    //   684: iconst_0
    //   685: ldc -66
    //   687: aastore
    //   688: invokevirtual 183	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   691: astore 7
    //   693: aload 7
    //   695: iconst_1
    //   696: invokevirtual 186	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   699: aload 7
    //   701: putstatic 192	org/msgpack/core/buffer/MessageBuffer:mbBBConstructor	Ljava/lang/reflect/Constructor;
    //   704: aload 6
    //   706: athrow
    //   707: astore 6
    //   709: aload 6
    //   711: getstatic 72	java/lang/System:err	Ljava/io/PrintStream;
    //   714: invokestatic 78	fof:a	(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    //   717: new 133	java/lang/RuntimeException
    //   720: dup
    //   721: aload 6
    //   723: invokespecial 195	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   726: athrow
    //   727: astore 9
    //   729: goto -613 -> 116
    //   732: iconst_0
    //   733: istore_3
    //   734: goto -586 -> 148
    //   737: astore 8
    //   739: aload 6
    //   741: astore 7
    //   743: aload 8
    //   745: astore 6
    //   747: goto -161 -> 586
    //   750: astore 8
    //   752: aload 6
    //   754: astore 7
    //   756: goto -275 -> 481
    // Local variable table:
    //   start	length	slot	name	signature
    //   2	627	0	i	int
    //   44	287	1	j	int
    //   28	151	2	k	int
    //   144	590	3	m	int
    //   133	468	4	bool1	boolean
    //   158	3	5	bool2	boolean
    //   10	241	6	localObject1	Object
    //   311	15	6	localObject2	Object
    //   346	93	6	localObject3	Object
    //   444	15	6	localException1	Exception
    //   464	1	6	localObject4	Object
    //   507	52	6	localObject5	Object
    //   564	15	6	localException2	Exception
    //   584	121	6	localObject6	Object
    //   707	33	6	localException3	Exception
    //   745	8	6	localObject7	Object
    //   4	751	7	localObject8	Object
    //   7	1	8	localObject9	Object
    //   297	1	8	localObject10	Object
    //   304	10	8	localException4	Exception
    //   320	150	8	localException5	Exception
    //   476	6	8	localException6	Exception
    //   664	9	8	localConstructor	Constructor
    //   737	7	8	localObject11	Object
    //   750	1	8	localException7	Exception
    //   19	27	9	str	String
    //   86	3	9	localNumberFormatException	NumberFormatException
    //   104	3	9	localClass	Class
    //   727	1	9	localException8	Exception
    // Exception table:
    //   from	to	target	type
    //   34	57	86	java/lang/NumberFormatException
    //   250	258	297	finally
    //   263	294	297	finally
    //   250	258	304	java/lang/Exception
    //   263	294	304	java/lang/Exception
    //   201	227	311	finally
    //   201	227	320	java/lang/Exception
    //   382	443	444	java/lang/Exception
    //   12	29	464	finally
    //   34	57	464	finally
    //   88	96	464	finally
    //   99	106	464	finally
    //   118	143	464	finally
    //   148	160	464	finally
    //   12	29	476	java/lang/Exception
    //   34	57	476	java/lang/Exception
    //   88	96	476	java/lang/Exception
    //   118	143	476	java/lang/Exception
    //   148	160	476	java/lang/Exception
    //   502	563	564	java/lang/Exception
    //   481	489	584	finally
    //   643	704	707	java/lang/Exception
    //   99	106	727	java/lang/Exception
    //   232	242	737	finally
    //   242	250	737	finally
    //   232	242	750	java/lang/Exception
    //   242	250	750	java/lang/Exception
  }
  
  MessageBuffer(long paramLong, int paramInt)
  {
    this.base = null;
    this.address = paramLong;
    this.size = paramInt;
    this.reference = null;
  }
  
  MessageBuffer(Object paramObject, long paramLong, int paramInt, ByteBuffer paramByteBuffer)
  {
    this.base = paramObject;
    this.address = paramLong;
    this.size = paramInt;
    this.reference = paramByteBuffer;
  }
  
  MessageBuffer(ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isDirect())
    {
      if (isUniversalBuffer) {
        throw new IllegalStateException("Cannot create MessageBuffer from DirectBuffer");
      }
      this.base = null;
      this.address = DirectBufferAccess.getAddress(paramByteBuffer);
      this.size = paramByteBuffer.capacity();
      this.reference = paramByteBuffer;
      return;
    }
    if (paramByteBuffer.hasArray())
    {
      this.base = paramByteBuffer.array();
      this.address = ARRAY_BYTE_BASE_OFFSET;
      this.size = paramByteBuffer.array().length;
      this.reference = null;
      return;
    }
    throw new IllegalArgumentException("Only the array-backed ByteBuffer or DirectBuffer are supported");
  }
  
  MessageBuffer(byte[] paramArrayOfByte)
  {
    this.base = paramArrayOfByte;
    this.address = ARRAY_BYTE_BASE_OFFSET;
    this.size = paramArrayOfByte.length;
    this.reference = null;
  }
  
  public static MessageBuffer newBuffer(int paramInt)
  {
    return newMessageBuffer(new byte[paramInt]);
  }
  
  public static MessageBuffer newDirectBuffer(int paramInt)
  {
    return newMessageBuffer(ByteBuffer.allocateDirect(paramInt));
  }
  
  private static MessageBuffer newMessageBuffer(ByteBuffer paramByteBuffer)
  {
    zdc.a(paramByteBuffer);
    try
    {
      paramByteBuffer = (MessageBuffer)mbBBConstructor.newInstance(new Object[] { paramByteBuffer });
      return paramByteBuffer;
    }
    catch (Exception paramByteBuffer)
    {
      throw new RuntimeException(paramByteBuffer);
    }
  }
  
  private static MessageBuffer newMessageBuffer(byte[] paramArrayOfByte)
  {
    zdc.a(paramArrayOfByte);
    try
    {
      paramArrayOfByte = (MessageBuffer)mbArrConstructor.newInstance(new Object[] { paramArrayOfByte });
      return paramArrayOfByte;
    }
    catch (Throwable paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
  
  static MessageBuffer newOffHeapBuffer(int paramInt)
  {
    if (!isUniversalBuffer) {
      return new MessageBuffer(unsafe.allocateMemory(paramInt), paramInt);
    }
    return newDirectBuffer(paramInt);
  }
  
  public static void releaseBuffer(MessageBuffer paramMessageBuffer)
  {
    if ((!isUniversalBuffer) && (!(paramMessageBuffer.base instanceof byte[])))
    {
      if (DirectBufferAccess.isDirectByteBufferInstance(paramMessageBuffer.base))
      {
        DirectBufferAccess.clean(paramMessageBuffer.base);
        return;
      }
      unsafe.freeMemory(paramMessageBuffer.address);
    }
  }
  
  public static MessageBuffer wrap(ByteBuffer paramByteBuffer)
  {
    return newMessageBuffer(paramByteBuffer).slice(paramByteBuffer.position(), paramByteBuffer.remaining());
  }
  
  public static MessageBuffer wrap(byte[] paramArrayOfByte)
  {
    return newMessageBuffer(paramArrayOfByte);
  }
  
  public void copyTo(int paramInt1, MessageBuffer paramMessageBuffer, int paramInt2, int paramInt3)
  {
    unsafe.copyMemory(this.base, this.address + paramInt1, paramMessageBuffer.base, paramMessageBuffer.address + paramInt2, paramInt3);
  }
  
  public long getAddress()
  {
    return this.address;
  }
  
  public byte[] getArray()
  {
    return (byte[])this.base;
  }
  
  public Object getBase()
  {
    return this.base;
  }
  
  public boolean getBoolean(int paramInt)
  {
    return unsafe.getBoolean(this.base, this.address + paramInt);
  }
  
  public byte getByte(int paramInt)
  {
    return unsafe.getByte(this.base, this.address + paramInt);
  }
  
  public void getBytes(int paramInt1, int paramInt2, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.remaining() > paramInt2) {
      throw new BufferOverflowException();
    }
    paramByteBuffer.put(toByteBuffer(paramInt1, paramInt2));
  }
  
  public void getBytes(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    unsafe.copyMemory(this.base, this.address + paramInt1, paramArrayOfByte, ARRAY_BYTE_BASE_OFFSET + paramInt2, paramInt3);
  }
  
  public double getDouble(int paramInt)
  {
    return Double.longBitsToDouble(getLong(paramInt));
  }
  
  public float getFloat(int paramInt)
  {
    return Float.intBitsToFloat(getInt(paramInt));
  }
  
  public int getInt(int paramInt)
  {
    return Integer.reverseBytes(unsafe.getInt(this.base, this.address + paramInt));
  }
  
  public long getLong(int paramInt)
  {
    return Long.reverseBytes(unsafe.getLong(this.base, this.address + paramInt));
  }
  
  public ByteBuffer getReference()
  {
    return this.reference;
  }
  
  public short getShort(int paramInt)
  {
    return Short.reverseBytes(unsafe.getShort(this.base, this.address + paramInt));
  }
  
  public boolean hasArray()
  {
    return this.base instanceof byte[];
  }
  
  public int offset()
  {
    if (hasArray()) {
      return (int)this.address - ARRAY_BYTE_BASE_OFFSET;
    }
    return 0;
  }
  
  public void putBoolean(int paramInt, boolean paramBoolean)
  {
    unsafe.putBoolean(this.base, this.address + paramInt, paramBoolean);
  }
  
  public void putByte(int paramInt, byte paramByte)
  {
    unsafe.putByte(this.base, this.address + paramInt, paramByte);
  }
  
  public void putByteBuffer(int paramInt1, ByteBuffer paramByteBuffer, int paramInt2)
  {
    if (paramByteBuffer.isDirect())
    {
      unsafe.copyMemory(null, DirectBufferAccess.getAddress(paramByteBuffer) + paramByteBuffer.position(), this.base, this.address + paramInt1, paramInt2);
      paramByteBuffer.position(paramByteBuffer.position() + paramInt2);
      return;
    }
    if (paramByteBuffer.hasArray())
    {
      byte[] arrayOfByte = paramByteBuffer.array();
      unsafe.copyMemory(arrayOfByte, ARRAY_BYTE_BASE_OFFSET + paramByteBuffer.position(), this.base, this.address + paramInt1, paramInt2);
      paramByteBuffer.position(paramByteBuffer.position() + paramInt2);
      return;
    }
    if (this.base != null)
    {
      paramByteBuffer.get((byte[])this.base, paramInt1, paramInt2);
      return;
    }
    int i = 0;
    while (i < paramInt2)
    {
      unsafe.putByte(this.base, this.address + paramInt1, paramByteBuffer.get());
      i += 1;
    }
  }
  
  public void putBytes(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    unsafe.copyMemory(paramArrayOfByte, ARRAY_BYTE_BASE_OFFSET + paramInt2, this.base, this.address + paramInt1, paramInt3);
  }
  
  public void putDouble(int paramInt, double paramDouble)
  {
    putLong(paramInt, Double.doubleToRawLongBits(paramDouble));
  }
  
  public void putFloat(int paramInt, float paramFloat)
  {
    putInt(paramInt, Float.floatToRawIntBits(paramFloat));
  }
  
  public void putInt(int paramInt1, int paramInt2)
  {
    paramInt2 = Integer.reverseBytes(paramInt2);
    unsafe.putInt(this.base, this.address + paramInt1, paramInt2);
  }
  
  public void putLong(int paramInt, long paramLong)
  {
    paramLong = Long.reverseBytes(paramLong);
    unsafe.putLong(this.base, this.address + paramInt, paramLong);
  }
  
  public void putShort(int paramInt, short paramShort)
  {
    paramShort = Short.reverseBytes(paramShort);
    unsafe.putShort(this.base, this.address + paramInt, paramShort);
  }
  
  public int size()
  {
    return this.size;
  }
  
  public MessageBuffer slice(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    boolean bool;
    if (paramInt1 + paramInt2 <= size()) {
      bool = true;
    } else {
      bool = false;
    }
    zdc.a(bool);
    return new MessageBuffer(this.base, this.address + paramInt1, paramInt2, this.reference);
  }
  
  public byte[] toByteArray()
  {
    byte[] arrayOfByte = new byte[size()];
    unsafe.copyMemory(this.base, this.address, arrayOfByte, ARRAY_BYTE_BASE_OFFSET, size());
    return arrayOfByte;
  }
  
  public ByteBuffer toByteBuffer()
  {
    return toByteBuffer(0, size());
  }
  
  public ByteBuffer toByteBuffer(int paramInt1, int paramInt2)
  {
    if (hasArray()) {
      return ByteBuffer.wrap((byte[])this.base, (int)(this.address - ARRAY_BYTE_BASE_OFFSET + paramInt1), paramInt2);
    }
    return DirectBufferAccess.newByteBuffer(this.address, paramInt1, paramInt2, this.reference);
  }
  
  public String toHexString(int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = paramInt1;
    while (i < paramInt2)
    {
      if (i != paramInt1) {
        localStringBuilder.append(" ");
      }
      localStringBuilder.append(String.format("%02x", new Object[] { Byte.valueOf(getByte(i)) }));
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
