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
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

public class FileProvider
  extends ContentProvider
{
  private static final String[] a = { "_display_name", "_size" };
  private static final File b = new File("/");
  private static HashMap<String, a> c = new HashMap();
  private a d;
  
  public FileProvider() {}
  
  private static int a(String paramString)
  {
    if ("r".equals(paramString)) {
      return 268435456;
    }
    if ((!"w".equals(paramString)) && (!"wt".equals(paramString)))
    {
      if ("wa".equals(paramString)) {
        return 704643072;
      }
      if ("rw".equals(paramString)) {
        return 939524096;
      }
      if ("rwt".equals(paramString)) {
        return 1006632960;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Invalid mode: ");
      localStringBuilder.append(paramString);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    return 738197504;
  }
  
  public static Uri a(Context paramContext, String paramString, File paramFile)
  {
    return a(paramContext, paramString).a(paramFile);
  }
  
  private static a a(Context paramContext, String paramString)
  {
    synchronized (c)
    {
      a localA = (a)c.get(paramString);
      if (localA == null) {
        try
        {
          localA = b(paramContext, paramString);
          c.put(paramString, localA);
        }
        catch (XmlPullParserException localXmlPullParserException)
        {
          throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", localXmlPullParserException);
        }
        catch (IOException localIOException)
        {
          throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", localIOException);
        }
      }
      return localA;
    }
  }
  
  private static File a(File paramFile, String... paramVarArgs)
  {
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (str != null) {
        paramFile = new File(paramFile, str);
      }
      i++;
    }
    return paramFile;
  }
  
  private static Object[] a(Object[] paramArrayOfObject, int paramInt)
  {
    Object[] arrayOfObject = new Object[paramInt];
    System.arraycopy(paramArrayOfObject, 0, arrayOfObject, 0, paramInt);
    return arrayOfObject;
  }
  
  private static String[] a(String[] paramArrayOfString, int paramInt)
  {
    String[] arrayOfString = new String[paramInt];
    System.arraycopy(paramArrayOfString, 0, arrayOfString, 0, paramInt);
    return arrayOfString;
  }
  
  private static a b(Context paramContext, String paramString)
    throws IOException, XmlPullParserException
  {
    FileProvider.b localB = new FileProvider.b(paramString);
    XmlResourceParser localXmlResourceParser = paramContext.getPackageManager().resolveContentProvider(paramString, 128).loadXmlMetaData(paramContext.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
    if (localXmlResourceParser == null) {
      throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
    }
    for (;;)
    {
      int i = localXmlResourceParser.next();
      if (i == 1) {
        break;
      }
      if (i == 2)
      {
        String str1 = localXmlResourceParser.getName();
        String str2 = localXmlResourceParser.getAttributeValue(null, "name");
        String str3 = localXmlResourceParser.getAttributeValue(null, "path");
        File localFile;
        if ("root-path".equals(str1))
        {
          localFile = b;
        }
        else if ("files-path".equals(str1))
        {
          localFile = paramContext.getFilesDir();
        }
        else if ("cache-path".equals(str1))
        {
          localFile = paramContext.getCacheDir();
        }
        else if ("external-path".equals(str1))
        {
          localFile = Environment.getExternalStorageDirectory();
        }
        else if ("external-files-path".equals(str1))
        {
          File[] arrayOfFile3 = c.a(paramContext, null);
          int n = arrayOfFile3.length;
          localFile = null;
          if (n > 0) {
            localFile = arrayOfFile3[0];
          }
        }
        else if ("external-cache-path".equals(str1))
        {
          File[] arrayOfFile2 = c.a(paramContext);
          int m = arrayOfFile2.length;
          localFile = null;
          if (m > 0) {
            localFile = arrayOfFile2[0];
          }
        }
        else
        {
          int j = Build.VERSION.SDK_INT;
          localFile = null;
          if (j >= 21)
          {
            boolean bool = "external-media-path".equals(str1);
            localFile = null;
            if (bool)
            {
              File[] arrayOfFile1 = paramContext.getExternalMediaDirs();
              int k = arrayOfFile1.length;
              localFile = null;
              if (k > 0) {
                localFile = arrayOfFile1[0];
              }
            }
          }
        }
        if (localFile != null) {
          localB.a(str2, a(localFile, new String[] { str3 }));
        }
      }
    }
    return localB;
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
    return this.d.a(paramUri).delete();
  }
  
  public String getType(Uri paramUri)
  {
    File localFile = this.d.a(paramUri);
    int i = localFile.getName().lastIndexOf('.');
    if (i >= 0)
    {
      String str1 = localFile.getName().substring(i + 1);
      String str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str1);
      if (str2 != null) {
        return str2;
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
    throws FileNotFoundException
  {
    return ParcelFileDescriptor.open(this.d.a(paramUri), a(paramString));
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    File localFile = this.d.a(paramUri);
    if (paramArrayOfString1 == null) {
      paramArrayOfString1 = a;
    }
    int i = 0;
    String[] arrayOfString1 = new String[paramArrayOfString1.length];
    Object[] arrayOfObject1 = new Object[paramArrayOfString1.length];
    int j = paramArrayOfString1.length;
    int k = 0;
    while (i < j)
    {
      String str = paramArrayOfString1[i];
      int m;
      if ("_display_name".equals(str))
      {
        arrayOfString1[k] = "_display_name";
        m = k + 1;
        arrayOfObject1[k] = localFile.getName();
      }
      for (;;)
      {
        k = m;
        break;
        if (!"_size".equals(str)) {
          break;
        }
        arrayOfString1[k] = "_size";
        m = k + 1;
        arrayOfObject1[k] = Long.valueOf(localFile.length());
      }
      i++;
    }
    String[] arrayOfString2 = a(arrayOfString1, k);
    Object[] arrayOfObject2 = a(arrayOfObject1, k);
    MatrixCursor localMatrixCursor = new MatrixCursor(arrayOfString2, 1);
    localMatrixCursor.addRow(arrayOfObject2);
    return localMatrixCursor;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("No external updates");
  }
  
  static abstract interface a
  {
    public abstract Uri a(File paramFile);
    
    public abstract File a(Uri paramUri);
  }
}
