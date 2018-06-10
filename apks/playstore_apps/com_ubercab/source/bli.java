import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class bli
  implements blx
{
  public bli() {}
  
  public static btx a(bli paramBli)
  {
    try
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramBli.getClass().getCanonicalName());
      ((StringBuilder)localObject).append("$$ReactModuleInfoProvider");
      localObject = Class.forName(((StringBuilder)localObject).toString());
      if (localObject != null) {
        try
        {
          localObject = (btx)((Class)localObject).newInstance();
          return localObject;
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("Unable to instantiate ReactModuleInfoProvider for ");
          localStringBuilder2.append(paramBli.getClass());
          throw new RuntimeException(localStringBuilder2.toString(), localIllegalAccessException);
        }
        catch (InstantiationException localInstantiationException)
        {
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("Unable to instantiate ReactModuleInfoProvider for ");
          localStringBuilder2.append(paramBli.getClass());
          throw new RuntimeException(localStringBuilder2.toString(), localInstantiationException);
        }
      }
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("ReactModuleInfoProvider class for ");
      localStringBuilder1.append(paramBli.getClass().getCanonicalName());
      localStringBuilder1.append(" not found.");
      throw new RuntimeException(localStringBuilder1.toString());
    }
    catch (ClassNotFoundException paramBli)
    {
      throw new RuntimeException(paramBli);
    }
  }
  
  public abstract btx a();
  
  public abstract List<boo> a(boy paramBoy);
  
  public List<boo> b(boy paramBoy)
  {
    return Collections.emptyList();
  }
  
  public final List<NativeModule> createNativeModules(boy paramBoy)
  {
    ArrayList localArrayList = new ArrayList();
    paramBoy = a(paramBoy).iterator();
    while (paramBoy.hasNext())
    {
      Object localObject = (boo)paramBoy.next();
      cif.a(0L, "createNativeModule").a("module", ((boo)localObject).a()).a();
      ReactMarker.logMarker(bpc.y, ((boo)localObject).a().getSimpleName());
      try
      {
        localObject = (NativeModule)((boo)localObject).b().get();
        ReactMarker.logMarker(bpc.z);
        cif.a(0L).a();
        localArrayList.add(localObject);
      }
      finally
      {
        ReactMarker.logMarker(bpc.z);
        cif.a(0L).a();
      }
    }
    return localArrayList;
  }
  
  public List<ViewManager> createViewManagers(boy paramBoy)
  {
    Object localObject = b(paramBoy);
    if ((localObject != null) && (!((List)localObject).isEmpty()))
    {
      paramBoy = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramBoy.add((ViewManager)((boo)((Iterator)localObject).next()).b().get());
      }
      return paramBoy;
    }
    return Collections.emptyList();
  }
}
