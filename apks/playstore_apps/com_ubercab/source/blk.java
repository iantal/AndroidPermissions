import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class blk
{
  private final boy a;
  private final bls b;
  private final boolean c;
  private final Map<Class<? extends NativeModule>, ModuleHolder> d = new HashMap();
  private final Map<String, Class<? extends NativeModule>> e = new HashMap();
  
  public blk(boy paramBoy, bls paramBls, boolean paramBoolean)
  {
    this.a = paramBoy;
    this.b = paramBls;
    this.c = paramBoolean;
  }
  
  public bos a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.d.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (bou.class.isAssignableFrom((Class)localEntry.getKey())) {
        localArrayList.add(localEntry.getValue());
      }
    }
    return new bos(this.a, this.d, localArrayList);
  }
  
  public void a(blx paramBlx)
  {
    if (this.c)
    {
      if ((paramBlx instanceof bli))
      {
        localObject1 = (bli)paramBlx;
        paramBlx = ((bli)localObject1).a(this.a);
        Map localMap = ((bli)localObject1).a().a();
        Iterator localIterator = paramBlx.iterator();
        while (localIterator.hasNext())
        {
          paramBlx = (boo)localIterator.next();
          localObject1 = paramBlx.a();
          Object localObject2 = (btw)localMap.get(localObject1);
          if (localObject2 == null)
          {
            if (!BaseJavaModule.class.isAssignableFrom((Class)localObject1)) {
              ReactMarker.logMarker(bpc.y, paramBlx.a().getName());
            }
            try
            {
              paramBlx = (NativeModule)paramBlx.b().get();
              ReactMarker.logMarker(bpc.z);
              paramBlx = new ModuleHolder(paramBlx);
            }
            finally
            {
              ReactMarker.logMarker(bpc.z);
            }
            paramBlx.append("Native Java module ");
            paramBlx.append(((Class)localObject1).getSimpleName());
            paramBlx.append(" should be annotated with @ReactModule and added to a @ReactModuleList.");
            throw new IllegalStateException(paramBlx.toString());
          }
          else
          {
            paramBlx = new ModuleHolder((btw)localObject2, paramBlx.b());
          }
          localObject2 = paramBlx.getName();
          if (this.e.containsKey(localObject2))
          {
            Class localClass = (Class)this.e.get(localObject2);
            if (paramBlx.d())
            {
              this.d.remove(localClass);
            }
            else
            {
              paramBlx = new StringBuilder();
              paramBlx.append("Native module ");
              paramBlx.append(((Class)localObject1).getSimpleName());
              paramBlx.append(" tried to override ");
              paramBlx.append(localClass.getSimpleName());
              paramBlx.append(" for module name ");
              paramBlx.append((String)localObject2);
              paramBlx.append(". If this was your intention, set canOverrideExistingModule=true");
              throw new IllegalStateException(paramBlx.toString());
            }
          }
          this.e.put(localObject2, localObject1);
          this.d.put(localObject1, paramBlx);
        }
      }
      throw new IllegalStateException("Lazy native modules requires all ReactPackage to inherit from LazyReactPackage");
    }
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramBlx.getClass().getSimpleName());
    ((StringBuilder)localObject1).append(" is not a LazyReactPackage, falling back to old version.");
    awn.a("ReactNative", ((StringBuilder)localObject1).toString());
    if ((paramBlx instanceof blw)) {
      paramBlx = ((blw)paramBlx).a(this.a, this.b);
    } else {
      paramBlx = paramBlx.createNativeModules(this.a);
    }
    paramBlx = paramBlx.iterator();
    while (paramBlx.hasNext()) {
      a((NativeModule)paramBlx.next());
    }
  }
  
  public void a(NativeModule paramNativeModule)
  {
    String str = paramNativeModule.getName();
    Class localClass1 = paramNativeModule.getClass();
    if (this.e.containsKey(str))
    {
      Class localClass2 = (Class)this.e.get(str);
      if (paramNativeModule.canOverrideExistingModule())
      {
        this.d.remove(localClass2);
      }
      else
      {
        paramNativeModule = new StringBuilder();
        paramNativeModule.append("Native module ");
        paramNativeModule.append(localClass1.getSimpleName());
        paramNativeModule.append(" tried to override ");
        paramNativeModule.append(localClass2.getSimpleName());
        paramNativeModule.append(" for module name ");
        paramNativeModule.append(str);
        paramNativeModule.append(". If this was your intention, set canOverrideExistingModule=true");
        throw new IllegalStateException(paramNativeModule.toString());
      }
    }
    this.e.put(str, localClass1);
    paramNativeModule = new ModuleHolder(paramNativeModule);
    this.d.put(localClass1, paramNativeModule);
  }
}
