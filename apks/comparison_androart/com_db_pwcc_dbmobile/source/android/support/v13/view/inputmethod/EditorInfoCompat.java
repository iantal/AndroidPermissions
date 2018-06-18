package android.support.v13.view.inputmethod;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.view.inputmethod.EditorInfo;

public final class EditorInfoCompat
{
  private static final String[] EMPTY_STRING_ARRAY = new String[0];
  public static final int IME_FLAG_FORCE_ASCII = Integer.MIN_VALUE;
  public static final int IME_FLAG_NO_PERSONALIZED_LEARNING = 16777216;
  private static final EditorInfoCompatImpl IMPL = new EditorInfoCompatBaseImpl(null);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 25)
    {
      IMPL = new EditorInfoCompatApi25Impl(null);
      return;
    }
  }
  
  public EditorInfoCompat() {}
  
  @NonNull
  public static String[] getContentMimeTypes(EditorInfo paramEditorInfo)
  {
    return IMPL.getContentMimeTypes(paramEditorInfo);
  }
  
  public static void setContentMimeTypes(@NonNull EditorInfo paramEditorInfo, @Nullable String[] paramArrayOfString)
  {
    IMPL.setContentMimeTypes(paramEditorInfo, paramArrayOfString);
  }
  
  @RequiresApi(25)
  private static final class EditorInfoCompatApi25Impl
    implements EditorInfoCompat.EditorInfoCompatImpl
  {
    private EditorInfoCompatApi25Impl() {}
    
    @NonNull
    public String[] getContentMimeTypes(@NonNull EditorInfo paramEditorInfo)
    {
      paramEditorInfo = paramEditorInfo.contentMimeTypes;
      if (paramEditorInfo != null) {
        return paramEditorInfo;
      }
      return EditorInfoCompat.EMPTY_STRING_ARRAY;
    }
    
    public void setContentMimeTypes(@NonNull EditorInfo paramEditorInfo, @Nullable String[] paramArrayOfString)
    {
      paramEditorInfo.contentMimeTypes = paramArrayOfString;
    }
  }
  
  private static final class EditorInfoCompatBaseImpl
    implements EditorInfoCompat.EditorInfoCompatImpl
  {
    private static String CONTENT_MIME_TYPES_KEY = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES";
    
    private EditorInfoCompatBaseImpl() {}
    
    @NonNull
    public String[] getContentMimeTypes(@NonNull EditorInfo paramEditorInfo)
    {
      if (paramEditorInfo.extras == null) {
        paramEditorInfo = EditorInfoCompat.EMPTY_STRING_ARRAY;
      }
      String[] arrayOfString;
      do
      {
        return paramEditorInfo;
        arrayOfString = paramEditorInfo.extras.getStringArray(CONTENT_MIME_TYPES_KEY);
        paramEditorInfo = arrayOfString;
      } while (arrayOfString != null);
      return EditorInfoCompat.EMPTY_STRING_ARRAY;
    }
    
    public void setContentMimeTypes(@NonNull EditorInfo paramEditorInfo, @Nullable String[] paramArrayOfString)
    {
      if (paramEditorInfo.extras == null) {
        paramEditorInfo.extras = new Bundle();
      }
      paramEditorInfo.extras.putStringArray(CONTENT_MIME_TYPES_KEY, paramArrayOfString);
    }
  }
  
  private static abstract interface EditorInfoCompatImpl
  {
    @NonNull
    public abstract String[] getContentMimeTypes(@NonNull EditorInfo paramEditorInfo);
    
    public abstract void setContentMimeTypes(@NonNull EditorInfo paramEditorInfo, @Nullable String[] paramArrayOfString);
  }
}
