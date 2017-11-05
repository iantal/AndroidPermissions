package com.google.tagmanager;

import com.google.analytics.containertag.common.Key;
import com.google.analytics.containertag.proto.Serving.FunctionCall;
import com.google.analytics.containertag.proto.Serving.Property;
import com.google.analytics.containertag.proto.Serving.Resource;
import com.google.analytics.containertag.proto.Serving.Rule;
import com.google.analytics.containertag.proto.Serving.ServingValue;
import com.google.analytics.midtier.proto.containertag.TypeSystem.Value;
import com.google.analytics.midtier.proto.containertag.TypeSystem.Value.Builder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

class ResourceUtil
{
  private ResourceUtil() {}
  
  public static TypeSystem.Value.Builder a(TypeSystem.Value paramValue)
  {
    TypeSystem.Value.Builder localBuilder = TypeSystem.Value.newBuilder().a(paramValue.getType()).a(paramValue.getEscapingList());
    if (paramValue.getContainsReferences()) {
      localBuilder.b(true);
    }
    return localBuilder;
  }
  
  private static TypeSystem.Value a(int paramInt, Serving.Resource paramResource, TypeSystem.Value[] paramArrayOfValue, Set<Integer> paramSet)
  {
    if (paramSet.contains(Integer.valueOf(paramInt))) {
      a("Value cycle detected.  Current value reference: " + paramInt + "." + "  Previous value references: " + paramSet + ".");
    }
    TypeSystem.Value localValue = (TypeSystem.Value)a(paramResource.getValueList(), paramInt, "values");
    if (paramArrayOfValue[paramInt] != null) {
      return paramArrayOfValue[paramInt];
    }
    TypeSystem.Value.Builder localBuilder = null;
    paramSet.add(Integer.valueOf(paramInt));
    switch (1.a[localValue.getType().ordinal()])
    {
    default: 
      paramResource = localBuilder;
    }
    for (;;)
    {
      if (paramResource == null) {
        a("Invalid value: " + localValue);
      }
      paramArrayOfValue[paramInt] = paramResource;
      paramSet.remove(Integer.valueOf(paramInt));
      return paramResource;
      localBuilder = a(localValue);
      Object localObject = b(localValue).getListItemList().iterator();
      while (((Iterator)localObject).hasNext()) {
        localBuilder.b(a(((Integer)((Iterator)localObject).next()).intValue(), paramResource, paramArrayOfValue, paramSet));
      }
      paramResource = localBuilder.c();
      continue;
      localBuilder = a(localValue);
      localObject = b(localValue);
      if (((Serving.ServingValue)localObject).getMapKeyCount() != ((Serving.ServingValue)localObject).getMapValueCount()) {
        a("Uneven map keys (" + ((Serving.ServingValue)localObject).getMapKeyCount() + ") and map values (" + ((Serving.ServingValue)localObject).getMapValueCount() + ")");
      }
      Iterator localIterator = ((Serving.ServingValue)localObject).getMapKeyList().iterator();
      while (localIterator.hasNext()) {
        localBuilder.c(a(((Integer)localIterator.next()).intValue(), paramResource, paramArrayOfValue, paramSet));
      }
      localObject = ((Serving.ServingValue)localObject).getMapValueList().iterator();
      while (((Iterator)localObject).hasNext()) {
        localBuilder.d(a(((Integer)((Iterator)localObject).next()).intValue(), paramResource, paramArrayOfValue, paramSet));
      }
      paramResource = localBuilder.c();
      continue;
      localBuilder = a(localValue);
      localObject = b(localValue);
      if (!((Serving.ServingValue)localObject).hasMacroNameReference()) {
        a("Missing macro name reference");
      }
      for (paramResource = "";; paramResource = Types.a(a(((Serving.ServingValue)localObject).getMacroNameReference(), paramResource, paramArrayOfValue, paramSet)))
      {
        localBuilder.b(paramResource);
        paramResource = localBuilder.c();
        break;
      }
      localBuilder = a(localValue);
      localObject = b(localValue).getTemplateTokenList().iterator();
      while (((Iterator)localObject).hasNext()) {
        localBuilder.e(a(((Integer)((Iterator)localObject).next()).intValue(), paramResource, paramArrayOfValue, paramSet));
      }
      paramResource = localBuilder.c();
      continue;
      paramResource = localValue;
    }
  }
  
  private static ExpandedFunctionCall a(Serving.FunctionCall paramFunctionCall, Serving.Resource paramResource, TypeSystem.Value[] paramArrayOfValue, int paramInt)
  {
    ExpandedFunctionCallBuilder localExpandedFunctionCallBuilder = ExpandedFunctionCall.a();
    paramFunctionCall = paramFunctionCall.getPropertyList().iterator();
    while (paramFunctionCall.hasNext())
    {
      Object localObject = (Integer)paramFunctionCall.next();
      localObject = (Serving.Property)a(paramResource.getPropertyList(), ((Integer)localObject).intValue(), "properties");
      localExpandedFunctionCallBuilder.a((String)a(paramResource.getKeyList(), ((Serving.Property)localObject).getKey(), "keys"), (TypeSystem.Value)a(paramArrayOfValue, ((Serving.Property)localObject).getValue(), "values"));
    }
    return localExpandedFunctionCallBuilder.a();
  }
  
  public static ExpandedResource a(Serving.Resource paramResource)
  {
    int j = 0;
    Object localObject = new TypeSystem.Value[paramResource.getValueCount()];
    int i = 0;
    while (i < paramResource.getValueCount())
    {
      a(i, paramResource, (TypeSystem.Value[])localObject, new HashSet(0));
      i += 1;
    }
    ExpandedResourceBuilder localExpandedResourceBuilder = ExpandedResource.a();
    ArrayList localArrayList1 = new ArrayList();
    i = 0;
    while (i < paramResource.getTagCount())
    {
      localArrayList1.add(a(paramResource.getTag(i), paramResource, (TypeSystem.Value[])localObject, i));
      i += 1;
    }
    ArrayList localArrayList2 = new ArrayList();
    i = 0;
    while (i < paramResource.getPredicateCount())
    {
      localArrayList2.add(a(paramResource.getPredicate(i), paramResource, (TypeSystem.Value[])localObject, i));
      i += 1;
    }
    ArrayList localArrayList3 = new ArrayList();
    i = j;
    while (i < paramResource.getMacroCount())
    {
      ExpandedFunctionCall localExpandedFunctionCall = a(paramResource.getMacro(i), paramResource, (TypeSystem.Value[])localObject, i);
      localExpandedResourceBuilder.a(localExpandedFunctionCall);
      localArrayList3.add(localExpandedFunctionCall);
      i += 1;
    }
    localObject = paramResource.getRuleList().iterator();
    while (((Iterator)localObject).hasNext()) {
      localExpandedResourceBuilder.a(a((Serving.Rule)((Iterator)localObject).next(), localArrayList1, localArrayList3, localArrayList2, paramResource));
    }
    localExpandedResourceBuilder.a(paramResource.getVersion());
    localExpandedResourceBuilder.a(paramResource.getResourceFormatVersion());
    return localExpandedResourceBuilder.a();
  }
  
  private static ExpandedRule a(Serving.Rule paramRule, List<ExpandedFunctionCall> paramList1, List<ExpandedFunctionCall> paramList2, List<ExpandedFunctionCall> paramList3, Serving.Resource paramResource)
  {
    ExpandedRuleBuilder localExpandedRuleBuilder = ExpandedRule.a();
    Iterator localIterator = paramRule.getPositivePredicateList().iterator();
    while (localIterator.hasNext()) {
      localExpandedRuleBuilder.a((ExpandedFunctionCall)paramList3.get(((Integer)localIterator.next()).intValue()));
    }
    localIterator = paramRule.getNegativePredicateList().iterator();
    while (localIterator.hasNext()) {
      localExpandedRuleBuilder.b((ExpandedFunctionCall)paramList3.get(((Integer)localIterator.next()).intValue()));
    }
    paramList3 = paramRule.getAddTagList().iterator();
    while (paramList3.hasNext()) {
      localExpandedRuleBuilder.c((ExpandedFunctionCall)paramList1.get(((Integer)paramList3.next()).intValue()));
    }
    paramList3 = paramRule.getAddTagRuleNameList().iterator();
    while (paramList3.hasNext()) {
      localExpandedRuleBuilder.a(paramResource.getValue(((Integer)paramList3.next()).intValue()).getString());
    }
    paramList3 = paramRule.getRemoveTagList().iterator();
    while (paramList3.hasNext()) {
      localExpandedRuleBuilder.d((ExpandedFunctionCall)paramList1.get(((Integer)paramList3.next()).intValue()));
    }
    paramList1 = paramRule.getRemoveTagRuleNameList().iterator();
    while (paramList1.hasNext()) {
      localExpandedRuleBuilder.b(paramResource.getValue(((Integer)paramList1.next()).intValue()).getString());
    }
    paramList1 = paramRule.getAddMacroList().iterator();
    while (paramList1.hasNext()) {
      localExpandedRuleBuilder.e((ExpandedFunctionCall)paramList2.get(((Integer)paramList1.next()).intValue()));
    }
    paramList1 = paramRule.getAddMacroRuleNameList().iterator();
    while (paramList1.hasNext()) {
      localExpandedRuleBuilder.c(paramResource.getValue(((Integer)paramList1.next()).intValue()).getString());
    }
    paramList1 = paramRule.getRemoveMacroList().iterator();
    while (paramList1.hasNext()) {
      localExpandedRuleBuilder.f((ExpandedFunctionCall)paramList2.get(((Integer)paramList1.next()).intValue()));
    }
    paramRule = paramRule.getRemoveMacroRuleNameList().iterator();
    while (paramRule.hasNext()) {
      localExpandedRuleBuilder.d(paramResource.getValue(((Integer)paramRule.next()).intValue()).getString());
    }
    return localExpandedRuleBuilder.a();
  }
  
  private static <T> T a(List<T> paramList, int paramInt, String paramString)
  {
    if ((paramInt < 0) || (paramInt >= paramList.size())) {
      a("Index out of bounds detected: " + paramInt + " in " + paramString);
    }
    return paramList.get(paramInt);
  }
  
  private static <T> T a(T[] paramArrayOfT, int paramInt, String paramString)
  {
    if ((paramInt < 0) || (paramInt >= paramArrayOfT.length)) {
      a("Index out of bounds detected: " + paramInt + " in " + paramString);
    }
    return paramArrayOfT[paramInt];
  }
  
  private static void a(String paramString)
  {
    Log.a(paramString);
    throw new InvalidResourceException(paramString);
  }
  
  private static Serving.ServingValue b(TypeSystem.Value paramValue)
  {
    if (!paramValue.hasExtension(Serving.ServingValue.ext)) {
      a("Expected a ServingValue and didn't get one. Value is: " + paramValue);
    }
    return (Serving.ServingValue)paramValue.getExtension(Serving.ServingValue.ext);
  }
  
  public static class ExpandedFunctionCall
  {
    private final Map<String, TypeSystem.Value> a;
    
    private ExpandedFunctionCall(Map<String, TypeSystem.Value> paramMap)
    {
      this.a = paramMap;
    }
    
    public static ResourceUtil.ExpandedFunctionCallBuilder a()
    {
      return new ResourceUtil.ExpandedFunctionCallBuilder(null);
    }
    
    public Map<String, TypeSystem.Value> b()
    {
      return Collections.unmodifiableMap(this.a);
    }
    
    public String toString()
    {
      return "Properties: " + b();
    }
  }
  
  public static class ExpandedFunctionCallBuilder
  {
    private final Map<String, TypeSystem.Value> a = new HashMap();
    
    private ExpandedFunctionCallBuilder() {}
    
    public ResourceUtil.ExpandedFunctionCall a()
    {
      return new ResourceUtil.ExpandedFunctionCall(this.a, null);
    }
    
    public ExpandedFunctionCallBuilder a(String paramString, TypeSystem.Value paramValue)
    {
      this.a.put(paramString, paramValue);
      return this;
    }
  }
  
  public static class ExpandedResource
  {
    private final List<ResourceUtil.ExpandedRule> a;
    private final Map<String, List<ResourceUtil.ExpandedFunctionCall>> b;
    private final String c;
    private final int d;
    
    private ExpandedResource(List<ResourceUtil.ExpandedRule> paramList, Map<String, List<ResourceUtil.ExpandedFunctionCall>> paramMap, String paramString, int paramInt)
    {
      this.a = Collections.unmodifiableList(paramList);
      this.b = Collections.unmodifiableMap(paramMap);
      this.c = paramString;
      this.d = paramInt;
    }
    
    public static ResourceUtil.ExpandedResourceBuilder a()
    {
      return new ResourceUtil.ExpandedResourceBuilder(null);
    }
    
    public List<ResourceUtil.ExpandedRule> b()
    {
      return this.a;
    }
    
    public String c()
    {
      return this.c;
    }
    
    public int d()
    {
      return this.d;
    }
    
    public Map<String, List<ResourceUtil.ExpandedFunctionCall>> e()
    {
      return this.b;
    }
    
    public String toString()
    {
      return "Rules: " + b() + "  Macros: " + this.b;
    }
  }
  
  public static class ExpandedResourceBuilder
  {
    private final List<ResourceUtil.ExpandedRule> a = new ArrayList();
    private final List<ResourceUtil.ExpandedFunctionCall> b = new ArrayList();
    private final List<ResourceUtil.ExpandedFunctionCall> c = new ArrayList();
    private final Map<String, List<ResourceUtil.ExpandedFunctionCall>> d = new HashMap();
    private String e = "";
    private int f = 0;
    
    private ExpandedResourceBuilder() {}
    
    public ResourceUtil.ExpandedResource a()
    {
      return new ResourceUtil.ExpandedResource(this.a, this.d, this.e, this.f, null);
    }
    
    public ExpandedResourceBuilder a(int paramInt)
    {
      this.f = paramInt;
      return this;
    }
    
    public ExpandedResourceBuilder a(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      String str = Types.a((TypeSystem.Value)paramExpandedFunctionCall.b().get(Key.INSTANCE_NAME.toString()));
      List localList = (List)this.d.get(str);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.d.put(str, localObject);
      }
      ((List)localObject).add(paramExpandedFunctionCall);
      return this;
    }
    
    public ExpandedResourceBuilder a(ResourceUtil.ExpandedRule paramExpandedRule)
    {
      this.a.add(paramExpandedRule);
      return this;
    }
    
    public ExpandedResourceBuilder a(String paramString)
    {
      this.e = paramString;
      return this;
    }
  }
  
  public static class ExpandedRule
  {
    private final List<ResourceUtil.ExpandedFunctionCall> a;
    private final List<ResourceUtil.ExpandedFunctionCall> b;
    private final List<ResourceUtil.ExpandedFunctionCall> c;
    private final List<ResourceUtil.ExpandedFunctionCall> d;
    private final List<ResourceUtil.ExpandedFunctionCall> e;
    private final List<ResourceUtil.ExpandedFunctionCall> f;
    private final List<String> g;
    private final List<String> h;
    private final List<String> i;
    private final List<String> j;
    
    private ExpandedRule(List<ResourceUtil.ExpandedFunctionCall> paramList1, List<ResourceUtil.ExpandedFunctionCall> paramList2, List<ResourceUtil.ExpandedFunctionCall> paramList3, List<ResourceUtil.ExpandedFunctionCall> paramList4, List<ResourceUtil.ExpandedFunctionCall> paramList5, List<ResourceUtil.ExpandedFunctionCall> paramList6, List<String> paramList7, List<String> paramList8, List<String> paramList9, List<String> paramList10)
    {
      this.a = Collections.unmodifiableList(paramList1);
      this.b = Collections.unmodifiableList(paramList2);
      this.c = Collections.unmodifiableList(paramList3);
      this.d = Collections.unmodifiableList(paramList4);
      this.e = Collections.unmodifiableList(paramList5);
      this.f = Collections.unmodifiableList(paramList6);
      this.g = Collections.unmodifiableList(paramList7);
      this.h = Collections.unmodifiableList(paramList8);
      this.i = Collections.unmodifiableList(paramList9);
      this.j = Collections.unmodifiableList(paramList10);
    }
    
    public static ResourceUtil.ExpandedRuleBuilder a()
    {
      return new ResourceUtil.ExpandedRuleBuilder(null);
    }
    
    public List<ResourceUtil.ExpandedFunctionCall> b()
    {
      return this.a;
    }
    
    public List<ResourceUtil.ExpandedFunctionCall> c()
    {
      return this.b;
    }
    
    public List<ResourceUtil.ExpandedFunctionCall> d()
    {
      return this.c;
    }
    
    public List<ResourceUtil.ExpandedFunctionCall> e()
    {
      return this.d;
    }
    
    public List<ResourceUtil.ExpandedFunctionCall> f()
    {
      return this.e;
    }
    
    public List<String> g()
    {
      return this.g;
    }
    
    public List<String> h()
    {
      return this.h;
    }
    
    public List<String> i()
    {
      return this.i;
    }
    
    public List<String> j()
    {
      return this.j;
    }
    
    public List<ResourceUtil.ExpandedFunctionCall> k()
    {
      return this.f;
    }
    
    public String toString()
    {
      return "Positive predicates: " + b() + "  Negative predicates: " + c() + "  Add tags: " + d() + "  Remove tags: " + e() + "  Add macros: " + f() + "  Remove macros: " + k();
    }
  }
  
  public static class ExpandedRuleBuilder
  {
    private final List<ResourceUtil.ExpandedFunctionCall> a = new ArrayList();
    private final List<ResourceUtil.ExpandedFunctionCall> b = new ArrayList();
    private final List<ResourceUtil.ExpandedFunctionCall> c = new ArrayList();
    private final List<ResourceUtil.ExpandedFunctionCall> d = new ArrayList();
    private final List<ResourceUtil.ExpandedFunctionCall> e = new ArrayList();
    private final List<ResourceUtil.ExpandedFunctionCall> f = new ArrayList();
    private final List<String> g = new ArrayList();
    private final List<String> h = new ArrayList();
    private final List<String> i = new ArrayList();
    private final List<String> j = new ArrayList();
    
    private ExpandedRuleBuilder() {}
    
    public ResourceUtil.ExpandedRule a()
    {
      return new ResourceUtil.ExpandedRule(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null);
    }
    
    public ExpandedRuleBuilder a(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      this.a.add(paramExpandedFunctionCall);
      return this;
    }
    
    public ExpandedRuleBuilder a(String paramString)
    {
      this.i.add(paramString);
      return this;
    }
    
    public ExpandedRuleBuilder b(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      this.b.add(paramExpandedFunctionCall);
      return this;
    }
    
    public ExpandedRuleBuilder b(String paramString)
    {
      this.j.add(paramString);
      return this;
    }
    
    public ExpandedRuleBuilder c(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      this.c.add(paramExpandedFunctionCall);
      return this;
    }
    
    public ExpandedRuleBuilder c(String paramString)
    {
      this.g.add(paramString);
      return this;
    }
    
    public ExpandedRuleBuilder d(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      this.d.add(paramExpandedFunctionCall);
      return this;
    }
    
    public ExpandedRuleBuilder d(String paramString)
    {
      this.h.add(paramString);
      return this;
    }
    
    public ExpandedRuleBuilder e(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      this.e.add(paramExpandedFunctionCall);
      return this;
    }
    
    public ExpandedRuleBuilder f(ResourceUtil.ExpandedFunctionCall paramExpandedFunctionCall)
    {
      this.f.add(paramExpandedFunctionCall);
      return this;
    }
  }
  
  public static class InvalidResourceException
    extends Exception
  {
    public InvalidResourceException(String paramString)
    {
      super();
    }
  }
}
