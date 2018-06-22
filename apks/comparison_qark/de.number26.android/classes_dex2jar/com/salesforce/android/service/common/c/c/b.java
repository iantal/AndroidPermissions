package com.salesforce.android.service.common.c.c;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.Collection;

public class b
{
  public static Gson a(GsonBuilder paramGsonBuilder, com.salesforce.android.service.common.c.b paramB, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramGsonBuilder.registerTypeHierarchyAdapter(Collection.class, new a());
    }
    return paramGsonBuilder.registerTypeAdapter(com.salesforce.android.service.common.c.f.b.class, new d()).registerTypeHierarchyAdapter(com.salesforce.android.service.common.c.f.a.b.class, new c(paramB)).create();
  }
}
