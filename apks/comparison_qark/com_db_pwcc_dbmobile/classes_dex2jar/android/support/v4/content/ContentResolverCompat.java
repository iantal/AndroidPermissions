package android.support.v4.content;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;

public final class ContentResolverCompat
{
  private ContentResolverCompat() {}
  
  public static Cursor query(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, android.support.v4.os.CancellationSignal paramCancellationSignal)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      if (paramCancellationSignal != null) {}
      for (;;)
      {
        try
        {
          localObject = paramCancellationSignal.getCancellationSignalObject();
          Cursor localCursor = paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, (android.os.CancellationSignal)localObject);
          return localCursor;
        }
        catch (Exception localException)
        {
          Object localObject;
          if (!(localException instanceof android.os.OperationCanceledException)) {
            continue;
          }
          throw new android.support.v4.os.OperationCanceledException();
          throw localException;
        }
        localObject = null;
      }
    }
    if (paramCancellationSignal != null) {
      paramCancellationSignal.throwIfCanceled();
    }
    return paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
  }
}
