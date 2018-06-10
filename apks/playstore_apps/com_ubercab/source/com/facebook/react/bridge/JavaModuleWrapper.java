package com.facebook.react.bridge;

import ble;
import bnd;
import bob;
import boe;
import boq;
import bpc;
import bpd;
import cid;
import cif;
import cig;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

@ble
public class JavaModuleWrapper
{
  private final bob a;
  private final ModuleHolder b;
  private final Class<? extends NativeModule> c;
  private final ArrayList<boq> d;
  private final ArrayList<JavaModuleWrapper.MethodDescriptor> e;
  
  public JavaModuleWrapper(bob paramBob, Class<? extends NativeModule> paramClass, ModuleHolder paramModuleHolder)
  {
    this.a = paramBob;
    this.b = paramModuleHolder;
    this.c = paramClass;
    this.d = new ArrayList();
    this.e = new ArrayList();
  }
  
  @ble
  private void findMethods()
  {
    cid.a(0L, "findMethods");
    HashSet localHashSet = new HashSet();
    Object localObject1 = this.c;
    Object localObject2 = this.c.getSuperclass();
    if (ReactModuleWithSpec.class.isAssignableFrom((Class)localObject2)) {
      localObject1 = localObject2;
    }
    localObject2 = ((Class)localObject1).getDeclaredMethods();
    int j = localObject2.length;
    int i = 0;
    while (i < j)
    {
      Method localMethod = localObject2[i];
      Object localObject3 = (bpd)localMethod.getAnnotation(bpd.class);
      if (localObject3 != null)
      {
        localObject1 = localMethod.getName();
        if (!localHashSet.contains(localObject1))
        {
          JavaModuleWrapper.MethodDescriptor localMethodDescriptor = new JavaModuleWrapper.MethodDescriptor(this);
          localObject3 = new boe(this, localMethod, ((bpd)localObject3).a());
          localMethodDescriptor.name = ((String)localObject1);
          localMethodDescriptor.type = ((boe)localObject3).b();
          if (localMethodDescriptor.type == "sync")
          {
            localMethodDescriptor.signature = ((boe)localObject3).a();
            localMethodDescriptor.method = localMethod;
          }
          this.d.add(localObject3);
          this.e.add(localMethodDescriptor);
        }
        else
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Java Module ");
          ((StringBuilder)localObject2).append(getName());
          ((StringBuilder)localObject2).append(" method name already registered: ");
          ((StringBuilder)localObject2).append((String)localObject1);
          throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
        }
      }
      i += 1;
    }
    cid.b(0L);
  }
  
  @ble
  public NativeMap getConstants()
  {
    if (!this.b.e()) {
      return null;
    }
    Object localObject1 = getName();
    cif.a(0L, "JavaModuleWrapper.getConstants").a("moduleName", localObject1).a();
    ReactMarker.logMarker(bpc.I, (String)localObject1);
    Object localObject3 = getModule();
    cid.a(0L, "module.getConstants");
    localObject3 = ((BaseJavaModule)localObject3).getConstants();
    cid.b(0L);
    cid.a(0L, "create WritableNativeMap");
    ReactMarker.logMarker(bpc.Q, (String)localObject1);
    try
    {
      localObject1 = bnd.a((Map)localObject3);
      return localObject1;
    }
    finally
    {
      ReactMarker.logMarker(bpc.R);
      cid.b(0L);
      ReactMarker.logMarker(bpc.J);
      cif.a(0L).a();
    }
  }
  
  @ble
  public List<JavaModuleWrapper.MethodDescriptor> getMethodDescriptors()
  {
    if (this.e.isEmpty()) {
      findMethods();
    }
    return this.e;
  }
  
  @ble
  public BaseJavaModule getModule()
  {
    return (BaseJavaModule)this.b.getModule();
  }
  
  @ble
  public String getName()
  {
    return this.b.getName();
  }
  
  @ble
  public void invoke(int paramInt, ReadableNativeArray paramReadableNativeArray)
  {
    if (this.d != null)
    {
      if (paramInt >= this.d.size()) {
        return;
      }
      ((boq)this.d.get(paramInt)).a(this.a, paramReadableNativeArray);
      return;
    }
  }
}
