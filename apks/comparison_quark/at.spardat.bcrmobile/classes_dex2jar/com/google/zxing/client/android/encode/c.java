package com.google.zxing.client.android.encode;

import java.util.List;

final class c
  extends a
{
  c() {}
  
  public final String[] a(List<String> paramList1, String paramString1, List<String> paramList2, List<String> paramList3, List<String> paramList4, List<String> paramList5, List<String> paramList6, String paramString2)
  {
    StringBuilder localStringBuilder1 = new StringBuilder(100);
    localStringBuilder1.append("MECARD:");
    StringBuilder localStringBuilder2 = new StringBuilder(100);
    d localD = new d((byte)0);
    a(localStringBuilder1, localStringBuilder2, "N", paramList1, 1, new e((byte)0), localD, ';');
    a(localStringBuilder1, localStringBuilder2, "ORG", paramString1, localD, ';');
    a(localStringBuilder1, localStringBuilder2, "ADR", paramList2, 1, null, localD, ';');
    a(localStringBuilder1, localStringBuilder2, "TEL", paramList3, Integer.MAX_VALUE, new f((byte)0), localD, ';');
    a(localStringBuilder1, localStringBuilder2, "EMAIL", paramList5, Integer.MAX_VALUE, null, localD, ';');
    a(localStringBuilder1, localStringBuilder2, "URL", paramList6, Integer.MAX_VALUE, null, localD, ';');
    a(localStringBuilder1, localStringBuilder2, "NOTE", paramString2, localD, ';');
    localStringBuilder1.append(';');
    String[] arrayOfString = new String[2];
    arrayOfString[0] = localStringBuilder1.toString();
    arrayOfString[1] = localStringBuilder2.toString();
    return arrayOfString;
  }
}
