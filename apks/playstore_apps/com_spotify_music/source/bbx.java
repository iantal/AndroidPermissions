import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.Pair;
import com.facebook.internal.as;
import java.io.FileNotFoundException;
import java.util.UUID;

public class bbx
  extends ContentProvider
{
  private static final String a = "bbx";
  
  public bbx() {}
  
  private static Pair<UUID, String> a(Uri paramUri)
  {
    try
    {
      Object localObject = paramUri.getPath().substring(1).split("/");
      paramUri = localObject[0];
      localObject = localObject[1];
      if ((!"..".contentEquals(paramUri)) && (!"..".contentEquals((CharSequence)localObject))) {
        return new Pair(UUID.fromString(paramUri), localObject);
      }
      throw new Exception();
    }
    catch (Exception paramUri)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String a(String paramString1, UUID paramUUID, String paramString2)
  {
    return String.format("%s%s/%s/%s", new Object[] { "content://com.facebook.app.FacebookContentProvider", paramString1, paramUUID.toString(), paramString2 });
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public ParcelFileDescriptor openFile(Uri paramUri, String paramString)
  {
    paramUri = a(paramUri);
    if (paramUri == null) {
      throw new FileNotFoundException();
    }
    try
    {
      paramUri = as.a((UUID)paramUri.first, (String)paramUri.second);
      if (paramUri == null) {
        throw new FileNotFoundException();
      }
      paramUri = ParcelFileDescriptor.open(paramUri, 268435456);
      return paramUri;
    }
    catch (FileNotFoundException paramUri)
    {
      paramString = a;
      StringBuilder localStringBuilder = new StringBuilder("Got unexpected exception:");
      localStringBuilder.append(paramUri);
      Log.e(paramString, localStringBuilder.toString());
      throw paramUri;
    }
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}
