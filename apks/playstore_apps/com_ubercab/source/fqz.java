import android.app.Activity;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import java.util.Map;
import java.util.Set;

@fug
public final class fqz
  extends frk
{
  private static Set<String> a = dix.a(new String[] { "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center" });
  private String b = "top-right";
  private boolean c = true;
  private int d = 0;
  private int e = 0;
  private int f = -1;
  private int g = 0;
  private int h = 0;
  private int i = -1;
  private final Object j = new Object();
  private final dzy k;
  private final Activity l;
  private ebt m;
  private ImageView n;
  private LinearLayout o;
  private frl p;
  private PopupWindow q;
  private RelativeLayout r;
  private ViewGroup s;
  
  public fqz(dzy paramDzy, frl paramFrl)
  {
    super(paramDzy, "resize");
    this.k = paramDzy;
    this.l = paramDzy.d();
    this.p = paramFrl;
  }
  
  private final void b(int paramInt1, int paramInt2)
  {
    a(paramInt1, paramInt2 - ctw.e().c(this.l)[0], this.i, this.f);
  }
  
  private final int[] b()
  {
    Object localObject2 = ctw.e().b(this.l);
    Object localObject1 = ctw.e().c(this.l);
    int i3 = localObject2[0];
    int i1 = localObject2[1];
    if ((this.i >= 50) && (this.i <= i3))
    {
      if ((this.f >= 50) && (this.f <= i1))
      {
        if ((this.f == i1) && (this.i == i3))
        {
          localObject1 = "Cannot resize to a full-screen ad.";
        }
        else
        {
          if (this.c)
          {
            localObject2 = this.b;
            switch (((String)localObject2).hashCode())
            {
            default: 
              break;
            case 1755462605: 
              if (((String)localObject2).equals("top-center")) {
                i1 = 1;
              }
              break;
            case 1288627767: 
              if (((String)localObject2).equals("bottom-center")) {
                i1 = 4;
              }
              break;
            case 1163912186: 
              if (((String)localObject2).equals("bottom-right")) {
                i1 = 5;
              }
              break;
            case -655373719: 
              if (((String)localObject2).equals("bottom-left")) {
                i1 = 3;
              }
              break;
            case -1012429441: 
              if (((String)localObject2).equals("top-left")) {
                i1 = 0;
              }
              break;
            case -1364013995: 
              if (((String)localObject2).equals("center")) {
                i1 = 2;
              }
              break;
            }
            i1 = -1;
            switch (i1)
            {
            default: 
              i1 = this.d + this.g + this.i - 50;
            }
            for (;;)
            {
              i2 = this.e + this.h;
              break;
              i1 = this.d + this.g + this.i - 50;
              break label393;
              i1 = this.d + this.g + this.i / 2 - 25;
              break label393;
              i1 = this.d + this.g;
              label393:
              i2 = this.e + this.h + this.f - 50;
              break;
              i1 = this.d + this.g + this.i / 2 - 25;
              i2 = this.e + this.h + this.f / 2 - 25;
              break;
              i1 = this.d + this.g + this.i / 2 - 25;
              continue;
              i1 = this.d + this.g;
            }
            if ((i1 < 0) || (i1 + 50 > i3) || (i2 < localObject1[0]) || (i2 + 50 > localObject1[1])) {
              break label548;
            }
          }
          i1 = 1;
          break label550;
        }
      }
      else {
        localObject1 = "Height is too small or too large.";
      }
    }
    else {
      localObject1 = "Width is too small or too large.";
    }
    dsq.e((String)localObject1);
    label548:
    i1 = 0;
    label550:
    if (i1 == 0) {
      return null;
    }
    if (this.c) {
      return new int[] { this.d + this.g, this.e + this.h };
    }
    localObject1 = ctw.e().b(this.l);
    localObject2 = ctw.e().c(this.l);
    int i2 = localObject1[0];
    i1 = this.d + this.g;
    i3 = this.e + this.h;
    if (i1 < 0) {
      i1 = 0;
    } else if (this.i + i1 > i2) {
      i1 = i2 - this.i;
    }
    if (i3 < localObject2[0])
    {
      i2 = localObject2[0];
    }
    else
    {
      i2 = i3;
      if (this.f + i3 > localObject2[1]) {
        i2 = localObject2[1] - this.f;
      }
    }
    return new int[] { i1, i2 };
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  public final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    synchronized (this.j)
    {
      this.d = paramInt1;
      this.e = paramInt2;
      if ((this.q != null) && (paramBoolean))
      {
        int[] arrayOfInt = b();
        if (arrayOfInt != null)
        {
          PopupWindow localPopupWindow = this.q;
          fex.a();
          paramInt1 = dwf.a(this.l, arrayOfInt[0]);
          fex.a();
          localPopupWindow.update(paramInt1, dwf.a(this.l, arrayOfInt[1]), this.q.getWidth(), this.q.getHeight());
          b(arrayOfInt[0], arrayOfInt[1]);
        }
        else
        {
          a(true);
        }
      }
      return;
    }
  }
  
  public final void a(Map<String, String> paramMap)
  {
    for (;;)
    {
      synchronized (this.j)
      {
        if (this.l == null)
        {
          a("Not an activity context. Cannot resize.");
          return;
        }
        if (this.k.u() == null)
        {
          a("Webview is not yet available, size is not set.");
          return;
        }
        if (this.k.u().d())
        {
          a("Is interstitial. Cannot resize an interstitial.");
          return;
        }
        if (this.k.z())
        {
          a("Cannot resize an expanded banner.");
          return;
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("width")))
        {
          ctw.e();
          this.i = dtz.b((String)paramMap.get("width"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("height")))
        {
          ctw.e();
          this.f = dtz.b((String)paramMap.get("height"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetX")))
        {
          ctw.e();
          this.g = dtz.b((String)paramMap.get("offsetX"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetY")))
        {
          ctw.e();
          this.h = dtz.b((String)paramMap.get("offsetY"));
        }
        if (!TextUtils.isEmpty((CharSequence)paramMap.get("allowOffscreen"))) {
          this.c = Boolean.parseBoolean((String)paramMap.get("allowOffscreen"));
        }
        paramMap = (String)paramMap.get("customClosePosition");
        if (!TextUtils.isEmpty(paramMap)) {
          this.b = paramMap;
        }
        if ((this.i >= 0) && (this.f >= 0))
        {
          i1 = 1;
          if (i1 == 0)
          {
            a("Invalid width and height options. Cannot resize.");
            return;
          }
          Object localObject2 = this.l.getWindow();
          int i2;
          int i3;
          Object localObject3;
          Object localObject4;
          if ((localObject2 != null) && (((Window)localObject2).getDecorView() != null))
          {
            paramMap = b();
            if (paramMap == null)
            {
              a("Resize location out of screen or close button is not visible.");
              return;
            }
            fex.a();
            i2 = dwf.a(this.l, this.i);
            fex.a();
            i3 = dwf.a(this.l, this.f);
            localObject3 = this.k;
            if (localObject3 != null)
            {
              localObject3 = ((View)localObject3).getParent();
              if ((localObject3 != null) && ((localObject3 instanceof ViewGroup)))
              {
                localObject4 = (ViewGroup)localObject3;
                dzy localDzy = this.k;
                if (localDzy != null)
                {
                  ((ViewGroup)localObject4).removeView((View)localDzy);
                  if (this.q == null)
                  {
                    this.s = ((ViewGroup)localObject3);
                    ctw.e();
                    localObject3 = this.k;
                    if (localObject3 != null)
                    {
                      localObject3 = dtz.a((View)localObject3);
                      this.n = new ImageView(this.l);
                      this.n.setImageBitmap((Bitmap)localObject3);
                      this.m = this.k.u();
                      this.s.addView(this.n);
                    }
                    else
                    {
                      throw null;
                    }
                  }
                  else
                  {
                    this.q.dismiss();
                  }
                  this.r = new RelativeLayout(this.l);
                  this.r.setBackgroundColor(0);
                  this.r.setLayoutParams(new ViewGroup.LayoutParams(i2, i3));
                  ctw.e();
                  this.q = dtz.a(this.r, i2, i3, false);
                  this.q.setOutsideTouchable(true);
                  this.q.setTouchable(true);
                  this.q.setClippingEnabled(this.c ^ true);
                  localObject3 = this.r;
                  localObject4 = this.k;
                  if (localObject4 != null)
                  {
                    ((RelativeLayout)localObject3).addView((View)localObject4, -1, -1);
                    this.o = new LinearLayout(this.l);
                    fex.a();
                    i1 = dwf.a(this.l, 50);
                    fex.a();
                    localObject3 = new RelativeLayout.LayoutParams(i1, dwf.a(this.l, 50));
                    localObject4 = this.b;
                  }
                }
              }
            }
          }
          switch (((String)localObject4).hashCode())
          {
          case 1755462605: 
            if (!((String)localObject4).equals("top-center")) {
              break;
            }
            i1 = 1;
            break;
          case 1288627767: 
            if (!((String)localObject4).equals("bottom-center")) {
              break;
            }
            i1 = 4;
            break;
          case 1163912186: 
            if (!((String)localObject4).equals("bottom-right")) {
              break;
            }
            i1 = 5;
            break;
          case -655373719: 
            if (!((String)localObject4).equals("bottom-left")) {
              break;
            }
            i1 = 3;
            break;
          case -1012429441: 
            if (!((String)localObject4).equals("top-left")) {
              break;
            }
            i1 = 0;
            break;
          case -1364013995: 
            if (!((String)localObject4).equals("center")) {
              break;
            }
            i1 = 2;
            break label1338;
            ((RelativeLayout.LayoutParams)localObject3).addRule(10);
            continue;
            ((RelativeLayout.LayoutParams)localObject3).addRule(12);
            ((RelativeLayout.LayoutParams)localObject3).addRule(11);
            continue;
            ((RelativeLayout.LayoutParams)localObject3).addRule(12);
            ((RelativeLayout.LayoutParams)localObject3).addRule(14);
            continue;
            ((RelativeLayout.LayoutParams)localObject3).addRule(12);
            ((RelativeLayout.LayoutParams)localObject3).addRule(9);
            continue;
            ((RelativeLayout.LayoutParams)localObject3).addRule(13);
            continue;
            ((RelativeLayout.LayoutParams)localObject3).addRule(10);
            continue;
            ((RelativeLayout.LayoutParams)localObject3).addRule(10);
            continue;
            this.o.setOnClickListener(new fra(this));
            this.o.setContentDescription("Close button");
            this.r.addView(this.o, (ViewGroup.LayoutParams)localObject3);
            try
            {
              localObject3 = this.q;
              localObject2 = ((Window)localObject2).getDecorView();
              fex.a();
              i1 = dwf.a(this.l, paramMap[0]);
              fex.a();
              ((PopupWindow)localObject3).showAtLocation((View)localObject2, 0, i1, dwf.a(this.l, paramMap[1]));
              i1 = paramMap[0];
              int i4 = paramMap[1];
              if (this.p != null) {
                this.p.a(i1, i4, this.i, this.f);
              }
              this.k.a(ebt.a(i2, i3));
              b(paramMap[0], paramMap[1]);
              c("resized");
              return;
            }
            catch (RuntimeException paramMap)
            {
              paramMap = String.valueOf(paramMap.getMessage());
              if (paramMap.length() != 0) {
                paramMap = "Cannot show popup window: ".concat(paramMap);
              } else {
                paramMap = new String("Cannot show popup window: ");
              }
              a(paramMap);
              paramMap = this.r;
              localObject2 = this.k;
              if (localObject2 != null)
              {
                paramMap.removeView((View)localObject2);
                if (this.s != null)
                {
                  this.s.removeView(this.n);
                  paramMap = this.s;
                  localObject2 = this.k;
                  if (localObject2 != null)
                  {
                    paramMap.addView((View)localObject2);
                    this.k.a(this.m);
                  }
                  else
                  {
                    throw null;
                  }
                }
                return;
              }
              throw null;
            }
            throw null;
            throw null;
            a("Webview is detached, probably in the middle of a resize or expand.");
            return;
            throw null;
            a("Activity context is not ready, cannot get window or decor view.");
            return;
          }
        }
      }
      int i1 = 0;
      continue;
      i1 = -1;
      label1338:
      switch (i1)
      {
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (this.j)
    {
      if (this.q != null)
      {
        this.q.dismiss();
        Object localObject2 = this.r;
        dzy localDzy = this.k;
        if (localDzy != null)
        {
          ((RelativeLayout)localObject2).removeView((View)localDzy);
          if (this.s != null)
          {
            this.s.removeView(this.n);
            localObject2 = this.s;
            localDzy = this.k;
            if (localDzy != null)
            {
              ((ViewGroup)localObject2).addView((View)localDzy);
              this.k.a(this.m);
            }
            else
            {
              throw null;
            }
          }
          if (paramBoolean)
          {
            c("default");
            if (this.p != null) {
              this.p.G();
            }
          }
          this.q = null;
          this.r = null;
          this.s = null;
          this.o = null;
        }
        else
        {
          throw null;
        }
      }
      return;
    }
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (this.j)
      {
        if (this.q != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}
