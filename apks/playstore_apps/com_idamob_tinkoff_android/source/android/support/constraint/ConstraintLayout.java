package android.support.constraint;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.constraint.a.a.c.b;
import android.support.constraint.a.a.c.c;
import android.support.constraint.a.a.d.a;
import android.support.constraint.a.a.f;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import com.google.a.a.a.a.a.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class ConstraintLayout
  extends ViewGroup
{
  SparseArray<View> a = new SparseArray();
  android.support.constraint.a.a.e b = new android.support.constraint.a.a.e();
  HashMap<String, Integer> c = new HashMap();
  int d = -1;
  int e = -1;
  int f = 0;
  int g = 0;
  private ArrayList<b> h = new ArrayList(4);
  private final ArrayList<android.support.constraint.a.a.d> i = new ArrayList(100);
  private int j = 0;
  private int k = 0;
  private int l = Integer.MAX_VALUE;
  private int m = Integer.MAX_VALUE;
  private boolean n = true;
  private int o = 2;
  private c p = null;
  private String q;
  private int r = -1;
  private int s = -1;
  private int t = -1;
  
  public ConstraintLayout(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  protected static a a()
  {
    return new a();
  }
  
  private final android.support.constraint.a.a.d a(int paramInt)
  {
    if (paramInt == 0) {
      return this.b;
    }
    View localView = (View)this.a.get(paramInt);
    if (localView == this) {
      return this.b;
    }
    if (localView == null) {
      return null;
    }
    return ((a)localView.getLayoutParams()).al;
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    this.b.T = this;
    this.a.put(getId(), this);
    this.p = null;
    int i2;
    label199:
    int i4;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, f.b.ConstraintLayout_Layout);
      int i3 = paramAttributeSet.getIndexCount();
      int i1 = 0;
      if (i1 < i3)
      {
        i2 = paramAttributeSet.getIndex(i1);
        if (i2 == f.b.ConstraintLayout_Layout_android_minWidth) {
          this.j = paramAttributeSet.getDimensionPixelOffset(i2, this.j);
        }
        do
        {
          for (;;)
          {
            i1 += 1;
            break;
            if (i2 == f.b.ConstraintLayout_Layout_android_minHeight)
            {
              this.k = paramAttributeSet.getDimensionPixelOffset(i2, this.k);
            }
            else if (i2 == f.b.ConstraintLayout_Layout_android_maxWidth)
            {
              this.l = paramAttributeSet.getDimensionPixelOffset(i2, this.l);
            }
            else if (i2 == f.b.ConstraintLayout_Layout_android_maxHeight)
            {
              this.m = paramAttributeSet.getDimensionPixelOffset(i2, this.m);
            }
            else if (i2 == f.b.ConstraintLayout_Layout_layout_optimizationLevel)
            {
              this.o = paramAttributeSet.getInt(i2, this.o);
            }
            else
            {
              if (i2 != f.b.ConstraintLayout_Layout_title) {
                break label199;
              }
              this.q = paramAttributeSet.getString(i2);
            }
          }
        } while (i2 != f.b.ConstraintLayout_Layout_constraintSet);
        i4 = paramAttributeSet.getResourceId(i2, 0);
      }
    }
    for (;;)
    {
      try
      {
        this.p = new c();
        c localC = this.p;
        localContext = getContext();
        localXmlResourceParser = localContext.getResources().getXml(i4);
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        Context localContext;
        XmlResourceParser localXmlResourceParser;
        String str;
        Object localObject;
        c.a localA;
        this.p = null;
        continue;
      }
      try
      {
        i2 = localXmlResourceParser.getEventType();
        break label423;
        i2 = localXmlResourceParser.next();
        break label423;
        localXmlResourceParser.getName();
        continue;
      }
      catch (XmlPullParserException localXmlPullParserException)
      {
        a.a(localXmlPullParserException);
        this.r = i4;
        break;
        str = localXmlResourceParser.getName();
        localObject = Xml.asAttributeSet(localXmlResourceParser);
        localA = new c.a((byte)0);
        localObject = localContext.obtainStyledAttributes((AttributeSet)localObject, f.b.ConstraintSet);
        c.a(localA, (TypedArray)localObject);
        ((TypedArray)localObject).recycle();
        if (str.equalsIgnoreCase("Guideline")) {
          localA.a = true;
        }
        localXmlPullParserException.a.put(Integer.valueOf(localA.d), localA);
        continue;
      }
      catch (IOException localIOException)
      {
        a.a(localIOException);
        continue;
      }
      paramAttributeSet.recycle();
      this.b.aq = this.o;
      return;
      label423:
      if (i2 != 1) {
        switch (i2)
        {
        }
      }
    }
  }
  
  private void a(Object paramObject1, Object paramObject2)
  {
    if (((paramObject1 instanceof String)) && ((paramObject2 instanceof Integer)))
    {
      if (this.c == null) {
        this.c = new HashMap();
      }
      String str = (String)paramObject1;
      int i1 = str.indexOf("/");
      paramObject1 = str;
      if (i1 != -1) {
        paramObject1 = str.substring(i1 + 1);
      }
      i1 = ((Integer)paramObject2).intValue();
      this.c.put(paramObject1, Integer.valueOf(i1));
    }
  }
  
  public final android.support.constraint.a.a.d a(View paramView)
  {
    if (paramView == this) {
      return this.b;
    }
    if (paramView == null) {
      return null;
    }
    return ((a)paramView.getLayoutParams()).al;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if (Build.VERSION.SDK_INT < 14) {
      onViewAdded(paramView);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof a;
  }
  
  public void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (isInEditMode())
    {
      int i2 = getChildCount();
      float f1 = getWidth();
      float f2 = getHeight();
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject = getChildAt(i1);
        if (((View)localObject).getVisibility() != 8)
        {
          localObject = ((View)localObject).getTag();
          if ((localObject != null) && ((localObject instanceof String)))
          {
            localObject = ((String)localObject).split(",");
            if (localObject.length == 4)
            {
              int i4 = Integer.parseInt(localObject[0]);
              int i6 = Integer.parseInt(localObject[1]);
              int i5 = Integer.parseInt(localObject[2]);
              int i3 = Integer.parseInt(localObject[3]);
              i4 = (int)(i4 / 1080.0F * f1);
              i6 = (int)(i6 / 1920.0F * f2);
              i5 = (int)(i5 / 1080.0F * f1);
              i3 = (int)(i3 / 1920.0F * f2);
              localObject = new Paint();
              ((Paint)localObject).setColor(-65536);
              paramCanvas.drawLine(i4, i6, i4 + i5, i6, (Paint)localObject);
              paramCanvas.drawLine(i4 + i5, i6, i4 + i5, i6 + i3, (Paint)localObject);
              paramCanvas.drawLine(i4 + i5, i6 + i3, i4, i6 + i3, (Paint)localObject);
              paramCanvas.drawLine(i4, i6 + i3, i4, i6, (Paint)localObject);
              ((Paint)localObject).setColor(-16711936);
              paramCanvas.drawLine(i4, i6, i4 + i5, i6 + i3, (Paint)localObject);
              paramCanvas.drawLine(i4, i6 + i3, i4 + i5, i6, (Paint)localObject);
            }
          }
        }
        i1 += 1;
      }
    }
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new a(paramLayoutParams);
  }
  
  public int getMaxHeight()
  {
    return this.m;
  }
  
  public int getMaxWidth()
  {
    return this.l;
  }
  
  public int getMinHeight()
  {
    return this.k;
  }
  
  public int getMinWidth()
  {
    return this.j;
  }
  
  public String getTitle()
  {
    return this.q;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramBoolean = isInEditMode();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      a localA = (a)localView.getLayoutParams();
      android.support.constraint.a.a.d localD = localA.al;
      if (((localView.getVisibility() != 8) || (localA.Y) || (localA.Z) || (paramBoolean)) && (!localA.aa))
      {
        paramInt3 = localD.f();
        paramInt4 = localD.g();
        int i1 = localD.d() + paramInt3;
        int i2 = localD.e() + paramInt4;
        localView.layout(paramInt3, paramInt4, i1, i2);
        if ((localView instanceof e))
        {
          localView = ((e)localView).getContent();
          if (localView != null)
          {
            localView.setVisibility(0);
            localView.layout(paramInt3, paramInt4, i1, i2);
          }
        }
      }
      paramInt1 += 1;
    }
    paramInt2 = this.h.size();
    if (paramInt2 > 0)
    {
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        ((b)this.h.get(paramInt1)).b();
        paramInt1 += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getSize(paramInt1);
    int i3 = View.MeasureSpec.getMode(paramInt2);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    this.f = i1;
    this.g = i3;
    this.d = i2;
    this.e = i4;
    int i16 = getPaddingLeft();
    int i17 = getPaddingTop();
    this.b.a(i16);
    this.b.b(i17);
    Object localObject1 = this.b;
    i1 = this.l;
    ((android.support.constraint.a.a.d)localObject1).p[0] = i1;
    localObject1 = this.b;
    i1 = this.m;
    ((android.support.constraint.a.a.d)localObject1).p[1] = i1;
    boolean bool;
    if (Build.VERSION.SDK_INT >= 17)
    {
      localObject1 = this.b;
      if (getLayoutDirection() != 1) {
        break label571;
      }
      bool = true;
    }
    for (;;)
    {
      ((android.support.constraint.a.a.e)localObject1).a = bool;
      int i5 = View.MeasureSpec.getMode(paramInt1);
      i2 = View.MeasureSpec.getSize(paramInt1);
      int i6 = View.MeasureSpec.getMode(paramInt2);
      i4 = View.MeasureSpec.getSize(paramInt2);
      int i7 = getPaddingTop();
      int i8 = getPaddingBottom();
      int i9 = getPaddingLeft();
      int i10 = getPaddingRight();
      i1 = d.a.a;
      i3 = d.a.a;
      getLayoutParams();
      label263:
      label311:
      int i14;
      int i15;
      label447:
      int i18;
      switch (i5)
      {
      default: 
        i5 = 0;
        i2 = i1;
        i1 = i5;
        switch (i6)
        {
        default: 
          i5 = 0;
          i4 = i3;
          i3 = i5;
          this.b.e(0);
          this.b.f(0);
          this.b.g(i2);
          this.b.c(i1);
          this.b.h(i4);
          this.b.d(i3);
          this.b.e(this.j - getPaddingLeft() - getPaddingRight());
          this.b.f(this.k - getPaddingTop() - getPaddingBottom());
          i14 = this.b.d();
          i15 = this.b.e();
          if (this.n)
          {
            this.n = false;
            i4 = getChildCount();
            i3 = 0;
            i1 = 0;
            i2 = i3;
            if (i1 < i4)
            {
              if (getChildAt(i1).isLayoutRequested()) {
                i2 = 1;
              }
            }
            else
            {
              if (i2 == 0) {
                break label2844;
              }
              this.i.clear();
              bool = isInEditMode();
              i18 = getChildCount();
              if (!bool) {
                break label696;
              }
              i1 = 0;
              label505:
              if (i1 >= i18) {
                break label696;
              }
              localObject1 = getChildAt(i1);
            }
          }
          break;
        }
        break;
      }
      try
      {
        Object localObject2 = getResources().getResourceName(((View)localObject1).getId());
        a(localObject2, Integer.valueOf(((View)localObject1).getId()));
        a(((View)localObject1).getId()).V = ((String)localObject2);
        i1 += 1;
        break label505;
        label571:
        bool = false;
        continue;
        i5 = d.a.b;
        i1 = i2;
        i2 = i5;
        break label263;
        i2 = d.a.b;
        i1 = 0;
        break label263;
        i5 = Math.min(this.l, i2) - (i9 + i10);
        i2 = i1;
        i1 = i5;
        break label263;
        i5 = d.a.b;
        i3 = i4;
        i4 = i5;
        break label311;
        i4 = d.a.b;
        i3 = 0;
        break label311;
        i5 = Math.min(this.m, i4) - (i7 + i8);
        i4 = i3;
        i3 = i5;
        break label311;
        i1 += 1;
        break label447;
        label696:
        if (this.r != -1)
        {
          i1 = 0;
          while (i1 < i18)
          {
            localObject1 = getChildAt(i1);
            if ((((View)localObject1).getId() == this.r) && ((localObject1 instanceof d))) {
              this.p = ((d)localObject1).getConstraintSet();
            }
            i1 += 1;
          }
        }
        if (this.p != null) {
          this.p.b(this);
        }
        this.b.u();
        i2 = this.h.size();
        if (i2 > 0)
        {
          i1 = 0;
          while (i1 < i2)
          {
            ((b)this.h.get(i1)).a(this);
            i1 += 1;
          }
        }
        i1 = 0;
        while (i1 < i18)
        {
          localObject1 = getChildAt(i1);
          if ((localObject1 instanceof e))
          {
            localObject1 = (e)localObject1;
            if ((((e)localObject1).a == -1) && (!((e)localObject1).isInEditMode())) {
              ((e)localObject1).setVisibility(((e)localObject1).c);
            }
            ((e)localObject1).b = findViewById(((e)localObject1).a);
            if (((e)localObject1).b != null)
            {
              ((a)((e)localObject1).b.getLayoutParams()).aa = true;
              ((e)localObject1).b.setVisibility(0);
              ((e)localObject1).setVisibility(0);
            }
          }
          i1 += 1;
        }
        i10 = 0;
        Object localObject3;
        label1015:
        label1168:
        label1245:
        label1277:
        int i12;
        if (i10 < i18)
        {
          localObject3 = getChildAt(i10);
          localObject2 = a((View)localObject3);
          if (localObject2 != null)
          {
            localObject1 = (a)((View)localObject3).getLayoutParams();
            ((a)localObject1).a();
            if (!((a)localObject1).am) {
              break label1168;
            }
            ((a)localObject1).am = false;
            ((android.support.constraint.a.a.d)localObject2).U = ((View)localObject3).getVisibility();
            if (((a)localObject1).aa) {
              ((android.support.constraint.a.a.d)localObject2).U = 8;
            }
            ((android.support.constraint.a.a.d)localObject2).T = localObject3;
            this.b.a((android.support.constraint.a.a.d)localObject2);
            if ((!((a)localObject1).W) || (!((a)localObject1).V)) {
              this.i.add(localObject2);
            }
            if (!((a)localObject1).Y) {
              break label1277;
            }
            localObject2 = (f)localObject2;
            i2 = ((a)localObject1).ai;
            i1 = ((a)localObject1).aj;
            f1 = ((a)localObject1).ak;
            if (Build.VERSION.SDK_INT < 17)
            {
              i2 = ((a)localObject1).a;
              i1 = ((a)localObject1).b;
              f1 = ((a)localObject1).c;
            }
            if (f1 == -1.0F) {
              break label1245;
            }
            ((f)localObject2).a(f1);
          }
          while ((((a)localObject1).d == -1) && (((a)localObject1).e == -1) && (((a)localObject1).f == -1) && (((a)localObject1).g == -1) && (((a)localObject1).q == -1) && (((a)localObject1).p == -1) && (((a)localObject1).r == -1) && (((a)localObject1).s == -1) && (((a)localObject1).h == -1) && (((a)localObject1).i == -1) && (((a)localObject1).j == -1) && (((a)localObject1).k == -1) && (((a)localObject1).l == -1) && (((a)localObject1).Q == -1) && (((a)localObject1).R == -1) && (((a)localObject1).m == -1) && (((a)localObject1).width != -1) && (((a)localObject1).height != -1)) {
            for (;;)
            {
              i10 += 1;
              break;
              ((android.support.constraint.a.a.d)localObject2).a();
              if (!bool) {
                break label1015;
              }
              try
              {
                String str = getResources().getResourceName(((View)localObject3).getId());
                a(str, Integer.valueOf(((View)localObject3).getId()));
                str = str.substring(str.indexOf("id/") + 3);
                a(((View)localObject3).getId()).V = str;
              }
              catch (Resources.NotFoundException localNotFoundException2) {}
              break label1015;
              if (i2 != -1) {
                ((f)localObject2).j(i2);
              } else if (i1 != -1) {
                ((f)localObject2).k(i1);
              }
            }
          }
          i8 = ((a)localObject1).ab;
          i7 = ((a)localObject1).ac;
          i6 = ((a)localObject1).ad;
          i5 = ((a)localObject1).ae;
          i3 = ((a)localObject1).af;
          i9 = ((a)localObject1).ag;
          f2 = ((a)localObject1).ah;
          if (Build.VERSION.SDK_INT < 17)
          {
            i3 = ((a)localObject1).d;
            i5 = ((a)localObject1).e;
            i12 = ((a)localObject1).f;
            int i13 = ((a)localObject1).g;
            i11 = ((a)localObject1).t;
            i4 = ((a)localObject1).v;
            f1 = ((a)localObject1).z;
            i2 = i5;
            i1 = i3;
            if (i3 == -1)
            {
              i2 = i5;
              i1 = i3;
              if (i5 == -1)
              {
                if (((a)localObject1).q == -1) {
                  break label2127;
                }
                i1 = ((a)localObject1).q;
                i2 = i5;
              }
            }
            label1592:
            i5 = i13;
            i6 = i12;
            i7 = i2;
            i8 = i1;
            i3 = i11;
            f2 = f1;
            i9 = i4;
            if (i12 == -1)
            {
              i5 = i13;
              i6 = i12;
              i7 = i2;
              i8 = i1;
              i3 = i11;
              f2 = f1;
              i9 = i4;
              if (i13 == -1)
              {
                if (((a)localObject1).r != -1)
                {
                  i7 = ((a)localObject1).r;
                  i3 = i13;
                  i6 = i2;
                  i5 = i4;
                  i4 = i7;
                  i2 = i1;
                  i1 = i6;
                  label1698:
                  if (((a)localObject1).m == -1) {
                    break label2224;
                  }
                  localObject3 = a(((a)localObject1).m);
                  if (localObject3 != null)
                  {
                    f1 = ((a)localObject1).o;
                    i1 = ((a)localObject1).n;
                    ((android.support.constraint.a.a.d)localObject2).a(c.c.g, (android.support.constraint.a.a.d)localObject3, c.c.g, i1, 0);
                    ((android.support.constraint.a.a.d)localObject2).q = f1;
                  }
                  if ((bool) && ((((a)localObject1).Q != -1) || (((a)localObject1).R != -1))) {
                    ((android.support.constraint.a.a.d)localObject2).a(((a)localObject1).Q, ((a)localObject1).R);
                  }
                  if (((a)localObject1).V) {
                    break label2785;
                  }
                  if (((a)localObject1).width != -1) {
                    break label2768;
                  }
                  ((android.support.constraint.a.a.d)localObject2).g(d.a.d);
                  ((android.support.constraint.a.a.d)localObject2).a(c.c.b).d = ((a)localObject1).leftMargin;
                  ((android.support.constraint.a.a.d)localObject2).a(c.c.d).d = ((a)localObject1).rightMargin;
                  label1853:
                  if (((a)localObject1).W) {
                    break label2823;
                  }
                  if (((a)localObject1).height != -1) {
                    break label2806;
                  }
                  ((android.support.constraint.a.a.d)localObject2).h(d.a.d);
                  ((android.support.constraint.a.a.d)localObject2).a(c.c.c).d = ((a)localObject1).topMargin;
                  ((android.support.constraint.a.a.d)localObject2).a(c.c.e).d = ((a)localObject1).bottomMargin;
                }
                for (;;)
                {
                  if (((a)localObject1).B != null) {
                    ((android.support.constraint.a.a.d)localObject2).a(((a)localObject1).B);
                  }
                  f1 = ((a)localObject1).E;
                  ((android.support.constraint.a.a.d)localObject2).ac[0] = f1;
                  f1 = ((a)localObject1).F;
                  ((android.support.constraint.a.a.d)localObject2).ac[1] = f1;
                  ((android.support.constraint.a.a.d)localObject2).Y = ((a)localObject1).G;
                  ((android.support.constraint.a.a.d)localObject2).Z = ((a)localObject1).H;
                  i1 = ((a)localObject1).I;
                  i2 = ((a)localObject1).K;
                  i3 = ((a)localObject1).M;
                  f1 = ((a)localObject1).O;
                  ((android.support.constraint.a.a.d)localObject2).d = i1;
                  ((android.support.constraint.a.a.d)localObject2).f = i2;
                  ((android.support.constraint.a.a.d)localObject2).g = i3;
                  ((android.support.constraint.a.a.d)localObject2).h = f1;
                  if ((f1 < 1.0F) && (((android.support.constraint.a.a.d)localObject2).d == 0)) {
                    ((android.support.constraint.a.a.d)localObject2).d = 2;
                  }
                  i1 = ((a)localObject1).J;
                  i2 = ((a)localObject1).L;
                  i3 = ((a)localObject1).N;
                  f1 = ((a)localObject1).P;
                  ((android.support.constraint.a.a.d)localObject2).e = i1;
                  ((android.support.constraint.a.a.d)localObject2).i = i2;
                  ((android.support.constraint.a.a.d)localObject2).j = i3;
                  ((android.support.constraint.a.a.d)localObject2).k = f1;
                  if ((f1 >= 1.0F) || (((android.support.constraint.a.a.d)localObject2).e != 0)) {
                    break;
                  }
                  ((android.support.constraint.a.a.d)localObject2).e = 2;
                  break;
                  label2127:
                  i2 = i5;
                  i1 = i3;
                  if (((a)localObject1).p == -1) {
                    break label1592;
                  }
                  i2 = ((a)localObject1).p;
                  i1 = i3;
                  break label1592;
                  i5 = i13;
                  i6 = i12;
                  i7 = i2;
                  i8 = i1;
                  i3 = i11;
                  f2 = f1;
                  i9 = i4;
                  if (((a)localObject1).s == -1) {
                    break label4426;
                  }
                  i3 = ((a)localObject1).s;
                  i5 = i4;
                  i4 = i12;
                  i6 = i1;
                  i1 = i2;
                  i2 = i6;
                  break label1698;
                  label2224:
                  if (i2 != -1)
                  {
                    localObject3 = a(i2);
                    if (localObject3 != null) {
                      ((android.support.constraint.a.a.d)localObject2).a(c.c.b, (android.support.constraint.a.a.d)localObject3, c.c.b, ((a)localObject1).leftMargin, i11);
                    }
                    label2263:
                    if (i4 == -1) {
                      break label2624;
                    }
                    localObject3 = a(i4);
                    if (localObject3 != null) {
                      ((android.support.constraint.a.a.d)localObject2).a(c.c.d, (android.support.constraint.a.a.d)localObject3, c.c.b, ((a)localObject1).rightMargin, i5);
                    }
                    label2302:
                    if (((a)localObject1).h == -1) {
                      break label2666;
                    }
                    localObject3 = a(((a)localObject1).h);
                    if (localObject3 != null) {
                      ((android.support.constraint.a.a.d)localObject2).a(c.c.c, (android.support.constraint.a.a.d)localObject3, c.c.c, ((a)localObject1).topMargin, ((a)localObject1).u);
                    }
                    label2350:
                    if (((a)localObject1).j == -1) {
                      break label2717;
                    }
                    localObject3 = a(((a)localObject1).j);
                    if (localObject3 != null) {
                      ((android.support.constraint.a.a.d)localObject2).a(c.c.e, (android.support.constraint.a.a.d)localObject3, c.c.c, ((a)localObject1).bottomMargin, ((a)localObject1).w);
                    }
                  }
                  for (;;)
                  {
                    if (((a)localObject1).l != -1)
                    {
                      Object localObject4 = (View)this.a.get(((a)localObject1).l);
                      localObject3 = a(((a)localObject1).l);
                      if ((localObject3 != null) && (localObject4 != null) && ((((View)localObject4).getLayoutParams() instanceof a)))
                      {
                        localObject4 = (a)((View)localObject4).getLayoutParams();
                        ((a)localObject1).X = true;
                        ((a)localObject4).X = true;
                        ((android.support.constraint.a.a.d)localObject2).a(c.c.f).a(((android.support.constraint.a.a.d)localObject3).a(c.c.f), 0, -1, c.b.b, 0, true);
                        ((android.support.constraint.a.a.d)localObject2).a(c.c.c).c();
                        ((android.support.constraint.a.a.d)localObject2).a(c.c.e).c();
                      }
                    }
                    if ((f1 >= 0.0F) && (f1 != 0.5F)) {
                      ((android.support.constraint.a.a.d)localObject2).R = f1;
                    }
                    if ((((a)localObject1).A < 0.0F) || (((a)localObject1).A == 0.5F)) {
                      break;
                    }
                    ((android.support.constraint.a.a.d)localObject2).S = ((a)localObject1).A;
                    break;
                    if (i1 == -1) {
                      break label2263;
                    }
                    localObject3 = a(i1);
                    if (localObject3 == null) {
                      break label2263;
                    }
                    ((android.support.constraint.a.a.d)localObject2).a(c.c.b, (android.support.constraint.a.a.d)localObject3, c.c.d, ((a)localObject1).leftMargin, i11);
                    break label2263;
                    label2624:
                    if (i3 == -1) {
                      break label2302;
                    }
                    localObject3 = a(i3);
                    if (localObject3 == null) {
                      break label2302;
                    }
                    ((android.support.constraint.a.a.d)localObject2).a(c.c.d, (android.support.constraint.a.a.d)localObject3, c.c.d, ((a)localObject1).rightMargin, i5);
                    break label2302;
                    label2666:
                    if (((a)localObject1).i == -1) {
                      break label2350;
                    }
                    localObject3 = a(((a)localObject1).i);
                    if (localObject3 == null) {
                      break label2350;
                    }
                    ((android.support.constraint.a.a.d)localObject2).a(c.c.c, (android.support.constraint.a.a.d)localObject3, c.c.e, ((a)localObject1).topMargin, ((a)localObject1).u);
                    break label2350;
                    label2717:
                    if (((a)localObject1).k != -1)
                    {
                      localObject3 = a(((a)localObject1).k);
                      if (localObject3 != null) {
                        ((android.support.constraint.a.a.d)localObject2).a(c.c.e, (android.support.constraint.a.a.d)localObject3, c.c.e, ((a)localObject1).bottomMargin, ((a)localObject1).w);
                      }
                    }
                  }
                  label2768:
                  ((android.support.constraint.a.a.d)localObject2).g(d.a.c);
                  ((android.support.constraint.a.a.d)localObject2).c(0);
                  break label1853;
                  label2785:
                  ((android.support.constraint.a.a.d)localObject2).g(d.a.a);
                  ((android.support.constraint.a.a.d)localObject2).c(((a)localObject1).width);
                  break label1853;
                  label2806:
                  ((android.support.constraint.a.a.d)localObject2).h(d.a.c);
                  ((android.support.constraint.a.a.d)localObject2).d(0);
                  continue;
                  label2823:
                  ((android.support.constraint.a.a.d)localObject2).h(d.a.a);
                  ((android.support.constraint.a.a.d)localObject2).d(((a)localObject1).height);
                }
              }
            }
          }
        }
        else
        {
          label2844:
          i9 = getPaddingTop() + getPaddingBottom();
          i10 = getPaddingLeft() + getPaddingRight();
          i8 = getChildCount();
          i5 = 0;
          if (i5 < i8)
          {
            localObject1 = getChildAt(i5);
            if (((View)localObject1).getVisibility() != 8)
            {
              localObject2 = (a)((View)localObject1).getLayoutParams();
              localObject3 = ((a)localObject2).al;
              if ((!((a)localObject2).Y) && (!((a)localObject2).Z))
              {
                ((android.support.constraint.a.a.d)localObject3).U = ((View)localObject1).getVisibility();
                i7 = ((a)localObject2).width;
                i6 = ((a)localObject2).height;
                if ((!((a)localObject2).V) && (!((a)localObject2).W) && ((((a)localObject2).V) || (((a)localObject2).I != 1)) && (((a)localObject2).width != -1) && ((((a)localObject2).W) || ((((a)localObject2).J != 1) && (((a)localObject2).height != -1)))) {
                  break label3218;
                }
                i1 = 1;
                label3028:
                i3 = 0;
                i4 = 0;
                i2 = 0;
                if (i1 == 0) {
                  break label4404;
                }
                if (i7 != 0) {
                  break label3224;
                }
                i3 = getChildMeasureSpec(paramInt1, i10, -2);
                i1 = 1;
                label3060:
                if (i6 != 0) {
                  break label3272;
                }
                i4 = getChildMeasureSpec(paramInt2, i9, -2);
                i2 = 1;
                label3078:
                ((View)localObject1).measure(i3, i4);
                if (i7 != -2) {
                  break label3313;
                }
                bool = true;
                label3097:
                ((android.support.constraint.a.a.d)localObject3).l = bool;
                if (i6 != -2) {
                  break label3319;
                }
              }
            }
            label3218:
            label3224:
            label3272:
            label3313:
            label3319:
            for (bool = true;; bool = false)
            {
              ((android.support.constraint.a.a.d)localObject3).m = bool;
              i3 = ((View)localObject1).getMeasuredWidth();
              i6 = ((View)localObject1).getMeasuredHeight();
              i4 = i1;
              i1 = i6;
              ((android.support.constraint.a.a.d)localObject3).c(i3);
              ((android.support.constraint.a.a.d)localObject3).d(i1);
              if (i4 != 0) {
                ((android.support.constraint.a.a.d)localObject3).O = i3;
              }
              if (i2 != 0) {
                ((android.support.constraint.a.a.d)localObject3).P = i1;
              }
              if (((a)localObject2).X)
              {
                i1 = ((View)localObject1).getBaseline();
                if (i1 != -1) {
                  ((android.support.constraint.a.a.d)localObject3).L = i1;
                }
              }
              i5 += 1;
              break;
              i1 = 0;
              break label3028;
              if (i7 == -1)
              {
                i3 = getChildMeasureSpec(paramInt1, i10, -1);
                i1 = 0;
                break label3060;
              }
              i1 = i3;
              if (i7 == -2) {
                i1 = 1;
              }
              i3 = getChildMeasureSpec(paramInt1, i10, i7);
              break label3060;
              if (i6 == -1)
              {
                i4 = getChildMeasureSpec(paramInt2, i9, -1);
                break label3078;
              }
              if (i6 != -2) {
                break label4398;
              }
              i2 = 1;
              i4 = getChildMeasureSpec(paramInt2, i9, i6);
              break label3078;
              bool = false;
              break label3097;
            }
          }
          else
          {
            i1 = 0;
            while (i1 < i8)
            {
              localObject1 = getChildAt(i1);
              if ((localObject1 instanceof e))
              {
                localObject2 = (e)localObject1;
                if (((e)localObject2).b != null)
                {
                  localObject1 = (a)((e)localObject2).getLayoutParams();
                  localObject2 = (a)((e)localObject2).b.getLayoutParams();
                  ((a)localObject2).al.U = 0;
                  ((a)localObject1).al.c(((a)localObject2).al.d());
                  ((a)localObject1).al.d(((a)localObject2).al.e());
                  ((a)localObject2).al.U = 8;
                }
              }
              i1 += 1;
            }
            i2 = this.h.size();
            if (i2 > 0)
            {
              i1 = 0;
              while (i1 < i2)
              {
                this.h.get(i1);
                i1 += 1;
              }
            }
            if (getChildCount() > 0) {
              this.b.s();
            }
            i2 = 0;
            i1 = 0;
            i10 = this.i.size();
            i11 = i17 + getPaddingBottom();
            i12 = i16 + getPaddingRight();
            if (i10 > 0)
            {
              i4 = 0;
              if (this.b.p() == d.a.b)
              {
                i6 = 1;
                if (this.b.q() != d.a.b) {
                  break label3977;
                }
                i7 = 1;
                label3579:
                i3 = Math.max(this.b.d(), this.j);
                i2 = Math.max(this.b.e(), this.k);
                i8 = 0;
                label3614:
                if (i8 >= i10) {
                  break label4015;
                }
                localObject1 = (android.support.constraint.a.a.d)this.i.get(i8);
                localObject2 = (View)((android.support.constraint.a.a.d)localObject1).T;
                if (localObject2 == null) {
                  break label4395;
                }
                localObject3 = (a)((View)localObject2).getLayoutParams();
                if ((((a)localObject3).Z) || (((a)localObject3).Y) || (((View)localObject2).getVisibility() == 8)) {
                  break label4395;
                }
                if ((((a)localObject3).width != -2) || (!((a)localObject3).V)) {
                  break label3983;
                }
                i5 = getChildMeasureSpec(paramInt1, i12, ((a)localObject3).width);
                label3717:
                if ((((a)localObject3).height != -2) || (!((a)localObject3).W)) {
                  break label3999;
                }
              }
              label3977:
              label3983:
              label3999:
              for (i9 = getChildMeasureSpec(paramInt2, i11, ((a)localObject3).height);; i9 = View.MeasureSpec.makeMeasureSpec(((android.support.constraint.a.a.d)localObject1).e(), 1073741824))
              {
                ((View)localObject2).measure(i5, i9);
                i9 = ((View)localObject2).getMeasuredWidth();
                i5 = ((View)localObject2).getMeasuredHeight();
                if (i9 == ((android.support.constraint.a.a.d)localObject1).d()) {
                  break label4392;
                }
                ((android.support.constraint.a.a.d)localObject1).c(i9);
                if ((i6 == 0) || (((android.support.constraint.a.a.d)localObject1).j() <= i3)) {
                  break label4389;
                }
                i3 = Math.max(i3, ((android.support.constraint.a.a.d)localObject1).j() + ((android.support.constraint.a.a.d)localObject1).a(c.c.d).b());
                i4 = 1;
                if (i5 == ((android.support.constraint.a.a.d)localObject1).e()) {
                  break label4382;
                }
                ((android.support.constraint.a.a.d)localObject1).d(i5);
                if ((i7 == 0) || (((android.support.constraint.a.a.d)localObject1).k() <= i2)) {
                  break label4379;
                }
                i2 = Math.max(i2, ((android.support.constraint.a.a.d)localObject1).k() + ((android.support.constraint.a.a.d)localObject1).a(c.c.e).b());
                i5 = 1;
                i4 = i5;
                if (((a)localObject3).X)
                {
                  i9 = ((View)localObject2).getBaseline();
                  i4 = i5;
                  if (i9 != -1)
                  {
                    i4 = i5;
                    if (i9 != ((android.support.constraint.a.a.d)localObject1).L)
                    {
                      ((android.support.constraint.a.a.d)localObject1).L = i9;
                      i4 = 1;
                    }
                  }
                }
                if (Build.VERSION.SDK_INT < 11) {
                  break label4376;
                }
                i1 = combineMeasuredStates(i1, ((View)localObject2).getMeasuredState());
                i8 += 1;
                break label3614;
                i6 = 0;
                break;
                i7 = 0;
                break label3579;
                i5 = View.MeasureSpec.makeMeasureSpec(((android.support.constraint.a.a.d)localObject1).d(), 1073741824);
                break label3717;
              }
              label4015:
              if (i4 != 0)
              {
                this.b.c(i14);
                this.b.d(i15);
                this.b.s();
                i4 = 0;
                if (this.b.d() < i3)
                {
                  this.b.c(i3);
                  i4 = 1;
                }
                if (this.b.e() < i2)
                {
                  this.b.d(i2);
                  i4 = 1;
                }
                if (i4 != 0) {
                  this.b.s();
                }
              }
              i3 = 0;
              for (;;)
              {
                i2 = i1;
                if (i3 >= i10) {
                  break;
                }
                localObject1 = (android.support.constraint.a.a.d)this.i.get(i3);
                localObject2 = (View)((android.support.constraint.a.a.d)localObject1).T;
                if ((localObject2 != null) && ((((View)localObject2).getWidth() != ((android.support.constraint.a.a.d)localObject1).d()) || (((View)localObject2).getHeight() != ((android.support.constraint.a.a.d)localObject1).e()))) {
                  ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(((android.support.constraint.a.a.d)localObject1).d(), 1073741824), View.MeasureSpec.makeMeasureSpec(((android.support.constraint.a.a.d)localObject1).e(), 1073741824));
                }
                i3 += 1;
              }
            }
            else
            {
              i1 = this.b.d() + i12;
              i3 = this.b.e() + i11;
              if (Build.VERSION.SDK_INT >= 11)
              {
                paramInt1 = resolveSizeAndState(i1, paramInt1, i2);
                i1 = resolveSizeAndState(i3, paramInt2, i2 << 16);
                paramInt2 = Math.min(this.l, paramInt1 & 0xFFFFFF);
                i1 = Math.min(this.m, i1 & 0xFFFFFF);
                paramInt1 = paramInt2;
                if (this.b.ar) {
                  paramInt1 = paramInt2 | 0x1000000;
                }
                paramInt2 = i1;
                if (this.b.as) {
                  paramInt2 = i1 | 0x1000000;
                }
                setMeasuredDimension(paramInt1, paramInt2);
                this.s = paramInt1;
                this.t = paramInt2;
                return;
              }
              setMeasuredDimension(i1, i3);
              this.s = i1;
              this.t = i3;
              return;
            }
          }
        }
      }
      catch (Resources.NotFoundException localNotFoundException1)
      {
        for (;;)
        {
          float f2;
          continue;
          label4376:
          continue;
          label4379:
          continue;
          label4382:
          i5 = i4;
          continue;
          label4389:
          continue;
          label4392:
          continue;
          label4395:
          continue;
          label4398:
          i2 = 0;
          continue;
          label4404:
          i3 = i7;
          i7 = 0;
          i1 = i6;
          i2 = i4;
          i4 = i7;
          continue;
          label4426:
          float f1 = f2;
          i4 = i6;
          i1 = i7;
          i2 = i8;
          int i11 = i3;
          i3 = i5;
          i5 = i9;
        }
      }
    }
  }
  
  public void onViewAdded(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewAdded(paramView);
    }
    Object localObject = a(paramView);
    if (((paramView instanceof Guideline)) && (!(localObject instanceof f)))
    {
      localObject = (a)paramView.getLayoutParams();
      ((a)localObject).al = new f();
      ((a)localObject).Y = true;
      ((f)((a)localObject).al).i(((a)localObject).S);
    }
    if ((paramView instanceof b))
    {
      localObject = (b)paramView;
      ((b)localObject).a();
      ((a)paramView.getLayoutParams()).Z = true;
      if (!this.h.contains(localObject)) {
        this.h.add(localObject);
      }
    }
    this.a.put(paramView.getId(), paramView);
    this.n = true;
  }
  
  public void onViewRemoved(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewRemoved(paramView);
    }
    this.a.remove(paramView.getId());
    android.support.constraint.a.a.d localD = a(paramView);
    this.b.b(localD);
    this.h.remove(paramView);
    this.i.remove(localD);
    this.n = true;
  }
  
  public void removeView(View paramView)
  {
    super.removeView(paramView);
    if (Build.VERSION.SDK_INT < 14) {
      onViewRemoved(paramView);
    }
  }
  
  public void requestLayout()
  {
    super.requestLayout();
    this.n = true;
    this.s = -1;
    this.t = -1;
    this.d = -1;
    this.e = -1;
    this.f = 0;
    this.g = 0;
  }
  
  public void setConstraintSet(c paramC)
  {
    this.p = paramC;
  }
  
  public void setId(int paramInt)
  {
    this.a.remove(getId());
    super.setId(paramInt);
    this.a.put(getId(), this);
  }
  
  public void setMaxHeight(int paramInt)
  {
    if (paramInt == this.m) {
      return;
    }
    this.m = paramInt;
    requestLayout();
  }
  
  public void setMaxWidth(int paramInt)
  {
    if (paramInt == this.l) {
      return;
    }
    this.l = paramInt;
    requestLayout();
  }
  
  public void setMinHeight(int paramInt)
  {
    if (paramInt == this.k) {
      return;
    }
    this.k = paramInt;
    requestLayout();
  }
  
  public void setMinWidth(int paramInt)
  {
    if (paramInt == this.j) {
      return;
    }
    this.j = paramInt;
    requestLayout();
  }
  
  public void setOptimizationLevel(int paramInt)
  {
    this.b.aq = paramInt;
  }
  
  public void setTitle(String paramString)
  {
    this.q = paramString;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public static class a
    extends ViewGroup.MarginLayoutParams
  {
    public float A = 0.5F;
    public String B = null;
    float C = 0.0F;
    int D = 1;
    public float E = 0.0F;
    public float F = 0.0F;
    public int G = 0;
    public int H = 0;
    public int I = 0;
    public int J = 0;
    public int K = 0;
    public int L = 0;
    public int M = 0;
    public int N = 0;
    public float O = 1.0F;
    public float P = 1.0F;
    public int Q = -1;
    public int R = -1;
    public int S = -1;
    public boolean T = false;
    public boolean U = false;
    boolean V = true;
    boolean W = true;
    boolean X = false;
    boolean Y = false;
    boolean Z = false;
    public int a = -1;
    boolean aa = false;
    int ab = -1;
    int ac = -1;
    int ad = -1;
    int ae = -1;
    int af = -1;
    int ag = -1;
    float ah = 0.5F;
    int ai;
    int aj;
    float ak;
    android.support.constraint.a.a.d al = new android.support.constraint.a.a.d();
    public boolean am = false;
    public int b = -1;
    public float c = -1.0F;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int n = 0;
    public float o = 0.0F;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;
    public int v = -1;
    public int w = -1;
    public int x = -1;
    public int y = -1;
    public float z = 0.5F;
    
    public a()
    {
      super(-2);
    }
    
    public a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, f.b.ConstraintLayout_Layout);
      int i3 = paramContext.getIndexCount();
      int i1 = 0;
      if (i1 < i3)
      {
        int i2 = paramContext.getIndex(i1);
        switch (a.a.get(i2))
        {
        }
        for (;;)
        {
          i1 += 1;
          break;
          this.d = paramContext.getResourceId(i2, this.d);
          if (this.d == -1)
          {
            this.d = paramContext.getInt(i2, -1);
            continue;
            this.e = paramContext.getResourceId(i2, this.e);
            if (this.e == -1)
            {
              this.e = paramContext.getInt(i2, -1);
              continue;
              this.f = paramContext.getResourceId(i2, this.f);
              if (this.f == -1)
              {
                this.f = paramContext.getInt(i2, -1);
                continue;
                this.g = paramContext.getResourceId(i2, this.g);
                if (this.g == -1)
                {
                  this.g = paramContext.getInt(i2, -1);
                  continue;
                  this.h = paramContext.getResourceId(i2, this.h);
                  if (this.h == -1)
                  {
                    this.h = paramContext.getInt(i2, -1);
                    continue;
                    this.i = paramContext.getResourceId(i2, this.i);
                    if (this.i == -1)
                    {
                      this.i = paramContext.getInt(i2, -1);
                      continue;
                      this.j = paramContext.getResourceId(i2, this.j);
                      if (this.j == -1)
                      {
                        this.j = paramContext.getInt(i2, -1);
                        continue;
                        this.k = paramContext.getResourceId(i2, this.k);
                        if (this.k == -1)
                        {
                          this.k = paramContext.getInt(i2, -1);
                          continue;
                          this.l = paramContext.getResourceId(i2, this.l);
                          if (this.l == -1)
                          {
                            this.l = paramContext.getInt(i2, -1);
                            continue;
                            this.m = paramContext.getResourceId(i2, this.m);
                            if (this.m == -1)
                            {
                              this.m = paramContext.getInt(i2, -1);
                              continue;
                              this.n = paramContext.getDimensionPixelSize(i2, this.n);
                              continue;
                              this.o = (paramContext.getFloat(i2, this.o) % 360.0F);
                              if (this.o < 0.0F)
                              {
                                this.o = ((360.0F - this.o) % 360.0F);
                                continue;
                                this.Q = paramContext.getDimensionPixelOffset(i2, this.Q);
                                continue;
                                this.R = paramContext.getDimensionPixelOffset(i2, this.R);
                                continue;
                                this.a = paramContext.getDimensionPixelOffset(i2, this.a);
                                continue;
                                this.b = paramContext.getDimensionPixelOffset(i2, this.b);
                                continue;
                                this.c = paramContext.getFloat(i2, this.c);
                                continue;
                                this.S = paramContext.getInt(i2, this.S);
                                continue;
                                this.p = paramContext.getResourceId(i2, this.p);
                                if (this.p == -1)
                                {
                                  this.p = paramContext.getInt(i2, -1);
                                  continue;
                                  this.q = paramContext.getResourceId(i2, this.q);
                                  if (this.q == -1)
                                  {
                                    this.q = paramContext.getInt(i2, -1);
                                    continue;
                                    this.r = paramContext.getResourceId(i2, this.r);
                                    if (this.r == -1)
                                    {
                                      this.r = paramContext.getInt(i2, -1);
                                      continue;
                                      this.s = paramContext.getResourceId(i2, this.s);
                                      if (this.s == -1)
                                      {
                                        this.s = paramContext.getInt(i2, -1);
                                        continue;
                                        this.t = paramContext.getDimensionPixelSize(i2, this.t);
                                        continue;
                                        this.u = paramContext.getDimensionPixelSize(i2, this.u);
                                        continue;
                                        this.v = paramContext.getDimensionPixelSize(i2, this.v);
                                        continue;
                                        this.w = paramContext.getDimensionPixelSize(i2, this.w);
                                        continue;
                                        this.x = paramContext.getDimensionPixelSize(i2, this.x);
                                        continue;
                                        this.y = paramContext.getDimensionPixelSize(i2, this.y);
                                        continue;
                                        this.z = paramContext.getFloat(i2, this.z);
                                        continue;
                                        this.A = paramContext.getFloat(i2, this.A);
                                        continue;
                                        this.B = paramContext.getString(i2);
                                        this.C = NaN.0F;
                                        this.D = -1;
                                        if (this.B != null)
                                        {
                                          int i4 = this.B.length();
                                          i2 = this.B.indexOf(',');
                                          if ((i2 > 0) && (i2 < i4 - 1))
                                          {
                                            paramAttributeSet = this.B.substring(0, i2);
                                            if (paramAttributeSet.equalsIgnoreCase("W"))
                                            {
                                              this.D = 0;
                                              label1487:
                                              i2 += 1;
                                            }
                                          }
                                          float f1;
                                          float f2;
                                          for (;;)
                                          {
                                            int i5 = this.B.indexOf(':');
                                            if ((i5 < 0) || (i5 >= i4 - 1)) {
                                              break label1649;
                                            }
                                            paramAttributeSet = this.B.substring(i2, i5);
                                            String str = this.B.substring(i5 + 1);
                                            if ((paramAttributeSet.length() <= 0) || (str.length() <= 0)) {
                                              break;
                                            }
                                            try
                                            {
                                              f1 = Float.parseFloat(paramAttributeSet);
                                              f2 = Float.parseFloat(str);
                                              if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
                                                break;
                                              }
                                              if (this.D != 1) {
                                                break label1633;
                                              }
                                              this.C = Math.abs(f2 / f1);
                                            }
                                            catch (NumberFormatException paramAttributeSet) {}
                                            break;
                                            if (!paramAttributeSet.equalsIgnoreCase("H")) {
                                              break label1487;
                                            }
                                            this.D = 1;
                                            break label1487;
                                            i2 = 0;
                                          }
                                          label1633:
                                          f1 /= f2;
                                          this.C = Math.abs(f1);
                                          continue;
                                          label1649:
                                          paramAttributeSet = this.B.substring(i2);
                                          if (paramAttributeSet.length() > 0)
                                          {
                                            try
                                            {
                                              this.C = Float.parseFloat(paramAttributeSet);
                                            }
                                            catch (NumberFormatException paramAttributeSet) {}
                                            continue;
                                            this.E = paramContext.getFloat(i2, 0.0F);
                                            continue;
                                            this.F = paramContext.getFloat(i2, 0.0F);
                                            continue;
                                            this.G = paramContext.getInt(i2, 0);
                                            continue;
                                            this.H = paramContext.getInt(i2, 0);
                                            continue;
                                            this.T = paramContext.getBoolean(i2, this.T);
                                            continue;
                                            this.U = paramContext.getBoolean(i2, this.U);
                                            continue;
                                            this.I = paramContext.getInt(i2, 0);
                                            if (this.I == 1)
                                            {
                                              Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                                              continue;
                                              this.J = paramContext.getInt(i2, 0);
                                              if (this.J == 1)
                                              {
                                                Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                                                continue;
                                                try
                                                {
                                                  this.K = paramContext.getDimensionPixelSize(i2, this.K);
                                                }
                                                catch (Exception paramAttributeSet) {}
                                                if (paramContext.getInt(i2, this.K) == -2)
                                                {
                                                  this.K = -2;
                                                  continue;
                                                  try
                                                  {
                                                    this.M = paramContext.getDimensionPixelSize(i2, this.M);
                                                  }
                                                  catch (Exception paramAttributeSet) {}
                                                  if (paramContext.getInt(i2, this.M) == -2)
                                                  {
                                                    this.M = -2;
                                                    continue;
                                                    this.O = Math.max(0.0F, paramContext.getFloat(i2, this.O));
                                                    continue;
                                                    try
                                                    {
                                                      this.L = paramContext.getDimensionPixelSize(i2, this.L);
                                                    }
                                                    catch (Exception paramAttributeSet) {}
                                                    if (paramContext.getInt(i2, this.L) == -2)
                                                    {
                                                      this.L = -2;
                                                      continue;
                                                      try
                                                      {
                                                        this.N = paramContext.getDimensionPixelSize(i2, this.N);
                                                      }
                                                      catch (Exception paramAttributeSet) {}
                                                      if (paramContext.getInt(i2, this.N) == -2)
                                                      {
                                                        this.N = -2;
                                                        continue;
                                                        this.P = Math.max(0.0F, paramContext.getFloat(i2, this.P));
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      paramContext.recycle();
      a();
    }
    
    public a(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public final void a()
    {
      this.Y = false;
      this.V = true;
      this.W = true;
      if ((this.width == -2) && (this.T))
      {
        this.V = false;
        this.I = 1;
      }
      if ((this.height == -2) && (this.U))
      {
        this.W = false;
        this.J = 1;
      }
      if ((this.width == 0) || (this.width == -1))
      {
        this.V = false;
        if ((this.width == 0) && (this.I == 1))
        {
          this.width = -2;
          this.T = true;
        }
      }
      if ((this.height == 0) || (this.height == -1))
      {
        this.W = false;
        if ((this.height == 0) && (this.J == 1))
        {
          this.height = -2;
          this.U = true;
        }
      }
      if ((this.c != -1.0F) || (this.a != -1) || (this.b != -1))
      {
        this.Y = true;
        this.V = true;
        this.W = true;
        if (!(this.al instanceof f)) {
          this.al = new f();
        }
        ((f)this.al).i(this.S);
      }
    }
    
    @TargetApi(17)
    public void resolveLayoutDirection(int paramInt)
    {
      int i1 = 0;
      int i2 = this.leftMargin;
      int i3 = this.rightMargin;
      super.resolveLayoutDirection(paramInt);
      this.ad = -1;
      this.ae = -1;
      this.ab = -1;
      this.ac = -1;
      this.af = -1;
      this.ag = -1;
      this.af = this.t;
      this.ag = this.v;
      this.ah = this.z;
      this.ai = this.a;
      this.aj = this.b;
      this.ak = this.c;
      if (1 == getLayoutDirection())
      {
        paramInt = 1;
        if (paramInt == 0) {
          break label442;
        }
        if (this.p == -1) {
          break label359;
        }
        this.ad = this.p;
        paramInt = 1;
        label128:
        if (this.r != -1)
        {
          this.ac = this.r;
          paramInt = 1;
        }
        if (this.s != -1)
        {
          this.ab = this.s;
          paramInt = 1;
        }
        if (this.x != -1) {
          this.ag = this.x;
        }
        if (this.y != -1) {
          this.af = this.y;
        }
        if (paramInt != 0) {
          this.ah = (1.0F - this.z);
        }
        if ((this.Y) && (this.S == 1))
        {
          if (this.c == -1.0F) {
            break label382;
          }
          this.ak = (1.0F - this.c);
          this.ai = -1;
          this.aj = -1;
        }
        label255:
        if ((this.r == -1) && (this.s == -1) && (this.q == -1) && (this.p == -1))
        {
          if (this.f == -1) {
            break label541;
          }
          this.ad = this.f;
          if ((this.rightMargin <= 0) && (i3 > 0)) {
            this.rightMargin = i3;
          }
          label321:
          if (this.d == -1) {
            break label578;
          }
          this.ab = this.d;
          if ((this.leftMargin <= 0) && (i2 > 0)) {
            this.leftMargin = i2;
          }
        }
      }
      label359:
      label382:
      label442:
      label541:
      label578:
      do
      {
        do
        {
          return;
          paramInt = 0;
          break;
          paramInt = i1;
          if (this.q == -1) {
            break label128;
          }
          this.ae = this.q;
          paramInt = 1;
          break label128;
          if (this.a != -1)
          {
            this.aj = this.a;
            this.ai = -1;
            this.ak = -1.0F;
            break label255;
          }
          if (this.b == -1) {
            break label255;
          }
          this.ai = this.b;
          this.aj = -1;
          this.ak = -1.0F;
          break label255;
          if (this.p != -1) {
            this.ac = this.p;
          }
          if (this.q != -1) {
            this.ab = this.q;
          }
          if (this.r != -1) {
            this.ad = this.r;
          }
          if (this.s != -1) {
            this.ae = this.s;
          }
          if (this.x != -1) {
            this.af = this.x;
          }
          if (this.y == -1) {
            break label255;
          }
          this.ag = this.y;
          break label255;
          if (this.g == -1) {
            break label321;
          }
          this.ae = this.g;
          if ((this.rightMargin > 0) || (i3 <= 0)) {
            break label321;
          }
          this.rightMargin = i3;
          break label321;
        } while (this.e == -1);
        this.ac = this.e;
      } while ((this.leftMargin > 0) || (i2 <= 0));
      this.leftMargin = i2;
    }
    
    private static final class a
    {
      public static final SparseIntArray a;
      
      static
      {
        SparseIntArray localSparseIntArray = new SparseIntArray();
        a = localSparseIntArray;
        localSparseIntArray.append(f.b.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintCircle, 2);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
        a.append(f.b.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
        a.append(f.b.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
        a.append(f.b.ConstraintLayout_Layout_android_orientation, 1);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
        a.append(f.b.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
        a.append(f.b.ConstraintLayout_Layout_layout_goneMarginTop, 22);
        a.append(f.b.ConstraintLayout_Layout_layout_goneMarginRight, 23);
        a.append(f.b.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
        a.append(f.b.ConstraintLayout_Layout_layout_goneMarginStart, 25);
        a.append(f.b.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
        a.append(f.b.ConstraintLayout_Layout_layout_constrainedWidth, 27);
        a.append(f.b.ConstraintLayout_Layout_layout_constrainedHeight, 28);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
        a.append(f.b.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
      }
    }
  }
}
