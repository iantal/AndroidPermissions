package com.facebook.react.modules.image;

import android.net.Uri;
import android.util.SparseArray;
import avl;
import axd;
import ayk;
import ayl;
import azh;
import beu;
import bfr;
import bkk;
import bnd;
import bnq;
import bom;
import bov;
import boy;
import bpa;
import bpd;
import bpe;
import bpk;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class ImageLoaderModule
  extends ReactContextBaseJavaModule
  implements bom
{
  private static final String ERROR_GET_SIZE_FAILURE = "E_GET_SIZE_FAILURE";
  private static final String ERROR_INVALID_URI = "E_INVALID_URI";
  private static final String ERROR_PREFETCH_FAILURE = "E_PREFETCH_FAILURE";
  private final Object mCallerContext;
  private final Object mEnqueuedRequestMonitor = new Object();
  private final SparseArray<ayl<Void>> mEnqueuedRequests = new SparseArray();
  
  public ImageLoaderModule(boy paramBoy)
  {
    super(paramBoy);
    this.mCallerContext = this;
  }
  
  public ImageLoaderModule(boy paramBoy, Object paramObject)
  {
    super(paramBoy);
    this.mCallerContext = paramObject;
  }
  
  private void registerRequest(int paramInt, ayl<Void> paramAyl)
  {
    synchronized (this.mEnqueuedRequestMonitor)
    {
      this.mEnqueuedRequests.put(paramInt, paramAyl);
      return;
    }
  }
  
  private ayl<Void> removeRequest(int paramInt)
  {
    synchronized (this.mEnqueuedRequestMonitor)
    {
      ayl localAyl = (ayl)this.mEnqueuedRequests.get(paramInt);
      this.mEnqueuedRequests.remove(paramInt);
      return localAyl;
    }
  }
  
  @bpd
  public void abortRequest(int paramInt)
  {
    ayl localAyl = removeRequest(paramInt);
    if (localAyl != null) {
      localAyl.h();
    }
  }
  
  public String getName()
  {
    return "ImageLoader";
  }
  
  @bpd
  public void getSize(String paramString, final bov paramBov)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      paramString = bkk.a(Uri.parse(paramString)).n();
      azh.c().b(paramString, this.mCallerContext).a(new ayk()
      {
        /* Error */
        protected void e(ayl<axd<bfr>> paramAnonymousAyl)
        {
          // Byte code:
          //   0: aload_1
          //   1: invokeinterface 33 1 0
          //   6: ifne +4 -> 10
          //   9: return
          //   10: aload_1
          //   11: invokeinterface 37 1 0
          //   16: checkcast 39	axd
          //   19: astore_1
          //   20: aload_1
          //   21: ifnull +80 -> 101
          //   24: aload_1
          //   25: invokevirtual 41	axd:a	()Ljava/lang/Object;
          //   28: checkcast 43	bfr
          //   31: astore_2
          //   32: invokestatic 48	bnd:b	()Lbpk;
          //   35: astore_3
          //   36: aload_3
          //   37: ldc 50
          //   39: aload_2
          //   40: invokevirtual 54	bfr:f	()I
          //   43: invokeinterface 60 3 0
          //   48: aload_3
          //   49: ldc 62
          //   51: aload_2
          //   52: invokevirtual 65	bfr:g	()I
          //   55: invokeinterface 60 3 0
          //   60: aload_0
          //   61: getfield 20	com/facebook/react/modules/image/ImageLoaderModule$1:a	Lbov;
          //   64: aload_3
          //   65: invokeinterface 70 2 0
          //   70: goto +20 -> 90
          //   73: astore_2
          //   74: goto +21 -> 95
          //   77: astore_2
          //   78: aload_0
          //   79: getfield 20	com/facebook/react/modules/image/ImageLoaderModule$1:a	Lbov;
          //   82: ldc 72
          //   84: aload_2
          //   85: invokeinterface 75 3 0
          //   90: aload_1
          //   91: invokestatic 79	axd:c	(Laxd;)V
          //   94: return
          //   95: aload_1
          //   96: invokestatic 79	axd:c	(Laxd;)V
          //   99: aload_2
          //   100: athrow
          //   101: aload_0
          //   102: getfield 20	com/facebook/react/modules/image/ImageLoaderModule$1:a	Lbov;
          //   105: ldc 72
          //   107: invokeinterface 82 2 0
          //   112: return
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	113	0	this	1
          //   0	113	1	paramAnonymousAyl	ayl<axd<bfr>>
          //   31	21	2	localBfr	bfr
          //   73	1	2	localObject	Object
          //   77	23	2	localException	Exception
          //   35	30	3	localBpk	bpk
          // Exception table:
          //   from	to	target	type
          //   24	70	73	finally
          //   78	90	73	finally
          //   24	70	77	java/lang/Exception
        }
        
        protected void f(ayl<axd<bfr>> paramAnonymousAyl)
        {
          paramBov.a("E_GET_SIZE_FAILURE", paramAnonymousAyl.f());
        }
      }, avl.a());
      return;
    }
    paramBov.a("E_INVALID_URI", "Cannot get the size of an image for an empty URI");
  }
  
  public void onHostDestroy()
  {
    Object localObject1 = this.mEnqueuedRequestMonitor;
    int i = 0;
    for (;;)
    {
      try
      {
        int j = this.mEnqueuedRequests.size();
        if (i < j)
        {
          ayl localAyl = (ayl)this.mEnqueuedRequests.valueAt(i);
          if (localAyl != null) {
            localAyl.h();
          }
        }
        else
        {
          this.mEnqueuedRequests.clear();
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public void onHostPause() {}
  
  public void onHostResume() {}
  
  @bpd
  public void prefetchImage(String paramString, final int paramInt, final bov paramBov)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      paramString = bkk.a(Uri.parse(paramString)).n();
      paramString = azh.c().c(paramString, this.mCallerContext);
      paramBov = new ayk()
      {
        protected void e(ayl<Void> paramAnonymousAyl)
        {
          if (!paramAnonymousAyl.b()) {
            return;
          }
          try
          {
            ImageLoaderModule.this.removeRequest(paramInt);
            paramBov.a(Boolean.valueOf(true));
            return;
          }
          finally
          {
            paramAnonymousAyl.h();
          }
        }
        
        protected void f(ayl<Void> paramAnonymousAyl)
        {
          try
          {
            ImageLoaderModule.this.removeRequest(paramInt);
            paramBov.a("E_PREFETCH_FAILURE", paramAnonymousAyl.f());
            return;
          }
          finally
          {
            paramAnonymousAyl.h();
          }
        }
      };
      registerRequest(paramInt, paramString);
      paramString.a(paramBov, avl.a());
      return;
    }
    paramBov.a("E_INVALID_URI", "Cannot prefetch an image for an empty URI");
  }
  
  @bpd
  public void queryCache(final bpe paramBpe, final bov paramBov)
  {
    new bnq(getReactApplicationContext())
    {
      protected void a(Void... paramAnonymousVarArgs)
      {
        paramAnonymousVarArgs = bnd.b();
        beu localBeu = azh.c();
        int i = 0;
        while (i < paramBpe.a())
        {
          String str = paramBpe.d(i);
          Uri localUri = Uri.parse(str);
          if (localBeu.a(localUri)) {
            paramAnonymousVarArgs.putString(str, "memory");
          } else if (localBeu.b(localUri)) {
            paramAnonymousVarArgs.putString(str, "disk");
          }
          i += 1;
        }
        paramBov.a(paramAnonymousVarArgs);
      }
    }.executeOnExecutor(bnq.THREAD_POOL_EXECUTOR, new Void[0]);
  }
}
