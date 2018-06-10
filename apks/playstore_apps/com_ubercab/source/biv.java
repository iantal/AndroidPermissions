import android.content.res.Resources;
import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;

public class biv
  extends bit
{
  private final Resources a;
  
  public biv(Executor paramExecutor, awz paramAwz, Resources paramResources)
  {
    super(paramExecutor, paramAwz);
    this.a = paramResources;
  }
  
  /* Error */
  private int b(bkh paramBkh)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 6
    //   6: aload_0
    //   7: getfield 13	biv:a	Landroid/content/res/Resources;
    //   10: aload_1
    //   11: invokestatic 23	biv:c	(Lbkh;)I
    //   14: invokevirtual 29	android/content/res/Resources:openRawResourceFd	(I)Landroid/content/res/AssetFileDescriptor;
    //   17: astore_1
    //   18: aload_1
    //   19: invokevirtual 35	android/content/res/AssetFileDescriptor:getLength	()J
    //   22: lstore_3
    //   23: lload_3
    //   24: l2i
    //   25: istore_2
    //   26: aload_1
    //   27: ifnull +7 -> 34
    //   30: aload_1
    //   31: invokevirtual 39	android/content/res/AssetFileDescriptor:close	()V
    //   34: iload_2
    //   35: ireturn
    //   36: astore 5
    //   38: aload_1
    //   39: astore 6
    //   41: aload 5
    //   43: astore_1
    //   44: goto +7 -> 51
    //   47: goto +16 -> 63
    //   50: astore_1
    //   51: aload 6
    //   53: ifnull +8 -> 61
    //   56: aload 6
    //   58: invokevirtual 39	android/content/res/AssetFileDescriptor:close	()V
    //   61: aload_1
    //   62: athrow
    //   63: aload_1
    //   64: ifnull +7 -> 71
    //   67: aload_1
    //   68: invokevirtual 39	android/content/res/AssetFileDescriptor:close	()V
    //   71: iconst_m1
    //   72: ireturn
    //   73: astore_1
    //   74: aload 5
    //   76: astore_1
    //   77: goto -14 -> 63
    //   80: astore 5
    //   82: goto -35 -> 47
    //   85: astore_1
    //   86: iload_2
    //   87: ireturn
    //   88: astore 5
    //   90: goto -29 -> 61
    //   93: astore_1
    //   94: iconst_m1
    //   95: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	biv
    //   0	96	1	paramBkh	bkh
    //   25	62	2	i	int
    //   22	2	3	l	long
    //   1	1	5	localObject1	Object
    //   36	39	5	localObject2	Object
    //   80	1	5	localNotFoundException	android.content.res.Resources.NotFoundException
    //   88	1	5	localIOException	IOException
    //   4	53	6	localBkh	bkh
    // Exception table:
    //   from	to	target	type
    //   18	23	36	finally
    //   6	18	50	finally
    //   6	18	73	android/content/res/Resources$NotFoundException
    //   18	23	80	android/content/res/Resources$NotFoundException
    //   30	34	85	java/io/IOException
    //   56	61	88	java/io/IOException
    //   67	71	93	java/io/IOException
  }
  
  private static int c(bkh paramBkh)
  {
    return Integer.parseInt(paramBkh.b().getPath().substring(1));
  }
  
  protected bft a(bkh paramBkh)
    throws IOException
  {
    return b(this.a.openRawResource(c(paramBkh)), b(paramBkh));
  }
  
  protected String a()
  {
    return "LocalResourceFetchProducer";
  }
}
