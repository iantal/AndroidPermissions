package edu.ksu.cs.benign;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class MainActivity
  extends AppCompatActivity
{
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  /* Error */
  protected void onResume()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 25	android/support/v7/app/AppCompatActivity:onResume	()V
    //   4: aload_0
    //   5: ldc 27
    //   7: iconst_0
    //   8: invokevirtual 31	edu/ksu/cs/benign/MainActivity:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   11: astore_3
    //   12: aconst_null
    //   13: astore_1
    //   14: aload_3
    //   15: ldc 33
    //   17: invokevirtual 39	java/lang/String:getBytes	()[B
    //   20: invokevirtual 45	java/io/FileOutputStream:write	([B)V
    //   23: aload_3
    //   24: ifnull +7 -> 31
    //   27: aload_3
    //   28: invokevirtual 48	java/io/FileOutputStream:close	()V
    //   31: return
    //   32: astore_2
    //   33: goto +8 -> 41
    //   36: astore_2
    //   37: aload_2
    //   38: astore_1
    //   39: aload_2
    //   40: athrow
    //   41: aload_3
    //   42: ifnull +27 -> 69
    //   45: aload_1
    //   46: ifnull +19 -> 65
    //   49: aload_3
    //   50: invokevirtual 48	java/io/FileOutputStream:close	()V
    //   53: goto +16 -> 69
    //   56: astore_3
    //   57: aload_1
    //   58: aload_3
    //   59: invokevirtual 52	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   62: goto +7 -> 69
    //   65: aload_3
    //   66: invokevirtual 48	java/io/FileOutputStream:close	()V
    //   69: aload_2
    //   70: athrow
    //   71: astore_1
    //   72: aload_1
    //   73: invokevirtual 55	java/io/IOException:printStackTrace	()V
    //   76: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	MainActivity
    //   13	45	1	localObject1	Object
    //   71	2	1	localIOException	java.io.IOException
    //   32	1	2	localObject2	Object
    //   36	34	2	localThrowable1	Throwable
    //   11	39	3	localFileOutputStream	java.io.FileOutputStream
    //   56	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   14	23	32	finally
    //   39	41	32	finally
    //   14	23	36	java/lang/Throwable
    //   49	53	56	java/lang/Throwable
    //   4	12	71	java/io/IOException
    //   27	31	71	java/io/IOException
    //   49	53	71	java/io/IOException
    //   57	62	71	java/io/IOException
    //   65	69	71	java/io/IOException
    //   69	71	71	java/io/IOException
  }
}
