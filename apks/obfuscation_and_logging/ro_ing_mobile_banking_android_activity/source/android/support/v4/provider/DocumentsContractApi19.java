package android.support.v4.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.support.annotation.RequiresApi;
import android.text.TextUtils;
import android.util.Log;

@RequiresApi(19)
class DocumentsContractApi19
{
  private static final int FLAG_VIRTUAL_DOCUMENT = 512;
  private static final String TAG = "DocumentFile";
  
  DocumentsContractApi19() {}
  
  public static boolean canRead(Context paramContext, Uri paramUri)
  {
    if (paramContext.checkCallingOrSelfUriPermission(paramUri, 1) != 0) {
      return false;
    }
    return !TextUtils.isEmpty(getRawType(paramContext, paramUri));
  }
  
  public static boolean canWrite(Context paramContext, Uri paramUri)
  {
    if (paramContext.checkCallingOrSelfUriPermission(paramUri, 2) != 0) {
      return false;
    }
    String str = getRawType(paramContext, paramUri);
    int i = queryForInt(paramContext, paramUri, "flags", 0);
    if (TextUtils.isEmpty(str)) {
      return false;
    }
    if ((i & 0x4) != 0) {
      return true;
    }
    if (("vnd.android.document/directory".equals(str)) && ((i & 0x8) != 0)) {
      return true;
    }
    return (!TextUtils.isEmpty(str)) && ((i & 0x2) != 0);
  }
  
  private static void closeQuietly(AutoCloseable paramAutoCloseable)
  {
    if (paramAutoCloseable != null) {}
    try
    {
      paramAutoCloseable.close();
      return;
    }
    catch (RuntimeException paramAutoCloseable)
    {
      throw paramAutoCloseable;
      return;
    }
    catch (Exception paramAutoCloseable) {}
  }
  
  public static boolean delete(Context paramContext, Uri paramUri)
  {
    try
    {
      boolean bool = DocumentsContract.deleteDocument(paramContext.getContentResolver(), paramUri);
      return bool;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public static boolean exists(Context paramContext, Uri paramUri)
  {
    Object localObject2 = paramContext.getContentResolver();
    Object localObject1 = null;
    paramContext = null;
    try
    {
      localObject2 = ((ContentResolver)localObject2).query(paramUri, new String[] { "document_id" }, null, null, null);
      paramUri = (Uri)localObject2;
      paramContext = paramUri;
      localObject1 = paramUri;
      int i = ((Cursor)localObject2).getCount();
      boolean bool;
      if (i > 0) {
        bool = true;
      } else {
        bool = false;
      }
      closeQuietly(paramUri);
      return bool;
    }
    catch (Exception paramUri)
    {
      localObject1 = paramContext;
      Log.w("DocumentFile", "Failed query: ".concat(String.valueOf(paramUri)));
      closeQuietly(paramContext);
      return false;
    }
    finally
    {
      closeQuietly((AutoCloseable)localObject1);
    }
  }
  
  public static long getFlags(Context paramContext, Uri paramUri)
  {
    return queryForLong(paramContext, paramUri, "flags", 0L);
  }
  
  public static String getName(Context paramContext, Uri paramUri)
  {
    return queryForString(paramContext, paramUri, "_display_name", null);
  }
  
  private static String getRawType(Context paramContext, Uri paramUri)
  {
    return queryForString(paramContext, paramUri, "mime_type", null);
  }
  
  public static String getType(Context paramContext, Uri paramUri)
  {
    paramContext = getRawType(paramContext, paramUri);
    if ("vnd.android.document/directory".equals(paramContext)) {
      return null;
    }
    return paramContext;
  }
  
  public static boolean isDirectory(Context paramContext, Uri paramUri)
  {
    return "vnd.android.document/directory".equals(getRawType(paramContext, paramUri));
  }
  
  public static boolean isDocumentUri(Context paramContext, Uri paramUri)
  {
    return DocumentsContract.isDocumentUri(paramContext, paramUri);
  }
  
  public static boolean isFile(Context paramContext, Uri paramUri)
  {
    paramContext = getRawType(paramContext, paramUri);
    return (!"vnd.android.document/directory".equals(paramContext)) && (!TextUtils.isEmpty(paramContext));
  }
  
  public static boolean isVirtual(Context paramContext, Uri paramUri)
  {
    if (!isDocumentUri(paramContext, paramUri)) {
      return false;
    }
    return (getFlags(paramContext, paramUri) & 0x200) != 0L;
  }
  
  public static long lastModified(Context paramContext, Uri paramUri)
  {
    return queryForLong(paramContext, paramUri, "last_modified", 0L);
  }
  
  public static long length(Context paramContext, Uri paramUri)
  {
    return queryForLong(paramContext, paramUri, "_size", 0L);
  }
  
  private static int queryForInt(Context paramContext, Uri paramUri, String paramString, int paramInt)
  {
    return (int)queryForLong(paramContext, paramUri, paramString, paramInt);
  }
  
  private static long queryForLong(Context paramContext, Uri paramUri, String paramString, long paramLong)
  {
    ContentResolver localContentResolver = paramContext.getContentResolver();
    Object localObject = null;
    paramContext = null;
    try
    {
      paramString = localContentResolver.query(paramUri, new String[] { paramString }, null, null, null);
      paramUri = paramString;
      paramContext = paramUri;
      localObject = paramUri;
      if (paramString.moveToFirst())
      {
        paramContext = paramUri;
        localObject = paramUri;
        if (!paramUri.isNull(0))
        {
          paramContext = paramUri;
          localObject = paramUri;
          long l = paramUri.getLong(0);
          closeQuietly(paramUri);
          return l;
        }
      }
      closeQuietly(paramUri);
      return paramLong;
    }
    catch (Exception paramUri)
    {
      localObject = paramContext;
      Log.w("DocumentFile", "Failed query: ".concat(String.valueOf(paramUri)));
      closeQuietly(paramContext);
      return paramLong;
    }
    finally
    {
      closeQuietly((AutoCloseable)localObject);
    }
  }
  
  private static String queryForString(Context paramContext, Uri paramUri, String paramString1, String paramString2)
  {
    ContentResolver localContentResolver = paramContext.getContentResolver();
    Object localObject = null;
    paramContext = null;
    try
    {
      paramString1 = localContentResolver.query(paramUri, new String[] { paramString1 }, null, null, null);
      paramUri = paramString1;
      paramContext = paramUri;
      localObject = paramUri;
      if (paramString1.moveToFirst())
      {
        paramContext = paramUri;
        localObject = paramUri;
        if (!paramUri.isNull(0))
        {
          paramContext = paramUri;
          localObject = paramUri;
          paramString1 = paramUri.getString(0);
          closeQuietly(paramUri);
          return paramString1;
        }
      }
      closeQuietly(paramUri);
      return paramString2;
    }
    catch (Exception paramUri)
    {
      localObject = paramContext;
      Log.w("DocumentFile", "Failed query: ".concat(String.valueOf(paramUri)));
      closeQuietly(paramContext);
      return paramString2;
    }
    finally
    {
      closeQuietly((AutoCloseable)localObject);
    }
  }
}
