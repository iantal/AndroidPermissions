package android.support.v4.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.support.annotation.GuardedBy;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

public class FileProvider
  extends ContentProvider
{
  private static final String ATTR_NAME = "name";
  private static final String ATTR_PATH = "path";
  private static final String[] COLUMNS = { "_display_name", "_size" };
  private static final File DEVICE_ROOT = new File("/");
  private static final String META_DATA_FILE_PROVIDER_PATHS = "android.support.FILE_PROVIDER_PATHS";
  private static final String TAG_CACHE_PATH = "cache-path";
  private static final String TAG_EXTERNAL = "external-path";
  private static final String TAG_EXTERNAL_CACHE = "external-cache-path";
  private static final String TAG_EXTERNAL_FILES = "external-files-path";
  private static final String TAG_FILES_PATH = "files-path";
  private static final String TAG_ROOT_PATH = "root-path";
  @GuardedBy("sCache")
  private static HashMap<String, PathStrategy> sCache = new HashMap();
  private PathStrategy mStrategy;
  
  public FileProvider() {}
  
  private static File buildPath(File paramFile, String... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      File localFile = paramFile;
      if (str != null) {
        localFile = new File(paramFile, str);
      }
      i += 1;
      paramFile = localFile;
    }
    return paramFile;
  }
  
  private static Object[] copyOf(Object[] paramArrayOfObject, int paramInt)
  {
    Object[] arrayOfObject = new Object[paramInt];
    System.arraycopy(paramArrayOfObject, 0, arrayOfObject, 0, paramInt);
    return arrayOfObject;
  }
  
  private static String[] copyOf(String[] paramArrayOfString, int paramInt)
  {
    String[] arrayOfString = new String[paramInt];
    System.arraycopy(paramArrayOfString, 0, arrayOfString, 0, paramInt);
    return arrayOfString;
  }
  
  private static PathStrategy getPathStrategy(Context paramContext, String paramString)
  {
    synchronized (sCache)
    {
      PathStrategy localPathStrategy2 = (PathStrategy)sCache.get(paramString);
      PathStrategy localPathStrategy1 = localPathStrategy2;
      if (localPathStrategy2 == null)
      {
        try
        {
          localPathStrategy1 = parsePathStrategy(paramContext, paramString);
        }
        catch (IOException paramContext)
        {
          throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", paramContext);
        }
        catch (XmlPullParserException paramContext)
        {
          throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", paramContext);
        }
        sCache.put(paramString, localPathStrategy1);
      }
      return localPathStrategy1;
    }
  }
  
  public static Uri getUriForFile(Context paramContext, String paramString, File paramFile)
  {
    return getPathStrategy(paramContext, paramString).getUriForFile(paramFile);
  }
  
  private static int modeToMode(String paramString)
  {
    if ("r".equals(paramString)) {
      return 268435456;
    }
    if (("w".equals(paramString)) || ("wt".equals(paramString))) {
      return 738197504;
    }
    if ("wa".equals(paramString)) {
      return 704643072;
    }
    if ("rw".equals(paramString)) {
      return 939524096;
    }
    if ("rwt".equals(paramString)) {
      return 1006632960;
    }
    throw new IllegalArgumentException("Invalid mode: ".concat(String.valueOf(paramString)));
  }
  
  private static PathStrategy parsePathStrategy(Context paramContext, String paramString)
  {
    SimplePathStrategy localSimplePathStrategy = new SimplePathStrategy(paramString);
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
        Object localObject = localXmlResourceParser.getName();
        String str1 = localXmlResourceParser.getAttributeValue(null, "name");
        String str2 = localXmlResourceParser.getAttributeValue(null, "path");
        File[] arrayOfFile = null;
        paramString = null;
        if ("root-path".equals(localObject))
        {
          paramString = DEVICE_ROOT;
        }
        else if ("files-path".equals(localObject))
        {
          paramString = paramContext.getFilesDir();
        }
        else if ("cache-path".equals(localObject))
        {
          paramString = paramContext.getCacheDir();
        }
        else if ("external-path".equals(localObject))
        {
          paramString = Environment.getExternalStorageDirectory();
        }
        else if ("external-files-path".equals(localObject))
        {
          arrayOfFile = ContextCompat.getExternalFilesDirs(paramContext, null);
          if (arrayOfFile.length > 0) {
            paramString = arrayOfFile[0];
          }
        }
        else
        {
          paramString = arrayOfFile;
          if ("external-cache-path".equals(localObject))
          {
            localObject = ContextCompat.getExternalCacheDirs(paramContext);
            paramString = arrayOfFile;
            if (localObject.length > 0) {
              paramString = localObject[0];
            }
          }
        }
        if (paramString != null) {
          localSimplePathStrategy.addRoot(str1, buildPath(paramString, new String[] { str2 }));
        }
      }
    }
    return localSimplePathStrategy;
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
    this.mStrategy = getPathStrategy(paramContext, paramProviderInfo.authority);
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    if (this.mStrategy.getFileForUri(paramUri).delete()) {
      return 1;
    }
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    paramUri = this.mStrategy.getFileForUri(paramUri);
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
    return ParcelFileDescriptor.open(this.mStrategy.getFileForUri(paramUri), modeToMode(paramString));
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    paramString1 = this.mStrategy.getFileForUri(paramUri);
    paramUri = paramArrayOfString1;
    if (paramArrayOfString1 == null) {
      paramUri = COLUMNS;
    }
    paramArrayOfString2 = new String[paramUri.length];
    paramArrayOfString1 = new Object[paramUri.length];
    int j = 0;
    int m = paramUri.length;
    int k = 0;
    while (k < m)
    {
      paramString2 = paramUri[k];
      int i;
      if ("_display_name".equals(paramString2))
      {
        paramArrayOfString2[j] = "_display_name";
        i = j + 1;
        paramArrayOfString1[j] = paramString1.getName();
      }
      else
      {
        i = j;
        if ("_size".equals(paramString2))
        {
          paramArrayOfString2[j] = "_size";
          i = j + 1;
          paramArrayOfString1[j] = Long.valueOf(paramString1.length());
        }
      }
      k += 1;
      j = i;
    }
    paramUri = copyOf(paramArrayOfString2, j);
    paramArrayOfString1 = copyOf(paramArrayOfString1, j);
    paramUri = new MatrixCursor(paramUri, 1);
    paramUri.addRow(paramArrayOfString1);
    return paramUri;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("No external updates");
  }
  
  static abstract interface PathStrategy
  {
    public abstract File getFileForUri(Uri paramUri);
    
    public abstract Uri getUriForFile(File paramFile);
  }
  
  static class SimplePathStrategy
    implements FileProvider.PathStrategy
  {
    private final String mAuthority;
    private final HashMap<String, File> mRoots = new HashMap();
    
    public SimplePathStrategy(String paramString)
    {
      this.mAuthority = paramString;
    }
    
    public void addRoot(String paramString, File paramFile)
    {
      if (TextUtils.isEmpty(paramString)) {
        throw new IllegalArgumentException("Name must not be empty");
      }
      File localFile;
      try
      {
        localFile = paramFile.getCanonicalFile();
      }
      catch (IOException paramString)
      {
        throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(paramFile)), paramString);
      }
      this.mRoots.put(paramString, localFile);
    }
    
    public File getFileForUri(Uri paramUri)
    {
      Object localObject2 = paramUri.getEncodedPath();
      int i = ((String)localObject2).indexOf('/', 1);
      Object localObject1 = Uri.decode(((String)localObject2).substring(1, i));
      localObject2 = Uri.decode(((String)localObject2).substring(i + 1));
      localObject1 = (File)this.mRoots.get(localObject1);
      if (localObject1 == null) {
        throw new IllegalArgumentException("Unable to find configured root for ".concat(String.valueOf(paramUri)));
      }
      paramUri = new File((File)localObject1, (String)localObject2);
      try
      {
        localObject2 = paramUri.getCanonicalFile();
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
      throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(paramUri)));
      if (!((File)localObject2).getPath().startsWith(((File)localObject1).getPath())) {
        throw new SecurityException("Resolved path jumped beyond configured root");
      }
      return localObject2;
    }
    
    public Uri getUriForFile(File paramFile)
    {
      try
      {
        str1 = paramFile.getCanonicalPath();
      }
      catch (IOException localIOException)
      {
        String str1;
        Iterator localIterator;
        Object localObject;
        for (;;) {}
      }
      throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(paramFile)));
      paramFile = null;
      localIterator = this.mRoots.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str2 = ((File)localEntry.getValue()).getPath();
        localObject = paramFile;
        if (str1.startsWith(str2)) {
          if (paramFile != null)
          {
            localObject = paramFile;
            if (str2.length() <= ((File)paramFile.getValue()).getPath().length()) {}
          }
          else
          {
            localObject = localEntry;
          }
        }
        paramFile = (File)localObject;
      }
      if (paramFile == null) {
        throw new IllegalArgumentException("Failed to find configured root that contains ".concat(String.valueOf(str1)));
      }
      localObject = ((File)paramFile.getValue()).getPath();
      if (((String)localObject).endsWith("/")) {
        localObject = str1.substring(((String)localObject).length());
      } else {
        localObject = str1.substring(((String)localObject).length() + 1);
      }
      paramFile = new StringBuilder().append(Uri.encode((String)paramFile.getKey())).append('/').append(Uri.encode((String)localObject, "/")).toString();
      return new Uri.Builder().scheme("content").authority(this.mAuthority).encodedPath(paramFile).build();
    }
  }
}
