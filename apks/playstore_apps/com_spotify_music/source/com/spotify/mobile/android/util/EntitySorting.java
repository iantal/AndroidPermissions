package com.spotify.mobile.android.util;

import android.content.Context;
import android.text.TextUtils;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import java.io.IOException;
import java.util.List;
import mrw;
import mrx;
import mry;
import mrz;
import usj;
import usk;
import usm;

public abstract class EntitySorting
{
  private final Context a;
  private final mrz b;
  private final usj c;
  private EntitySorting.SortingModel d;
  
  public EntitySorting(Context paramContext, mrz paramMrz, usm paramUsm)
  {
    this.a = paramContext;
    this.c = new usj(paramUsm)
    {
      public final usk a(usk paramAnonymousUsk)
      {
        return paramAnonymousUsk.a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
      }
    };
    this.b = paramMrz;
  }
  
  private EntitySorting.SortingModel b()
  {
    if ((this.d != null) && (this.d.getMap() != null)) {
      return this.d;
    }
    String str = this.b.b(this.a).a(a(), "");
    if (!TextUtils.isEmpty(str)) {}
    try
    {
      this.d = ((EntitySorting.SortingModel)this.c.a().readValue(str, EntitySorting.SortingModel.class));
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    Assertion.b("Failed to fetch sorting for items.");
    if ((this.d == null) || (this.d.getMap() == null)) {
      this.d = new EntitySorting.SortingModel(new EntitySorting.SortOrderLruCache(1000));
    }
    return this.d;
  }
  
  public final SortOption a(String paramString, SortOption paramSortOption, List<SortOption> paramList)
  {
    paramString = SortOption.a((String)b().getMap().get(paramString), paramList);
    if (paramString != null) {
      paramSortOption = paramString;
    }
    return (SortOption)paramSortOption;
  }
  
  public abstract mry<Object, String> a();
  
  public final void a(String paramString1, String paramString2)
  {
    EntitySorting.SortingModel localSortingModel = b();
    localSortingModel.getMap().put(paramString1, paramString2);
    try
    {
      paramString1 = this.c.a().writeValueAsString(localSortingModel);
    }
    catch (JsonProcessingException paramString1)
    {
      for (;;) {}
    }
    Assertion.b("Failed to write sorting for items.");
    paramString1 = null;
    if (paramString1 != null) {
      this.b.b(this.a).a().a(a(), paramString1).b();
    }
  }
}
