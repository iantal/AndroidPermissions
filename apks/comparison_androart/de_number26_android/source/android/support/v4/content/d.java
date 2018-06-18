package android.support.v4.content;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.support.v4.e.b;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

public class d
  extends a<Cursor>
{
  final e<Cursor>.a f = new e.a(this);
  Uri g;
  String[] h;
  String i;
  String[] j;
  String k;
  Cursor l;
  b m;
  
  public d(Context paramContext, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    super(paramContext);
    this.g = paramUri;
    this.h = paramArrayOfString1;
    this.i = paramString1;
    this.j = paramArrayOfString2;
    this.k = paramString2;
  }
  
  public void a(Cursor paramCursor)
  {
    if (p())
    {
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
    }
    Cursor localCursor = this.l;
    this.l = paramCursor;
    if (n()) {
      super.b(paramCursor);
    }
    if ((localCursor != null) && (localCursor != paramCursor) && (!localCursor.isClosed())) {
      localCursor.close();
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mUri=");
    paramPrintWriter.println(this.g);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mProjection=");
    paramPrintWriter.println(Arrays.toString(this.h));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelection=");
    paramPrintWriter.println(this.i);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelectionArgs=");
    paramPrintWriter.println(Arrays.toString(this.j));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSortOrder=");
    paramPrintWriter.println(this.k);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCursor=");
    paramPrintWriter.println(this.l);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mContentChanged=");
    paramPrintWriter.println(this.u);
  }
  
  public void b(Cursor paramCursor)
  {
    if ((paramCursor != null) && (!paramCursor.isClosed())) {
      paramCursor.close();
    }
  }
  
  public void f()
  {
    super.f();
    try
    {
      if (this.m != null) {
        this.m.c();
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public Cursor h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 130	android/support/v4/content/d:g	()Z
    //   6: ifeq +11 -> 17
    //   9: new 132	android/support/v4/e/d
    //   12: dup
    //   13: invokespecial 134	android/support/v4/e/d:<init>	()V
    //   16: athrow
    //   17: aload_0
    //   18: new 123	android/support/v4/e/b
    //   21: dup
    //   22: invokespecial 135	android/support/v4/e/b:<init>	()V
    //   25: putfield 121	android/support/v4/content/d:m	Landroid/support/v4/e/b;
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_0
    //   31: invokevirtual 138	android/support/v4/content/d:m	()Landroid/content/Context;
    //   34: invokevirtual 144	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   37: aload_0
    //   38: getfield 34	android/support/v4/content/d:g	Landroid/net/Uri;
    //   41: aload_0
    //   42: getfield 36	android/support/v4/content/d:h	[Ljava/lang/String;
    //   45: aload_0
    //   46: getfield 38	android/support/v4/content/d:i	Ljava/lang/String;
    //   49: aload_0
    //   50: getfield 40	android/support/v4/content/d:j	[Ljava/lang/String;
    //   53: aload_0
    //   54: getfield 42	android/support/v4/content/d:k	Ljava/lang/String;
    //   57: aload_0
    //   58: getfield 121	android/support/v4/content/d:m	Landroid/support/v4/e/b;
    //   61: invokestatic 149	android/support/v4/content/b:a	(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/e/b;)Landroid/database/Cursor;
    //   64: astore_1
    //   65: aload_1
    //   66: ifnull +32 -> 98
    //   69: aload_1
    //   70: invokeinterface 153 1 0
    //   75: pop
    //   76: aload_1
    //   77: aload_0
    //   78: getfield 32	android/support/v4/content/d:f	Landroid/support/v4/content/e$a;
    //   81: invokeinterface 157 2 0
    //   86: goto +12 -> 98
    //   89: astore_2
    //   90: aload_1
    //   91: invokeinterface 55 1 0
    //   96: aload_2
    //   97: athrow
    //   98: aload_0
    //   99: monitorenter
    //   100: aload_0
    //   101: aconst_null
    //   102: putfield 121	android/support/v4/content/d:m	Landroid/support/v4/e/b;
    //   105: aload_0
    //   106: monitorexit
    //   107: aload_1
    //   108: areturn
    //   109: astore_1
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_0
    //   116: monitorenter
    //   117: aload_0
    //   118: aconst_null
    //   119: putfield 121	android/support/v4/content/d:m	Landroid/support/v4/e/b;
    //   122: aload_0
    //   123: monitorexit
    //   124: aload_1
    //   125: athrow
    //   126: astore_1
    //   127: aload_0
    //   128: monitorexit
    //   129: aload_1
    //   130: athrow
    //   131: astore_1
    //   132: aload_0
    //   133: monitorexit
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	d
    //   64	44	1	localCursor	Cursor
    //   109	4	1	localObject1	Object
    //   114	11	1	localObject2	Object
    //   126	4	1	localObject3	Object
    //   131	4	1	localObject4	Object
    //   89	8	2	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   69	86	89	java/lang/RuntimeException
    //   100	107	109	finally
    //   110	112	109	finally
    //   30	65	114	finally
    //   69	86	114	finally
    //   90	98	114	finally
    //   117	124	126	finally
    //   127	129	126	finally
    //   2	17	131	finally
    //   17	30	131	finally
    //   132	134	131	finally
  }
  
  protected void i()
  {
    if (this.l != null) {
      a(this.l);
    }
    if ((x()) || (this.l == null)) {
      s();
    }
  }
  
  protected void j()
  {
    r();
  }
  
  protected void k()
  {
    super.k();
    j();
    if ((this.l != null) && (!this.l.isClosed())) {
      this.l.close();
    }
    this.l = null;
  }
}
