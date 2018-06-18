package com.google.zxing.client.android.b;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipboardManager;
import android.content.Context;

public final class a
{
  private static final String a = a.class.getSimpleName();
  
  private a() {}
  
  public static CharSequence a(Context paramContext)
  {
    ClipData localClipData = c(paramContext).getPrimaryClip();
    if (b(paramContext)) {
      return localClipData.getItemAt(0).coerceToText(paramContext);
    }
    return null;
  }
  
  public static void a(CharSequence paramCharSequence, Context paramContext)
  {
    if (paramCharSequence != null) {}
    try
    {
      c(paramContext).setPrimaryClip(ClipData.newPlainText(null, paramCharSequence));
      return;
    }
    catch (NullPointerException localNullPointerException) {}catch (IllegalStateException localIllegalStateException) {}
  }
  
  public static boolean b(Context paramContext)
  {
    ClipData localClipData = c(paramContext).getPrimaryClip();
    return (localClipData != null) && (localClipData.getItemCount() > 0);
  }
  
  private static ClipboardManager c(Context paramContext)
  {
    return (ClipboardManager)paramContext.getSystemService("clipboard");
  }
}
