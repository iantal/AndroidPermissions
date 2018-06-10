package com.bosch.myspin.serversdk;

import android.os.Build.VERSION;
import android.os.IBinder;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class am
{
  private static final Logger.LogComponent a = Logger.LogComponent.ScreenCapturing;
  
  public static ak a(IBinder paramIBinder)
  {
    int i;
    if (Build.VERSION.SDK_INT > 26) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return aj.a(b(paramIBinder));
    }
    return aj.a(c(paramIBinder));
  }
  
  /* Error */
  private static android.os.SharedMemory b(IBinder paramIBinder)
  {
    // Byte code:
    //   0: getstatic 15	com/bosch/myspin/serversdk/am:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   3: ldc 43
    //   5: invokestatic 49	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   8: pop
    //   9: aload_0
    //   10: ifnonnull +13 -> 23
    //   13: new 51	java/lang/IllegalArgumentException
    //   16: dup
    //   17: ldc 53
    //   19: invokespecial 57	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   22: athrow
    //   23: aconst_null
    //   24: astore 4
    //   26: invokestatic 63	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   29: astore 5
    //   31: invokestatic 63	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   34: astore 6
    //   36: aload 5
    //   38: ldc 65
    //   40: invokevirtual 68	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   43: iconst_0
    //   44: istore_2
    //   45: aload_0
    //   46: sipush 4097
    //   49: aload 5
    //   51: aload 6
    //   53: iconst_0
    //   54: invokeinterface 74 5 0
    //   59: pop
    //   60: aload 6
    //   62: ifnull +122 -> 184
    //   65: aload 6
    //   67: invokevirtual 78	android/os/Parcel:readInt	()I
    //   70: istore_1
    //   71: iload_1
    //   72: ifne +77 -> 149
    //   75: aload 6
    //   77: ldc 80
    //   79: invokevirtual 86	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   82: invokevirtual 90	android/os/Parcel:readParcelable	(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    //   85: checkcast 80	android/os/SharedMemory
    //   88: astore_0
    //   89: getstatic 15	com/bosch/myspin/serversdk/am:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   92: astore_3
    //   93: new 92	java/lang/StringBuilder
    //   96: dup
    //   97: ldc 94
    //   99: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   102: astore 4
    //   104: aload_0
    //   105: ifnull +5 -> 110
    //   108: iconst_1
    //   109: istore_2
    //   110: aload 4
    //   112: iload_2
    //   113: invokevirtual 99	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   116: pop
    //   117: aload_3
    //   118: aload 4
    //   120: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokestatic 49	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   126: pop
    //   127: aload 6
    //   129: ifnull +8 -> 137
    //   132: aload 6
    //   134: invokevirtual 106	android/os/Parcel:recycle	()V
    //   137: aload 5
    //   139: invokevirtual 106	android/os/Parcel:recycle	()V
    //   142: goto +85 -> 227
    //   145: astore_3
    //   146: goto +56 -> 202
    //   149: new 92	java/lang/StringBuilder
    //   152: dup
    //   153: ldc 108
    //   155: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   158: astore_0
    //   159: aload_0
    //   160: iload_1
    //   161: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload_0
    //   166: ldc 113
    //   168: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: pop
    //   172: new 118	java/io/IOException
    //   175: dup
    //   176: aload_0
    //   177: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokespecial 119	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   183: athrow
    //   184: new 118	java/io/IOException
    //   187: dup
    //   188: ldc 121
    //   190: invokespecial 119	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   193: athrow
    //   194: astore_0
    //   195: goto +48 -> 243
    //   198: astore_3
    //   199: aload 4
    //   201: astore_0
    //   202: getstatic 15	com/bosch/myspin/serversdk/am:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   205: ldc 123
    //   207: aload_3
    //   208: invokestatic 127	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   211: pop
    //   212: aload 6
    //   214: ifnull +8 -> 222
    //   217: aload 6
    //   219: invokevirtual 106	android/os/Parcel:recycle	()V
    //   222: aload 5
    //   224: invokevirtual 106	android/os/Parcel:recycle	()V
    //   227: aload_0
    //   228: ifnonnull +13 -> 241
    //   231: new 118	java/io/IOException
    //   234: dup
    //   235: ldc -127
    //   237: invokespecial 119	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   240: athrow
    //   241: aload_0
    //   242: areturn
    //   243: aload 6
    //   245: ifnull +8 -> 253
    //   248: aload 6
    //   250: invokevirtual 106	android/os/Parcel:recycle	()V
    //   253: aload 5
    //   255: invokevirtual 106	android/os/Parcel:recycle	()V
    //   258: aload_0
    //   259: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	paramIBinder	IBinder
    //   70	91	1	i	int
    //   44	69	2	bool	boolean
    //   92	26	3	localLogComponent	Logger.LogComponent
    //   145	1	3	localRemoteException1	android.os.RemoteException
    //   198	10	3	localRemoteException2	android.os.RemoteException
    //   24	176	4	localStringBuilder	StringBuilder
    //   29	225	5	localParcel1	android.os.Parcel
    //   34	215	6	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   89	104	145	android/os/RemoteException
    //   110	127	145	android/os/RemoteException
    //   36	43	194	finally
    //   45	60	194	finally
    //   65	71	194	finally
    //   75	89	194	finally
    //   89	104	194	finally
    //   110	127	194	finally
    //   149	184	194	finally
    //   184	194	194	finally
    //   202	212	194	finally
    //   36	43	198	android/os/RemoteException
    //   45	60	198	android/os/RemoteException
    //   65	71	198	android/os/RemoteException
    //   75	89	198	android/os/RemoteException
    //   149	184	198	android/os/RemoteException
    //   184	194	198	android/os/RemoteException
  }
  
  /* Error */
  private static al c(IBinder paramIBinder)
  {
    // Byte code:
    //   0: getstatic 15	com/bosch/myspin/serversdk/am:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   3: ldc -125
    //   5: invokestatic 49	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   8: pop
    //   9: aload_0
    //   10: ifnonnull +13 -> 23
    //   13: new 51	java/lang/IllegalArgumentException
    //   16: dup
    //   17: ldc 53
    //   19: invokespecial 57	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   22: athrow
    //   23: aconst_null
    //   24: astore_3
    //   25: invokestatic 63	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   28: astore 4
    //   30: invokestatic 63	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   33: astore 5
    //   35: aload 4
    //   37: ldc 65
    //   39: invokevirtual 68	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   42: aload_0
    //   43: sipush 4097
    //   46: aload 4
    //   48: aload 5
    //   50: iconst_0
    //   51: invokeinterface 74 5 0
    //   56: pop
    //   57: aload 5
    //   59: ifnull +115 -> 174
    //   62: aload 5
    //   64: invokevirtual 78	android/os/Parcel:readInt	()I
    //   67: istore_1
    //   68: iload_1
    //   69: ifne +70 -> 139
    //   72: getstatic 15	com/bosch/myspin/serversdk/am:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   75: astore_0
    //   76: new 92	java/lang/StringBuilder
    //   79: dup
    //   80: ldc -123
    //   82: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: astore_2
    //   86: aload_2
    //   87: aload 5
    //   89: invokevirtual 137	android/os/Parcel:hasFileDescriptors	()Z
    //   92: invokevirtual 99	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: aload_0
    //   97: aload_2
    //   98: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokestatic 49	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   104: pop
    //   105: aload 5
    //   107: invokevirtual 141	android/os/Parcel:readFileDescriptor	()Landroid/os/ParcelFileDescriptor;
    //   110: astore_0
    //   111: aload 5
    //   113: invokevirtual 78	android/os/Parcel:readInt	()I
    //   116: istore_1
    //   117: aload 5
    //   119: ifnull +8 -> 127
    //   122: aload 5
    //   124: invokevirtual 106	android/os/Parcel:recycle	()V
    //   127: aload 4
    //   129: invokevirtual 106	android/os/Parcel:recycle	()V
    //   132: goto +86 -> 218
    //   135: astore_2
    //   136: goto +55 -> 191
    //   139: new 92	java/lang/StringBuilder
    //   142: dup
    //   143: ldc 108
    //   145: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   148: astore_0
    //   149: aload_0
    //   150: iload_1
    //   151: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   154: pop
    //   155: aload_0
    //   156: ldc 113
    //   158: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   161: pop
    //   162: new 118	java/io/IOException
    //   165: dup
    //   166: aload_0
    //   167: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   170: invokespecial 119	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   173: athrow
    //   174: new 118	java/io/IOException
    //   177: dup
    //   178: ldc 121
    //   180: invokespecial 119	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   183: athrow
    //   184: astore_0
    //   185: goto +62 -> 247
    //   188: astore_2
    //   189: aload_3
    //   190: astore_0
    //   191: getstatic 15	com/bosch/myspin/serversdk/am:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   194: ldc -113
    //   196: aload_2
    //   197: invokestatic 127	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   200: pop
    //   201: aload 5
    //   203: ifnull +8 -> 211
    //   206: aload 5
    //   208: invokevirtual 106	android/os/Parcel:recycle	()V
    //   211: aload 4
    //   213: invokevirtual 106	android/os/Parcel:recycle	()V
    //   216: iconst_0
    //   217: istore_1
    //   218: aload_0
    //   219: ifnonnull +13 -> 232
    //   222: new 118	java/io/IOException
    //   225: dup
    //   226: ldc -111
    //   228: invokespecial 119	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   231: athrow
    //   232: new 147	com/bosch/myspin/serversdk/al
    //   235: dup
    //   236: aload_0
    //   237: invokevirtual 153	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   240: ldc -101
    //   242: iload_1
    //   243: invokespecial 158	com/bosch/myspin/serversdk/al:<init>	(Ljava/io/FileDescriptor;Ljava/lang/String;I)V
    //   246: areturn
    //   247: aload 5
    //   249: ifnull +8 -> 257
    //   252: aload 5
    //   254: invokevirtual 106	android/os/Parcel:recycle	()V
    //   257: aload 4
    //   259: invokevirtual 106	android/os/Parcel:recycle	()V
    //   262: aload_0
    //   263: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	264	0	paramIBinder	IBinder
    //   67	176	1	i	int
    //   85	13	2	localStringBuilder	StringBuilder
    //   135	1	2	localRemoteException1	android.os.RemoteException
    //   188	9	2	localRemoteException2	android.os.RemoteException
    //   24	166	3	localObject	Object
    //   28	230	4	localParcel1	android.os.Parcel
    //   33	220	5	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   111	117	135	android/os/RemoteException
    //   35	57	184	finally
    //   62	68	184	finally
    //   72	111	184	finally
    //   111	117	184	finally
    //   139	174	184	finally
    //   174	184	184	finally
    //   191	201	184	finally
    //   35	57	188	android/os/RemoteException
    //   62	68	188	android/os/RemoteException
    //   72	111	188	android/os/RemoteException
    //   139	174	188	android/os/RemoteException
    //   174	184	188	android/os/RemoteException
  }
}
