import android.content.Context;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.widget.ImageView;
import com.facebook.ads.internal.view.e;
import java.lang.ref.WeakReference;

public class bjp
  extends AsyncTask<String, Void, Bitmap[]>
{
  private static final String b = "bjp";
  public bjq a;
  private final WeakReference<Context> c;
  private final WeakReference<ImageView> d;
  private final WeakReference<e> e;
  
  public bjp(ImageView paramImageView)
  {
    this.c = new WeakReference(paramImageView.getContext());
    this.e = null;
    this.d = new WeakReference(paramImageView);
  }
  
  public bjp(e paramE)
  {
    this.c = new WeakReference(paramE.getContext());
    this.e = new WeakReference(paramE);
    this.d = null;
  }
  
  /* Error */
  private Bitmap[] b(String... paramVarArgs)
  {
    // Byte code:
    //   0: aload_1
    //   1: iconst_0
    //   2: aaload
    //   3: astore 6
    //   5: aload_0
    //   6: getfield 37	bjp:c	Ljava/lang/ref/WeakReference;
    //   9: invokevirtual 52	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   12: checkcast 54	android/content/Context
    //   15: astore_1
    //   16: aconst_null
    //   17: astore 5
    //   19: aload_1
    //   20: ifnonnull +16 -> 36
    //   23: iconst_2
    //   24: anewarray 56	android/graphics/Bitmap
    //   27: dup
    //   28: iconst_0
    //   29: aconst_null
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: aconst_null
    //   34: aastore
    //   35: areturn
    //   36: aload_1
    //   37: invokestatic 61	beu:a	(Landroid/content/Context;)Lbeu;
    //   40: aload 6
    //   42: invokevirtual 64	beu:a	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   45: astore_1
    //   46: aload_1
    //   47: astore 4
    //   49: aload 5
    //   51: astore_3
    //   52: aload_0
    //   53: getfield 39	bjp:e	Ljava/lang/ref/WeakReference;
    //   56: ifnull +157 -> 213
    //   59: aload_0
    //   60: getfield 39	bjp:e	Ljava/lang/ref/WeakReference;
    //   63: invokevirtual 52	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   66: astore 7
    //   68: aload_1
    //   69: astore 4
    //   71: aload 5
    //   73: astore_3
    //   74: aload 7
    //   76: ifnull +137 -> 213
    //   79: aload_1
    //   80: astore 4
    //   82: aload 5
    //   84: astore_3
    //   85: aload_1
    //   86: ifnull +127 -> 213
    //   89: new 66	bis
    //   92: dup
    //   93: aload_1
    //   94: invokespecial 69	bis:<init>	(Landroid/graphics/Bitmap;)V
    //   97: astore_3
    //   98: aload_1
    //   99: invokevirtual 73	android/graphics/Bitmap:getWidth	()I
    //   102: i2f
    //   103: ldc 74
    //   105: fdiv
    //   106: invokestatic 80	java/lang/Math:round	(F)I
    //   109: istore_2
    //   110: aload_3
    //   111: aload_3
    //   112: getfield 83	bis:e	Lbjj;
    //   115: aload_3
    //   116: getfield 86	bis:c	Landroid/graphics/Bitmap;
    //   119: iload_2
    //   120: i2f
    //   121: invokeinterface 91 3 0
    //   126: putfield 93	bis:d	Landroid/graphics/Bitmap;
    //   129: aload_3
    //   130: getfield 93	bis:d	Landroid/graphics/Bitmap;
    //   133: astore 4
    //   135: aload_3
    //   136: getfield 93	bis:d	Landroid/graphics/Bitmap;
    //   139: astore_3
    //   140: aload_1
    //   141: astore 4
    //   143: goto +70 -> 213
    //   146: astore 4
    //   148: goto +14 -> 162
    //   151: astore 4
    //   153: aconst_null
    //   154: astore_3
    //   155: goto +9 -> 164
    //   158: astore 4
    //   160: aconst_null
    //   161: astore_1
    //   162: aload_1
    //   163: astore_3
    //   164: getstatic 95	bjp:b	Ljava/lang/String;
    //   167: astore 5
    //   169: new 97	java/lang/StringBuilder
    //   172: dup
    //   173: ldc 99
    //   175: invokespecial 102	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   178: astore 7
    //   180: aload 7
    //   182: aload 6
    //   184: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: pop
    //   188: aload 5
    //   190: aload 7
    //   192: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: aload 4
    //   197: invokestatic 115	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   200: pop
    //   201: aload 4
    //   203: aconst_null
    //   204: invokestatic 120	com/facebook/ads/internal/util/b:a	(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;
    //   207: invokestatic 125	bjb:a	(Lcom/facebook/ads/internal/util/b;)V
    //   210: aload_1
    //   211: astore 4
    //   213: iconst_2
    //   214: anewarray 56	android/graphics/Bitmap
    //   217: dup
    //   218: iconst_0
    //   219: aload 4
    //   221: aastore
    //   222: dup
    //   223: iconst_1
    //   224: aload_3
    //   225: aastore
    //   226: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	bjp
    //   0	227	1	paramVarArgs	String[]
    //   109	11	2	i	int
    //   51	174	3	localObject1	Object
    //   47	95	4	localObject2	Object
    //   146	1	4	localThrowable1	Throwable
    //   151	1	4	localThrowable2	Throwable
    //   158	44	4	localThrowable3	Throwable
    //   211	9	4	arrayOfString	String[]
    //   17	172	5	str1	String
    //   3	180	6	str2	String
    //   66	125	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   89	140	146	java/lang/Throwable
    //   52	68	151	java/lang/Throwable
    //   36	46	158	java/lang/Throwable
  }
  
  public final void a(String... paramVarArgs)
  {
    executeOnExecutor(THREAD_POOL_EXECUTOR, paramVarArgs);
  }
}
