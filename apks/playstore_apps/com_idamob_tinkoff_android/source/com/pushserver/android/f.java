package com.pushserver.android;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

class f
{
  final String a;
  private final SharedPreferences b;
  
  f(SharedPreferences paramSharedPreferences, String paramString)
  {
    this.b = paramSharedPreferences;
    this.a = paramString;
  }
  
  private Set<String> a(String paramString)
  {
    paramString = this.b.getString(paramString, "").split(";");
    HashSet localHashSet = new HashSet(paramString.length);
    int j = paramString.length;
    int i = 0;
    while (i < j)
    {
      CharSequence localCharSequence = paramString[i];
      if (!TextUtils.isEmpty(localCharSequence)) {
        localHashSet.add(localCharSequence);
      }
      i += 1;
    }
    return localHashSet;
  }
  
  final Set<String> a()
  {
    return a(this.a);
  }
  
  final void a(String paramString, Set<String> paramSet)
  {
    this.b.edit().putString(paramString, TextUtils.join(";", paramSet)).apply();
  }
  
  final void a(Set<String> paramSet)
  {
    if (this.b.contains(this.a))
    {
      Set localSet = a(this.a);
      if (localSet.size() != 0) {
        paramSet.addAll(localSet);
      }
    }
    a(this.a, paramSet);
  }
}
