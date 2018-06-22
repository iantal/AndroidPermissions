package android.support.v4.content;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.support.v4.e.d;

public final class b
{
  public static Cursor a(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, android.support.v4.e.b paramB)
  {
    if ((Build.VERSION.SDK_INT < 16) || (paramB != null)) {}
    for (;;)
    {
      try
      {
        localObject1 = paramB.d();
        Cursor localCursor = paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, (CancellationSignal)localObject1);
        return localCursor;
      }
      catch (Exception localException)
      {
        Object localObject2;
        continue;
      }
      if ((localObject2 instanceof OperationCanceledException)) {
        throw new d();
      }
      throw localObject2;
      if (paramB != null) {
        paramB.b();
      }
      return paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
      Object localObject1 = null;
    }
  }
}
