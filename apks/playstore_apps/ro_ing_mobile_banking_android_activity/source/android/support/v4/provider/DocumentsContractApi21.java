package android.support.v4.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.support.annotation.RequiresApi;
import android.util.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;

@RequiresApi(21)
class DocumentsContractApi21
{
  private static final String TAG = "DocumentFile";
  
  DocumentsContractApi21() {}
  
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
  
  public static Uri createDirectory(Context paramContext, Uri paramUri, String paramString)
  {
    return createFile(paramContext, paramUri, "vnd.android.document/directory", paramString);
  }
  
  public static Uri createFile(Context paramContext, Uri paramUri, String paramString1, String paramString2)
  {
    try
    {
      paramContext = DocumentsContract.createDocument(paramContext.getContentResolver(), paramUri, paramString1, paramString2);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Uri[] listFiles(Context paramContext, Uri paramUri)
  {
    Object localObject2 = paramContext.getContentResolver();
    Uri localUri = DocumentsContract.buildChildDocumentsUriUsingTree(paramUri, DocumentsContract.getDocumentId(paramUri));
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = null;
    paramContext = null;
    try
    {
      localObject2 = ((ContentResolver)localObject2).query(localUri, new String[] { "document_id" }, null, null, null);
      for (;;)
      {
        paramContext = (Context)localObject2;
        localObject1 = localObject2;
        if (!((Cursor)localObject2).moveToNext()) {
          break;
        }
        paramContext = (Context)localObject2;
        localObject1 = localObject2;
        localArrayList.add(DocumentsContract.buildDocumentUriUsingTree(paramUri, ((Cursor)localObject2).getString(0)));
      }
    }
    catch (Exception paramUri)
    {
      localObject1 = paramContext;
      Log.w("DocumentFile", "Failed query: ".concat(String.valueOf(paramUri)));
      closeQuietly(paramContext);
    }
    finally
    {
      closeQuietly((AutoCloseable)localObject1);
    }
    return (Uri[])localArrayList.toArray(new Uri[localArrayList.size()]);
  }
  
  public static Uri prepareTreeUri(Uri paramUri)
  {
    return DocumentsContract.buildDocumentUriUsingTree(paramUri, DocumentsContract.getTreeDocumentId(paramUri));
  }
  
  public static Uri renameTo(Context paramContext, Uri paramUri, String paramString)
  {
    try
    {
      paramContext = DocumentsContract.renameDocument(paramContext.getContentResolver(), paramUri, paramString);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
}
