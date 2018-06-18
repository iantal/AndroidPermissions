package android.support.v13.view.inputmethod;

import android.content.ClipDescription;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

public final class InputConnectionCompat
{
  private static final InputConnectionCompatImpl IMPL;
  public static int INPUT_CONTENT_GRANT_READ_URI_PERMISSION;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 25) {}
    for (IMPL = new InputContentInfoCompatApi25Impl(null);; IMPL = new InputContentInfoCompatBaseImpl())
    {
      INPUT_CONTENT_GRANT_READ_URI_PERMISSION = 1;
      return;
    }
  }
  
  public InputConnectionCompat() {}
  
  public static boolean commitContent(@NonNull InputConnection paramInputConnection, @NonNull EditorInfo paramEditorInfo, @NonNull InputContentInfoCompat paramInputContentInfoCompat, int paramInt, @Nullable Bundle paramBundle)
  {
    ClipDescription localClipDescription = paramInputContentInfoCompat.getDescription();
    paramEditorInfo = EditorInfoCompat.getContentMimeTypes(paramEditorInfo);
    int j = paramEditorInfo.length;
    int i = 0;
    if (i < j) {
      if (!localClipDescription.hasMimeType(paramEditorInfo[i])) {}
    }
    for (i = 1;; i = 0)
    {
      if (i == 0)
      {
        return false;
        i += 1;
        break;
      }
      return IMPL.commitContent(paramInputConnection, paramInputContentInfoCompat, paramInt, paramBundle);
    }
  }
  
  @NonNull
  public static InputConnection createWrapper(@NonNull InputConnection paramInputConnection, @NonNull EditorInfo paramEditorInfo, @NonNull OnCommitContentListener paramOnCommitContentListener)
  {
    if (paramInputConnection == null) {
      throw new IllegalArgumentException("inputConnection must be non-null");
    }
    if (paramEditorInfo == null) {
      throw new IllegalArgumentException("editorInfo must be non-null");
    }
    if (paramOnCommitContentListener == null) {
      throw new IllegalArgumentException("onCommitContentListener must be non-null");
    }
    return IMPL.createWrapper(paramInputConnection, paramEditorInfo, paramOnCommitContentListener);
  }
  
  private static abstract interface InputConnectionCompatImpl
  {
    public abstract boolean commitContent(@NonNull InputConnection paramInputConnection, @NonNull InputContentInfoCompat paramInputContentInfoCompat, int paramInt, @Nullable Bundle paramBundle);
    
    @NonNull
    public abstract InputConnection createWrapper(@NonNull InputConnection paramInputConnection, @NonNull EditorInfo paramEditorInfo, @NonNull InputConnectionCompat.OnCommitContentListener paramOnCommitContentListener);
  }
  
  @RequiresApi(25)
  private static final class InputContentInfoCompatApi25Impl
    implements InputConnectionCompat.InputConnectionCompatImpl
  {
    private InputContentInfoCompatApi25Impl() {}
    
    public boolean commitContent(@NonNull InputConnection paramInputConnection, @NonNull InputContentInfoCompat paramInputContentInfoCompat, int paramInt, @Nullable Bundle paramBundle)
    {
      return paramInputConnection.commitContent((InputContentInfo)paramInputContentInfoCompat.unwrap(), paramInt, paramBundle);
    }
    
    @Nullable
    public InputConnection createWrapper(@Nullable InputConnection paramInputConnection, @NonNull EditorInfo paramEditorInfo, @Nullable final InputConnectionCompat.OnCommitContentListener paramOnCommitContentListener)
    {
      new InputConnectionWrapper(paramInputConnection, false)
      {
        public boolean commitContent(InputContentInfo paramAnonymousInputContentInfo, int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          if (paramOnCommitContentListener.onCommitContent(InputContentInfoCompat.wrap(paramAnonymousInputContentInfo), paramAnonymousInt, paramAnonymousBundle)) {
            return true;
          }
          return super.commitContent(paramAnonymousInputContentInfo, paramAnonymousInt, paramAnonymousBundle);
        }
      };
    }
  }
  
  static final class InputContentInfoCompatBaseImpl
    implements InputConnectionCompat.InputConnectionCompatImpl
  {
    private static String COMMIT_CONTENT_ACTION = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT";
    private static String COMMIT_CONTENT_CONTENT_URI_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";
    private static String COMMIT_CONTENT_DESCRIPTION_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
    private static String COMMIT_CONTENT_FLAGS_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
    private static String COMMIT_CONTENT_LINK_URI_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
    private static String COMMIT_CONTENT_OPTS_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
    private static String COMMIT_CONTENT_RESULT_RECEIVER = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
    
    InputContentInfoCompatBaseImpl() {}
    
    /* Error */
    static boolean handlePerformPrivateCommand(@Nullable String paramString, @NonNull Bundle paramBundle, @NonNull InputConnectionCompat.OnCommitContentListener paramOnCommitContentListener)
    {
      // Byte code:
      //   0: getstatic 25	android/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl:COMMIT_CONTENT_ACTION	Ljava/lang/String;
      //   3: aload_0
      //   4: invokestatic 63	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
      //   7: ifne +5 -> 12
      //   10: iconst_0
      //   11: ireturn
      //   12: aload_1
      //   13: ifnull -3 -> 10
      //   16: aload_1
      //   17: getstatic 49	android/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl:COMMIT_CONTENT_RESULT_RECEIVER	Ljava/lang/String;
      //   20: invokevirtual 69	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
      //   23: checkcast 71	android/os/ResultReceiver
      //   26: astore_0
      //   27: aload_1
      //   28: getstatic 29	android/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl:COMMIT_CONTENT_CONTENT_URI_KEY	Ljava/lang/String;
      //   31: invokevirtual 69	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
      //   34: checkcast 73	android/net/Uri
      //   37: astore 5
      //   39: aload_1
      //   40: getstatic 33	android/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl:COMMIT_CONTENT_DESCRIPTION_KEY	Ljava/lang/String;
      //   43: invokevirtual 69	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
      //   46: checkcast 75	android/content/ClipDescription
      //   49: astore 6
      //   51: aload_1
      //   52: getstatic 37	android/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl:COMMIT_CONTENT_LINK_URI_KEY	Ljava/lang/String;
      //   55: invokevirtual 69	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
      //   58: checkcast 73	android/net/Uri
      //   61: astore 7
      //   63: aload_1
      //   64: getstatic 45	android/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl:COMMIT_CONTENT_FLAGS_KEY	Ljava/lang/String;
      //   67: invokevirtual 79	android/os/Bundle:getInt	(Ljava/lang/String;)I
      //   70: istore_3
      //   71: aload_1
      //   72: getstatic 41	android/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl:COMMIT_CONTENT_OPTS_KEY	Ljava/lang/String;
      //   75: invokevirtual 69	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
      //   78: checkcast 65	android/os/Bundle
      //   81: astore_1
      //   82: aload_2
      //   83: new 81	android/support/v13/view/inputmethod/InputContentInfoCompat
      //   86: dup
      //   87: aload 5
      //   89: aload 6
      //   91: aload 7
      //   93: invokespecial 84	android/support/v13/view/inputmethod/InputContentInfoCompat:<init>	(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
      //   96: iload_3
      //   97: aload_1
      //   98: invokeinterface 90 4 0
      //   103: istore 4
      //   105: aload_0
      //   106: ifnull +16 -> 122
      //   109: iload 4
      //   111: ifeq +14 -> 125
      //   114: iconst_1
      //   115: istore_3
      //   116: aload_0
      //   117: iload_3
      //   118: aconst_null
      //   119: invokevirtual 94	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
      //   122: iload 4
      //   124: ireturn
      //   125: iconst_0
      //   126: istore_3
      //   127: goto -11 -> 116
      //   130: astore_1
      //   131: aconst_null
      //   132: astore_0
      //   133: aload_0
      //   134: ifnull +9 -> 143
      //   137: aload_0
      //   138: iconst_0
      //   139: aconst_null
      //   140: invokevirtual 94	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
      //   143: aload_1
      //   144: athrow
      //   145: astore_1
      //   146: goto -13 -> 133
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	149	0	paramString	String
      //   0	149	1	paramBundle	Bundle
      //   0	149	2	paramOnCommitContentListener	InputConnectionCompat.OnCommitContentListener
      //   70	57	3	i	int
      //   103	20	4	bool	boolean
      //   37	51	5	localUri1	android.net.Uri
      //   49	41	6	localClipDescription	ClipDescription
      //   61	31	7	localUri2	android.net.Uri
      // Exception table:
      //   from	to	target	type
      //   16	27	130	finally
      //   27	105	145	finally
    }
    
    public boolean commitContent(@NonNull InputConnection paramInputConnection, @NonNull InputContentInfoCompat paramInputContentInfoCompat, int paramInt, @Nullable Bundle paramBundle)
    {
      Bundle localBundle = new Bundle();
      localBundle.putParcelable(COMMIT_CONTENT_CONTENT_URI_KEY, paramInputContentInfoCompat.getContentUri());
      localBundle.putParcelable(COMMIT_CONTENT_DESCRIPTION_KEY, paramInputContentInfoCompat.getDescription());
      localBundle.putParcelable(COMMIT_CONTENT_LINK_URI_KEY, paramInputContentInfoCompat.getLinkUri());
      localBundle.putInt(COMMIT_CONTENT_FLAGS_KEY, paramInt);
      localBundle.putParcelable(COMMIT_CONTENT_OPTS_KEY, paramBundle);
      return paramInputConnection.performPrivateCommand(COMMIT_CONTENT_ACTION, localBundle);
    }
    
    @NonNull
    public InputConnection createWrapper(@NonNull InputConnection paramInputConnection, @NonNull EditorInfo paramEditorInfo, @NonNull final InputConnectionCompat.OnCommitContentListener paramOnCommitContentListener)
    {
      if (EditorInfoCompat.getContentMimeTypes(paramEditorInfo).length == 0) {
        return paramInputConnection;
      }
      new InputConnectionWrapper(paramInputConnection, false)
      {
        public boolean performPrivateCommand(String paramAnonymousString, Bundle paramAnonymousBundle)
        {
          if (InputConnectionCompat.InputContentInfoCompatBaseImpl.handlePerformPrivateCommand(paramAnonymousString, paramAnonymousBundle, paramOnCommitContentListener)) {
            return true;
          }
          return super.performPrivateCommand(paramAnonymousString, paramAnonymousBundle);
        }
      };
    }
  }
  
  public static abstract interface OnCommitContentListener
  {
    public abstract boolean onCommitContent(InputContentInfoCompat paramInputContentInfoCompat, int paramInt, Bundle paramBundle);
  }
}
