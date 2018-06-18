package o;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.crashlytics.android.Crashlytics;

public class н
  extends ContentProvider
{
  public н() {}
  
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
    Context localContext = getContext();
    if (ˊ(localContext, new qX(), new У())) {
      try
      {
        qr.ॱ(localContext, new qw[] { new Crashlytics() });
        qr.ʼ().ˏ("CrashlyticsInitProvider", "CrashlyticsInitProvider initialization successful");
      }
      catch (IllegalStateException localIllegalStateException)
      {
        qr.ʼ().ˏ("CrashlyticsInitProvider", "CrashlyticsInitProvider initialization unsuccessful");
        return false;
      }
    }
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  boolean ˊ(Context paramContext, qX paramQX, if paramIf)
  {
    return (paramQX.ˏ(paramContext)) && (paramIf.ॱ(paramContext));
  }
  
  static abstract interface if
  {
    public abstract boolean ॱ(Context paramContext);
  }
}
