package com.google.tagmanager;

import android.content.Context;
import com.google.analytics.containertag.common.Key;
import com.google.analytics.midtier.proto.containertag.TypeSystem.Value;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class Runtime
{
  private static final ObjectAndStatic<TypeSystem.Value> a = new ObjectAndStatic(Types.a(), true);
  private final ResourceUtil.ExpandedResource b;
  private final EventInfoDistributor c;
  private final Map<String, FunctionCallImplementation> d;
  private final Map<String, FunctionCallImplementation> e;
  private final Map<String, FunctionCallImplementation> f;
  private final Cache<ResourceUtil.ExpandedFunctionCall, ObjectAndStatic<TypeSystem.Value>> g;
  private final Cache<String, ObjectAndStatic<TypeSystem.Value>> h;
  private final Set<ResourceUtil.ExpandedRule> i;
  private final Map<String, MacroInfo> j;
  
  public Runtime(Context paramContext, ResourceUtil.ExpandedResource paramExpandedResource, DataLayer paramDataLayer, CustomFunctionCall.CustomEvaluator paramCustomEvaluator1, CustomFunctionCall.CustomEvaluator paramCustomEvaluator2, EventInfoDistributor paramEventInfoDistributor)
  {
    if (paramExpandedResource == null) {
      throw new NullPointerException("resource cannot be null");
    }
    this.b = paramExpandedResource;
    this.i = new HashSet(paramExpandedResource.b());
    this.c = paramEventInfoDistributor;
    paramExpandedResource = new CacheFactory.CacheSizeManager()
    {
      public int a(ResourceUtil.ExpandedFunctionCall paramAnonymousExpandedFunctionCall, ObjectAndStatic<TypeSystem.Value> paramAnonymousObjectAndStatic)
      {
        return ((TypeSystem.Value)paramAnonymousObjectAndStatic.a()).toByteArray().length;
      }
    };
    this.g = new CacheFactory().a(1048576, paramExpandedResource);
    paramExpandedResource = new CacheFactory.CacheSizeManager()
    {
      public int a(String paramAnonymousString, ObjectAndStatic<TypeSystem.Value> paramAnonymousObjectAndStatic)
      {
        int i = paramAnonymousString.length();
        return ((TypeSystem.Value)paramAnonymousObjectAndStatic.a()).toByteArray().length + i;
      }
    };
    this.h = new CacheFactory().a(1048576, paramExpandedResource);
    this.d = new HashMap();
    b(new ArbitraryPixelTag(paramContext));
    b(new CustomFunctionCall(paramCustomEvaluator2));
    b(new UniversalAnalyticsTag(paramContext, paramDataLayer));
    this.e = new HashMap();
    c(new ContainsPredicate());
    c(new EndsWithPredicate());
    c(new EqualsPredicate());
    c(new GreaterEqualsPredicate());
    c(new GreaterThanPredicate());
    c(new LessEqualsPredicate());
    c(new LessThanPredicate());
    c(new RegexPredicate());
    c(new StartsWithPredicate());
    this.f = new HashMap();
    a(new AdvertiserIdMacro(paramContext));
    a(new AdvertisingTrackingEnabledMacro());
    a(new AdwordsClickReferrerMacro(paramContext));
    a(new AppIdMacro(paramContext));
    a(new AppNameMacro(paramContext));
    a(new AppVersionMacro(paramContext));
    a(new ConstantMacro());
    a(new CustomFunctionCall(paramCustomEvaluator1));
    a(new DataLayerMacro(paramDataLayer));
    a(new DeviceIdMacro(paramContext));
    a(new DeviceNameMacro());
    a(new EncodeMacro());
    a(new EventMacro(this));
    a(new GtmVersionMacro());
    a(new HashMacro());
    a(new InstallReferrerMacro(paramContext));
    a(new JoinerMacro());
    a(new LanguageMacro());
    a(new MobileAdwordsUniqueIdMacro(paramContext));
    a(new OsVersionMacro());
    a(new PlatformMacro());
    a(new RandomMacro());
    a(new RegexGroupMacro());
    a(new ResolutionMacro(paramContext));
    a(new RuntimeVersionMacro());
    a(new SdkVersionMacro());
    a(new TimeMacro());
    this.j = new HashMap();
    paramDataLayer = this.i.iterator();
    while (paramDataLayer.hasNext())
    {
      paramCustomEvaluator1 = (ResourceUtil.ExpandedRule)paramDataLayer.next();
      if (paramEventInfoDistributor.a())
      {
        a(paramCustomEvaluator1.f(), paramCustomEvaluator1.g(), "add macro");
        a(paramCustomEvaluator1.k(), paramCustomEvaluator1.h(), "remove macro");
        a(paramCustomEvaluator1.d(), paramCustomEvaluator1.i(), "add tag");
        a(paramCustomEvaluator1.e(), paramCustomEvaluator1.j(), "remove tag");
      }
      int k = 0;
      while (k < paramCustomEvaluator1.f().size())
      {
        paramCustomEvaluator2 = (ResourceUtil.ExpandedFunctionCall)paramCustomEvaluator1.f().get(k);
        paramExpandedResource = "Unknown";
        paramContext = paramExpandedResource;
        if (paramEventInfoDistributor.a())
        {
          paramContext = paramExpandedResource;
          if (k < paramCustomEvaluator1.g().size()) {
            paramContext = (String)paramCustomEvaluator1.g().get(k);
          }
        }
        paramExpandedResource = a(this.j, a(paramCustomEvaluator2));
        paramExpandedResource.a(paramCustomEvaluator1);
        paramExpandedResource.a(paramCustomEvaluator1, paramCustomEvaluator2);
        paramExpandedResource.a(paramCustomEvaluator1, paramContext);
        k += 1;
      }
      k = 0;
      while (k < paramCustomEvaluator1.k().size())
      {
        paramCustomEvaluator2 = (ResourceUtil.ExpandedFunctionCall)paramCustomEvaluator1.k().get(k);
        paramExpandedResource = "Unknown";
        paramContext = paramExpandedResource;
        if (paramEventInfoDistributor.a())
        {
          paramContext = paramExpandedResource;
          if (k < paramCustomEvaluator1.h().size()) {
            paramContext = (String)paramCustomEvaluator1.h().get(k);
          }
        }
        paramExpandedResource = a(this.j, a(paramCustomEvaluator2));
        paramExpandedResource.a(paramCustomEvaluator1);
        paramExpandedResource.b(paramCustomEvaluator1, paramCustomEvaluator2);
        paramExpandedResource.b(paramCustomEvaluator1, paramContext);
        k += 1;
      }
    }
    paramContext = this.b.e().entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramExpandedResource = (Map.Entry)paramContext.next();
      paramDataLayer = ((List)paramExpandedResource.getValue()).iterator();
      while (paramDataLayer.hasNext())
      {
        paramCustomEvaluator1 = (ResourceUtil.ExpandedFunctionCall)paramDataLayer.next();
        if (!Types.b((TypeSystem.Value)paramCustomEvaluator1.b().get(Key.NOT_DEFAULT_MACRO.toString())).booleanValue()) {
          a(this.j, (String)paramExpandedResource.getKey()).a(paramCustomEvaluator1);
        }
      }
    }
  }
  
  private static MacroInfo a(Map<String, MacroInfo> paramMap, String paramString)
  {
    MacroInfo localMacroInfo2 = (MacroInfo)paramMap.get(paramString);
    MacroInfo localMacroInfo1 = localMacroInfo2;
    if (localMacroInfo2 == null)
    {
      localMacroInfo1 = new MacroInfo();
      paramMap.put(paramString, localMacroInfo1);
    }
    return localMacroInfo1;
  }
  
  private static String a(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
  {
    return Types.a((TypeSystem.Value)paramExpandedFunctionCall.b().get(Key.INSTANCE_NAME.toString()));
  }
  
  private static void a(List<ResourceUtil.ExpandedFunctionCall> paramList, List<String> paramList1, String paramString)
  {
    if (paramList.size() != paramList1.size()) {
      Log.c("Invalid resource: imbalance of rule names of functions for " + paramString + " operation. Using default rule name instead");
    }
  }
  
  private static void a(Map<String, FunctionCallImplementation> paramMap, FunctionCallImplementation paramFunctionCallImplementation)
  {
    if (paramMap.containsKey(paramFunctionCallImplementation.a())) {
      throw new IllegalArgumentException("Duplicate function type name: " + paramFunctionCallImplementation.a());
    }
    paramMap.put(paramFunctionCallImplementation.a(), paramFunctionCallImplementation);
  }
  
  @VisibleForTesting
  void a(FunctionCallImplementation paramFunctionCallImplementation)
  {
    a(this.f, paramFunctionCallImplementation);
  }
  
  @VisibleForTesting
  void b(FunctionCallImplementation paramFunctionCallImplementation)
  {
    a(this.d, paramFunctionCallImplementation);
  }
  
  @VisibleForTesting
  void c(FunctionCallImplementation paramFunctionCallImplementation)
  {
    a(this.e, paramFunctionCallImplementation);
  }
  
  static abstract interface AddRemoveSetPopulator {}
  
  private static class MacroInfo
  {
    private final Set<ResourceUtil.ExpandedRule> a = new HashSet();
    private final Map<ResourceUtil.ExpandedRule, List<ResourceUtil.ExpandedFunctionCall>> b = new HashMap();
    private final Map<ResourceUtil.ExpandedRule, List<ResourceUtil.ExpandedFunctionCall>> c = new HashMap();
    private final Map<ResourceUtil.ExpandedRule, List<String>> d = new HashMap();
    private final Map<ResourceUtil.ExpandedRule, List<String>> e = new HashMap();
    private ResourceUtil.ExpandedFunctionCall f;
    
    public MacroInfo() {}
    
    public void a(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      this.f = paramExpandedFunctionCall;
    }
    
    public void a(ResourceUtil.ExpandedRule paramExpandedRule)
    {
      this.a.add(paramExpandedRule);
    }
    
    public void a(ResourceUtil.ExpandedRule paramExpandedRule, ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      List localList = (List)this.b.get(paramExpandedRule);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.b.put(paramExpandedRule, localObject);
      }
      ((List)localObject).add(paramExpandedFunctionCall);
    }
    
    public void a(ResourceUtil.ExpandedRule paramExpandedRule, String paramString)
    {
      List localList = (List)this.d.get(paramExpandedRule);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.d.put(paramExpandedRule, localObject);
      }
      ((List)localObject).add(paramString);
    }
    
    public void b(ResourceUtil.ExpandedRule paramExpandedRule, ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      List localList = (List)this.c.get(paramExpandedRule);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.c.put(paramExpandedRule, localObject);
      }
      ((List)localObject).add(paramExpandedFunctionCall);
    }
    
    public void b(ResourceUtil.ExpandedRule paramExpandedRule, String paramString)
    {
      List localList = (List)this.e.get(paramExpandedRule);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.e.put(paramExpandedRule, localObject);
      }
      ((List)localObject).add(paramString);
    }
  }
}
