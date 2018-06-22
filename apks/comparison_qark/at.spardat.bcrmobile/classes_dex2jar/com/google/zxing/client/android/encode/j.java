package com.google.zxing.client.android.encode;

import android.telephony.PhoneNumberUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class j
  implements b
{
  private final List<Map<String, Set<String>>> a;
  
  j()
  {
    this(null);
  }
  
  j(List<Map<String, Set<String>>> paramList)
  {
    this.a = paramList;
  }
  
  public final CharSequence a(CharSequence paramCharSequence, int paramInt)
  {
    String str = PhoneNumberUtils.formatNumber(paramCharSequence.toString());
    if ((this.a == null) || (this.a.size() <= paramInt)) {}
    for (Map localMap = null; (localMap == null) || (localMap.isEmpty()); localMap = (Map)this.a.get(paramInt)) {
      return str;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = localMap.entrySet().iterator();
    while (localIterator1.hasNext())
    {
      Set localSet = (Set)((Map.Entry)localIterator1.next()).getValue();
      if ((localSet != null) && (!localSet.isEmpty()))
      {
        Iterator localIterator2 = localSet.iterator();
        localStringBuilder.append((String)localIterator2.next());
        while (localIterator2.hasNext()) {
          localStringBuilder.append(',').append((String)localIterator2.next());
        }
      }
    }
    if (localStringBuilder.length() > 0) {
      localStringBuilder.append(' ');
    }
    localStringBuilder.append(str);
    return localStringBuilder;
  }
}
