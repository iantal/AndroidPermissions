package android.support.v4.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import lp;
import lr;
import ls;
import org.xmlpull.v1.XmlPullParserException;

public class FileProvider
  extends ContentProvider
{
  private static final String[] a = { "_display_name", "_size" };
  private static final File b = new File("/");
  private static HashMap<String, lr> c = new HashMap();
  private lr d;
  
  public FileProvider() {}
  
  public static Uri a(Context paramContext, String paramString, File paramFile)
  {
    return a(paramContext, paramString).a(paramFile);
  }
  
  private static File a(File paramFile, String... paramVarArgs)
  {
    int i = 0;
    while (i <= 0)
    {
      String str = paramVarArgs[0];
      File localFile = paramFile;
      if (str != null) {
        localFile = new File(paramFile, str);
      }
      i += 1;
      paramFile = localFile;
    }
    return paramFile;
  }
  
  private static lr a(Context paramContext, String paramString)
  {
    synchronized (c)
    {
      Object localObject2 = (lr)c.get(paramString);
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        try
        {
          localObject2 = new ls(paramString);
          XmlResourceParser localXmlResourceParser = paramContext.getPackageManager().resolveContentProvider(paramString, 128).loadXmlMetaData(paramContext.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
          if (localXmlResourceParser == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
          }
          for (;;)
          {
            int i = localXmlResourceParser.next();
            if (i != 1)
            {
              if (i != 2) {
                continue;
              }
              Object localObject3 = localXmlResourceParser.getName();
              File localFile = null;
              String str1 = localXmlResourceParser.getAttributeValue(null, "name");
              String str2 = localXmlResourceParser.getAttributeValue(null, "path");
              if ("root-path".equals(localObject3))
              {
                localObject1 = b;
              }
              else if ("files-path".equals(localObject3))
              {
                localObject1 = paramContext.getFilesDir();
              }
              else if ("cache-path".equals(localObject3))
              {
                localObject1 = paramContext.getCacheDir();
              }
              else if ("external-path".equals(localObject3))
              {
                localObject1 = Environment.getExternalStorageDirectory();
              }
              else if ("external-files-path".equals(localObject3))
              {
                localObject3 = lp.a(paramContext);
                localObject1 = localFile;
                if (localObject3.length > 0) {
                  localObject1 = localObject3[0];
                }
              }
              else
              {
                localObject1 = localFile;
                if ("external-cache-path".equals(localObject3))
                {
                  localObject3 = lp.b(paramContext);
                  localObject1 = localFile;
                  if (localObject3.length > 0) {
                    localObject1 = localObject3[0];
                  }
                }
              }
              if (localObject1 == null) {
                continue;
              }
              localObject1 = a((File)localObject1, new String[] { str2 });
              if (TextUtils.isEmpty(str1)) {
                throw new IllegalArgumentException("Name must not be empty");
              }
              try
              {
                localFile = ((File)localObject1).getCanonicalFile();
                ((ls)localObject2).a.put(str1, localFile);
              }
              catch (IOException paramContext)
              {
                paramString = new StringBuilder("Failed to resolve canonical path for ");
                paramString.append(localObject1);
                throw new IllegalArgumentException(paramString.toString(), paramContext);
              }
            }
          }
          c.put(paramString, localObject2);
          localObject1 = localObject2;
        }
        catch (XmlPullParserException paramContext)
        {
          throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", paramContext);
        }
        catch (IOException paramContext)
        {
          throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", paramContext);
        }
      }
      return localObject1;
    }
  }
  
  public void attachInfo(Context paramContext, ProviderInfo paramProviderInfo)
  {
    super.attachInfo(paramContext, paramProviderInfo);
    if (paramProviderInfo.exported) {
      throw new SecurityException("Provider must not be exported");
    }
    if (!paramProviderInfo.grantUriPermissions) {
      throw new SecurityException("Provider must grant uri permissions");
    }
    this.d = a(paramContext, paramProviderInfo.authority);
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    if (this.d.a(paramUri).delete()) {
      return 1;
    }
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    paramUri = this.d.a(paramUri);
    int i = paramUri.getName().lastIndexOf('.');
    if (i >= 0)
    {
      paramUri = paramUri.getName().substring(i + 1);
      paramUri = MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramUri);
      if (paramUri != null) {
        return paramUri;
      }
    }
    return "application/octet-stream";
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    throw new UnsupportedOperationException("No external inserts");
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public ParcelFileDescriptor openFile(Uri paramUri, String paramString)
  {
    paramUri = this.d.a(paramUri);
    int i;
    if ("r".equals(paramString)) {
      i = 268435456;
    } else if ((!"w".equals(paramString)) && (!"wt".equals(paramString)))
    {
      if ("wa".equals(paramString))
      {
        i = 704643072;
      }
      else if ("rw".equals(paramString))
      {
        i = 939524096;
      }
      else if ("rwt".equals(paramString))
      {
        i = 1006632960;
      }
      else
      {
        paramUri = new StringBuilder("Invalid mode: ");
        paramUri.append(paramString);
        throw new IllegalArgumentException(paramUri.toString());
      }
    }
    else {
      i = 738197504;
    }
    return ParcelFileDescriptor.open(paramUri, i);
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    paramString1 = this.d.a(paramUri);
    paramUri = paramArrayOfString1;
    if (paramArrayOfString1 == null) {
      paramUri = a;
    }
    paramArrayOfString2 = new String[paramUri.length];
    paramArrayOfString1 = new Object[paramUri.length];
    int m = paramUri.length;
    int j = 0;
    int k;
    for (int i = j; j < m; i = k)
    {
      paramString2 = paramUri[j];
      if ("_display_name".equals(paramString2))
      {
        paramArrayOfString2[i] = "_display_name";
        k = i + 1;
        paramArrayOfString1[i] = paramString1.getName();
      }
      for (i = k;; i = k)
      {
        k = i;
        break;
        k = i;
        if (!"_size".equals(paramString2)) {
          break;
        }
        paramArrayOfString2[i] = "_size";
        k = i + 1;
        paramArrayOfString1[i] = Long.valueOf(paramString1.length());
      }
      j += 1;
    }
    paramUri = new String[i];
    System.arraycopy(paramArrayOfString2, 0, paramUri, 0, i);
    paramString1 = new Object[i];
    System.arraycopy(paramArrayOfString1, 0, paramString1, 0, i);
    paramUri = new MatrixCursor(paramUri, 1);
    paramUri.addRow(paramString1);
    return paramUri;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("No external updates");
  }
}
