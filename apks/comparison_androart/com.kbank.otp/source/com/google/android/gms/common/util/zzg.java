package com.google.android.gms.common.util;

import android.database.CharArrayBuffer;
import android.text.TextUtils;

public final class zzg
{
  public static void zzb(String paramString, CharArrayBuffer paramCharArrayBuffer)
  {
    if (TextUtils.isEmpty(paramString)) {
      paramCharArrayBuffer.sizeCopied = 0;
    }
    for (;;)
    {
      paramCharArrayBuffer.sizeCopied = paramString.length();
      return;
      if ((paramCharArrayBuffer.data == null) || (paramCharArrayBuffer.data.length < paramString.length())) {
        paramCharArrayBuffer.data = paramString.toCharArray();
      } else {
        paramString.getChars(0, paramString.length(), paramCharArrayBuffer.data, 0);
      }
    }
  }
}
