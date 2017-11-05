package com.google.tagmanager;

import android.content.Context;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.tagmanager.proto.Resource.ResourceWithMetadata;
import java.io.File;
import java.util.concurrent.ExecutorService;

class ResourceStorageImpl
  implements Container.ResourceStorage
{
  private final Context a;
  private final String b;
  private final ExecutorService c;
  private LoadCallback<Resource.ResourceWithMetadata> d;
  
  /* Error */
  @VisibleForTesting
  void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 27	com/google/tagmanager/ResourceStorageImpl:d	Lcom/google/tagmanager/LoadCallback;
    //   4: ifnonnull +13 -> 17
    //   7: new 29	java/lang/IllegalStateException
    //   10: dup
    //   11: ldc 31
    //   13: invokespecial 35	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: aload_0
    //   18: getfield 27	com/google/tagmanager/ResourceStorageImpl:d	Lcom/google/tagmanager/LoadCallback;
    //   21: invokeinterface 39 1 0
    //   26: ldc 41
    //   28: invokestatic 46	com/google/tagmanager/Log:e	(Ljava/lang/String;)V
    //   31: invokestatic 51	com/google/tagmanager/PreviewManager:a	()Lcom/google/tagmanager/PreviewManager;
    //   34: invokevirtual 54	com/google/tagmanager/PreviewManager:b	()Lcom/google/tagmanager/PreviewManager$PreviewMode;
    //   37: getstatic 60	com/google/tagmanager/PreviewManager$PreviewMode:CONTAINER	Lcom/google/tagmanager/PreviewManager$PreviewMode;
    //   40: if_acmpeq +15 -> 55
    //   43: invokestatic 51	com/google/tagmanager/PreviewManager:a	()Lcom/google/tagmanager/PreviewManager;
    //   46: invokevirtual 54	com/google/tagmanager/PreviewManager:b	()Lcom/google/tagmanager/PreviewManager$PreviewMode;
    //   49: getstatic 63	com/google/tagmanager/PreviewManager$PreviewMode:CONTAINER_DEBUG	Lcom/google/tagmanager/PreviewManager$PreviewMode;
    //   52: if_acmpne +32 -> 84
    //   55: aload_0
    //   56: getfield 65	com/google/tagmanager/ResourceStorageImpl:b	Ljava/lang/String;
    //   59: invokestatic 51	com/google/tagmanager/PreviewManager:a	()Lcom/google/tagmanager/PreviewManager;
    //   62: invokevirtual 68	com/google/tagmanager/PreviewManager:d	()Ljava/lang/String;
    //   65: invokevirtual 74	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   68: ifeq +16 -> 84
    //   71: aload_0
    //   72: getfield 27	com/google/tagmanager/ResourceStorageImpl:d	Lcom/google/tagmanager/LoadCallback;
    //   75: getstatic 80	com/google/tagmanager/LoadCallback$Failure:NOT_AVAILABLE	Lcom/google/tagmanager/LoadCallback$Failure;
    //   78: invokeinterface 83 2 0
    //   83: return
    //   84: new 85	java/io/FileInputStream
    //   87: dup
    //   88: aload_0
    //   89: invokevirtual 88	com/google/tagmanager/ResourceStorageImpl:b	()Ljava/io/File;
    //   92: invokespecial 91	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   95: astore_1
    //   96: aload_0
    //   97: getfield 27	com/google/tagmanager/ResourceStorageImpl:d	Lcom/google/tagmanager/LoadCallback;
    //   100: aload_1
    //   101: invokestatic 96	com/google/tagmanager/ProtoExtensionRegistry:a	()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    //   104: invokestatic 102	com/google/tagmanager/proto/Resource$ResourceWithMetadata:parseFrom	(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    //   107: invokeinterface 105 2 0
    //   112: aload_1
    //   113: invokevirtual 108	java/io/FileInputStream:close	()V
    //   116: ldc 110
    //   118: invokestatic 46	com/google/tagmanager/Log:e	(Ljava/lang/String;)V
    //   121: return
    //   122: astore_1
    //   123: ldc 112
    //   125: invokestatic 114	com/google/tagmanager/Log:d	(Ljava/lang/String;)V
    //   128: aload_0
    //   129: getfield 27	com/google/tagmanager/ResourceStorageImpl:d	Lcom/google/tagmanager/LoadCallback;
    //   132: getstatic 80	com/google/tagmanager/LoadCallback$Failure:NOT_AVAILABLE	Lcom/google/tagmanager/LoadCallback$Failure;
    //   135: invokeinterface 83 2 0
    //   140: return
    //   141: astore_1
    //   142: ldc 116
    //   144: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   147: goto -31 -> 116
    //   150: astore_2
    //   151: ldc 120
    //   153: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   156: aload_0
    //   157: getfield 27	com/google/tagmanager/ResourceStorageImpl:d	Lcom/google/tagmanager/LoadCallback;
    //   160: getstatic 123	com/google/tagmanager/LoadCallback$Failure:IO_ERROR	Lcom/google/tagmanager/LoadCallback$Failure;
    //   163: invokeinterface 83 2 0
    //   168: aload_1
    //   169: invokevirtual 108	java/io/FileInputStream:close	()V
    //   172: goto -56 -> 116
    //   175: astore_1
    //   176: ldc 116
    //   178: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   181: goto -65 -> 116
    //   184: astore_2
    //   185: aload_1
    //   186: invokevirtual 108	java/io/FileInputStream:close	()V
    //   189: aload_2
    //   190: athrow
    //   191: astore_1
    //   192: ldc 116
    //   194: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   197: goto -8 -> 189
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	ResourceStorageImpl
    //   95	18	1	localFileInputStream	java.io.FileInputStream
    //   122	1	1	localFileNotFoundException	java.io.FileNotFoundException
    //   141	28	1	localIOException1	java.io.IOException
    //   175	11	1	localIOException2	java.io.IOException
    //   191	1	1	localIOException3	java.io.IOException
    //   150	1	2	localIOException4	java.io.IOException
    //   184	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   84	96	122	java/io/FileNotFoundException
    //   112	116	141	java/io/IOException
    //   96	112	150	java/io/IOException
    //   168	172	175	java/io/IOException
    //   96	112	184	finally
    //   151	168	184	finally
    //   185	189	191	java/io/IOException
  }
  
  public void a(final Resource.ResourceWithMetadata paramResourceWithMetadata)
  {
    this.c.execute(new Runnable()
    {
      public void run()
      {
        ResourceStorageImpl.this.b(paramResourceWithMetadata);
      }
    });
  }
  
  @VisibleForTesting
  File b()
  {
    String str = "resource_" + this.b;
    return new File(this.a.getDir("google_tagmanager", 0), str);
  }
  
  /* Error */
  @VisibleForTesting
  boolean b(Resource.ResourceWithMetadata paramResourceWithMetadata)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 88	com/google/tagmanager/ResourceStorageImpl:b	()Ljava/io/File;
    //   4: astore_3
    //   5: new 168	java/io/FileOutputStream
    //   8: dup
    //   9: aload_3
    //   10: invokespecial 169	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   13: astore_2
    //   14: aload_1
    //   15: aload_2
    //   16: invokevirtual 173	com/google/tagmanager/proto/Resource$ResourceWithMetadata:writeTo	(Ljava/io/OutputStream;)V
    //   19: aload_2
    //   20: invokevirtual 174	java/io/FileOutputStream:close	()V
    //   23: iconst_1
    //   24: ireturn
    //   25: astore_1
    //   26: ldc -80
    //   28: invokestatic 178	com/google/tagmanager/Log:a	(Ljava/lang/String;)V
    //   31: iconst_0
    //   32: ireturn
    //   33: astore_1
    //   34: ldc -76
    //   36: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   39: iconst_1
    //   40: ireturn
    //   41: astore_1
    //   42: ldc -74
    //   44: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   47: aload_3
    //   48: invokevirtual 186	java/io/File:delete	()Z
    //   51: pop
    //   52: aload_2
    //   53: invokevirtual 174	java/io/FileOutputStream:close	()V
    //   56: iconst_0
    //   57: ireturn
    //   58: astore_1
    //   59: ldc -76
    //   61: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   64: iconst_0
    //   65: ireturn
    //   66: astore_1
    //   67: aload_2
    //   68: invokevirtual 174	java/io/FileOutputStream:close	()V
    //   71: aload_1
    //   72: athrow
    //   73: astore_2
    //   74: ldc -76
    //   76: invokestatic 118	com/google/tagmanager/Log:b	(Ljava/lang/String;)V
    //   79: goto -8 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	ResourceStorageImpl
    //   0	82	1	paramResourceWithMetadata	Resource.ResourceWithMetadata
    //   13	55	2	localFileOutputStream	java.io.FileOutputStream
    //   73	1	2	localIOException	java.io.IOException
    //   4	44	3	localFile	File
    // Exception table:
    //   from	to	target	type
    //   5	14	25	java/io/FileNotFoundException
    //   19	23	33	java/io/IOException
    //   14	19	41	java/io/IOException
    //   52	56	58	java/io/IOException
    //   14	19	66	finally
    //   42	52	66	finally
    //   67	71	73	java/io/IOException
  }
}
