package android.support.v4.content;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.support.v4.os.CancellationSignal;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Arrays;

public class CursorLoader
  extends AsyncTaskLoader<Cursor>
{
  CancellationSignal mCancellationSignal;
  Cursor mCursor;
  final Loader<Cursor>.ForceLoadContentObserver mObserver = new Loader.ForceLoadContentObserver(this);
  String[] mProjection;
  String mSelection;
  String[] mSelectionArgs;
  String mSortOrder;
  Uri mUri;
  
  public CursorLoader(Context paramContext)
  {
    super(paramContext);
  }
  
  public CursorLoader(Context paramContext, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    super(paramContext);
    this.mUri = paramUri;
    this.mProjection = paramArrayOfString1;
    this.mSelection = paramString1;
    this.mSelectionArgs = paramArrayOfString2;
    this.mSortOrder = paramString2;
  }
  
  public void cancelLoadInBackground()
  {
    super.cancelLoadInBackground();
    try
    {
      if (this.mCancellationSignal != null) {
        this.mCancellationSignal.cancel();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void deliverResult(Cursor paramCursor)
  {
    if (isReset())
    {
      if (paramCursor != null) {
        paramCursor.close();
      }
      return;
    }
    Cursor localCursor = this.mCursor;
    this.mCursor = paramCursor;
    if (isStarted()) {
      super.deliverResult(paramCursor);
    }
    if ((localCursor != null) && (localCursor != paramCursor) && (!localCursor.isClosed())) {
      localCursor.close();
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mUri=");
    paramPrintWriter.println(this.mUri);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mProjection=");
    paramPrintWriter.println(Arrays.toString(this.mProjection));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelection=");
    paramPrintWriter.println(this.mSelection);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSelectionArgs=");
    paramPrintWriter.println(Arrays.toString(this.mSelectionArgs));
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mSortOrder=");
    paramPrintWriter.println(this.mSortOrder);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mCursor=");
    paramPrintWriter.println(this.mCursor);
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mContentChanged=");
    paramPrintWriter.println(this.mContentChanged);
  }
  
  public String[] getProjection()
  {
    return this.mProjection;
  }
  
  public String getSelection()
  {
    return this.mSelection;
  }
  
  public String[] getSelectionArgs()
  {
    return this.mSelectionArgs;
  }
  
  public String getSortOrder()
  {
    return this.mSortOrder;
  }
  
  public Uri getUri()
  {
    return this.mUri;
  }
  
  /* Error */
  public Cursor loadInBackground()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 137	android/support/v4/content/AsyncTaskLoader:isLoadInBackgroundCanceled	()Z
    //   6: ifeq +11 -> 17
    //   9: new 139	android/support/v4/os/OperationCanceledException
    //   12: dup
    //   13: invokespecial 141	android/support/v4/os/OperationCanceledException:<init>	()V
    //   16: athrow
    //   17: aload_0
    //   18: new 51	android/support/v4/os/CancellationSignal
    //   21: dup
    //   22: invokespecial 142	android/support/v4/os/CancellationSignal:<init>	()V
    //   25: putfield 49	android/support/v4/content/CursorLoader:mCancellationSignal	Landroid/support/v4/os/CancellationSignal;
    //   28: aload_0
    //   29: monitorexit
    //   30: goto +8 -> 38
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    //   38: aload_0
    //   39: invokevirtual 146	android/support/v4/content/Loader:getContext	()Landroid/content/Context;
    //   42: invokevirtual 152	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   45: aload_0
    //   46: getfield 35	android/support/v4/content/CursorLoader:mUri	Landroid/net/Uri;
    //   49: aload_0
    //   50: getfield 37	android/support/v4/content/CursorLoader:mProjection	[Ljava/lang/String;
    //   53: aload_0
    //   54: getfield 39	android/support/v4/content/CursorLoader:mSelection	Ljava/lang/String;
    //   57: aload_0
    //   58: getfield 41	android/support/v4/content/CursorLoader:mSelectionArgs	[Ljava/lang/String;
    //   61: aload_0
    //   62: getfield 43	android/support/v4/content/CursorLoader:mSortOrder	Ljava/lang/String;
    //   65: aload_0
    //   66: getfield 49	android/support/v4/content/CursorLoader:mCancellationSignal	Landroid/support/v4/os/CancellationSignal;
    //   69: invokestatic 158	android/support/v4/content/ContentResolverCompat:query	(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    //   72: astore_1
    //   73: aload_1
    //   74: ifnull +32 -> 106
    //   77: aload_1
    //   78: invokeinterface 162 1 0
    //   83: pop
    //   84: aload_1
    //   85: aload_0
    //   86: getfield 31	android/support/v4/content/CursorLoader:mObserver	Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    //   89: invokeinterface 166 2 0
    //   94: goto +12 -> 106
    //   97: astore_2
    //   98: aload_1
    //   99: invokeinterface 67 1 0
    //   104: aload_2
    //   105: athrow
    //   106: aload_0
    //   107: monitorenter
    //   108: aload_0
    //   109: aconst_null
    //   110: putfield 49	android/support/v4/content/CursorLoader:mCancellationSignal	Landroid/support/v4/os/CancellationSignal;
    //   113: aload_0
    //   114: monitorexit
    //   115: aload_1
    //   116: areturn
    //   117: astore_1
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: aload_0
    //   124: monitorenter
    //   125: aload_0
    //   126: aconst_null
    //   127: putfield 49	android/support/v4/content/CursorLoader:mCancellationSignal	Landroid/support/v4/os/CancellationSignal;
    //   130: aload_0
    //   131: monitorexit
    //   132: goto +8 -> 140
    //   135: astore_1
    //   136: aload_0
    //   137: monitorexit
    //   138: aload_1
    //   139: athrow
    //   140: aload_1
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	this	CursorLoader
    //   33	4	1	localObject1	Object
    //   72	44	1	localCursor	Cursor
    //   117	4	1	localObject2	Object
    //   122	1	1	localObject3	Object
    //   135	6	1	localObject4	Object
    //   97	8	2	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   2	17	33	finally
    //   17	28	33	finally
    //   77	94	97	java/lang/RuntimeException
    //   108	113	117	finally
    //   38	73	122	finally
    //   77	94	122	finally
    //   98	106	122	finally
    //   125	130	135	finally
  }
  
  public void onCanceled(Cursor paramCursor)
  {
    if ((paramCursor != null) && (!paramCursor.isClosed())) {
      paramCursor.close();
    }
  }
  
  protected void onReset()
  {
    super.onReset();
    onStopLoading();
    if ((this.mCursor != null) && (!this.mCursor.isClosed())) {
      this.mCursor.close();
    }
    this.mCursor = null;
  }
  
  protected void onStartLoading()
  {
    if (this.mCursor != null) {
      deliverResult(this.mCursor);
    }
    if ((takeContentChanged()) || (this.mCursor == null)) {
      forceLoad();
    }
  }
  
  protected void onStopLoading()
  {
    cancelLoad();
  }
  
  public void setProjection(String[] paramArrayOfString)
  {
    this.mProjection = paramArrayOfString;
  }
  
  public void setSelection(String paramString)
  {
    this.mSelection = paramString;
  }
  
  public void setSelectionArgs(String[] paramArrayOfString)
  {
    this.mSelectionArgs = paramArrayOfString;
  }
  
  public void setSortOrder(String paramString)
  {
    this.mSortOrder = paramString;
  }
  
  public void setUri(Uri paramUri)
  {
    this.mUri = paramUri;
  }
}
