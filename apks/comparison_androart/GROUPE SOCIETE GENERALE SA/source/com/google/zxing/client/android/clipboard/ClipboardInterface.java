package com.google.zxing.client.android.clipboard;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipboardManager;
import android.content.Context;
import android.util.Log;
import java.nio.channels.IllegalSelectorException;

public final class ClipboardInterface
{
  private static final String TAG = ClipboardInterface.class.getSimpleName();
  
  private ClipboardInterface() {}
  
  private static ClipboardManager getManager(Context paramContext)
  {
    return (ClipboardManager)paramContext.getSystemService("clipboard");
  }
  
  public static CharSequence getText(Context paramContext)
  {
    ClipData localClipData = getManager(paramContext).getPrimaryClip();
    if (hasText(paramContext)) {
      return localClipData.getItemAt(0).coerceToText(paramContext);
    }
    return null;
  }
  
  public static boolean hasText(Context paramContext)
  {
    paramContext = getManager(paramContext).getPrimaryClip();
    return (paramContext != null) && (paramContext.getItemCount() > 0);
  }
  
  public static void setText(CharSequence paramCharSequence, Context paramContext)
  {
    if (paramCharSequence != null) {}
    try
    {
      getManager(paramContext).setPrimaryClip(ClipData.newPlainText(null, paramCharSequence));
      return;
    }
    catch (NullPointerException paramCharSequence)
    {
      Log.w(TAG, "Clipboard bug", paramCharSequence);
      return;
    }
    catch (IllegalSelectorException paramCharSequence)
    {
      Log.w(TAG, "Clipboard bug", paramCharSequence);
    }
  }
}
