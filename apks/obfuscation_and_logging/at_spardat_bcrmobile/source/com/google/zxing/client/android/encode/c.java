package com.google.zxing.client.android.encode;

import java.util.List;

final class c
  extends a
{
  c() {}
  
  public final String[] a(List<String> paramList1, String paramString1, List<String> paramList2, List<String> paramList3, List<String> paramList4, List<String> paramList5, List<String> paramList6, String paramString2)
  {
    paramList4 = new StringBuilder(100);
    paramList4.append("MECARD:");
    StringBuilder localStringBuilder = new StringBuilder(100);
    d localD = new d((byte)0);
    a(paramList4, localStringBuilder, "N", paramList1, 1, new e((byte)0), localD, ';');
    a(paramList4, localStringBuilder, "ORG", paramString1, localD, ';');
    a(paramList4, localStringBuilder, "ADR", paramList2, 1, null, localD, ';');
    a(paramList4, localStringBuilder, "TEL", paramList3, Integer.MAX_VALUE, new f((byte)0), localD, ';');
    a(paramList4, localStringBuilder, "EMAIL", paramList5, Integer.MAX_VALUE, null, localD, ';');
    a(paramList4, localStringBuilder, "URL", paramList6, Integer.MAX_VALUE, null, localD, ';');
    a(paramList4, localStringBuilder, "NOTE", paramString2, localD, ';');
    paramList4.append(';');
    return new String[] { paramList4.toString(), localStringBuilder.toString() };
  }
}
