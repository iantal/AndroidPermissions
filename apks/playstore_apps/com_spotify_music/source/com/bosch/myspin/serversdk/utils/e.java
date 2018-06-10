package com.bosch.myspin.serversdk.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bosch.myspin.serversdk.n;
import java.util.HashMap;
import java.util.Map;

public final class e
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private static Map<Context, e> b = new HashMap();
  private Context c;
  private RelativeLayout d;
  private TextView e;
  private Drawable f;
  private boolean g;
  private WindowManager.LayoutParams h;
  private WindowManager i;
  private Handler j;
  private Runnable k = new Runnable()
  {
    public final void run()
    {
      e.a(e.this);
      e.b(e.this).postDelayed(this, 10000L);
    }
  };
  
  private e(Context paramContext)
  {
    this.c = paramContext;
    this.j = new Handler();
    this.d = new RelativeLayout(paramContext);
    this.d.setBackgroundColor(-16777216);
    this.d.setGravity(17);
    this.d.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    this.e = new TextView(this.c);
    this.e.setBackgroundColor(-16777216);
    paramContext = new ViewGroup.LayoutParams(-2, -2);
    this.e.setLayoutParams(paramContext);
    this.e.setTextColor(this.c.getResources().getColor(17170443));
    this.e.setGravity(17);
    this.f = new BitmapDrawable(this.c.getResources(), n.a(this.c.getResources(), 0));
    e();
    this.h = new WindowManager.LayoutParams(99);
    this.h.width = -1;
    this.h.height = -1;
    this.h.flags = 1160;
    this.h.screenOrientation = 12;
    this.h.screenBrightness = 0.1F;
    this.h.buttonBrightness = 0.1F;
    this.h.rotationAnimation = 2;
    this.i = ((WindowManager)this.c.getSystemService("window"));
  }
  
  public static e a(Context paramContext)
  {
    if (paramContext == null)
    {
      Logger.logWarning(a, "MySpinConnectedWindow/getWindowForContext [Given context is null!]");
      return null;
    }
    if (!b.containsKey(paramContext))
    {
      Logger.logDebug(a, "MySpinConnectedWindow/create new MySpinConnectedWindow");
      e localE = new e(paramContext);
      b.put(paramContext, localE);
    }
    return (e)b.get(paramContext);
  }
  
  private void d()
  {
    this.j.removeCallbacks(this.k);
  }
  
  private void e()
  {
    this.d.removeAllViews();
    DisplayMetrics localDisplayMetrics = this.c.getResources().getDisplayMetrics();
    double d1;
    if (this.c.getResources().getConfiguration().orientation == 2)
    {
      this.e.setRotation(-90.0F);
      d1 = localDisplayMetrics.widthPixels * 0.7D;
      d2 = localDisplayMetrics.heightPixels * 0.7D;
    }
    else
    {
      this.e.setRotation(0.0F);
      d1 = localDisplayMetrics.heightPixels * 0.7D;
      d2 = localDisplayMetrics.widthPixels * 0.7D;
    }
    int i1 = (int)TypedValue.applyDimension(1, 228.0F, localDisplayMetrics);
    int n = (int)TypedValue.applyDimension(1, 228.0F, localDisplayMetrics);
    int i2 = (int)TypedValue.applyDimension(1, 35.0F, localDisplayMetrics);
    double d4 = n;
    d1 /= d4;
    if (d1 >= 1.0D) {
      d1 = 1.0D;
    }
    double d5 = i1;
    double d3 = d2 / d5;
    double d2 = d1;
    if (d3 < d1) {
      d2 = d3;
    }
    int m = i2;
    if (d2 < 1.0D)
    {
      n = (int)(d4 * d2);
      i1 = (int)(d5 * d2);
      m = (int)(i2 * d2);
    }
    this.e.setCompoundDrawablePadding(m);
    this.f.setBounds(0, 0, i1, n);
    this.e.setCompoundDrawables(null, this.f, null, null);
    this.d.addView(this.e);
  }
  
  public final void a()
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinConnectedWindow/show [isShowing=");
    localStringBuilder.append(this.g);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (!this.g)
    {
      e();
      this.i.addView(this.d, this.h);
      this.g = true;
    }
    d();
    this.j.postDelayed(this.k, 10000L);
  }
  
  public final boolean b()
  {
    return this.g;
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: getstatic 38	com/bosch/myspin/serversdk/utils/e:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   3: astore_2
    //   4: new 284	java/lang/StringBuilder
    //   7: dup
    //   8: ldc_w 322
    //   11: invokespecial 289	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   14: astore_3
    //   15: aload_3
    //   16: aload_0
    //   17: getfield 291	com/bosch/myspin/serversdk/utils/e:g	Z
    //   20: invokevirtual 295	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: aload_3
    //   25: ldc_w 297
    //   28: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: aload_2
    //   33: aload_3
    //   34: invokevirtual 304	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 184	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   40: pop
    //   41: aload_0
    //   42: getfield 291	com/bosch/myspin/serversdk/utils/e:g	Z
    //   45: ifeq +43 -> 88
    //   48: aload_0
    //   49: getfield 66	com/bosch/myspin/serversdk/utils/e:d	Landroid/widget/RelativeLayout;
    //   52: invokevirtual 325	android/widget/RelativeLayout:isShown	()Z
    //   55: istore_1
    //   56: iload_1
    //   57: ifeq +31 -> 88
    //   60: aload_0
    //   61: getfield 164	com/bosch/myspin/serversdk/utils/e:i	Landroid/view/WindowManager;
    //   64: aload_0
    //   65: getfield 66	com/bosch/myspin/serversdk/utils/e:d	Landroid/widget/RelativeLayout;
    //   68: invokeinterface 328 2 0
    //   73: goto +15 -> 88
    //   76: astore_2
    //   77: getstatic 38	com/bosch/myspin/serversdk/utils/e:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   80: ldc_w 330
    //   83: aload_2
    //   84: invokestatic 334	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   87: pop
    //   88: aload_0
    //   89: iconst_0
    //   90: putfield 291	com/bosch/myspin/serversdk/utils/e:g	Z
    //   93: goto +57 -> 150
    //   96: astore_2
    //   97: goto +102 -> 199
    //   100: astore_2
    //   101: getstatic 38	com/bosch/myspin/serversdk/utils/e:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   104: astore_3
    //   105: new 284	java/lang/StringBuilder
    //   108: dup
    //   109: ldc_w 336
    //   112: invokespecial 289	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: astore 4
    //   117: aload 4
    //   119: aload_0
    //   120: getfield 66	com/bosch/myspin/serversdk/utils/e:d	Landroid/widget/RelativeLayout;
    //   123: invokevirtual 339	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   126: pop
    //   127: aload 4
    //   129: ldc_w 341
    //   132: invokevirtual 300	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: pop
    //   136: aload_3
    //   137: aload 4
    //   139: invokevirtual 304	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   142: aload_2
    //   143: invokestatic 334	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   146: pop
    //   147: goto -59 -> 88
    //   150: aload_0
    //   151: invokespecial 309	com/bosch/myspin/serversdk/utils/e:d	()V
    //   154: aload_0
    //   155: getfield 66	com/bosch/myspin/serversdk/utils/e:d	Landroid/widget/RelativeLayout;
    //   158: invokevirtual 240	android/widget/RelativeLayout:removeAllViews	()V
    //   161: aload_0
    //   162: getfield 55	com/bosch/myspin/serversdk/utils/e:c	Landroid/content/Context;
    //   165: astore_2
    //   166: getstatic 45	com/bosch/myspin/serversdk/utils/e:b	Ljava/util/Map;
    //   169: aload_2
    //   170: invokeinterface 179 2 0
    //   175: ifeq +23 -> 198
    //   178: getstatic 38	com/bosch/myspin/serversdk/utils/e:a	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   181: ldc_w 343
    //   184: invokestatic 184	com/bosch/myspin/serversdk/utils/Logger:logDebug	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   187: pop
    //   188: getstatic 45	com/bosch/myspin/serversdk/utils/e:b	Ljava/util/Map;
    //   191: aload_2
    //   192: invokeinterface 346 2 0
    //   197: pop
    //   198: return
    //   199: aload_0
    //   200: iconst_0
    //   201: putfield 291	com/bosch/myspin/serversdk/utils/e:g	Z
    //   204: aload_2
    //   205: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	206	0	this	e
    //   55	2	1	bool	boolean
    //   3	30	2	localLogComponent	Logger.LogComponent
    //   76	8	2	localIllegalArgumentException	IllegalArgumentException
    //   96	1	2	localObject1	Object
    //   100	43	2	localException	Exception
    //   165	40	2	localContext	Context
    //   14	123	3	localObject2	Object
    //   115	23	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   60	73	76	java/lang/IllegalArgumentException
    //   41	56	96	finally
    //   60	73	96	finally
    //   77	88	96	finally
    //   101	147	96	finally
    //   41	56	100	java/lang/Exception
    //   60	73	100	java/lang/Exception
    //   77	88	100	java/lang/Exception
  }
}
