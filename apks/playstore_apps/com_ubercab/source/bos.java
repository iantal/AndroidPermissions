import com.facebook.react.bridge.CxxModuleWrapperBase;
import com.facebook.react.bridge.JavaModuleWrapper;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class bos
{
  private final boy a;
  private final Map<Class<? extends NativeModule>, ModuleHolder> b;
  private final ArrayList<ModuleHolder> c;
  
  public bos(boy paramBoy, Map<Class<? extends NativeModule>, ModuleHolder> paramMap, ArrayList<ModuleHolder> paramArrayList)
  {
    this.a = paramBoy;
    this.b = paramMap;
    this.c = paramArrayList;
  }
  
  private Map<Class<? extends NativeModule>, ModuleHolder> f()
  {
    return this.b;
  }
  
  private boy g()
  {
    return this.a;
  }
  
  private ArrayList<ModuleHolder> h()
  {
    return this.c;
  }
  
  public Collection<ModuleHolder> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (CxxModuleWrapperBase.class.isAssignableFrom((Class)localEntry.getKey())) {
        localArrayList.add(localEntry.getValue());
      }
    }
    return localArrayList;
  }
  
  public Collection<JavaModuleWrapper> a(bob paramBob)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Class localClass = (Class)localEntry.getKey();
      if (!CxxModuleWrapperBase.class.isAssignableFrom(localClass)) {
        localArrayList.add(new JavaModuleWrapper(paramBob, localClass, (ModuleHolder)localEntry.getValue()));
      }
    }
    return localArrayList;
  }
  
  public void a(bos paramBos)
  {
    bky.a(this.a.equals(paramBos.g()), "Extending native modules with non-matching application contexts.");
    Object localObject1 = paramBos.f();
    paramBos = paramBos.h();
    localObject1 = ((Map)localObject1).entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
      Class localClass = (Class)((Map.Entry)localObject2).getKey();
      if (!this.b.containsKey(localClass))
      {
        localObject2 = (ModuleHolder)((Map.Entry)localObject2).getValue();
        if (paramBos.contains(localObject2)) {
          this.c.add(localObject2);
        }
        this.b.put(localClass, localObject2);
      }
    }
  }
  
  public <T extends NativeModule> boolean a(Class<T> paramClass)
  {
    return this.b.containsKey(paramClass);
  }
  
  public <T extends NativeModule> T b(Class<T> paramClass)
  {
    return ((ModuleHolder)bky.b(this.b.get(paramClass))).getModule();
  }
  
  public void b()
  {
    this.a.g();
    cid.a(0L, "NativeModuleRegistry_notifyJSInstanceDestroy");
    try
    {
      Iterator localIterator = this.b.values().iterator();
      while (localIterator.hasNext()) {
        ((ModuleHolder)localIterator.next()).c();
      }
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
  
  public void c()
  {
    this.a.a("From version React Native v0.44, native modules are explicitly not initialized on the UI thread. See https://github.com/facebook/react-native/wiki/Breaking-Changes#d4611211-reactnativeandroidbreaking-move-nativemodule-initialization-off-ui-thread---aaachiuuu  for more details.");
    ReactMarker.logMarker(bpc.m);
    cid.a(0L, "NativeModuleRegistry_notifyJSInstanceInitialized");
    try
    {
      Iterator localIterator = this.b.values().iterator();
      while (localIterator.hasNext()) {
        ((ModuleHolder)localIterator.next()).a();
      }
      return;
    }
    finally
    {
      cid.b(0L);
      ReactMarker.logMarker(bpc.n);
    }
  }
  
  public void d()
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      ModuleHolder localModuleHolder = (ModuleHolder)localIterator.next();
      if (localModuleHolder.b()) {
        ((bou)localModuleHolder.getModule()).onBatchComplete();
      }
    }
  }
  
  public List<NativeModule> e()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((ModuleHolder)localIterator.next()).getModule());
    }
    return localArrayList;
  }
}
