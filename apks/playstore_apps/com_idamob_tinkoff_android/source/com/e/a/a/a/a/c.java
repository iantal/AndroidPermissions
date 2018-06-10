package com.e.a.a.a.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.e.a.a.a.b.a;
import com.e.a.a.a.d;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class c
  implements d
{
  private SharedPreferences a;
  private final a b;
  
  public c(a paramA)
  {
    this.b = paramA;
  }
  
  private String c()
  {
    return f().getString("current_participation_test_id", null);
  }
  
  private String d()
  {
    return f().getString("current_participation_selected_group", null);
  }
  
  private Set<String> e()
  {
    return f().getStringSet("can_not_participated_tests", Collections.emptySet());
  }
  
  private SharedPreferences f()
  {
    if (this.a == null) {
      this.a = this.b.a();
    }
    return this.a;
  }
  
  public final void a(a paramA, String paramString)
  {
    SharedPreferences.Editor localEditor = f().edit();
    localEditor.putString("current_participation_test_id", paramA.a);
    localEditor.putString("current_participation_selected_group", paramString);
    localEditor.apply();
  }
  
  public final boolean a()
  {
    if ((f().contains("current_participation_test_id")) && (f().contains("current_participation_selected_group"))) {}
    for (int i = 1; i == 0; i = 0) {
      return true;
    }
    return false;
  }
  
  public final boolean a(a paramA)
  {
    String str1 = c();
    String str2 = d();
    if ((str1 == null) || (str2 == null)) {
      return false;
    }
    return str1.equals(paramA.a);
  }
  
  public final void b()
  {
    SharedPreferences.Editor localEditor = f().edit();
    localEditor.remove("current_participation_test_id");
    localEditor.remove("current_participation_selected_group");
    localEditor.apply();
  }
  
  public final boolean b(a paramA)
  {
    return !e().contains(paramA.a);
  }
  
  public final void c(a paramA)
  {
    HashSet localHashSet = new HashSet(e());
    localHashSet.add(paramA.a);
    f().edit().putStringSet("can_not_participated_tests", localHashSet).apply();
  }
  
  public final String d(a paramA)
  {
    String str2 = c();
    String str1 = d();
    if ((str2 == null) || (str1 == null)) {
      str1 = null;
    }
    while (str2.equals(paramA.a)) {
      return str1;
    }
    return null;
  }
  
  public static abstract interface a
  {
    public abstract SharedPreferences a();
  }
}
