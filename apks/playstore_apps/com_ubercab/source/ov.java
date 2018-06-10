import android.graphics.Bitmap;
import android.media.MediaDescription.Builder;
import android.net.Uri;
import android.os.Bundle;

public class ov
{
  public static Object a()
  {
    return new MediaDescription.Builder();
  }
  
  public static Object a(Object paramObject)
  {
    return ((MediaDescription.Builder)paramObject).build();
  }
  
  public static void a(Object paramObject, Bitmap paramBitmap)
  {
    ((MediaDescription.Builder)paramObject).setIconBitmap(paramBitmap);
  }
  
  public static void a(Object paramObject, Uri paramUri)
  {
    ((MediaDescription.Builder)paramObject).setIconUri(paramUri);
  }
  
  public static void a(Object paramObject, Bundle paramBundle)
  {
    ((MediaDescription.Builder)paramObject).setExtras(paramBundle);
  }
  
  public static void a(Object paramObject, CharSequence paramCharSequence)
  {
    ((MediaDescription.Builder)paramObject).setTitle(paramCharSequence);
  }
  
  public static void a(Object paramObject, String paramString)
  {
    ((MediaDescription.Builder)paramObject).setMediaId(paramString);
  }
  
  public static void b(Object paramObject, CharSequence paramCharSequence)
  {
    ((MediaDescription.Builder)paramObject).setSubtitle(paramCharSequence);
  }
  
  public static void c(Object paramObject, CharSequence paramCharSequence)
  {
    ((MediaDescription.Builder)paramObject).setDescription(paramCharSequence);
  }
}
