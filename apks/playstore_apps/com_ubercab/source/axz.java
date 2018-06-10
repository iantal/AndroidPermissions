import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.provider.ContactsContract;
import android.provider.MediaStore.Images.Media;

public class axz
{
  private static final String a = Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo").getPath();
  
  public static Uri a(int paramInt)
  {
    return new Uri.Builder().scheme("res").path(String.valueOf(paramInt)).build();
  }
  
  public static String a(ContentResolver paramContentResolver, Uri paramUri)
  {
    boolean bool = c(paramUri);
    Object localObject4 = null;
    Object localObject1 = null;
    if (bool) {
      try
      {
        paramUri = paramContentResolver.query(paramUri, null, null, null, null);
        paramContentResolver = localObject1;
        if (paramUri != null)
        {
          paramContentResolver = localObject1;
          try
          {
            if (paramUri.moveToFirst())
            {
              int i = paramUri.getColumnIndex("_data");
              paramContentResolver = localObject1;
              if (i != -1) {
                paramContentResolver = paramUri.getString(i);
              }
            }
          }
          finally
          {
            paramContentResolver = paramUri;
            paramUri = localObject2;
            break label100;
          }
        }
        localObject3 = paramContentResolver;
        if (paramUri == null) {
          break label129;
        }
        paramUri.close();
        return paramContentResolver;
      }
      finally
      {
        paramContentResolver = null;
        label100:
        if (paramContentResolver != null) {
          paramContentResolver.close();
        }
      }
    }
    Object localObject3 = localObject4;
    if (b(paramUri)) {
      localObject3 = paramUri.getPath();
    }
    label129:
    return localObject3;
  }
  
  public static boolean a(Uri paramUri)
  {
    paramUri = j(paramUri);
    return ("https".equals(paramUri)) || ("http".equals(paramUri));
  }
  
  public static boolean b(Uri paramUri)
  {
    return "file".equals(j(paramUri));
  }
  
  public static boolean c(Uri paramUri)
  {
    return "content".equals(j(paramUri));
  }
  
  public static boolean d(Uri paramUri)
  {
    return (c(paramUri)) && ("com.android.contacts".equals(paramUri.getAuthority())) && (!paramUri.getPath().startsWith(a));
  }
  
  public static boolean e(Uri paramUri)
  {
    paramUri = paramUri.toString();
    return (paramUri.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString())) || (paramUri.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString()));
  }
  
  public static boolean f(Uri paramUri)
  {
    return "asset".equals(j(paramUri));
  }
  
  public static boolean g(Uri paramUri)
  {
    return "res".equals(j(paramUri));
  }
  
  public static boolean h(Uri paramUri)
  {
    return "android.resource".equals(j(paramUri));
  }
  
  public static boolean i(Uri paramUri)
  {
    return "data".equals(j(paramUri));
  }
  
  public static String j(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    return paramUri.getScheme();
  }
}
