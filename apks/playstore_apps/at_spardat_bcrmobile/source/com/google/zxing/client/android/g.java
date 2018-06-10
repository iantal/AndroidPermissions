package com.google.zxing.client.android;

import android.content.Intent;
import android.net.Uri;
import com.google.zxing.a;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

final class g
{
  static final Set<a> a;
  static final Set<a> b;
  static final Set<a> c;
  static final Set<a> d;
  static final Set<a> e;
  static final Set<a> f;
  private static final Pattern g = Pattern.compile(",");
  private static final Set<a> h;
  private static final Map<String, Set<a>> i;
  
  static
  {
    c = EnumSet.of(a.QR_CODE);
    d = EnumSet.of(a.DATA_MATRIX);
    e = EnumSet.of(a.AZTEC);
    f = EnumSet.of(a.PDF_417);
    a = EnumSet.of(a.UPC_A, new a[] { a.UPC_E, a.EAN_13, a.EAN_8, a.RSS_14, a.RSS_EXPANDED });
    b = EnumSet.of(a.CODE_39, a.CODE_93, a.CODE_128, a.ITF, a.CODABAR);
    Object localObject = EnumSet.copyOf(a);
    h = (Set)localObject;
    ((Set)localObject).addAll(b);
    localObject = new HashMap();
    i = (Map)localObject;
    ((Map)localObject).put("ONE_D_MODE", h);
    i.put("PRODUCT_MODE", a);
    i.put("QR_CODE_MODE", c);
    i.put("DATA_MATRIX_MODE", d);
    i.put("AZTEC_MODE", e);
    i.put("PDF417_MODE", f);
  }
  
  static Set<a> a(Intent paramIntent)
  {
    List localList = null;
    String str = paramIntent.getStringExtra("SCAN_FORMATS");
    if (str != null) {
      localList = Arrays.asList(g.split(str));
    }
    return a(localList, paramIntent.getStringExtra("SCAN_MODE"));
  }
  
  static Set<a> a(Uri paramUri)
  {
    List localList2 = paramUri.getQueryParameters("SCAN_FORMATS");
    List localList1 = localList2;
    if (localList2 != null)
    {
      localList1 = localList2;
      if (localList2.size() == 1)
      {
        localList1 = localList2;
        if (localList2.get(0) != null) {
          localList1 = Arrays.asList(g.split((CharSequence)localList2.get(0)));
        }
      }
    }
    return a(localList1, paramUri.getQueryParameter("SCAN_MODE"));
  }
  
  private static Set<a> a(Iterable<String> paramIterable, String paramString)
  {
    EnumSet localEnumSet;
    if (paramIterable != null)
    {
      localEnumSet = EnumSet.noneOf(a.class);
      try
      {
        paramIterable = paramIterable.iterator();
        while (paramIterable.hasNext()) {
          localEnumSet.add(a.valueOf((String)paramIterable.next()));
        }
        if (paramString == null) {
          break label68;
        }
      }
      catch (IllegalArgumentException paramIterable) {}
    }
    else
    {
      return (Set)i.get(paramString);
    }
    return localEnumSet;
    label68:
    return null;
  }
}
