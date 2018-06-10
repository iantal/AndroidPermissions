import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class agu
{
  private static final PorterDuff.Mode c = PorterDuff.Mode.SRC_IN;
  private static agu d;
  private static final agw e = new agw();
  private static final int[] f = { 2131230809, 2131230807, 2131230727 };
  private static final int[] g = { 2131230749, 2131230791, 2131230756, 2131230751, 2131230752, 2131230755, 2131230754 };
  private static final int[] h = { 2131230806, 2131230808, 2131230742, 2131230799, 2131230800, 2131230802, 2131230804, 2131230801, 2131230803, 2131230805 };
  private static final int[] i = { 2131230781, 2131230740, 2131230780 };
  private static final int[] j = { 2131230797, 2131230810 };
  private static final int[] k = { 2131230730, 2131230735 };
  public final Object a = new Object();
  public final WeakHashMap<Context, sk<WeakReference<Drawable.ConstantState>>> b = new WeakHashMap(0);
  private WeakHashMap<Context, ta<ColorStateList>> l;
  private sf<String, agx> m;
  private ta<String> n;
  private TypedValue o;
  private boolean p;
  
  public agu() {}
  
  private static long a(TypedValue paramTypedValue)
  {
    return paramTypedValue.assetCookie << 32 | paramTypedValue.data;
  }
  
  public static agu a()
  {
    if (d == null)
    {
      agu localAgu = new agu();
      d = localAgu;
      if (Build.VERSION.SDK_INT < 24)
      {
        localAgu.a("vector", new agy());
        localAgu.a("animated-vector", new agv());
      }
    }
    return d;
  }
  
  public static PorterDuffColorFilter a(int paramInt, PorterDuff.Mode paramMode)
  {
    PorterDuffColorFilter localPorterDuffColorFilter2 = (PorterDuffColorFilter)e.a(Integer.valueOf(agw.a(paramInt, paramMode)));
    PorterDuffColorFilter localPorterDuffColorFilter1 = localPorterDuffColorFilter2;
    if (localPorterDuffColorFilter2 == null)
    {
      localPorterDuffColorFilter1 = new PorterDuffColorFilter(paramInt, paramMode);
      e.a(Integer.valueOf(agw.a(paramInt, paramMode)), localPorterDuffColorFilter1);
    }
    return localPorterDuffColorFilter1;
  }
  
  private Drawable a(Context paramContext, long paramLong)
  {
    synchronized (this.a)
    {
      sk localSk = (sk)this.b.get(paramContext);
      if (localSk == null) {
        return null;
      }
      Object localObject2 = (WeakReference)localSk.a(paramLong);
      if (localObject2 != null)
      {
        localObject2 = (Drawable.ConstantState)((WeakReference)localObject2).get();
        if (localObject2 != null)
        {
          paramContext = ((Drawable.ConstantState)localObject2).newDrawable(paramContext.getResources());
          return paramContext;
        }
        int i1 = sh.a(localSk.c, localSk.e, paramLong);
        if ((i1 >= 0) && (localSk.d[i1] != sk.a))
        {
          localSk.d[i1] = sk.a;
          localSk.b = true;
        }
      }
      return null;
    }
  }
  
  private static void a(Drawable paramDrawable, int paramInt, PorterDuff.Mode paramMode)
  {
    Drawable localDrawable = paramDrawable;
    if (ahw.c(paramDrawable)) {
      localDrawable = paramDrawable.mutate();
    }
    paramDrawable = paramMode;
    if (paramMode == null) {
      paramDrawable = c;
    }
    localDrawable.setColorFilter(a(paramInt, paramDrawable));
  }
  
  static void a(Drawable paramDrawable, ald paramAld, int[] paramArrayOfInt)
  {
    if ((ahw.c(paramDrawable)) && (paramDrawable.mutate() != paramDrawable)) {
      return;
    }
    if ((!paramAld.d) && (!paramAld.c))
    {
      paramDrawable.clearColorFilter();
    }
    else
    {
      boolean bool = paramAld.d;
      Object localObject2 = null;
      ColorStateList localColorStateList;
      if (bool) {
        localColorStateList = paramAld.a;
      } else {
        localColorStateList = null;
      }
      if (paramAld.c) {
        paramAld = paramAld.b;
      } else {
        paramAld = c;
      }
      Object localObject1 = localObject2;
      if (localColorStateList != null) {
        if (paramAld == null) {
          localObject1 = localObject2;
        } else {
          localObject1 = a(localColorStateList.getColorForState(paramArrayOfInt, 0), paramAld);
        }
      }
      paramDrawable.setColorFilter((ColorFilter)localObject1);
    }
    if (Build.VERSION.SDK_INT <= 23) {
      paramDrawable.invalidateSelf();
    }
  }
  
  private void a(String paramString, agx paramAgx)
  {
    if (this.m == null) {
      this.m = new sf();
    }
    this.m.put(paramString, paramAgx);
  }
  
  static boolean a(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    PorterDuff.Mode localMode = c;
    boolean bool = a(f, paramInt);
    int i1 = 16842801;
    if (bool) {
      paramInt = 2130968699;
    }
    for (;;)
    {
      for (i1 = -1;; i1 = Math.round(40.8F))
      {
        i2 = 1;
        break label110;
        if (a(h, paramInt))
        {
          paramInt = 2130968697;
          break;
        }
        if (a(i, paramInt))
        {
          localMode = PorterDuff.Mode.MULTIPLY;
          paramInt = i1;
          break;
        }
        if (paramInt != 2131230767) {
          break label90;
        }
        paramInt = 16842800;
      }
      label90:
      if (paramInt != 2131230744) {
        break;
      }
      paramInt = i1;
    }
    i1 = -1;
    int i2 = 0;
    paramInt = i2;
    label110:
    if (i2 != 0)
    {
      Drawable localDrawable = paramDrawable;
      if (ahw.c(paramDrawable)) {
        localDrawable = paramDrawable.mutate();
      }
      localDrawable.setColorFilter(a(alb.a(paramContext, paramInt), localMode));
      if (i1 != -1) {
        localDrawable.setAlpha(i1);
      }
      return true;
    }
    return false;
  }
  
  private boolean a(Context paramContext, long paramLong, Drawable paramDrawable)
  {
    Drawable.ConstantState localConstantState = paramDrawable.getConstantState();
    if (localConstantState != null) {
      synchronized (this.a)
      {
        sk localSk = (sk)this.b.get(paramContext);
        paramDrawable = localSk;
        if (localSk == null)
        {
          paramDrawable = new sk();
          this.b.put(paramContext, paramDrawable);
        }
        paramDrawable.a(paramLong, new WeakReference(localConstantState));
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    while (i1 < i2)
    {
      if (paramArrayOfInt[i1] == paramInt) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private static ColorStateList c(Context paramContext, int paramInt)
  {
    int i3 = alb.a(paramContext, 2130968698);
    int i1 = alb.c(paramContext, 2130968696);
    paramContext = alb.a;
    int[] arrayOfInt1 = alb.c;
    int i2 = mq.a(i3, paramInt);
    int[] arrayOfInt2 = alb.b;
    i3 = mq.a(i3, paramInt);
    return new ColorStateList(new int[][] { paramContext, arrayOfInt1, arrayOfInt2, alb.e }, new int[] { i1, i2, i3, paramInt });
  }
  
  final Drawable a(Context paramContext, int paramInt)
  {
    if ((this.m != null) && (!this.m.isEmpty()))
    {
      if (this.n != null)
      {
        localObject1 = (String)this.n.a(paramInt);
        if (("appcompat_skip_skip".equals(localObject1)) || ((localObject1 != null) && (this.m.get(localObject1) == null))) {
          return null;
        }
      }
      else
      {
        this.n = new ta();
      }
      if (this.o == null) {
        this.o = new TypedValue();
      }
      TypedValue localTypedValue = this.o;
      Object localObject1 = paramContext.getResources();
      ((Resources)localObject1).getValue(paramInt, localTypedValue, true);
      long l1 = a(localTypedValue);
      Drawable localDrawable = a(paramContext, l1);
      if (localDrawable != null) {
        return localDrawable;
      }
      Object localObject2 = localDrawable;
      if (localTypedValue.string != null)
      {
        localObject2 = localDrawable;
        if (localTypedValue.string.toString().endsWith(".xml"))
        {
          localObject2 = localDrawable;
          try
          {
            XmlResourceParser localXmlResourceParser = ((Resources)localObject1).getXml(paramInt);
            localObject2 = localDrawable;
            AttributeSet localAttributeSet = Xml.asAttributeSet(localXmlResourceParser);
            int i1;
            do
            {
              localObject2 = localDrawable;
              i1 = localXmlResourceParser.next();
            } while ((i1 != 2) && (i1 != 1));
            if (i1 != 2)
            {
              localObject2 = localDrawable;
              throw new XmlPullParserException("No start tag found");
            }
            localObject2 = localDrawable;
            localObject1 = localXmlResourceParser.getName();
            localObject2 = localDrawable;
            this.n.b(paramInt, localObject1);
            localObject2 = localDrawable;
            agx localAgx = (agx)this.m.get(localObject1);
            localObject1 = localDrawable;
            if (localAgx != null)
            {
              localObject2 = localDrawable;
              localObject1 = localAgx.a(paramContext, localXmlResourceParser, localAttributeSet, paramContext.getTheme());
            }
            localObject2 = localObject1;
            if (localObject1 != null)
            {
              localObject2 = localObject1;
              ((Drawable)localObject1).setChangingConfigurations(localTypedValue.changingConfigurations);
              localObject2 = localObject1;
              a(paramContext, l1, (Drawable)localObject1);
              localObject2 = localObject1;
            }
          }
          catch (Exception paramContext)
          {
            Log.e("AppCompatDrawableManag", "Exception while inflating drawable", paramContext);
          }
        }
      }
      if (localObject2 == null) {
        this.n.b(paramInt, "appcompat_skip_skip");
      }
      return localObject2;
    }
    return null;
  }
  
  public final Drawable a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    if (!this.p)
    {
      this.p = true;
      localObject1 = a(paramContext, 2131230811, false);
      if (localObject1 != null)
      {
        int i1;
        if ((!(localObject1 instanceof eu)) && (!"android.graphics.drawable.VectorDrawable".equals(localObject1.getClass().getName()))) {
          i1 = 0;
        } else {
          i1 = 1;
        }
        if (i1 != 0) {}
      }
      else
      {
        this.p = false;
        throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
      }
    }
    Object localObject2 = a(paramContext, paramInt);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      if (this.o == null) {
        this.o = new TypedValue();
      }
      TypedValue localTypedValue = this.o;
      paramContext.getResources().getValue(paramInt, localTypedValue, true);
      long l1 = a(localTypedValue);
      localObject2 = a(paramContext, l1);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        if (paramInt == 2131230741) {
          localObject2 = new LayerDrawable(new Drawable[] { a(paramContext, 2131230740, false), a(paramContext, 2131230742, false) });
        }
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          ((Drawable)localObject2).setChangingConfigurations(localTypedValue.changingConfigurations);
          a(paramContext, l1, (Drawable)localObject2);
          localObject1 = localObject2;
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = lp.a(paramContext, paramInt);
    }
    localObject1 = localObject2;
    if (localObject2 != null) {
      localObject1 = a(paramContext, paramInt, paramBoolean, (Drawable)localObject2);
    }
    if (localObject1 != null) {
      ahw.b((Drawable)localObject1);
    }
    return localObject1;
  }
  
  final Drawable a(Context paramContext, int paramInt, boolean paramBoolean, Drawable paramDrawable)
  {
    ColorStateList localColorStateList = b(paramContext, paramInt);
    Object localObject = null;
    if (localColorStateList != null)
    {
      paramContext = paramDrawable;
      if (ahw.c(paramDrawable)) {
        paramContext = paramDrawable.mutate();
      }
      paramDrawable = nc.e(paramContext);
      nc.a(paramDrawable, localColorStateList);
      paramContext = (Context)localObject;
      if (paramInt == 2131230795) {
        paramContext = PorterDuff.Mode.MULTIPLY;
      }
      localObject = paramDrawable;
      if (paramContext != null)
      {
        nc.a(paramDrawable, paramContext);
        return paramDrawable;
      }
    }
    else
    {
      if (paramInt == 2131230792)
      {
        localObject = (LayerDrawable)paramDrawable;
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), alb.a(paramContext, 2130968699), c);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), alb.a(paramContext, 2130968699), c);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), alb.a(paramContext, 2130968697), c);
        return paramDrawable;
      }
      if ((paramInt != 2131230783) && (paramInt != 2131230782) && (paramInt != 2131230784))
      {
        localObject = paramDrawable;
        if (!a(paramContext, paramInt, paramDrawable))
        {
          localObject = paramDrawable;
          if (paramBoolean) {
            return null;
          }
        }
      }
      else
      {
        localObject = (LayerDrawable)paramDrawable;
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908288), alb.c(paramContext, 2130968699), c);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908303), alb.a(paramContext, 2130968697), c);
        a(((LayerDrawable)localObject).findDrawableByLayerId(16908301), alb.a(paramContext, 2130968697), c);
        localObject = paramDrawable;
      }
    }
    return localObject;
  }
  
  final ColorStateList b(Context paramContext, int paramInt)
  {
    Object localObject3 = this.l;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = (ta)this.l.get(paramContext);
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = (ColorStateList)((ta)localObject3).a(paramInt);
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      if (paramInt == 2131230745) {
        localObject1 = aat.a(paramContext, 2131099668);
      }
      for (;;)
      {
        break;
        if (paramInt == 2131230796)
        {
          localObject1 = aat.a(paramContext, 2131099671);
        }
        else if (paramInt == 2131230795)
        {
          localObject1 = new int[3][];
          localObject2 = new int[3];
          localObject3 = alb.b(paramContext, 2130968704);
          if ((localObject3 != null) && (((ColorStateList)localObject3).isStateful()))
          {
            localObject1[0] = alb.a;
            localObject2[0] = ((ColorStateList)localObject3).getColorForState(localObject1[0], 0);
            localObject1[1] = alb.d;
            localObject2[1] = alb.a(paramContext, 2130968697);
            localObject1[2] = alb.e;
            localObject2[2] = ((ColorStateList)localObject3).getDefaultColor();
          }
          else
          {
            localObject1[0] = alb.a;
            localObject2[0] = alb.c(paramContext, 2130968704);
            localObject1[1] = alb.d;
            localObject2[1] = alb.a(paramContext, 2130968697);
            localObject1[2] = alb.e;
            localObject2[2] = alb.a(paramContext, 2130968704);
          }
          localObject1 = new ColorStateList((int[][])localObject1, (int[])localObject2);
        }
        else
        {
          if (paramInt == 2131230734)
          {
            localObject1 = c(paramContext, alb.a(paramContext, 2130968696));
            continue;
          }
          if (paramInt == 2131230729)
          {
            localObject1 = c(paramContext, 0);
            continue;
          }
          if (paramInt == 2131230733)
          {
            localObject1 = c(paramContext, alb.a(paramContext, 2130968694));
            continue;
          }
          if ((paramInt != 2131230793) && (paramInt != 2131230794))
          {
            if (a(g, paramInt))
            {
              localObject1 = alb.b(paramContext, 2130968699);
              continue;
            }
            if (a(j, paramInt))
            {
              localObject1 = aat.a(paramContext, 2131099667);
              continue;
            }
            if (a(k, paramInt))
            {
              localObject1 = aat.a(paramContext, 2131099666);
              continue;
            }
            if (paramInt == 2131230790) {
              localObject1 = aat.a(paramContext, 2131099669);
            }
          }
          else
          {
            localObject1 = aat.a(paramContext, 2131099670);
          }
        }
      }
      localObject2 = localObject1;
      if (localObject1 != null)
      {
        if (this.l == null) {
          this.l = new WeakHashMap();
        }
        localObject3 = (ta)this.l.get(paramContext);
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          localObject2 = new ta();
          this.l.put(paramContext, localObject2);
        }
        ((ta)localObject2).b(paramInt, localObject1);
        localObject2 = localObject1;
      }
    }
    return localObject2;
  }
}
