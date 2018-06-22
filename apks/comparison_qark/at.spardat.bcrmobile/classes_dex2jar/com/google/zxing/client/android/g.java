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
    a localA = a.UPC_A;
    a[] arrayOfA = new a[5];
    arrayOfA[0] = a.UPC_E;
    arrayOfA[1] = a.EAN_13;
    arrayOfA[2] = a.EAN_8;
    arrayOfA[3] = a.RSS_14;
    arrayOfA[4] = a.RSS_EXPANDED;
    a = EnumSet.of(localA, arrayOfA);
    b = EnumSet.of(a.CODE_39, a.CODE_93, a.CODE_128, a.ITF, a.CODABAR);
    EnumSet localEnumSet = EnumSet.copyOf(a);
    h = localEnumSet;
    localEnumSet.addAll(b);
    HashMap localHashMap = new HashMap();
    i = localHashMap;
    localHashMap.put("ONE_D_MODE", h);
    i.put("PRODUCT_MODE", a);
    i.put("QR_CODE_MODE", c);
    i.put("DATA_MATRIX_MODE", d);
    i.put("AZTEC_MODE", e);
    i.put("PDF417_MODE", f);
  }
  
  static Set<a> a(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("SCAN_FORMATS");
    List localList = null;
    if (str != null) {
      localList = Arrays.asList(g.split(str));
    }
    return a(localList, paramIntent.getStringExtra("SCAN_MODE"));
  }
  
  static Set<a> a(Uri paramUri)
  {
    List localList = paramUri.getQueryParameters("SCAN_FORMATS");
    if ((localList != null) && (localList.size() == 1) && (localList.get(0) != null)) {
      localList = Arrays.asList(g.split((CharSequence)localList.get(0)));
    }
    return a(localList, paramUri.getQueryParameter("SCAN_MODE"));
  }
  
  private static Set<a> a(Iterable<String> paramIterable, String paramString)
  {
    EnumSet localEnumSet;
    if (paramIterable != null)
    {
      localEnumSet = EnumSet.noneOf(a.class);
      try
      {
        Iterator localIterator = paramIterable.iterator();
        while (localIterator.hasNext()) {
          localEnumSet.add(a.valueOf((String)localIterator.next()));
        }
        if (paramString == null) {
          break label71;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException) {}
    }
    else
    {
      return (Set)i.get(paramString);
    }
    return localEnumSet;
    label71:
    return null;
  }
}
