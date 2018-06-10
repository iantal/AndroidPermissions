import android.graphics.Point;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@fug
public final class fjy
  extends fkq
  implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  static final String[] a = { "2011", "1009" };
  private final Object b = new Object();
  private final WeakReference<View> c;
  private final Map<String, WeakReference<View>> d = new HashMap();
  private final Map<String, WeakReference<View>> e = new HashMap();
  private final Map<String, WeakReference<View>> f = new HashMap();
  private fjh g;
  private View h;
  private Point i = new Point();
  private Point j = new Point();
  private WeakReference<fbl> k = new WeakReference(null);
  
  public fjy(View paramView, HashMap<String, View> paramHashMap1, HashMap<String, View> paramHashMap2)
  {
    ctw.y();
    dyc.a(paramView, this);
    ctw.y();
    dyc.a(paramView, this);
    paramView.setOnTouchListener(this);
    paramView.setOnClickListener(this);
    this.c = new WeakReference(paramView);
    a(paramHashMap1);
    this.f.putAll(this.d);
    b(paramHashMap2);
    this.f.putAll(this.e);
    fhv.a(paramView.getContext());
  }
  
  private final int a(int paramInt)
  {
    synchronized (this.b)
    {
      fex.a();
      paramInt = dwf.b(this.g.i(), paramInt);
      return paramInt;
    }
  }
  
  private final void a(View paramView)
  {
    synchronized (this.b)
    {
      if (this.g != null)
      {
        fjh localFjh;
        if ((this.g instanceof fjg)) {
          localFjh = ((fjg)this.g).d();
        } else {
          localFjh = this.g;
        }
        if (localFjh != null) {
          localFjh.b(paramView);
        }
      }
      return;
    }
  }
  
  private final void a(fjl paramFjl)
  {
    for (;;)
    {
      int m;
      synchronized (this.b)
      {
        localObject1 = a;
        int n = localObject1.length;
        m = 0;
        if (m >= n) {
          break label137;
        }
        Object localObject3 = localObject1[m];
        localObject3 = (WeakReference)this.f.get(localObject3);
        if (localObject3 != null)
        {
          localObject1 = (View)((WeakReference)localObject3).get();
          if (!(localObject1 instanceof FrameLayout))
          {
            paramFjl.g();
            return;
          }
          localObject3 = new fka(this, (View)localObject1);
          if ((paramFjl instanceof fjg)) {
            paramFjl.b((View)localObject1, (fjf)localObject3);
          } else {
            paramFjl.a((View)localObject1, (fjf)localObject3);
          }
          return;
        }
      }
      m += 1;
      continue;
      label137:
      Object localObject1 = null;
    }
  }
  
  private final void a(Map<String, View> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = (View)((Map.Entry)localObject).getValue();
      if (localObject != null)
      {
        this.d.put(str, new WeakReference(localObject));
        if (!"1098".equals(str))
        {
          ((View)localObject).setOnTouchListener(this);
          ((View)localObject).setClickable(true);
          ((View)localObject).setOnClickListener(this);
        }
      }
    }
  }
  
  private final boolean a(String[] paramArrayOfString)
  {
    int n = paramArrayOfString.length;
    int m = 0;
    String str;
    while (m < n)
    {
      str = paramArrayOfString[m];
      if (this.d.get(str) != null) {
        return true;
      }
      m += 1;
    }
    n = paramArrayOfString.length;
    m = 0;
    while (m < n)
    {
      str = paramArrayOfString[m];
      if (this.e.get(str) != null) {
        return false;
      }
      m += 1;
    }
    return false;
  }
  
  private final void b(Map<String, View> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      View localView = (View)localEntry.getValue();
      if (localView != null)
      {
        this.e.put((String)localEntry.getKey(), new WeakReference(localView));
        localView.setOnTouchListener(this);
      }
    }
  }
  
  public final void a()
  {
    synchronized (this.b)
    {
      this.h = null;
      this.g = null;
      this.i = null;
      this.j = null;
      return;
    }
  }
  
  /* Error */
  public final void a(djx arg1)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 54	fjy:b	Ljava/lang/Object;
    //   4: astore_3
    //   5: aload_3
    //   6: monitorenter
    //   7: aconst_null
    //   8: astore_2
    //   9: aload_0
    //   10: aconst_null
    //   11: invokespecial 228	fjy:a	(Landroid/view/View;)V
    //   14: aload_1
    //   15: invokestatic 233	dki:a	(Ldjx;)Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: instanceof 161
    //   23: ifne +11 -> 34
    //   26: ldc -21
    //   28: invokestatic 240	dsq:e	(Ljava/lang/String;)V
    //   31: aload_3
    //   32: monitorexit
    //   33: return
    //   34: aload_1
    //   35: checkcast 161	fjl
    //   38: astore 4
    //   40: aload 4
    //   42: invokevirtual 242	fjl:b	()Z
    //   45: ifne +11 -> 56
    //   48: ldc -12
    //   50: invokestatic 246	dsq:c	(Ljava/lang/String;)V
    //   53: aload_3
    //   54: monitorexit
    //   55: return
    //   56: aload_0
    //   57: getfield 103	fjy:c	Ljava/lang/ref/WeakReference;
    //   60: invokevirtual 157	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   63: checkcast 93	android/view/View
    //   66: astore 5
    //   68: aload_0
    //   69: getfield 132	fjy:g	Lfjh;
    //   72: ifnull +43 -> 115
    //   75: aload 5
    //   77: ifnull +38 -> 115
    //   80: getstatic 250	fhv:bM	Lfhk;
    //   83: astore_1
    //   84: invokestatic 253	fex:f	()Lfht;
    //   87: aload_1
    //   88: invokevirtual 258	fht:a	(Lfhk;)Ljava/lang/Object;
    //   91: checkcast 260	java/lang/Boolean
    //   94: invokevirtual 263	java/lang/Boolean:booleanValue	()Z
    //   97: ifeq +18 -> 115
    //   100: aload_0
    //   101: getfield 132	fjy:g	Lfjh;
    //   104: aload 5
    //   106: aload_0
    //   107: getfield 63	fjy:f	Ljava/util/Map;
    //   110: invokeinterface 266 3 0
    //   115: aload_0
    //   116: getfield 54	fjy:b	Ljava/lang/Object;
    //   119: astore_1
    //   120: aload_1
    //   121: monitorenter
    //   122: aload_0
    //   123: getfield 132	fjy:g	Lfjh;
    //   126: instanceof 161
    //   129: ifne +8 -> 137
    //   132: aload_1
    //   133: monitorexit
    //   134: goto +106 -> 240
    //   137: aload_0
    //   138: getfield 132	fjy:g	Lfjh;
    //   141: checkcast 161	fjl
    //   144: astore 6
    //   146: aload_0
    //   147: getfield 103	fjy:c	Ljava/lang/ref/WeakReference;
    //   150: invokevirtual 157	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   153: checkcast 93	android/view/View
    //   156: astore 7
    //   158: aload 6
    //   160: ifnull -28 -> 132
    //   163: aload 6
    //   165: invokevirtual 267	fjl:i	()Landroid/content/Context;
    //   168: ifnull -36 -> 132
    //   171: aload 7
    //   173: ifnull -41 -> 132
    //   176: invokestatic 271	ctw:z	()Ldrp;
    //   179: aload 7
    //   181: invokevirtual 117	android/view/View:getContext	()Landroid/content/Context;
    //   184: invokevirtual 276	drp:c	(Landroid/content/Context;)Z
    //   187: ifeq -55 -> 132
    //   190: aload 6
    //   192: invokevirtual 279	fjl:j	()Ldro;
    //   195: astore 6
    //   197: aload 6
    //   199: ifnull +9 -> 208
    //   202: aload 6
    //   204: iconst_0
    //   205: invokevirtual 283	dro:a	(Z)V
    //   208: aload_0
    //   209: getfield 77	fjy:k	Ljava/lang/ref/WeakReference;
    //   212: invokevirtual 157	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   215: checkcast 285	fbl
    //   218: astore 7
    //   220: aload 7
    //   222: ifnull -90 -> 132
    //   225: aload 6
    //   227: ifnull -95 -> 132
    //   230: aload 7
    //   232: aload 6
    //   234: invokevirtual 288	fbl:b	(Lfbp;)V
    //   237: goto -105 -> 132
    //   240: aload_0
    //   241: getfield 132	fjy:g	Lfjh;
    //   244: instanceof 144
    //   247: ifeq +31 -> 278
    //   250: aload_0
    //   251: getfield 132	fjy:g	Lfjh;
    //   254: checkcast 144	fjg
    //   257: invokevirtual 290	fjg:c	()Z
    //   260: ifeq +18 -> 278
    //   263: aload_0
    //   264: getfield 132	fjy:g	Lfjh;
    //   267: checkcast 144	fjg
    //   270: aload 4
    //   272: invokevirtual 293	fjg:a	(Lfjh;)V
    //   275: goto +26 -> 301
    //   278: aload_0
    //   279: aload 4
    //   281: putfield 132	fjy:g	Lfjh;
    //   284: aload 4
    //   286: instanceof 144
    //   289: ifeq +12 -> 301
    //   292: aload 4
    //   294: checkcast 144	fjg
    //   297: aconst_null
    //   298: invokevirtual 293	fjg:a	(Lfjh;)V
    //   301: aload_0
    //   302: getfield 63	fjy:f	Ljava/util/Map;
    //   305: ldc -46
    //   307: invokeinterface 154 2 0
    //   312: checkcast 72	java/lang/ref/WeakReference
    //   315: astore_1
    //   316: aload_1
    //   317: ifnonnull +12 -> 329
    //   320: ldc_w 295
    //   323: invokestatic 240	dsq:e	(Ljava/lang/String;)V
    //   326: goto +110 -> 436
    //   329: aload_1
    //   330: invokevirtual 157	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   333: checkcast 93	android/view/View
    //   336: astore 6
    //   338: aload_2
    //   339: astore_1
    //   340: aload 6
    //   342: instanceof 297
    //   345: ifeq +9 -> 354
    //   348: aload 6
    //   350: checkcast 297	android/view/ViewGroup
    //   353: astore_1
    //   354: aload_1
    //   355: ifnull +81 -> 436
    //   358: aload_0
    //   359: aload 4
    //   361: aload_0
    //   362: iconst_1
    //   363: invokevirtual 300	fjl:a	(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    //   366: putfield 225	fjy:h	Landroid/view/View;
    //   369: aload_0
    //   370: getfield 225	fjy:h	Landroid/view/View;
    //   373: ifnull +63 -> 436
    //   376: aload_0
    //   377: getfield 63	fjy:f	Ljava/util/Map;
    //   380: ldc_w 302
    //   383: new 72	java/lang/ref/WeakReference
    //   386: dup
    //   387: aload_0
    //   388: getfield 225	fjy:h	Landroid/view/View;
    //   391: invokespecial 75	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   394: invokeinterface 208 3 0
    //   399: pop
    //   400: aload_0
    //   401: getfield 59	fjy:d	Ljava/util/Map;
    //   404: ldc_w 302
    //   407: new 72	java/lang/ref/WeakReference
    //   410: dup
    //   411: aload_0
    //   412: getfield 225	fjy:h	Landroid/view/View;
    //   415: invokespecial 75	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   418: invokeinterface 208 3 0
    //   423: pop
    //   424: aload_1
    //   425: invokevirtual 305	android/view/ViewGroup:removeAllViews	()V
    //   428: aload_1
    //   429: aload_0
    //   430: getfield 225	fjy:h	Landroid/view/View;
    //   433: invokevirtual 308	android/view/ViewGroup:addView	(Landroid/view/View;)V
    //   436: aload 4
    //   438: aload 5
    //   440: aload_0
    //   441: getfield 59	fjy:d	Ljava/util/Map;
    //   444: aload_0
    //   445: getfield 61	fjy:e	Ljava/util/Map;
    //   448: aload_0
    //   449: aload_0
    //   450: invokevirtual 311	fjl:a	(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    //   453: getstatic 316	dtz:a	Landroid/os/Handler;
    //   456: new 318	fjz
    //   459: dup
    //   460: aload_0
    //   461: aload 4
    //   463: invokespecial 320	fjz:<init>	(Lfjy;Lfjl;)V
    //   466: invokevirtual 326	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   469: pop
    //   470: aload_0
    //   471: aload 5
    //   473: invokespecial 228	fjy:a	(Landroid/view/View;)V
    //   476: aload_0
    //   477: getfield 132	fjy:g	Lfjh;
    //   480: aload 5
    //   482: invokeinterface 327 2 0
    //   487: aload_0
    //   488: getfield 54	fjy:b	Ljava/lang/Object;
    //   491: astore 4
    //   493: aload 4
    //   495: monitorenter
    //   496: aload_0
    //   497: getfield 132	fjy:g	Lfjh;
    //   500: instanceof 161
    //   503: ifne +9 -> 512
    //   506: aload 4
    //   508: monitorexit
    //   509: goto +112 -> 621
    //   512: aload_0
    //   513: getfield 132	fjy:g	Lfjh;
    //   516: checkcast 161	fjl
    //   519: astore 5
    //   521: aload_0
    //   522: getfield 103	fjy:c	Ljava/lang/ref/WeakReference;
    //   525: invokevirtual 157	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   528: checkcast 93	android/view/View
    //   531: astore 6
    //   533: aload 5
    //   535: ifnull -29 -> 506
    //   538: aload 5
    //   540: invokevirtual 267	fjl:i	()Landroid/content/Context;
    //   543: ifnull -37 -> 506
    //   546: aload 6
    //   548: ifnull -42 -> 506
    //   551: invokestatic 271	ctw:z	()Ldrp;
    //   554: aload 6
    //   556: invokevirtual 117	android/view/View:getContext	()Landroid/content/Context;
    //   559: invokevirtual 276	drp:c	(Landroid/content/Context;)Z
    //   562: ifeq -56 -> 506
    //   565: aload_0
    //   566: getfield 77	fjy:k	Ljava/lang/ref/WeakReference;
    //   569: invokevirtual 157	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   572: checkcast 285	fbl
    //   575: astore_2
    //   576: aload_2
    //   577: astore_1
    //   578: aload_2
    //   579: ifnonnull +30 -> 609
    //   582: new 285	fbl
    //   585: dup
    //   586: aload 6
    //   588: invokevirtual 117	android/view/View:getContext	()Landroid/content/Context;
    //   591: aload 6
    //   593: invokespecial 330	fbl:<init>	(Landroid/content/Context;Landroid/view/View;)V
    //   596: astore_1
    //   597: aload_0
    //   598: new 72	java/lang/ref/WeakReference
    //   601: dup
    //   602: aload_1
    //   603: invokespecial 75	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   606: putfield 77	fjy:k	Ljava/lang/ref/WeakReference;
    //   609: aload_1
    //   610: aload 5
    //   612: invokevirtual 279	fjl:j	()Ldro;
    //   615: invokevirtual 332	fbl:a	(Lfbp;)V
    //   618: goto -112 -> 506
    //   621: aload_3
    //   622: monitorexit
    //   623: return
    //   624: astore_1
    //   625: aload 4
    //   627: monitorexit
    //   628: aload_1
    //   629: athrow
    //   630: astore_2
    //   631: aload_1
    //   632: monitorexit
    //   633: aload_2
    //   634: athrow
    //   635: astore_1
    //   636: aload_3
    //   637: monitorexit
    //   638: aload_1
    //   639: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	640	0	this	fjy
    //   8	571	2	localFbl	fbl
    //   630	4	2	localObject1	Object
    //   4	633	3	localObject2	Object
    //   66	545	5	localObject4	Object
    //   144	448	6	localObject5	Object
    //   156	75	7	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   496	506	624	finally
    //   506	509	624	finally
    //   512	533	624	finally
    //   538	546	624	finally
    //   551	576	624	finally
    //   582	609	624	finally
    //   609	618	624	finally
    //   625	628	624	finally
    //   122	132	630	finally
    //   132	134	630	finally
    //   137	158	630	finally
    //   163	171	630	finally
    //   176	197	630	finally
    //   202	208	630	finally
    //   208	220	630	finally
    //   230	237	630	finally
    //   631	633	630	finally
    //   9	33	635	finally
    //   34	55	635	finally
    //   56	75	635	finally
    //   80	115	635	finally
    //   115	122	635	finally
    //   240	275	635	finally
    //   278	301	635	finally
    //   301	316	635	finally
    //   320	326	635	finally
    //   329	338	635	finally
    //   340	354	635	finally
    //   358	436	635	finally
    //   436	496	635	finally
    //   621	623	635	finally
    //   628	630	635	finally
    //   633	635	635	finally
    //   636	638	635	finally
  }
  
  public final void onClick(View paramView)
  {
    synchronized (this.b)
    {
      if (this.g == null) {
        return;
      }
      View localView = (View)this.c.get();
      if (localView == null) {
        return;
      }
      Bundle localBundle = new Bundle();
      localBundle.putFloat("x", a(this.i.x));
      localBundle.putFloat("y", a(this.i.y));
      localBundle.putFloat("start_x", a(this.j.x));
      localBundle.putFloat("start_y", a(this.j.y));
      if ((this.h != null) && (this.h.equals(paramView)))
      {
        fjh localFjh;
        if ((this.g instanceof fjg))
        {
          if (((fjg)this.g).d() != null) {
            localFjh = ((fjg)this.g).d();
          }
        }
        else {
          for (Map localMap = this.f;; localMap = this.f)
          {
            localFjh.a(paramView, "1007", localBundle, localMap, localView);
            break;
            localFjh = this.g;
          }
        }
      }
      else
      {
        this.g.a(paramView, this.f, localBundle, localView);
      }
      return;
    }
  }
  
  public final void onGlobalLayout()
  {
    synchronized (this.b)
    {
      if (this.g != null)
      {
        View localView = (View)this.c.get();
        if (localView != null) {
          this.g.c(localView, this.f);
        }
      }
      return;
    }
  }
  
  public final void onScrollChanged()
  {
    synchronized (this.b)
    {
      if (this.g != null)
      {
        View localView = (View)this.c.get();
        if (localView != null) {
          this.g.c(localView, this.f);
        }
      }
      return;
    }
  }
  
  public final boolean onTouch(View arg1, MotionEvent paramMotionEvent)
  {
    synchronized (this.b)
    {
      if (this.g == null) {
        return false;
      }
      Object localObject = (View)this.c.get();
      if (localObject == null) {
        return false;
      }
      int[] arrayOfInt = new int[2];
      ((View)localObject).getLocationOnScreen(arrayOfInt);
      float f1 = paramMotionEvent.getRawX();
      float f2 = arrayOfInt[0];
      float f3 = paramMotionEvent.getRawY();
      float f4 = arrayOfInt[1];
      localObject = new Point((int)(f1 - f2), (int)(f3 - f4));
      this.i = ((Point)localObject);
      if (paramMotionEvent.getAction() == 0) {
        this.j = ((Point)localObject);
      }
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setLocation(((Point)localObject).x, ((Point)localObject).y);
      this.g.a(paramMotionEvent);
      paramMotionEvent.recycle();
      return false;
    }
  }
}
