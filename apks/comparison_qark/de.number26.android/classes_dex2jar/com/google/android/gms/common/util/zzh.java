package com.google.android.gms.common.util;

import android.database.CharArrayBuffer;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzh
{
  public static void zza(String paramString, CharArrayBuffer paramCharArrayBuffer)
  {
    if (TextUtils.isEmpty(paramString)) {
      paramCharArrayBuffer.sizeCopied = 0;
    } else if ((paramCharArrayBuffer.data != null) && (paramCharArrayBuffer.data.length >= paramString.length())) {
      paramString.getChars(0, paramString.length(), paramCharArrayBuffer.data, 0);
    } else {
      paramCharArrayBuffer.data = paramString.toCharArray();
    }
    paramCharArrayBuffer.sizeCopied = paramString.length();
  }
}
