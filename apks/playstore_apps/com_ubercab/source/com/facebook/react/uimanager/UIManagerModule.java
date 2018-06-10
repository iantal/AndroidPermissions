package com.facebook.react.uimanager;

import awn;
import ayx;
import ayy;
import ayz;
import bmz;
import bnd;
import bnf;
import bns;
import bom;
import bou;
import boy;
import bpa;
import bpc;
import bpd;
import bpe;
import bpf;
import bph;
import bpk;
import bpu;
import bpz;
import bxg;
import bxw;
import byd;
import bye;
import byn;
import byq;
import byr;
import byt;
import byu;
import byv;
import byw;
import byx;
import byy;
import byz;
import caa;
import cau;
import cax;
import cay;
import caz;
import cbc;
import cid;
import cif;
import cig;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.uimanager.common.SizeMonitoringFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class UIManagerModule
  extends ReactContextBaseJavaModule
  implements bom, bou, bph
{
  private static final boolean DEBUG = ayy.a().a(ayz.f);
  protected static final String NAME = "UIManager";
  private int mBatchId = 0;
  private final Map<String, Object> mCustomDirectEvents;
  private final cbc mEventDispatcher;
  private final List<byz> mListeners = new ArrayList();
  private final byv mMemoryTrimCallback = new byv(this, null);
  private final Map<String, Object> mModuleConstants;
  private final byr mUIImplementation;
  
  public UIManagerModule(boy paramBoy, byw paramByw, byt paramByt, int paramInt)
  {
    super(paramBoy);
    bxg.a(paramBoy);
    this.mEventDispatcher = new cbc(paramBoy);
    this.mModuleConstants = createConstants(paramByw);
    this.mCustomDirectEvents = byx.b();
    this.mUIImplementation = paramByt.a(paramBoy, paramByw, this.mEventDispatcher, paramInt);
    paramBoy.a(this);
  }
  
  public UIManagerModule(boy paramBoy, List<ViewManager> paramList, byt paramByt, int paramInt)
  {
    super(paramBoy);
    bxg.a(paramBoy);
    this.mEventDispatcher = new cbc(paramBoy);
    this.mCustomDirectEvents = bpz.a();
    this.mModuleConstants = createConstants(paramList, null, this.mCustomDirectEvents);
    this.mUIImplementation = paramByt.a(paramBoy, paramList, this.mEventDispatcher, paramInt);
    paramBoy.a(this);
  }
  
  private static Map<String, Object> createConstants(byw paramByw)
  {
    ReactMarker.logMarker(bpc.u);
    cid.a(0L, "CreateUIManagerConstants");
    try
    {
      paramByw = byy.a(paramByw);
      return paramByw;
    }
    finally
    {
      cid.b(0L);
      ReactMarker.logMarker(bpc.v);
    }
  }
  
  private static Map<String, Object> createConstants(List<ViewManager> paramList, Map<String, Object> paramMap1, Map<String, Object> paramMap2)
  {
    ReactMarker.logMarker(bpc.u);
    cid.a(0L, "CreateUIManagerConstants");
    try
    {
      paramList = byy.a(paramList, paramMap1, paramMap2);
      return paramList;
    }
    finally
    {
      cid.b(0L);
      ReactMarker.logMarker(bpc.v);
    }
  }
  
  public void addAnimation(int paramInt1, int paramInt2, bnf paramBnf)
  {
    this.mUIImplementation.b(paramInt1, paramInt2, paramBnf);
  }
  
  public <T extends SizeMonitoringFrameLayout,  extends cax> int addRootView(T paramT)
  {
    cid.a(0L, "UIManagerModule.addRootView");
    final int i = byd.a();
    final boy localBoy = getReactApplicationContext();
    byn localByn = new byn(localBoy, paramT.getContext());
    this.mUIImplementation.a(paramT, i, localByn);
    paramT.a(new cay()
    {
      public void a(final int paramAnonymousInt1, final int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        localBoy.b(new bns(localBoy)
        {
          public void a()
          {
            UIManagerModule.this.updateNodeSize(paramAnonymousInt2, paramAnonymousInt1, paramAnonymousInt2);
          }
        });
      }
    });
    cid.b(0L);
    return i;
  }
  
  public void addUIBlock(byq paramByq)
  {
    this.mUIImplementation.a(paramByq);
  }
  
  public void addUIManagerListener(byz paramByz)
  {
    this.mListeners.add(paramByz);
  }
  
  @bpd
  public void clearJSResponder()
  {
    this.mUIImplementation.d();
  }
  
  @bpd
  public void configureNextLayoutAnimation(bpf paramBpf, bnf paramBnf1, bnf paramBnf2)
  {
    this.mUIImplementation.a(paramBpf, paramBnf1, paramBnf2);
  }
  
  @bpd
  public void createView(int paramInt1, String paramString, int paramInt2, bpf paramBpf)
  {
    if (DEBUG)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("(UIManager.createView) tag: ");
      ((StringBuilder)localObject).append(paramInt1);
      ((StringBuilder)localObject).append(", class: ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(", props: ");
      ((StringBuilder)localObject).append(paramBpf);
      localObject = ((StringBuilder)localObject).toString();
      awn.a("ReactNative", (String)localObject);
      ayy.a().a(ayz.f, (String)localObject);
    }
    this.mUIImplementation.a(paramInt1, paramString, paramInt2, paramBpf);
  }
  
  @bpd
  public void dispatchViewManagerCommand(int paramInt1, int paramInt2, bpe paramBpe)
  {
    this.mUIImplementation.a(paramInt1, paramInt2, paramBpe);
  }
  
  @bpd
  public void findSubviewIn(int paramInt, bpe paramBpe, bnf paramBnf)
  {
    this.mUIImplementation.a(paramInt, Math.round(bxw.a(paramBpe.b(0))), Math.round(bxw.a(paramBpe.b(1))), paramBnf);
  }
  
  public Map<String, Object> getConstants()
  {
    return this.mModuleConstants;
  }
  
  @bpd(a=true)
  public bpk getConstantsForViewManager(String paramString)
  {
    if (paramString != null) {
      paramString = this.mUIImplementation.b(paramString);
    } else {
      paramString = null;
    }
    if (paramString == null) {
      return null;
    }
    cif.a(0L, "UIManagerModule.getConstantsForViewManager").a("ViewManager", paramString.getName()).a("Lazy", Boolean.valueOf(true)).a();
    try
    {
      paramString = byy.a(paramString, null, null, null, this.mCustomDirectEvents);
      if (paramString != null)
      {
        paramString = bnd.a(paramString);
        return paramString;
      }
      return null;
    }
    finally
    {
      cif.a(0L).a();
    }
  }
  
  @bpd(a=true)
  public bpk getDefaultEventTypes()
  {
    return bnd.a(byy.a());
  }
  
  public byu getDirectEventNamesResolver()
  {
    new byu()
    {
      public String a(String paramAnonymousString)
      {
        Map localMap = (Map)UIManagerModule.this.mCustomDirectEvents.get(paramAnonymousString);
        if (localMap != null) {
          return (String)localMap.get("registrationName");
        }
        return paramAnonymousString;
      }
    };
  }
  
  public cbc getEventDispatcher()
  {
    return this.mEventDispatcher;
  }
  
  public String getName()
  {
    return "UIManager";
  }
  
  public Map<String, Long> getPerformanceCounters()
  {
    return this.mUIImplementation.b();
  }
  
  public byr getUIImplementation()
  {
    return this.mUIImplementation;
  }
  
  public void initialize()
  {
    getReactApplicationContext().registerComponentCallbacks(this.mMemoryTrimCallback);
  }
  
  public void invalidateNodeLayout(int paramInt)
  {
    Object localObject = this.mUIImplementation.a(paramInt);
    if (localObject == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Warning : attempted to dirty a non-existent react shadow node. reactTag=");
      ((StringBuilder)localObject).append(paramInt);
      awn.c("ReactNative", ((StringBuilder)localObject).toString());
      return;
    }
    ((bye)localObject).dirty();
  }
  
  @bpd
  public void manageChildren(int paramInt, bpe paramBpe1, bpe paramBpe2, bpe paramBpe3, bpe paramBpe4, bpe paramBpe5)
  {
    if (DEBUG)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("(UIManager.manageChildren) tag: ");
      ((StringBuilder)localObject).append(paramInt);
      ((StringBuilder)localObject).append(", moveFrom: ");
      ((StringBuilder)localObject).append(paramBpe1);
      ((StringBuilder)localObject).append(", moveTo: ");
      ((StringBuilder)localObject).append(paramBpe2);
      ((StringBuilder)localObject).append(", addTags: ");
      ((StringBuilder)localObject).append(paramBpe3);
      ((StringBuilder)localObject).append(", atIndices: ");
      ((StringBuilder)localObject).append(paramBpe4);
      ((StringBuilder)localObject).append(", removeFrom: ");
      ((StringBuilder)localObject).append(paramBpe5);
      localObject = ((StringBuilder)localObject).toString();
      awn.a("ReactNative", (String)localObject);
      ayy.a().a(ayz.f, (String)localObject);
    }
    this.mUIImplementation.a(paramInt, paramBpe1, paramBpe2, paramBpe3, paramBpe4, paramBpe5);
  }
  
  @bpd
  public void measure(int paramInt, bnf paramBnf)
  {
    this.mUIImplementation.a(paramInt, paramBnf);
  }
  
  @bpd
  public void measureInWindow(int paramInt, bnf paramBnf)
  {
    this.mUIImplementation.b(paramInt, paramBnf);
  }
  
  @bpd
  public void measureLayout(int paramInt1, int paramInt2, bnf paramBnf1, bnf paramBnf2)
  {
    this.mUIImplementation.a(paramInt1, paramInt2, paramBnf1, paramBnf2);
  }
  
  @bpd
  public void measureLayoutRelativeToParent(int paramInt, bnf paramBnf1, bnf paramBnf2)
  {
    this.mUIImplementation.a(paramInt, paramBnf1, paramBnf2);
  }
  
  public void onBatchComplete()
  {
    int i = this.mBatchId;
    this.mBatchId += 1;
    cif.a(0L, "onBatchCompleteUI").a("BatchId", i).a();
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((byz)localIterator.next()).willDispatchViewUpdates(this);
    }
    try
    {
      this.mUIImplementation.e(i);
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
  
  public void onCatalystInstanceDestroy()
  {
    super.onCatalystInstanceDestroy();
    this.mEventDispatcher.a();
    getReactApplicationContext().unregisterComponentCallbacks(this.mMemoryTrimCallback);
    cau.a().b();
    caa.a();
  }
  
  public void onHostDestroy()
  {
    this.mUIImplementation.g();
  }
  
  public void onHostPause()
  {
    this.mUIImplementation.f();
  }
  
  public void onHostResume()
  {
    this.mUIImplementation.e();
  }
  
  public void prependUIBlock(byq paramByq)
  {
    this.mUIImplementation.b(paramByq);
  }
  
  public void registerAnimation(bmz paramBmz)
  {
    this.mUIImplementation.a(paramBmz);
  }
  
  public void removeAnimation(int paramInt1, int paramInt2)
  {
    this.mUIImplementation.b(paramInt1, paramInt2);
  }
  
  @bpd
  public void removeRootView(int paramInt)
  {
    this.mUIImplementation.b(paramInt);
  }
  
  @bpd
  public void removeSubviewsFromContainerWithID(int paramInt)
  {
    this.mUIImplementation.d(paramInt);
  }
  
  public void removeUIManagerListener(byz paramByz)
  {
    this.mListeners.remove(paramByz);
  }
  
  @bpd
  public void replaceExistingNonRootView(int paramInt1, int paramInt2)
  {
    this.mUIImplementation.a(paramInt1, paramInt2);
  }
  
  public int resolveRootTagFromReactTag(int paramInt)
  {
    return this.mUIImplementation.f(paramInt);
  }
  
  @bpd
  public void sendAccessibilityEvent(int paramInt1, int paramInt2)
  {
    this.mUIImplementation.c(paramInt1, paramInt2);
  }
  
  @bpd
  public void setChildren(int paramInt, bpe paramBpe)
  {
    if (DEBUG)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("(UIManager.setChildren) tag: ");
      ((StringBuilder)localObject).append(paramInt);
      ((StringBuilder)localObject).append(", children: ");
      ((StringBuilder)localObject).append(paramBpe);
      localObject = ((StringBuilder)localObject).toString();
      awn.a("ReactNative", (String)localObject);
      ayy.a().a(ayz.f, (String)localObject);
    }
    this.mUIImplementation.a(paramInt, paramBpe);
  }
  
  @bpd
  public void setJSResponder(int paramInt, boolean paramBoolean)
  {
    this.mUIImplementation.a(paramInt, paramBoolean);
  }
  
  @bpd
  public void setLayoutAnimationEnabledExperimental(boolean paramBoolean)
  {
    this.mUIImplementation.a(paramBoolean);
  }
  
  public void setViewHierarchyUpdateDebugListener(caz paramCaz)
  {
    this.mUIImplementation.a(paramCaz);
  }
  
  public void setViewLocalData(final int paramInt, final Object paramObject)
  {
    boy localBoy = getReactApplicationContext();
    localBoy.e();
    localBoy.b(new bns(localBoy)
    {
      public void a()
      {
        UIManagerModule.this.mUIImplementation.a(paramInt, paramObject);
      }
    });
  }
  
  @bpd
  public void showPopupMenu(int paramInt, bpe paramBpe, bnf paramBnf1, bnf paramBnf2)
  {
    this.mUIImplementation.a(paramInt, paramBpe, paramBnf1, paramBnf2);
  }
  
  public void updateNodeSize(int paramInt1, int paramInt2, int paramInt3)
  {
    getReactApplicationContext().g();
    this.mUIImplementation.b(paramInt1, paramInt2, paramInt3);
  }
  
  public void updateRootLayoutSpecs(int paramInt1, int paramInt2, int paramInt3)
  {
    this.mUIImplementation.a(paramInt1, paramInt2, paramInt3);
    this.mUIImplementation.e(-1);
  }
  
  @bpd
  public void updateView(int paramInt, String paramString, bpf paramBpf)
  {
    if (DEBUG)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("(UIManager.updateView) tag: ");
      ((StringBuilder)localObject).append(paramInt);
      ((StringBuilder)localObject).append(", class: ");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(", props: ");
      ((StringBuilder)localObject).append(paramBpf);
      localObject = ((StringBuilder)localObject).toString();
      awn.a("ReactNative", (String)localObject);
      ayy.a().a(ayz.f, (String)localObject);
    }
    this.mUIImplementation.a(paramInt, paramString, paramBpf);
  }
  
  @bpd
  public void viewIsDescendantOf(int paramInt1, int paramInt2, bnf paramBnf)
  {
    this.mUIImplementation.a(paramInt1, paramInt2, paramBnf);
  }
}
