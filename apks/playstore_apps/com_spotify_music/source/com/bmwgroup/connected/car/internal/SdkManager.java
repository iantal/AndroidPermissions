package com.bmwgroup.connected.car.internal;

import android.os.Handler;
import anx;
import any;
import anz;
import aoc;
import aow;
import aox;
import aoy;
import aoz;
import apb;
import apd;
import ape;
import apg;
import api;
import apl;
import apm;
import arx;
import asj;
import ask;
import asq;
import ass;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

public enum SdkManager
{
  public static final ass b = ass.a("connected.car.sdk");
  public String mApplicationName;
  public String mCurrentIdent = "";
  private Handler mHandler;
  public final Map<String, Object> mIdentObjectMap = new HashMap();
  private final Map<String, anx> mIdentTargetMap = new HashMap();
  private final Map<anx, String> mScreenIdentMap = new HashMap();
  public Stack<apm> mScreens = new Stack();
  
  private SdkManager() {}
  
  public static String c(String paramString)
  {
    int i = paramString.lastIndexOf('/');
    String str = paramString;
    if (!paramString.contains("POP"))
    {
      str = paramString;
      if (i != -1) {
        str = paramString.substring(0, i);
      }
    }
    return str;
  }
  
  public final Handler a()
  {
    if (this.mHandler == null) {
      this.mHandler = new Handler();
    }
    return this.mHandler;
  }
  
  public final Object a(String paramString)
  {
    return this.mIdentObjectMap.get(paramString);
  }
  
  public final String a(anz paramAnz)
  {
    String str1;
    if ((paramAnz instanceof ask)) {
      str1 = "P";
    } else if ((paramAnz instanceof asj)) {
      str1 = "P";
    } else if ((paramAnz instanceof aoy)) {
      str1 = "Bb";
    } else if ((paramAnz instanceof aox)) {
      str1 = "Bc";
    } else if ((paramAnz instanceof aow)) {
      str1 = "Bd";
    } else if ((paramAnz instanceof aoz)) {
      str1 = "Ba";
    } else if ((paramAnz instanceof apb)) {
      str1 = "D";
    } else if ((paramAnz instanceof arx)) {
      str1 = "L";
    } else if ((paramAnz instanceof api)) {
      str1 = "If";
    } else if ((paramAnz instanceof apl)) {
      str1 = "Is";
    } else if ((paramAnz instanceof apg)) {
      str1 = "Fa";
    } else if ((paramAnz instanceof apd)) {
      str1 = "Fb";
    } else if ((paramAnz instanceof ape)) {
      str1 = "Fc";
    } else if ((paramAnz instanceof asq)) {
      str1 = "POP";
    } else {
      str1 = null;
    }
    ass localAss = b;
    String str2;
    if (str1 == null) {
      str2 = "null";
    } else {
      str2 = str1;
    }
    localAss.a("getScreenIdentForListener(%s) = %s -> %s", new Object[] { paramAnz, str2, this.mApplicationName });
    return str1;
  }
  
  public final String a(String paramString, anx paramAnx, boolean paramBoolean)
  {
    b.a("putTarget(%s, %s)-> %s", new Object[] { paramString, paramAnx, this.mApplicationName });
    this.mIdentTargetMap.put(paramString, paramAnx);
    b.a("getIdentForListener(%s)-> %s", new Object[] { paramAnx, this.mApplicationName });
    String str = (String)this.mScreenIdentMap.get(paramAnx);
    if ((paramAnx != null) && ((paramAnx instanceof anz))) {
      if (paramBoolean)
      {
        this.mScreenIdentMap.put(paramAnx, paramString);
        str = paramString;
      }
      else if (str == null)
      {
        if (paramString.isEmpty()) {
          str = a((anz)paramAnx);
        } else {
          str = String.format("%s/%s", new Object[] { paramString, a((anz)paramAnx) });
        }
        this.mScreenIdentMap.put(paramAnx, str);
      }
    }
    this.mIdentTargetMap.put(str, paramAnx);
    b.a("putTarget(%s, %s) -> %s", new Object[] { paramString, paramAnx, str });
    return str;
  }
  
  public final void a(String paramString, Object paramObject)
  {
    b.a("putObject(%s, %s)-> %s", new Object[] { paramString, paramObject, this.mApplicationName });
    this.mIdentObjectMap.put(paramString, paramObject);
  }
  
  public final anx b(String paramString)
  {
    b.a("getTargetForIdent(%s)-> %s", new Object[] { paramString, this.mApplicationName });
    return (anx)this.mIdentTargetMap.get(paramString);
  }
  
  public final void b()
  {
    b.a("reset() clearing mScreenIdentMap, mScreenListenerMap, mScreens -> %s", new Object[] { this.mApplicationName });
    this.mIdentObjectMap.clear();
    this.mIdentTargetMap.clear();
    this.mScreenIdentMap.clear();
    this.mScreens.clear();
    this.mCurrentIdent = "";
  }
  
  public final String c()
  {
    b.a("getCurrentIdent() -> %s -> %s", new Object[] { this.mCurrentIdent, this.mApplicationName });
    return this.mCurrentIdent;
  }
  
  public final any d()
  {
    if (!this.mScreens.isEmpty()) {
      return (any)this.mScreens.peek();
    }
    b.a("getActiveScreen() returns NULL", new Object[0]);
    return null;
  }
  
  public final aoc e()
  {
    return (aoc)b(this.mApplicationName);
  }
}
