package com.facebook.react.animated;

import bky;
import bme;
import bmn;
import bmo;
import bnd;
import bnf;
import bom;
import boy;
import bpa;
import bpd;
import bpf;
import bpk;
import buj;
import buk;
import bxi;
import bxq;
import byq;
import byz;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.ArrayList;
import java.util.Iterator;

public class NativeAnimatedModule
  extends ReactContextBaseJavaModule
  implements bom, byz
{
  protected static final String NAME = "NativeAnimatedModule";
  private final bxi mAnimatedFrameCallback;
  private bmo mNodesManager;
  private ArrayList<bmn> mOperations = new ArrayList();
  private ArrayList<bmn> mPreOperations = new ArrayList();
  private final buj mReactChoreographer = buj.b();
  
  public NativeAnimatedModule(boy paramBoy)
  {
    super(paramBoy);
    this.mAnimatedFrameCallback = new bxi(paramBoy)
    {
      protected void a(long paramAnonymousLong)
      {
        bmo localBmo = NativeAnimatedModule.this.getNodesManager();
        if (localBmo.a()) {
          localBmo.a(paramAnonymousLong);
        }
        ((buj)bky.b(NativeAnimatedModule.this.mReactChoreographer)).a(buk.c, NativeAnimatedModule.this.mAnimatedFrameCallback);
      }
    };
  }
  
  private void clearFrameCallback()
  {
    ((buj)bky.b(this.mReactChoreographer)).b(buk.c, this.mAnimatedFrameCallback);
  }
  
  private void enqueueFrameCallback()
  {
    ((buj)bky.b(this.mReactChoreographer)).a(buk.c, this.mAnimatedFrameCallback);
  }
  
  private bmo getNodesManager()
  {
    if (this.mNodesManager == null) {
      this.mNodesManager = new bmo((UIManagerModule)getReactApplicationContext().b(UIManagerModule.class));
    }
    return this.mNodesManager;
  }
  
  @bpd
  public void addAnimatedEventToView(final int paramInt, final String paramString, final bpf paramBpf)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.a(paramInt, paramString, paramBpf);
      }
    });
  }
  
  @bpd
  public void connectAnimatedNodeToView(final int paramInt1, final int paramInt2)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.c(paramInt1, paramInt2);
      }
    });
  }
  
  @bpd
  public void connectAnimatedNodes(final int paramInt1, final int paramInt2)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.a(paramInt1, paramInt2);
      }
    });
  }
  
  @bpd
  public void createAnimatedNode(final int paramInt, final bpf paramBpf)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.a(paramInt, paramBpf);
      }
    });
  }
  
  @bpd
  public void disconnectAnimatedNodeFromView(final int paramInt1, final int paramInt2)
  {
    this.mPreOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.e(paramInt1, paramInt2);
      }
    });
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.d(paramInt1, paramInt2);
      }
    });
  }
  
  @bpd
  public void disconnectAnimatedNodes(final int paramInt1, final int paramInt2)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.b(paramInt1, paramInt2);
      }
    });
  }
  
  @bpd
  public void dropAnimatedNode(final int paramInt)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.b(paramInt);
      }
    });
  }
  
  @bpd
  public void extractAnimatedNodeOffset(final int paramInt)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.e(paramInt);
      }
    });
  }
  
  @bpd
  public void flattenAnimatedNodeOffset(final int paramInt)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.d(paramInt);
      }
    });
  }
  
  public String getName()
  {
    return "NativeAnimatedModule";
  }
  
  public void initialize()
  {
    boy localBoy = getReactApplicationContext();
    UIManagerModule localUIManagerModule = (UIManagerModule)localBoy.b(UIManagerModule.class);
    localBoy.a(this);
    localUIManagerModule.addUIManagerListener(this);
  }
  
  public void onHostDestroy() {}
  
  public void onHostPause()
  {
    clearFrameCallback();
  }
  
  public void onHostResume()
  {
    enqueueFrameCallback();
  }
  
  @bpd
  public void removeAnimatedEventFromView(final int paramInt1, final String paramString, final int paramInt2)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.a(paramInt1, paramString, paramInt2);
      }
    });
  }
  
  @bpd
  public void setAnimatedNodeOffset(final int paramInt, final double paramDouble)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.b(paramInt, paramDouble);
      }
    });
  }
  
  @bpd
  public void setAnimatedNodeValue(final int paramInt, final double paramDouble)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.a(paramInt, paramDouble);
      }
    });
  }
  
  public void setNodesManager(bmo paramBmo)
  {
    this.mNodesManager = paramBmo;
  }
  
  @bpd
  public void startAnimatingNode(final int paramInt1, final int paramInt2, final bpf paramBpf, final bnf paramBnf)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.a(paramInt1, paramInt2, paramBpf, paramBnf);
      }
    });
  }
  
  @bpd
  public void startListeningToAnimatedNodeValue(final int paramInt)
  {
    final bme local17 = new bme()
    {
      public void a(double paramAnonymousDouble)
      {
        bpk localBpk = bnd.b();
        localBpk.putInt("tag", paramInt);
        localBpk.putDouble("value", paramAnonymousDouble);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter)NativeAnimatedModule.this.getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("onAnimatedValueUpdate", localBpk);
      }
    };
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.a(paramInt, local17);
      }
    });
  }
  
  @bpd
  public void stopAnimation(final int paramInt)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.f(paramInt);
      }
    });
  }
  
  @bpd
  public void stopListeningToAnimatedNodeValue(final int paramInt)
  {
    this.mOperations.add(new bmn()
    {
      public void a(bmo paramAnonymousBmo)
      {
        paramAnonymousBmo.c(paramInt);
      }
    });
  }
  
  public void willDispatchViewUpdates(UIManagerModule paramUIManagerModule)
  {
    if ((this.mOperations.isEmpty()) && (this.mPreOperations.isEmpty())) {
      return;
    }
    final ArrayList localArrayList1 = this.mPreOperations;
    final ArrayList localArrayList2 = this.mOperations;
    this.mPreOperations = new ArrayList();
    this.mOperations = new ArrayList();
    paramUIManagerModule.prependUIBlock(new byq()
    {
      public void a(bxq paramAnonymousBxq)
      {
        paramAnonymousBxq = NativeAnimatedModule.this.getNodesManager();
        Iterator localIterator = localArrayList1.iterator();
        while (localIterator.hasNext()) {
          ((bmn)localIterator.next()).a(paramAnonymousBxq);
        }
      }
    });
    paramUIManagerModule.addUIBlock(new byq()
    {
      public void a(bxq paramAnonymousBxq)
      {
        paramAnonymousBxq = NativeAnimatedModule.this.getNodesManager();
        Iterator localIterator = localArrayList2.iterator();
        while (localIterator.hasNext()) {
          ((bmn)localIterator.next()).a(paramAnonymousBxq);
        }
      }
    });
  }
}
