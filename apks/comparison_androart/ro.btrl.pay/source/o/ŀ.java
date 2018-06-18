package o;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.media.MediaDescription.Builder;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public class ŀ
{
  ŀ() {}
  
  public static Bitmap ˊ(Object paramObject)
  {
    return ((MediaDescription)paramObject).getIconBitmap();
  }
  
  public static CharSequence ˋ(Object paramObject)
  {
    return ((MediaDescription)paramObject).getSubtitle();
  }
  
  public static CharSequence ˎ(Object paramObject)
  {
    return ((MediaDescription)paramObject).getTitle();
  }
  
  public static void ˎ(Object paramObject, Parcel paramParcel, int paramInt)
  {
    ((MediaDescription)paramObject).writeToParcel(paramParcel, paramInt);
  }
  
  public static CharSequence ˏ(Object paramObject)
  {
    return ((MediaDescription)paramObject).getDescription();
  }
  
  public static Object ॱ(Parcel paramParcel)
  {
    return MediaDescription.CREATOR.createFromParcel(paramParcel);
  }
  
  public static String ॱ(Object paramObject)
  {
    return ((MediaDescription)paramObject).getMediaId();
  }
  
  public static Uri ॱॱ(Object paramObject)
  {
    return ((MediaDescription)paramObject).getIconUri();
  }
  
  public static Bundle ᐝ(Object paramObject)
  {
    return ((MediaDescription)paramObject).getExtras();
  }
  
  public static class ˊ
  {
    ˊ() {}
    
    public static Object ˊ()
    {
      return new MediaDescription.Builder();
    }
    
    public static void ˊ(Object paramObject, Bundle paramBundle)
    {
      ((MediaDescription.Builder)paramObject).setExtras(paramBundle);
    }
    
    public static void ˊ(Object paramObject, CharSequence paramCharSequence)
    {
      ((MediaDescription.Builder)paramObject).setDescription(paramCharSequence);
    }
    
    public static Object ˋ(Object paramObject)
    {
      return ((MediaDescription.Builder)paramObject).build();
    }
    
    public static void ˋ(Object paramObject, Bitmap paramBitmap)
    {
      ((MediaDescription.Builder)paramObject).setIconBitmap(paramBitmap);
    }
    
    public static void ˋ(Object paramObject, CharSequence paramCharSequence)
    {
      ((MediaDescription.Builder)paramObject).setSubtitle(paramCharSequence);
    }
    
    public static void ˎ(Object paramObject, Uri paramUri)
    {
      ((MediaDescription.Builder)paramObject).setIconUri(paramUri);
    }
    
    public static void ˎ(Object paramObject, String paramString)
    {
      ((MediaDescription.Builder)paramObject).setMediaId(paramString);
    }
    
    public static void ॱ(Object paramObject, CharSequence paramCharSequence)
    {
      ((MediaDescription.Builder)paramObject).setTitle(paramCharSequence);
    }
  }
}
