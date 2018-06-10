import com.google.android.gms.internal.zzjj;

@fug
final class fob
{
  final zzjj a;
  final String b;
  final int c;
  
  private fob(zzjj paramZzjj, String paramString, int paramInt)
  {
    this.a = paramZzjj;
    this.b = paramString;
    this.c = paramInt;
  }
  
  fob(fnx paramFnx)
  {
    this(paramFnx.a(), paramFnx.c(), paramFnx.b());
  }
  
  /* Error */
  static fob a(String paramString)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 48
    //   3: invokevirtual 54	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   6: astore_3
    //   7: aload_3
    //   8: arraylength
    //   9: iconst_3
    //   10: if_icmpne +111 -> 121
    //   13: invokestatic 60	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   16: astore_0
    //   17: new 50	java/lang/String
    //   20: dup
    //   21: aload_3
    //   22: iconst_0
    //   23: aaload
    //   24: iconst_0
    //   25: invokestatic 66	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   28: ldc 68
    //   30: invokespecial 71	java/lang/String:<init>	([BLjava/lang/String;)V
    //   33: astore_2
    //   34: aload_3
    //   35: iconst_1
    //   36: aaload
    //   37: invokestatic 77	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   40: istore_1
    //   41: aload_3
    //   42: iconst_2
    //   43: aaload
    //   44: iconst_0
    //   45: invokestatic 66	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   48: astore_3
    //   49: aload_0
    //   50: aload_3
    //   51: iconst_0
    //   52: aload_3
    //   53: arraylength
    //   54: invokevirtual 81	android/os/Parcel:unmarshall	([BII)V
    //   57: aload_0
    //   58: iconst_0
    //   59: invokevirtual 85	android/os/Parcel:setDataPosition	(I)V
    //   62: new 2	fob
    //   65: dup
    //   66: getstatic 91	com/google/android/gms/internal/zzjj:CREATOR	Landroid/os/Parcelable$Creator;
    //   69: aload_0
    //   70: invokeinterface 97 2 0
    //   75: checkcast 87	com/google/android/gms/internal/zzjj
    //   78: aload_2
    //   79: iload_1
    //   80: invokespecial 37	fob:<init>	(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;I)V
    //   83: astore_2
    //   84: aload_0
    //   85: invokevirtual 100	android/os/Parcel:recycle	()V
    //   88: aload_2
    //   89: areturn
    //   90: astore_2
    //   91: goto +24 -> 115
    //   94: astore_2
    //   95: invokestatic 106	ctw:i	()Ldsd;
    //   98: aload_2
    //   99: ldc 108
    //   101: invokevirtual 113	dsd:a	(Ljava/lang/Throwable;Ljava/lang/String;)V
    //   104: new 40	java/io/IOException
    //   107: dup
    //   108: ldc 115
    //   110: aload_2
    //   111: invokespecial 118	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   114: athrow
    //   115: aload_0
    //   116: invokevirtual 100	android/os/Parcel:recycle	()V
    //   119: aload_2
    //   120: athrow
    //   121: new 40	java/io/IOException
    //   124: dup
    //   125: ldc 120
    //   127: invokespecial 123	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	paramString	String
    //   40	40	1	i	int
    //   33	56	2	localObject1	Object
    //   90	1	2	localObject2	Object
    //   94	26	2	localIllegalStateException	IllegalStateException
    //   6	47	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   17	84	90	finally
    //   95	115	90	finally
    //   17	84	94	java/lang/IllegalStateException
    //   17	84	94	java/lang/IllegalArgumentException
    //   17	84	94	eeg
  }
  
  /* Error */
  final String a()
  {
    // Byte code:
    //   0: invokestatic 60	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_1
    //   4: aload_0
    //   5: getfield 20	fob:b	Ljava/lang/String;
    //   8: ldc 68
    //   10: invokevirtual 130	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   13: iconst_0
    //   14: invokestatic 134	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   17: astore_2
    //   18: aload_0
    //   19: getfield 22	fob:c	I
    //   22: invokestatic 138	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   25: astore_3
    //   26: aload_0
    //   27: getfield 18	fob:a	Lcom/google/android/gms/internal/zzjj;
    //   30: aload_1
    //   31: iconst_0
    //   32: invokevirtual 142	com/google/android/gms/internal/zzjj:writeToParcel	(Landroid/os/Parcel;I)V
    //   35: aload_1
    //   36: invokevirtual 146	android/os/Parcel:marshall	()[B
    //   39: iconst_0
    //   40: invokestatic 134	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   43: astore 4
    //   45: new 148	java/lang/StringBuilder
    //   48: dup
    //   49: aload_2
    //   50: invokestatic 152	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   53: invokevirtual 155	java/lang/String:length	()I
    //   56: iconst_2
    //   57: iadd
    //   58: aload_3
    //   59: invokestatic 152	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   62: invokevirtual 155	java/lang/String:length	()I
    //   65: iadd
    //   66: aload 4
    //   68: invokestatic 152	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   71: invokevirtual 155	java/lang/String:length	()I
    //   74: iadd
    //   75: invokespecial 157	java/lang/StringBuilder:<init>	(I)V
    //   78: astore 5
    //   80: aload 5
    //   82: aload_2
    //   83: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: aload 5
    //   89: ldc 48
    //   91: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: pop
    //   95: aload 5
    //   97: aload_3
    //   98: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: pop
    //   102: aload 5
    //   104: ldc 48
    //   106: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: pop
    //   110: aload 5
    //   112: aload 4
    //   114: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: aload 5
    //   120: invokevirtual 163	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: astore_2
    //   124: aload_1
    //   125: invokevirtual 100	android/os/Parcel:recycle	()V
    //   128: aload_2
    //   129: areturn
    //   130: astore_2
    //   131: goto +15 -> 146
    //   134: ldc -91
    //   136: invokestatic 169	dsq:c	(Ljava/lang/String;)V
    //   139: aload_1
    //   140: invokevirtual 100	android/os/Parcel:recycle	()V
    //   143: ldc -85
    //   145: areturn
    //   146: aload_1
    //   147: invokevirtual 100	android/os/Parcel:recycle	()V
    //   150: aload_2
    //   151: athrow
    //   152: astore_2
    //   153: goto -19 -> 134
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	fob
    //   3	144	1	localParcel	android.os.Parcel
    //   17	112	2	str1	String
    //   130	21	2	localObject	Object
    //   152	1	2	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   25	73	3	str2	String
    //   43	70	4	str3	String
    //   78	41	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   4	124	130	finally
    //   134	139	130	finally
    //   4	124	152	java/io/UnsupportedEncodingException
  }
}
