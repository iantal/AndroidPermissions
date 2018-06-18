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
        paramB = paramB.d();
        paramContentResolver = paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, (CancellationSignal)paramB);
        return paramContentResolver;
      }
      catch (Exception paramContentResolver)
      {
        continue;
      }
      if ((paramContentResolver instanceof OperationCanceledException)) {
        throw new d();
      }
      throw paramContentResolver;
      if (paramB != null) {
        paramB.b();
      }
      return paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
      paramB = null;
    }
  }
}
