package com.squareup.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import xqa;
import xqc;
import xqd;
import xqe;
import xqh;
import xqi;
import xqj;
import xqk;
import xqq;
import xra;
import xrb;
import xrc;
import xrd;
import xrh;
import xrj;
import xrk;
import xrm;
import xrn;
import xru;

public class Picasso
{
  public static final Handler a = new Handler(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      int i = paramAnonymousMessage.what;
      if (i != 3)
      {
        Object localObject1;
        int j;
        Object localObject2;
        Object localObject3;
        if (i != 8)
        {
          if (i != 13)
          {
            localObject1 = new StringBuilder("Unknown handler message received: ");
            ((StringBuilder)localObject1).append(paramAnonymousMessage.what);
            throw new AssertionError(((StringBuilder)localObject1).toString());
          }
          localObject1 = (List)paramAnonymousMessage.obj;
          j = ((List)localObject1).size();
          i = 0;
          while (i < j)
          {
            localObject2 = (xqa)((List)localObject1).get(i);
            localObject3 = ((xqa)localObject2).a;
            paramAnonymousMessage = null;
            if (MemoryPolicy.a(0)) {
              paramAnonymousMessage = ((Picasso)localObject3).b(((xqa)localObject2).i);
            }
            if (paramAnonymousMessage != null)
            {
              ((Picasso)localObject3).a(paramAnonymousMessage, Picasso.LoadedFrom.a, (xqa)localObject2);
              if (((Picasso)localObject3).m)
              {
                paramAnonymousMessage = ((xqa)localObject2).b.a();
                localObject2 = new StringBuilder("from ");
                ((StringBuilder)localObject2).append(Picasso.LoadedFrom.a);
                xru.a("Main", "completed", paramAnonymousMessage, ((StringBuilder)localObject2).toString());
              }
            }
            else
            {
              ((Picasso)localObject3).a((xqa)localObject2);
              if (((Picasso)localObject3).m) {
                xru.a("Main", "resumed", ((xqa)localObject2).b.a());
              }
            }
            i += 1;
          }
          return;
        }
        paramAnonymousMessage = (List)paramAnonymousMessage.obj;
        int n = paramAnonymousMessage.size();
        i = 0;
        while (i < n)
        {
          Object localObject4 = (xqd)paramAnonymousMessage.get(i);
          localObject1 = ((xqd)localObject4).b;
          localObject2 = ((xqd)localObject4).h;
          localObject3 = ((xqd)localObject4).i;
          int m = 1;
          if ((localObject3 != null) && (!((List)localObject3).isEmpty())) {
            j = 1;
          } else {
            j = 0;
          }
          int k = m;
          if (localObject2 == null) {
            if (j != 0) {
              k = m;
            } else {
              k = 0;
            }
          }
          if (k != 0)
          {
            Uri localUri = ((xqd)localObject4).d.d;
            Exception localException = ((xqd)localObject4).m;
            Bitmap localBitmap = ((xqd)localObject4).j;
            localObject4 = ((xqd)localObject4).l;
            if (localObject2 != null) {
              ((Picasso)localObject1).a(localBitmap, (Picasso.LoadedFrom)localObject4, (xqa)localObject2);
            }
            if (j != 0)
            {
              k = ((List)localObject3).size();
              j = 0;
              while (j < k)
              {
                ((Picasso)localObject1).a(localBitmap, (Picasso.LoadedFrom)localObject4, (xqa)((List)localObject3).get(j));
                j += 1;
              }
            }
            if ((((Picasso)localObject1).b != null) && (localException != null)) {
              ((Picasso)localObject1).b.a(localUri, localException);
            }
          }
          i += 1;
        }
        return;
      }
      paramAnonymousMessage = (xqa)paramAnonymousMessage.obj;
      if (paramAnonymousMessage.a.m) {
        xru.a("Main", "canceled", paramAnonymousMessage.b.a(), "target got garbage collected");
      }
      Picasso.a(paramAnonymousMessage.a, paramAnonymousMessage.c());
    }
  };
  private static volatile Picasso o;
  final xrc b;
  public final xrd c;
  public final List<xrk> d;
  public final Context e;
  public final xqk f;
  public final xqe g;
  public final xrn h;
  public final Map<ImageView, xqj> i;
  public final ReferenceQueue<Object> j;
  public final Bitmap.Config k;
  public boolean l;
  public volatile boolean m;
  public boolean n;
  private final xrb p;
  private Map<Object, xqa> q;
  
  public Picasso(Context paramContext, xqk paramXqk, xqe paramXqe, xrc paramXrc, xrd paramXrd, List<xrk> paramList, xrn paramXrn, Bitmap.Config paramConfig)
  {
    this.e = paramContext;
    this.f = paramXqk;
    this.g = paramXqe;
    this.b = paramXrc;
    this.c = paramXrd;
    this.k = paramConfig;
    int i1;
    if (paramList != null) {
      i1 = paramList.size();
    } else {
      i1 = 0;
    }
    paramXqe = new ArrayList(i1 + 7);
    paramXqe.add(new xrm(paramContext));
    if (paramList != null) {
      paramXqe.addAll(paramList);
    }
    paramXqe.add(new xqh(paramContext));
    paramXqe.add(new MediaStoreRequestHandler(paramContext));
    paramXqe.add(new xqi(paramContext));
    paramXqe.add(new xqc(paramContext));
    paramXqe.add(new xqq(paramContext));
    paramXqe.add(new NetworkRequestHandler(paramXqk.a, paramXrn));
    this.d = Collections.unmodifiableList(paramXqe);
    this.h = paramXrn;
    this.q = new WeakHashMap();
    this.i = new WeakHashMap();
    this.l = false;
    this.m = false;
    this.j = new ReferenceQueue();
    this.p = new xrb(this.j, a);
    this.p.start();
  }
  
  public static Picasso a(Context paramContext)
  {
    if (o == null) {
      try
      {
        if (o == null) {
          o = new xra(paramContext).a();
        }
      }
      finally {}
    }
    return o;
  }
  
  public final xrj a(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Resource ID must not be zero.");
    }
    return new xrj(this, null, paramInt);
  }
  
  public final xrj a(Uri paramUri)
  {
    return new xrj(this, paramUri, 0);
  }
  
  public final xrj a(String paramString)
  {
    if (paramString == null) {
      return new xrj(this, null, 0);
    }
    if (paramString.trim().length() == 0) {
      throw new IllegalArgumentException("Path must not be empty.");
    }
    return a(Uri.parse(paramString));
  }
  
  final void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom, xqa paramXqa)
  {
    if (paramXqa.l) {
      return;
    }
    if (!paramXqa.k) {
      this.q.remove(paramXqa.c());
    }
    if (paramBitmap != null)
    {
      if (paramLoadedFrom == null) {
        throw new AssertionError("LoadedFrom cannot be null.");
      }
      paramXqa.a(paramBitmap, paramLoadedFrom);
      if (this.m)
      {
        paramBitmap = paramXqa.b.a();
        paramXqa = new StringBuilder("from ");
        paramXqa.append(paramLoadedFrom);
        xru.a("Main", "completed", paramBitmap, paramXqa.toString());
      }
    }
    else
    {
      paramXqa.a();
      if (this.m) {
        xru.a("Main", "errored", paramXqa.b.a());
      }
    }
  }
  
  public final void a(Object paramObject)
  {
    xru.b();
    Object localObject = (xqa)this.q.remove(paramObject);
    if (localObject != null)
    {
      ((xqa)localObject).b();
      xqk localXqk = this.f;
      localXqk.f.sendMessage(localXqk.f.obtainMessage(2, localObject));
    }
    if ((paramObject instanceof ImageView))
    {
      paramObject = (ImageView)paramObject;
      paramObject = (xqj)this.i.remove(paramObject);
      if (paramObject != null)
      {
        paramObject.b = null;
        localObject = (ImageView)paramObject.a.get();
        if (localObject != null)
        {
          localObject = ((ImageView)localObject).getViewTreeObserver();
          if (((ViewTreeObserver)localObject).isAlive()) {
            ((ViewTreeObserver)localObject).removeOnPreDrawListener(paramObject);
          }
        }
      }
    }
  }
  
  public final void a(xqa paramXqa)
  {
    Object localObject = paramXqa.c();
    if ((localObject != null) && (this.q.get(localObject) != paramXqa))
    {
      a(localObject);
      this.q.put(localObject, paramXqa);
    }
    b(paramXqa);
  }
  
  public final Bitmap b(String paramString)
  {
    paramString = this.g.a(paramString);
    if (paramString != null)
    {
      this.h.a();
      return paramString;
    }
    this.h.b.sendEmptyMessage(1);
    return paramString;
  }
  
  public final void b(xqa paramXqa)
  {
    xqk localXqk = this.f;
    localXqk.f.sendMessage(localXqk.f.obtainMessage(1, paramXqa));
  }
}
