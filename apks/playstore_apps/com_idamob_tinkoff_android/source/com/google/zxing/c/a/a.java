package com.google.zxing.c.a;

import android.content.Intent;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class a
{
  public static final Collection<String> a = Collections.unmodifiableList(Arrays.asList(new String[] { "UPC_A", "UPC_E", "EAN_8", "EAN_13", "RSS_14" }));
  public static final Collection<String> b = Collections.unmodifiableList(Arrays.asList(new String[] { "UPC_A", "UPC_E", "EAN_8", "EAN_13", "CODE_39", "CODE_93", "CODE_128", "ITF", "RSS_14", "RSS_EXPANDED" }));
  public static final Collection<String> c = Collections.singleton("QR_CODE");
  public static final Collection<String> d = Collections.singleton("DATA_MATRIX");
  public static final Collection<String> e = null;
  public static final List<String> f = Collections.singletonList("com.google.zxing.client.android");
  public static final List<String> g = Collections.unmodifiableList(Arrays.asList(new String[] { "com.srowen.bs.android", "com.srowen.bs.android.simple", "com.google.zxing.client.android" }));
  private static final String h = a.class.getSimpleName();
  
  public static b a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Integer localInteger = null;
    if (paramInt1 == 49374)
    {
      if (paramInt2 == -1)
      {
        String str1 = paramIntent.getStringExtra("SCAN_RESULT");
        String str2 = paramIntent.getStringExtra("SCAN_RESULT_FORMAT");
        byte[] arrayOfByte = paramIntent.getByteArrayExtra("SCAN_RESULT_BYTES");
        paramInt1 = paramIntent.getIntExtra("SCAN_RESULT_ORIENTATION", Integer.MIN_VALUE);
        if (paramInt1 == Integer.MIN_VALUE) {}
        for (;;)
        {
          return new b(str1, str2, arrayOfByte, localInteger, paramIntent.getStringExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL"));
          localInteger = Integer.valueOf(paramInt1);
        }
      }
      return new b();
    }
    return null;
  }
}
