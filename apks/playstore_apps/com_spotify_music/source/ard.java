import android.os.Handler;
import com.bmwgroup.connected.car.app.ApplicationManager;
import com.bmwgroup.connected.car.app.feature.consumption.data.FuelType;
import com.bmwgroup.connected.car.internal.SdkManager;
import com.bmwgroup.connected.car.internal.SdkManager.1;
import com.bmwgroup.connected.car.internal.SdkManager.2;
import com.bmwgroup.connected.car.internal.SdkManager.3;
import com.bmwgroup.connected.car.internal.SdkManager.4;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;

public final class ard
  implements arc
{
  private static final ass a = ass.a("CarSdkRemoteInterface");
  
  public ard() {}
  
  private static asm b(int[] paramArrayOfInt, asi paramAsi)
  {
    paramAsi = (aqy)paramAsi.h();
    Object localObject = null;
    if (paramAsi != null)
    {
      asm[] arrayOfAsm = (asm[])paramAsi.a;
      paramAsi = localObject;
      if (arrayOfAsm != null)
      {
        paramAsi = localObject;
        if (arrayOfAsm.length > paramArrayOfInt[1]) {
          paramAsi = arrayOfAsm[paramArrayOfInt[1]];
        }
      }
    }
    else
    {
      a.b("playlist == null", new Object[0]);
      paramAsi = localObject;
    }
    a.b("going to call onPlaylistItemClick(%d, %s)", new Object[] { Integer.valueOf(paramArrayOfInt[1]), paramAsi });
    return paramAsi;
  }
  
  private static String j(String paramString)
  {
    String str2 = "";
    String str1 = str2;
    if (paramString != null)
    {
      int i = paramString.indexOf("=");
      str1 = str2;
      if (i != -1)
      {
        i += 1;
        str1 = str2;
        if (i < paramString.length()) {
          str1 = paramString.substring(i);
        }
      }
    }
    return str1;
  }
  
  private static List<aoe> k(String paramString)
  {
    return (List)((apo)ApplicationManager.a.mApplication).d.get(paramString);
  }
  
  private static int l(String paramString)
  {
    int i;
    String str;
    if (paramString != null)
    {
      int j = paramString.indexOf(':');
      if (j != -1)
      {
        i = paramString.length();
        j += 1;
        if (i > j) {
          str = paramString.substring(j);
        }
      }
    }
    try
    {
      i = Integer.parseInt(str);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    a.c("%s ident can't be parse to get position as integer", new Object[] { paramString });
    return 0;
  }
  
  public final void a()
  {
    a.b("onPlay()", new Object[0]);
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        aoc localAoc = SdkManager.a.e();
        if ((localAoc instanceof aou)) {
          ((aou)localAoc).b();
        }
      }
    });
    Object localObject = (List)((apo)ApplicationManager.a.mApplication).d.get("instrumentcluster");
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ((aol)((Iterator)localObject).next()).a();
        a.b("onPlay() - calling onRequestPlaylist of InstrumentClusterFeatureListener", new Object[0]);
      }
    }
  }
  
  public final void a(int paramInt)
  {
    Object localObject = (List)((apo)ApplicationManager.a.mApplication).d.get("instrumentcluster");
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ((aol)((Iterator)localObject).next()).a(paramInt);
        a.b("onPlaylistClick(%s) - forwarding to featurelistener", new Object[] { Integer.valueOf(paramInt) });
      }
    }
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager.a.e();
      }
    });
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
  {
    ass localAss = a;
    int i = 0;
    if (paramArrayOfByte != null) {
      i = paramArrayOfByte.length;
    }
    localAss.b("onTransferring(%d, %d)", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
    paramArrayOfByte = k("voicerecorder");
    if (paramArrayOfByte != null)
    {
      paramArrayOfByte = paramArrayOfByte.iterator();
      while (paramArrayOfByte.hasNext()) {
        paramArrayOfByte.next();
      }
    }
  }
  
  public final void a(int paramInt, String[] paramArrayOfString)
  {
    Object localObject = ApplicationManager.a.mApplication;
    ass localAss = a;
    if (paramArrayOfString != null)
    {
      localObject = new StringBuilder();
      if (paramArrayOfString != null)
      {
        int i = 0;
        while (i < paramArrayOfString.length)
        {
          ((StringBuilder)localObject).append(paramArrayOfString[i]);
          if (i < paramArrayOfString.length - 1) {
            ((StringBuilder)localObject).append(",");
          }
          i += 1;
        }
      }
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "No value";
    }
    localAss.a("onCDSUpdate( %d, %s)", new Object[] { Integer.valueOf(paramInt), localObject });
    switch (paramInt)
    {
    default: 
      
    case 93: 
      Integer.valueOf(j(paramArrayOfString[0])).intValue();
      paramArrayOfString = k("consumption");
      if (paramArrayOfString != null)
      {
        paramArrayOfString = paramArrayOfString.iterator();
        while (paramArrayOfString.hasNext()) {
          paramArrayOfString.next();
        }
        return;
      }
      break;
    case 92: 
      Integer.valueOf(j(paramArrayOfString[0])).intValue();
      paramArrayOfString = k("consumption");
      if (paramArrayOfString != null)
      {
        paramArrayOfString = paramArrayOfString.iterator();
        while (paramArrayOfString.hasNext()) {
          paramArrayOfString.next();
        }
        return;
      }
      break;
    case 86: 
      
    case 71: 
      Integer.valueOf(j(paramArrayOfString[0])).intValue();
      Integer.valueOf(j(paramArrayOfString[1])).intValue();
      boolean bool = Boolean.valueOf(j(paramArrayOfString[2])).booleanValue();
      paramArrayOfString = k("consumption");
      if (paramArrayOfString != null)
      {
        paramArrayOfString = paramArrayOfString.iterator();
        while (paramArrayOfString.hasNext())
        {
          paramArrayOfString.next();
          new apu(bool);
        }
        return;
      }
      break;
    case 62: 
      try
      {
        if (paramArrayOfString.length == 2)
        {
          localObject = j(paramArrayOfString[0]);
          paramArrayOfString = j(paramArrayOfString[1]);
          a.a("CDS: Received CurrentPosition %s,%s", new Object[] { localObject, paramArrayOfString });
          Double.valueOf((String)localObject).doubleValue();
          Double.valueOf(paramArrayOfString).doubleValue();
          paramArrayOfString = k("geo.currentPosition");
          if (paramArrayOfString != null)
          {
            paramArrayOfString = paramArrayOfString.iterator();
            while (paramArrayOfString.hasNext())
            {
              paramArrayOfString.next();
              new aoj((byte)0);
            }
          }
        }
        return;
      }
      catch (Exception paramArrayOfString)
      {
        a.d("Error occurred %s", new Object[] { paramArrayOfString.toString() });
        return;
      }
    case 61: 
      if (paramArrayOfString.length == 3)
      {
        paramArrayOfString = j(paramArrayOfString[1]);
        a.a("CDS: Recieved beqaring %s", new Object[] { paramArrayOfString });
        Integer.valueOf(paramArrayOfString).intValue();
        return;
      }
      return;
    case 59: 
      if (paramArrayOfString.length == 2)
      {
        localObject = j(paramArrayOfString[0]);
        paramArrayOfString = j(paramArrayOfString[1]);
        a.b("CDS: Received Final Destination %s,%s", new Object[] { localObject, paramArrayOfString });
        Double.valueOf((String)localObject).doubleValue();
        Double.valueOf(paramArrayOfString).doubleValue();
        paramArrayOfString = k("geo.finalDestination");
        if (paramArrayOfString != null) {
          paramArrayOfString = paramArrayOfString.iterator();
        }
      }
      break;
    case 47: 
      while (paramArrayOfString.hasNext())
      {
        paramArrayOfString.next();
        new aoj();
        continue;
        paramArrayOfString = j(paramArrayOfString[2]);
        localObject = FuelType.a;
        if (paramArrayOfString != null) {
          if (paramArrayOfString.startsWith("BENZINE")) {
            paramArrayOfString = FuelType.b;
          } else if (paramArrayOfString.startsWith("DIESEL")) {
            paramArrayOfString = FuelType.c;
          }
        }
        paramArrayOfString = k("consumption");
        if (paramArrayOfString != null)
        {
          paramArrayOfString = paramArrayOfString.iterator();
          while (paramArrayOfString.hasNext()) {
            paramArrayOfString.next();
          }
          return;
        }
      }
    }
  }
  
  public final void a(String paramString)
  {
    a.b("onCreate(%s)", new Object[] { paramString });
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager localSdkManager = SdkManager.a;
        String str = ard.this;
        SdkManager.b.a("onScreenCreate(%s)-> %s", new Object[] { str, localSdkManager.mApplicationName });
        localSdkManager.mCurrentIdent = str;
        Object localObject1 = SdkManager.c(str);
        SdkManager.b.a("onScreenCreate(%s) parentIdent=%s", new Object[] { str, localObject1 });
        Object localObject2 = (apm)localSdkManager.a(str);
        anz localAnz = (anz)localSdkManager.b((String)localObject1);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          SdkManager.b.a("addScreen(%s)-> %s", new Object[] { localAnz, localSdkManager.mApplicationName });
          localObject1 = null;
          if ((localAnz instanceof asj))
          {
            localObject1 = (asj)localAnz;
            localObject2 = localSdkManager.d();
            if (arm.a) {
              localObject1 = new aqs((any)localObject2, (anz)localObject1);
            } else {
              localObject1 = new aqo((any)localObject2, (anz)localObject1);
            }
          }
          else if ((localAnz instanceof arx))
          {
            localObject1 = new aqh(localSdkManager.d(), localAnz);
          }
          else if ((localAnz instanceof apb))
          {
            localObject1 = new aqc(localSdkManager.d(), localAnz);
          }
          else if ((localAnz instanceof api))
          {
            localObject1 = new aqf(localSdkManager.d(), localAnz);
          }
          else if ((localAnz instanceof apl))
          {
            localObject1 = new aqf(localSdkManager.d(), localAnz);
          }
          else if ((localAnz instanceof apf))
          {
            localObject1 = new aqd(localSdkManager.d(), localAnz);
          }
          else if ((localAnz instanceof aoz))
          {
            localObject1 = new aqa(localSdkManager.d(), localAnz);
          }
          else if ((localAnz instanceof asq))
          {
            localObject1 = new ara(localSdkManager.d(), localAnz);
          }
          localSdkManager.mScreens.push(localObject1);
          localSdkManager.a(SdkManager.a.c(), localObject1);
        }
        SdkManager.b.a("onScreenCreate(%s) s=%s l=%s", new Object[] { str, localObject1, localAnz });
        if (localAnz != null) {
          localSdkManager.a().post(new SdkManager.1(localAnz, (apm)localObject1));
        }
      }
    });
  }
  
  public final void a(String paramString, int paramInt)
  {
    a.b("onInputResult(%s, %d)", new Object[] { paramString, Integer.valueOf(paramInt) });
    SdkManager.a.b(paramString);
    SdkManager.a.a().post(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a.b("onInputResult(%s, %s)", new Object[] { paramString1, paramString2 });
    SdkManager.a.b(paramString1);
    SdkManager.a.a().post(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public final void a(String paramString, int[] paramArrayOfInt)
  {
    SdkManager.a.b(paramString);
  }
  
  public final void a(String[] paramArrayOfString1, final String[] paramArrayOfString2)
  {
    a.b("onInit(isId5 = %s)", new Object[] { Boolean.valueOf(arm.a) });
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        aoc localAoc = SdkManager.a.e();
        aob localAob = ApplicationManager.a.mApplication;
        apo localApo = (apo)localAob;
        String[] arrayOfString1 = ard.this;
        String[] arrayOfString2 = paramArrayOfString2;
        ass localAss = apo.a;
        int i = 0;
        localAss.b("Feature availability set ", new Object[0]);
        if ((arrayOfString1 != null) && (arrayOfString2 != null))
        {
          if (arrayOfString1.length != arrayOfString2.length) {
            throw new RuntimeException("Feature availability map containes invalid values ( feature.length != availability.length)");
          }
          localApo.e = new HashMap();
          while (i < arrayOfString1.length)
          {
            localApo.e.put(arrayOfString1[i], Boolean.valueOf(arrayOfString2[i]));
            i += 1;
          }
        }
        localAoc.a(localAob);
      }
    });
  }
  
  public final void a(String[] paramArrayOfString1, String[] paramArrayOfString2, boolean paramBoolean)
  {
    arm.a = paramBoolean;
    a(paramArrayOfString1, paramArrayOfString2);
  }
  
  public final void b()
  {
    a.b("onPause()", new Object[0]);
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        aoc localAoc = SdkManager.a.e();
        if ((localAoc instanceof aou)) {
          ((aou)localAoc).c();
        }
      }
    });
  }
  
  public final void b(String paramString)
  {
    a.b("onEnter(%s)", new Object[] { paramString });
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager localSdkManager = SdkManager.a;
        String str = ard.this;
        SdkManager.b.a("onScreenEnter(%s)-> %s", new Object[] { str, localSdkManager.mApplicationName });
        localSdkManager.mCurrentIdent = str;
        Object localObject = SdkManager.c(str);
        SdkManager.b.a("onScreenEnter(%s) parentIdent=%s", new Object[] { str, localObject });
        localObject = (anz)localSdkManager.b((String)localObject);
        SdkManager.b.a("onScreenEnter(%s) l=%s", new Object[] { str, localObject });
        if (localObject != null) {
          localSdkManager.a().post(new SdkManager.2((anz)localObject));
        }
      }
    });
  }
  
  public final void b(String paramString1, String paramString2)
  {
    a.b("onInput(%s, %s)", new Object[] { paramString1, paramString2 });
    SdkManager.a.b(paramString1);
    SdkManager.a.a().post(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public final void c()
  {
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        aoc localAoc = SdkManager.a.e();
        if ((localAoc instanceof aou)) {
          ((aou)localAoc).d();
        }
      }
    });
  }
  
  public final void c(String paramString)
  {
    a.b("onExit(%s)", new Object[] { paramString });
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager localSdkManager = SdkManager.a;
        String str = ard.this;
        SdkManager.b.a("onScreenExit(%s)-> %s", new Object[] { str, localSdkManager.mApplicationName });
        anz localAnz = (anz)localSdkManager.b(str);
        SdkManager.b.a("onScreenExit(%s) l=%s", new Object[] { str, localAnz });
        localSdkManager.mCurrentIdent = "";
        if (localAnz != null) {
          localSdkManager.a().post(new SdkManager.3(localAnz));
        }
      }
    });
  }
  
  public final void c(String paramString1, String paramString2)
  {
    a.a("onRawCdsUpdate(%s, %s)", new Object[] { paramString1, paramString2 });
    paramString1 = k("rawcds");
    if (paramString1 != null)
    {
      paramString1 = paramString1.iterator();
      while (paramString1.hasNext()) {
        paramString1.next();
      }
    }
  }
  
  public final void d()
  {
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        aoc localAoc = SdkManager.a.e();
        if ((localAoc instanceof aou)) {
          ((aou)localAoc).e();
        }
      }
    });
  }
  
  public final void d(String paramString)
  {
    a.b("onDestroy(%s)", new Object[] { paramString });
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager localSdkManager = SdkManager.a;
        String str = ard.this;
        SdkManager.b.a("onScreenDestroy(%s)-> %s", new Object[] { str, localSdkManager.mApplicationName });
        anz localAnz = (anz)localSdkManager.b(str);
        apm localApm = (apm)localSdkManager.a(str);
        localSdkManager.mCurrentIdent = "";
        SdkManager.b.a("onScreenDestroy(%s) s=%s l=%s", new Object[] { str, localApm, localAnz });
        if (localAnz != null) {
          localSdkManager.a().post(new SdkManager.4(localAnz, localApm));
        } else {
          SdkManager.b.c("onScreenDestroy(%s) - NO listener found for this id.", new Object[] { str });
        }
        SdkManager.b.a("removeScreen(%s)-> %s", new Object[] { localApm, localSdkManager.mApplicationName });
        int i;
        if (localApm == localSdkManager.d()) {
          i = 1;
        } else {
          i = 0;
        }
        if ((localApm != null) && (i != 0)) {
          localSdkManager.mScreens.pop();
        } else if (i == 0) {
          SdkManager.b.c("removeScreen(%s) - NOT Active screen. ActiveScreen = %s", new Object[] { localApm, localSdkManager.d() });
        }
        if (localSdkManager.mIdentObjectMap.containsKey(str)) {
          localSdkManager.mIdentObjectMap.remove(str);
        }
      }
    });
  }
  
  public final void e()
  {
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager.a.e();
      }
    });
  }
  
  public final void e(String paramString)
  {
    a.b("onWaitingAnimationCanceled(%s)", new Object[] { paramString });
    SdkManager.a.b(paramString);
    SdkManager.a.a().post(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public final void f()
  {
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager.a.e();
      }
    });
  }
  
  public final void f(final String paramString)
  {
    a.b("onClick( %s )", new Object[] { paramString });
    int j = paramString.lastIndexOf(':');
    int i = j;
    if (j == -1) {
      i = paramString.lastIndexOf('$');
    }
    if (i != -1)
    {
      final int[] arrayOfInt = arn.a(paramString);
      String str1 = paramString.substring(0, arrayOfInt[2]);
      final String str2 = paramString.substring(0, arrayOfInt[3]);
      final anx localAnx = SdkManager.a.b(str1);
      a.b("onClick(%s) parentIdent = %s, screenIdent = %s --> l = %s", new Object[] { paramString, str1, str2, localAnx });
      if (localAnx != null) {
        SdkManager.a.a().post(new Runnable()
        {
          public final void run()
          {
            Object localObject3 = (apm)SdkManager.a.a(str2);
            Object localObject1 = paramString;
            ((apm)localObject3).a.b("setLastClickableIdent(%s)", new Object[] { localObject1 });
            if (((localAnx instanceof ask)) && ((localObject3 instanceof asi)))
            {
              ard.a(paramString, arrayOfInt, (ask)localAnx, (asi)localObject3);
              return;
            }
            if ((localAnx instanceof aoa))
            {
              ((aoa)localAnx).a(arrayOfInt[1]);
              return;
            }
            if ((localAnx instanceof aoz))
            {
              if (localObject3 != null) {
                ((aov)localObject3).a(arrayOfInt[1]);
              }
              return;
            }
            if ((localAnx instanceof arx))
            {
              Object localObject2 = null;
              localObject1 = localObject2;
              if (localObject3 != null)
              {
                localObject3 = (aqg)((aqh)localObject3).a(arrayOfInt[0]);
                localObject1 = localObject2;
                if (localObject3 != null)
                {
                  localObject3 = ((aqg)localObject3).a;
                  localObject1 = localObject2;
                  if (localObject3 != null)
                  {
                    localObject1 = localObject2;
                    if (localObject3.length > arrayOfInt[1]) {
                      localObject1 = localObject3[arrayOfInt[1]];
                    }
                  }
                }
              }
              ((arx)localAnx).a((asx)localObject1);
              return;
            }
            ard.m().b("No implementation for Listener type %s", new Object[] { localAnx.getClass().getSimpleName() });
          }
        });
      }
    }
  }
  
  public final void g()
  {
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager.a.e();
      }
    });
  }
  
  public final void g(String paramString)
  {
    paramString = paramString.substring(0, arn.a(paramString)[3]);
    SdkManager.a.b(paramString);
  }
  
  public final void h()
  {
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager.a.e();
      }
    });
  }
  
  public final void h(String paramString)
  {
    a.b("onSelect( %s )", new Object[] { paramString });
    int j = paramString.lastIndexOf(':');
    int i = j;
    if (j == -1) {
      i = paramString.lastIndexOf('$');
    }
    if (i != -1)
    {
      final int[] arrayOfInt = arn.a(paramString);
      String str1 = paramString.substring(0, arrayOfInt[2]);
      final String str2 = paramString.substring(0, arrayOfInt[3]);
      final anx localAnx = SdkManager.a.b(str1);
      a.b("onSelect(%s) parentIdent = %s, screenIdent = %s --> l = %s", new Object[] { paramString, str1, str2, localAnx });
      if (localAnx != null) {
        SdkManager.a.a().post(new Runnable()
        {
          public final void run()
          {
            apm localApm = (apm)SdkManager.a.a(str2);
            if (((localAnx instanceof ask)) && ((localApm instanceof asi)))
            {
              ard.a(arrayOfInt, (asi)localApm);
              return;
            }
            ard.m().b("No implementation for Listener type %s", new Object[] { localAnx.getClass().getSimpleName() });
          }
        });
      }
    }
  }
  
  public final void i()
  {
    Object localObject = (List)((apo)ApplicationManager.a.mApplication).d.get("instrumentcluster");
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((aol)((Iterator)localObject).next()).a();
      }
    }
  }
  
  public final void i(String paramString)
  {
    SdkManager.a.a().post(new Runnable()
    {
      public final void run()
      {
        SdkManager.a.e();
      }
    });
  }
  
  public final void j()
  {
    a.b("onRecording()", new Object[0]);
    Object localObject = k("voicerecorder");
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Iterator)localObject).next();
      }
    }
  }
  
  public final void k()
  {
    a.b("onTransferringDone()", new Object[0]);
    Object localObject = k("voicerecorder");
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Iterator)localObject).next();
      }
    }
  }
  
  public final void l()
  {
    a.b("onTransferringError()", new Object[0]);
    Object localObject = k("voicerecorder");
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((Iterator)localObject).next();
      }
    }
  }
}
