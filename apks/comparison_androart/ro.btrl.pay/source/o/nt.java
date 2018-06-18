package o;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.firebase.FirebaseApp;

public class nt
  extends ContentProvider
{
  public nt() {}
  
  public void attachInfo(Context paramContext, ProviderInfo paramProviderInfo)
  {
    fg.ˊ(paramProviderInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
    if ("com.google.firebase.firebaseinitprovider".equals(paramProviderInfo.authority)) {
      throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
    }
    super.attachInfo(paramContext, paramProviderInfo);
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
    if (FirebaseApp.ˋ(getContext()) == null) {
      Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
    } else {
      Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
    }
    return false;
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
