import com.facebook.react.modules.camera.ImageStoreManager;

public class bud
  extends bnq<Void, Void>
{
  private final String b;
  private final bnf c;
  private final bnf d;
  
  private bud(ImageStoreManager paramImageStoreManager, bpa paramBpa, String paramString, bnf paramBnf1, bnf paramBnf2)
  {
    super(paramBpa);
    this.b = paramString;
    this.c = paramBnf1;
    this.d = paramBnf2;
  }
  
  /* Error */
  protected void a(Void... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 16	bud:a	Lcom/facebook/react/modules/camera/ImageStoreManager;
    //   4: invokestatic 40	com/facebook/react/modules/camera/ImageStoreManager:access$100	(Lcom/facebook/react/modules/camera/ImageStoreManager;)Lboy;
    //   7: invokevirtual 46	boy:getContentResolver	()Landroid/content/ContentResolver;
    //   10: aload_0
    //   11: getfield 21	bud:b	Ljava/lang/String;
    //   14: invokestatic 52	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   17: invokevirtual 58	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   20: astore_1
    //   21: aload_0
    //   22: getfield 23	bud:c	Lbnf;
    //   25: iconst_1
    //   26: anewarray 60	java/lang/Object
    //   29: dup
    //   30: iconst_0
    //   31: aload_0
    //   32: getfield 16	bud:a	Lcom/facebook/react/modules/camera/ImageStoreManager;
    //   35: aload_1
    //   36: invokevirtual 64	com/facebook/react/modules/camera/ImageStoreManager:convertInputStreamToBase64OutputStream	(Ljava/io/InputStream;)Ljava/lang/String;
    //   39: aastore
    //   40: invokeinterface 69 2 0
    //   45: aload_1
    //   46: invokestatic 73	com/facebook/react/modules/camera/ImageStoreManager:access$200	(Ljava/io/Closeable;)V
    //   49: return
    //   50: astore_2
    //   51: goto +27 -> 78
    //   54: astore_2
    //   55: aload_0
    //   56: getfield 25	bud:d	Lbnf;
    //   59: iconst_1
    //   60: anewarray 60	java/lang/Object
    //   63: dup
    //   64: iconst_0
    //   65: aload_2
    //   66: invokevirtual 77	java/io/IOException:getMessage	()Ljava/lang/String;
    //   69: aastore
    //   70: invokeinterface 69 2 0
    //   75: goto -30 -> 45
    //   78: aload_1
    //   79: invokestatic 73	com/facebook/react/modules/camera/ImageStoreManager:access$200	(Ljava/io/Closeable;)V
    //   82: aload_2
    //   83: athrow
    //   84: astore_1
    //   85: aload_0
    //   86: getfield 25	bud:d	Lbnf;
    //   89: iconst_1
    //   90: anewarray 60	java/lang/Object
    //   93: dup
    //   94: iconst_0
    //   95: aload_1
    //   96: invokevirtual 78	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   99: aastore
    //   100: invokeinterface 69 2 0
    //   105: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	bud
    //   0	106	1	paramVarArgs	Void[]
    //   50	1	2	localObject	Object
    //   54	29	2	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   21	45	50	finally
    //   55	75	50	finally
    //   21	45	54	java/io/IOException
    //   0	21	84	java/io/FileNotFoundException
    //   45	49	84	java/io/FileNotFoundException
    //   78	84	84	java/io/FileNotFoundException
  }
}
