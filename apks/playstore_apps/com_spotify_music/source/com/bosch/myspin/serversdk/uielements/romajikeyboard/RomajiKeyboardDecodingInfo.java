package com.bosch.myspin.serversdk.uielements.romajikeyboard;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.bosch.myspin.serversdk.j;
import com.bosch.myspin.serversdk.j.a;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.utils.c.a;
import com.bosch.myspin.serversdk.utils.c.b;
import com.bosch.myspin.serversdk.utils.c.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public class RomajiKeyboardDecodingInfo
{
  private static final Logger.LogComponent a = Logger.LogComponent.Keyboard;
  private j b;
  private boolean c;
  private Context d;
  private b e;
  private a f;
  private ArrayList<String> g;
  private HashMap<String, List<WnnWord>> h;
  private final ServiceConnection i = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      if (paramAnonymousIBinder == null)
      {
        Logger.logDebug(RomajiKeyboardDecodingInfo.a(), "RomajiKeyboardDecodingInfo/onServiceConnected, with null binder");
        return;
      }
      RomajiKeyboardDecodingInfo.a(RomajiKeyboardDecodingInfo.this, j.a.a(paramAnonymousIBinder));
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      RomajiKeyboardDecodingInfo.a(RomajiKeyboardDecodingInfo.this, null);
      if (RomajiKeyboardDecodingInfo.a(RomajiKeyboardDecodingInfo.this))
      {
        RomajiKeyboardDecodingInfo.b(RomajiKeyboardDecodingInfo.this).unbindService(this);
        RomajiKeyboardDecodingInfo.a(RomajiKeyboardDecodingInfo.this, false);
      }
    }
  };
  public RomajiKeyboardDecodingInfo.RomajiKeyboardMode mCurrentMode = RomajiKeyboardDecodingInfo.RomajiKeyboardMode.a;
  
  public RomajiKeyboardDecodingInfo(Context paramContext)
  {
    this.d = paramContext;
    b();
    this.f = new a();
    this.e = new b();
    this.g = new ArrayList();
    this.h = new HashMap();
    this.mCurrentMode = RomajiKeyboardDecodingInfo.RomajiKeyboardMode.a;
  }
  
  private boolean b()
  {
    if (!this.c) {}
    try
    {
      Intent localIntent = com.bosch.myspin.serversdk.utils.c.a(this.d, new Intent("com.bosch.myspin.ACTION_BIND_MYSPIN_ROMAJIKEYBOARD_SERVICE"));
      this.c = this.d.bindService(localIntent, this.i, 1);
    }
    catch (c.c|c.b localC)
    {
      for (;;) {}
    }
    catch (c.a localA)
    {
      for (;;) {}
    }
    Logger.logError(a, "RomajiKeyboardDecodingInfo/Cant bind RomajiDecoderService, no connected launcher app found.");
    break label65;
    Logger.logError(a, "RomajiKeyboardDecodingInfo/Cant bind RomajiDecoderService.");
    label65:
    return this.c;
  }
  
  public void addCharacter(String paramString)
  {
    paramString = new c(paramString.toUpperCase());
    this.f.a(0, 1, paramString);
    b.a(this.f);
  }
  
  public void chooseConvertCandidate(String paramString)
  {
    if (this.h.containsKey(paramString))
    {
      paramString = (List)this.h.get(paramString);
      c[] arrayOfC = new c[paramString.size()];
      int j = 0;
      while (j < paramString.size())
      {
        WnnWord localWnnWord = (WnnWord)paramString.get(j);
        arrayOfC[j] = this.f.a(2, j);
        arrayOfC[j].a = localWnnWord.b;
        j += 1;
      }
      this.f.a(2, arrayOfC, arrayOfC.length);
    }
  }
  
  public void convert()
  {
    this.g.clear();
    this.h.clear();
    try
    {
      if (this.b != null)
      {
        Object localObject1 = this.f;
        int m = 0;
        ((a)localObject1).b(1, 0);
        localObject1 = new ArrayList();
        Object localObject2 = this.f.b(0).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((ArrayList)localObject1).add(((c)((Iterator)localObject2).next()).a);
        }
        localObject2 = new ArrayList();
        Object localObject3 = this.f.b(1).iterator();
        while (((Iterator)localObject3).hasNext()) {
          ((ArrayList)localObject2).add(((c)((Iterator)localObject3).next()).a);
        }
        int j = this.f.c(1);
        localObject1 = this.b.a((List)localObject1, (List)localObject2, j);
        if (!((List)localObject1).isEmpty())
        {
          this.f.b(2, this.f.d(2));
          localObject1 = (c[])((List)localObject1).toArray(new c[((List)localObject1).size()]);
          this.f.a(2, (c[])localObject1, this.f.c(2));
          localObject2 = new ArrayList();
          j = 0;
          int k;
          for (;;)
          {
            k = m;
            if (j > this.f.c(2)) {
              break;
            }
            localObject3 = new ArrayList();
            this.b.a(j);
            for (localObject1 = this.b.a(); localObject1 != null; localObject1 = this.b.a()) {
              ((ArrayList)localObject3).add(localObject1);
            }
            ((ArrayList)localObject2).add(localObject3);
            j += 1;
          }
          while (k < ((ArrayList)localObject2).size())
          {
            localObject1 = new ArrayList();
            localObject3 = new HashMap();
            Object localObject4;
            Object localObject5;
            if (this.g.isEmpty())
            {
              localIterator = ((ArrayList)((ArrayList)localObject2).get(k)).iterator();
              while (localIterator.hasNext())
              {
                localObject4 = (WnnWord)localIterator.next();
                ((ArrayList)localObject1).add(((WnnWord)localObject4).b);
                localObject5 = new ArrayList();
                ((ArrayList)localObject5).add(localObject4);
                ((HashMap)localObject3).put(((WnnWord)localObject4).b, localObject5);
              }
            }
            Iterator localIterator = this.g.iterator();
            while (localIterator.hasNext())
            {
              localObject4 = (String)localIterator.next();
              localObject5 = ((ArrayList)((ArrayList)localObject2).get(k)).iterator();
              while (((Iterator)localObject5).hasNext())
              {
                WnnWord localWnnWord = (WnnWord)((Iterator)localObject5).next();
                Object localObject6 = new StringBuilder();
                ((StringBuilder)localObject6).append((String)localObject4);
                ((StringBuilder)localObject6).append(localWnnWord.b);
                localObject6 = ((StringBuilder)localObject6).toString();
                ((ArrayList)localObject1).add(localObject6);
                ArrayList localArrayList = new ArrayList((Collection)this.h.get(localObject4));
                localArrayList.add(localWnnWord);
                ((HashMap)localObject3).put(localObject6, localArrayList);
              }
            }
            if (!((ArrayList)localObject1).isEmpty())
            {
              this.g.clear();
              this.g.addAll((Collection)localObject1);
              this.h.clear();
              this.h.putAll((Map)localObject3);
            }
            k += 1;
          }
        }
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Logger.logError(a, "RomajiDecoderService/Could not call convert");
  }
  
  public void deleteBeforeCursor()
  {
    if (this.mCurrentMode == RomajiKeyboardDecodingInfo.RomajiKeyboardMode.b)
    {
      this.f.b(1, this.f.a(1).length());
      return;
    }
    this.f.a(1, false);
  }
  
  public void doUnbindService()
  {
    this.b = null;
    if (this.c)
    {
      this.d.unbindService(this.i);
      this.c = false;
    }
  }
  
  public ArrayList<String> getCandidates()
  {
    return this.g;
  }
  
  public String getComposingString()
  {
    return this.f.a(1);
  }
  
  public String getConvertedComposingString()
  {
    return this.f.a(2);
  }
  
  public void predict()
  {
    this.g.clear();
    try
    {
      if ((this.b != null) && (this.b.a(this.f.a(0), this.f.a(1), 0, -1))) {
        for (WnnWord localWnnWord = this.b.a(); localWnnWord != null; localWnnWord = this.b.a()) {
          if (localWnnWord.g)
          {
            String str2 = localWnnWord.b.toLowerCase(Locale.JAPAN);
            String str3 = localWnnWord.b;
            String str1 = "";
            Object localObject = str1;
            if (str3 != null)
            {
              localObject = str1;
              if (str3.length() > 0)
              {
                localObject = new StringBuilder();
                ((StringBuilder)localObject).append(str3.substring(0, 1).toUpperCase(Locale.JAPAN));
                ((StringBuilder)localObject).append(str3.substring(1).toLowerCase(Locale.JAPAN));
                localObject = ((StringBuilder)localObject).toString();
              }
            }
            if (!this.g.contains(localWnnWord.b)) {
              this.g.add(localWnnWord.b);
            }
            if (!this.g.contains(str2)) {
              this.g.add(str2);
            }
            if (!this.g.contains(localObject)) {
              this.g.add(localObject);
            }
          }
          else
          {
            this.g.add(localWnnWord.b);
          }
        }
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Logger.logError(a, "RomajiDecoderService/Could not call predict");
  }
  
  public void reset()
  {
    this.f.a();
    this.g.clear();
    this.h.clear();
    this.mCurrentMode = RomajiKeyboardDecodingInfo.RomajiKeyboardMode.a;
  }
}
