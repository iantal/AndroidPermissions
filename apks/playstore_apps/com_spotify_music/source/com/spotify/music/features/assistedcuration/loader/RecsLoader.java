package com.spotify.music.features.assistedcuration.loader;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import fmj;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import mnp;
import opv;
import rx.internal.operators.EmptyObservableHolder;
import usk;
import usm;
import zgm;
import zhu;

public final class RecsLoader
{
  private final ObjectMapper a;
  private final RxTypedResolver<RecsLoader.RecsResponse> b;
  
  public RecsLoader(RxTypedResolver<RecsLoader.RecsResponse> paramRxTypedResolver, usm paramUsm)
  {
    this.b = paramRxTypedResolver;
    this.a = paramUsm.a().a();
  }
  
  private static Set<String> a(Set<String> paramSet)
  {
    HashSet localHashSet = new HashSet();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      localHashSet.add(mnp.a((String)paramSet.next()).e());
    }
    return localHashSet;
  }
  
  public final zgm<List<opv>> a(String paramString, Set<String> paramSet, List<opv> paramList, int paramInt)
  {
    paramSet = fmj.a(paramSet);
    paramSet.add(paramString);
    HashSet localHashSet = new HashSet();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localHashSet.add(((opv)paramList.next()).a());
    }
    paramSet.addAll(localHashSet);
    return a(Collections.singleton(paramString), "", paramSet, paramInt);
  }
  
  public final zgm<List<opv>> a(Set<String> paramSet1, String paramString, Set<String> paramSet2, int paramInt)
  {
    paramSet1 = new RecsLoader.RecsRequest(paramInt, a(paramSet2), a(paramSet1), paramString);
    try
    {
      paramSet1 = this.a.writeValueAsBytes(paramSet1);
      paramSet1 = new Request("POST", "hm://playlistextender/ft/v1/assist-curation", null, paramSet1);
      this.b.resolve(paramSet1).j(new zhu() {}).h(new zhu() {}).j(new zhu() {});
    }
    catch (JsonProcessingException paramSet1)
    {
      for (;;) {}
    }
    return EmptyObservableHolder.a();
  }
}
