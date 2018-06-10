package android.support.constraint;

import aj;
import ak;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintAnchor.Strength;
import android.support.constraint.solver.widgets.ConstraintAnchor.Type;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.support.constraint.solver.widgets.ConstraintWidget.DimensionBehaviour;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import ao;
import ap;
import fof;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import t;
import u;
import x;

public class ConstraintLayout
  extends ViewGroup
{
  SparseArray<View> a = new SparseArray();
  HashMap<String, Integer> b = new HashMap();
  private ArrayList<ConstraintHelper> c = new ArrayList(4);
  private final ArrayList<ConstraintWidget> d = new ArrayList(100);
  private aj e = new aj();
  private int f = 0;
  private int g = 0;
  private int h = Integer.MAX_VALUE;
  private int i = Integer.MAX_VALUE;
  private boolean j = true;
  private int k = 3;
  private t l = null;
  private int m = -1;
  
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
  
  public static ConstraintLayout.LayoutParams a()
  {
    return new ConstraintLayout.LayoutParams();
  }
  
  private final ConstraintWidget a(int paramInt)
  {
    if (paramInt == 0) {
      return this.e;
    }
    View localView = (View)this.a.get(paramInt);
    if (localView == this) {
      return this.e;
    }
    if (localView == null) {
      return null;
    }
    return ((ConstraintLayout.LayoutParams)localView.getLayoutParams()).aj;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i6 = getPaddingTop() + getPaddingBottom();
    int i7 = getPaddingLeft() + getPaddingRight();
    int i8 = getChildCount();
    int i4 = 0;
    while (i4 < i8)
    {
      View localView = getChildAt(i4);
      if (localView.getVisibility() != 8)
      {
        ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
        ConstraintWidget localConstraintWidget = localLayoutParams.aj;
        if ((!localLayoutParams.W) && (!localLayoutParams.X))
        {
          localConstraintWidget.M = localView.getVisibility();
          int i2 = localLayoutParams.width;
          int i3 = localLayoutParams.height;
          boolean bool = localLayoutParams.T;
          int i1 = 1;
          int i5 = 1;
          int n;
          if ((!bool) && (!localLayoutParams.U) && ((localLayoutParams.T) || (localLayoutParams.G != 1)) && (localLayoutParams.width != -1) && ((localLayoutParams.U) || ((localLayoutParams.H != 1) && (localLayoutParams.height != -1)))) {
            n = 0;
          } else {
            n = 1;
          }
          if (n != 0)
          {
            if (i2 == 0)
            {
              i2 = getChildMeasureSpec(paramInt1, i7, -2);
              n = 1;
            }
            else if (i2 == -1)
            {
              i2 = getChildMeasureSpec(paramInt1, i7, -1);
              n = 0;
            }
            else
            {
              if (i2 == -2) {
                n = 1;
              } else {
                n = 0;
              }
              i2 = getChildMeasureSpec(paramInt1, i7, i2);
            }
            if (i3 == 0)
            {
              i3 = getChildMeasureSpec(paramInt2, i6, -2);
            }
            else if (i3 == -1)
            {
              i3 = getChildMeasureSpec(paramInt2, i6, -1);
              i1 = 0;
            }
            else
            {
              if (i3 == -2) {
                i1 = i5;
              } else {
                i1 = 0;
              }
              i3 = getChildMeasureSpec(paramInt2, i6, i3);
            }
            localView.measure(i2, i3);
            i2 = localView.getMeasuredWidth();
            i3 = localView.getMeasuredHeight();
          }
          else
          {
            i1 = 0;
            n = i1;
          }
          localConstraintWidget.d(i2);
          localConstraintWidget.e(i3);
          if (n != 0) {
            localConstraintWidget.H = i2;
          }
          if (i1 != 0) {
            localConstraintWidget.I = i3;
          }
          if (localLayoutParams.V)
          {
            n = localView.getBaseline();
            if (n != -1) {
              localConstraintWidget.E = n;
            }
          }
        }
      }
      i4 += 1;
    }
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    this.e.L = this;
    this.a.put(getId(), this);
    this.l = null;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, x.a);
      int i2 = paramAttributeSet.getIndexCount();
      int n = 0;
      while (n < i2)
      {
        i1 = paramAttributeSet.getIndex(n);
        if (i1 == x.e)
        {
          this.f = paramAttributeSet.getDimensionPixelOffset(i1, this.f);
        }
        else if (i1 == x.f)
        {
          this.g = paramAttributeSet.getDimensionPixelOffset(i1, this.g);
        }
        else if (i1 == x.c)
        {
          this.h = paramAttributeSet.getDimensionPixelOffset(i1, this.h);
        }
        else if (i1 == x.d)
        {
          this.i = paramAttributeSet.getDimensionPixelOffset(i1, this.i);
        }
        else if (i1 == x.ah)
        {
          this.k = paramAttributeSet.getInt(i1, this.k);
        }
        else if (i1 == x.i)
        {
          int i3 = paramAttributeSet.getResourceId(i1, 0);
          for (;;)
          {
            try
            {
              this.l = new t();
              localT = this.l;
              localContext = getContext();
              localXmlResourceParser = localContext.getResources().getXml(i3);
            }
            catch (Resources.NotFoundException localNotFoundException)
            {
              t localT;
              Context localContext;
              XmlResourceParser localXmlResourceParser;
              String str;
              Object localObject;
              u localU;
              continue;
              if (i1 == 1) {
                continue;
              }
              if (i1 == 0) {
                continue;
              }
              if (i1 == 2) {
                continue;
              }
              continue;
            }
            try
            {
              i1 = localXmlResourceParser.getEventType();
            }
            catch (IOException localIOException)
            {
              fof.a(localIOException);
            }
            catch (XmlPullParserException localXmlPullParserException)
            {
              fof.a(localXmlPullParserException);
            }
          }
          str = localXmlResourceParser.getName();
          localObject = Xml.asAttributeSet(localXmlResourceParser);
          localU = new u((byte)0);
          localObject = localContext.obtainStyledAttributes((AttributeSet)localObject, x.al);
          t.a(localU, (TypedArray)localObject);
          ((TypedArray)localObject).recycle();
          if (str.equalsIgnoreCase("Guideline")) {
            localU.a = true;
          }
          localT.a.put(Integer.valueOf(localU.d), localU);
          break label334;
          localXmlResourceParser.getName();
          label334:
          i1 = localXmlResourceParser.next();
          break label404;
          this.l = null;
          this.m = i3;
        }
        n += 1;
      }
      paramAttributeSet.recycle();
    }
    this.e.W = this.k;
  }
  
  private void a(Object paramObject1, Object paramObject2)
  {
    if (((paramObject1 instanceof String)) && ((paramObject2 instanceof Integer)))
    {
      if (this.b == null) {
        this.b = new HashMap();
      }
      String str = (String)paramObject1;
      int n = str.indexOf("/");
      paramObject1 = str;
      if (n != -1) {
        paramObject1 = str.substring(n + 1);
      }
      n = ((Integer)paramObject2).intValue();
      this.b.put(paramObject1, Integer.valueOf(n));
    }
  }
  
  private void b()
  {
    int i2 = getChildCount();
    int i1 = 0;
    int n = 0;
    while (n < i2)
    {
      Object localObject1 = getChildAt(n);
      if ((localObject1 instanceof Placeholder))
      {
        Object localObject2 = (Placeholder)localObject1;
        if (((Placeholder)localObject2).b != null)
        {
          localObject1 = (ConstraintLayout.LayoutParams)((Placeholder)localObject2).getLayoutParams();
          localObject2 = (ConstraintLayout.LayoutParams)((Placeholder)localObject2).b.getLayoutParams();
          ((ConstraintLayout.LayoutParams)localObject2).aj.M = 0;
          ((ConstraintLayout.LayoutParams)localObject1).aj.d(((ConstraintLayout.LayoutParams)localObject2).aj.l());
          ((ConstraintLayout.LayoutParams)localObject1).aj.e(((ConstraintLayout.LayoutParams)localObject2).aj.m());
          ((ConstraintLayout.LayoutParams)localObject2).aj.M = 8;
        }
      }
      n += 1;
    }
    i2 = this.c.size();
    if (i2 > 0)
    {
      n = i1;
      while (n < i2)
      {
        this.c.get(n);
        n += 1;
      }
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    ConstraintLayout localConstraintLayout = this;
    int i9 = getPaddingTop() + getPaddingBottom();
    int i10 = getPaddingLeft() + getPaddingRight();
    int i5 = getChildCount();
    int n = 0;
    int i1;
    int i2;
    View localView;
    ConstraintLayout.LayoutParams localLayoutParams;
    ConstraintWidget localConstraintWidget;
    int i3;
    int i4;
    for (;;)
    {
      i1 = -1;
      i2 = -2;
      if (n >= i5) {
        break;
      }
      localView = localConstraintLayout.getChildAt(n);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
        localConstraintWidget = localLayoutParams.aj;
        if ((!localLayoutParams.W) && (!localLayoutParams.X))
        {
          localConstraintWidget.M = localView.getVisibility();
          i2 = localLayoutParams.width;
          i3 = localLayoutParams.height;
          if ((i2 != 0) && (i3 != 0))
          {
            if (i2 == -2) {
              i1 = 1;
            } else {
              i1 = 0;
            }
            i4 = getChildMeasureSpec(paramInt1, i10, i2);
            if (i3 == -2) {
              i2 = 1;
            } else {
              i2 = 0;
            }
            localView.measure(i4, getChildMeasureSpec(paramInt2, i9, i3));
            i3 = localView.getMeasuredWidth();
            i4 = localView.getMeasuredHeight();
            localConstraintWidget.d(i3);
            localConstraintWidget.e(i4);
            if (i1 != 0) {
              localConstraintWidget.H = i3;
            }
            if (i2 != 0) {
              localConstraintWidget.I = i4;
            }
            if (localLayoutParams.V)
            {
              i1 = localView.getBaseline();
              if (i1 != -1) {
                localConstraintWidget.E = i1;
              }
            }
            if ((localLayoutParams.T) && (localLayoutParams.U))
            {
              localConstraintWidget.h().a(i3);
              localConstraintWidget.i().a(i4);
            }
          }
          else
          {
            localConstraintWidget.h().c();
            localConstraintWidget.i().c();
          }
        }
      }
      n += 1;
    }
    localConstraintLayout.e.B();
    int i6 = 0;
    for (n = i2;; n = i2)
    {
      localConstraintLayout = this;
      if (i6 >= i5) {
        break;
      }
      localView = localConstraintLayout.getChildAt(i6);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
        localConstraintWidget = localLayoutParams.aj;
        if ((!localLayoutParams.W) && (!localLayoutParams.X))
        {
          localConstraintWidget.M = localView.getVisibility();
          i2 = localLayoutParams.width;
          int i7 = localLayoutParams.height;
          if ((i2 == 0) || (i7 == 0))
          {
            ao localAo1 = localConstraintWidget.a(ConstraintAnchor.Type.b).a;
            ao localAo2 = localConstraintWidget.a(ConstraintAnchor.Type.d).a;
            if ((localConstraintWidget.a(ConstraintAnchor.Type.b).d != null) && (localConstraintWidget.a(ConstraintAnchor.Type.d).d != null)) {
              i1 = 1;
            } else {
              i1 = 0;
            }
            ao localAo3 = localConstraintWidget.a(ConstraintAnchor.Type.c).a;
            ao localAo4 = localConstraintWidget.a(ConstraintAnchor.Type.e).a;
            if ((localConstraintWidget.a(ConstraintAnchor.Type.c).d != null) && (localConstraintWidget.a(ConstraintAnchor.Type.e).d != null)) {
              i4 = 1;
            } else {
              i4 = 0;
            }
            if ((i2 == 0) && (i7 == 0) && (i1 != 0) && (i4 != 0)) {}
            label808:
            label822:
            label952:
            label972:
            do
            {
              i1 = -2;
              n = -1;
              break;
              if (localConstraintLayout.e.x() != ConstraintWidget.DimensionBehaviour.b) {
                i3 = 1;
              } else {
                i3 = 0;
              }
              if (localConstraintLayout.e.y() != ConstraintWidget.DimensionBehaviour.b) {
                n = 1;
              } else {
                n = 0;
              }
              if (i3 == 0) {
                localConstraintWidget.h().c();
              }
              if (n == 0) {
                localConstraintWidget.i().c();
              }
              if (i2 == 0)
              {
                if ((i3 != 0) && (localConstraintWidget.d()) && (i1 != 0) && (localAo1.e()) && (localAo2.e()))
                {
                  i1 = (int)(localAo2.d - localAo1.d);
                  localConstraintWidget.h().a(i1);
                }
                else
                {
                  i2 = getChildMeasureSpec(paramInt1, i10, -2);
                  i1 = 1;
                  i8 = 0;
                  break label822;
                }
              }
              else
              {
                if (i2 == -1)
                {
                  i2 = getChildMeasureSpec(paramInt1, i10, -1);
                  i1 = 0;
                  i8 = i3;
                  break label822;
                }
                i1 = i2;
                if (i2 == -2)
                {
                  i1 = 1;
                  break label808;
                }
              }
              int i8 = 0;
              i2 = i1;
              i1 = i8;
              i2 = getChildMeasureSpec(paramInt1, i10, i2);
              i8 = i3;
              if (i7 == 0)
              {
                if ((n != 0) && (localConstraintWidget.e()) && (i4 != 0) && (localAo3.e()) && (localAo4.e()))
                {
                  i4 = (int)(localAo4.d - localAo3.d);
                  localConstraintWidget.i().a(i4);
                }
                else
                {
                  i3 = getChildMeasureSpec(paramInt2, i9, -2);
                  n = 1;
                  i4 = 0;
                  break label972;
                }
              }
              else
              {
                if (i7 == -1)
                {
                  i3 = getChildMeasureSpec(paramInt2, i9, -1);
                  i4 = n;
                  n = 0;
                  break label972;
                }
                i4 = i7;
                if (i7 == -2)
                {
                  i3 = 1;
                  i4 = i7;
                  break label952;
                }
              }
              i3 = 0;
              i7 = getChildMeasureSpec(paramInt2, i9, i4);
              i4 = n;
              n = i3;
              i3 = i7;
              i7 = -2;
              localView.measure(i2, i3);
              i2 = localView.getMeasuredWidth();
              i3 = localView.getMeasuredHeight();
              localConstraintWidget.d(i2);
              localConstraintWidget.e(i3);
              if (i1 != 0) {
                localConstraintWidget.H = i2;
              }
              if (n != 0) {
                localConstraintWidget.I = i3;
              }
              if (i8 != 0) {
                localConstraintWidget.h().a(i2);
              } else {
                localConstraintWidget.h().f = 2;
              }
              if (i4 != 0) {
                localConstraintWidget.i().a(i3);
              }
              for (;;)
              {
                break;
                localConstraintWidget.i().f = 2;
              }
            } while (!localLayoutParams.V);
            i3 = localView.getBaseline();
            i2 = -1;
            i1 = i7;
            n = i2;
            if (i3 == -1) {
              break label1151;
            }
            localConstraintWidget.E = i3;
            i1 = i7;
            n = i2;
            break label1151;
          }
        }
      }
      i2 = n;
      n = i1;
      i1 = i2;
      label1151:
      i6 += 1;
      i2 = i1;
      i1 = n;
    }
  }
  
  public final ConstraintWidget a(View paramView)
  {
    if (paramView == this) {
      return this.e;
    }
    if (paramView == null) {
      return null;
    }
    return ((ConstraintLayout.LayoutParams)paramView.getLayoutParams()).aj;
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
    return paramLayoutParams instanceof ConstraintLayout.LayoutParams;
  }
  
  public void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (isInEditMode())
    {
      int i1 = getChildCount();
      float f1 = getWidth();
      float f2 = getHeight();
      int n = 0;
      while (n < i1)
      {
        Object localObject = getChildAt(n);
        if (((View)localObject).getVisibility() != 8)
        {
          localObject = ((View)localObject).getTag();
          if ((localObject != null) && ((localObject instanceof String)))
          {
            localObject = ((String)localObject).split(",");
            if (localObject.length == 4)
            {
              int i3 = Integer.parseInt(localObject[0]);
              int i5 = Integer.parseInt(localObject[1]);
              int i4 = Integer.parseInt(localObject[2]);
              int i2 = Integer.parseInt(localObject[3]);
              i3 = (int)(i3 / 1080.0F * f1);
              i5 = (int)(i5 / 1920.0F * f2);
              i4 = (int)(i4 / 1080.0F * f1);
              i2 = (int)(i2 / 1920.0F * f2);
              localObject = new Paint();
              ((Paint)localObject).setColor(-65536);
              float f3 = i3;
              float f4 = i5;
              float f5 = i3 + i4;
              paramCanvas.drawLine(f3, f4, f5, f4, (Paint)localObject);
              float f6 = i5 + i2;
              paramCanvas.drawLine(f5, f4, f5, f6, (Paint)localObject);
              paramCanvas.drawLine(f5, f6, f3, f6, (Paint)localObject);
              paramCanvas.drawLine(f3, f6, f3, f4, (Paint)localObject);
              ((Paint)localObject).setColor(-16711936);
              paramCanvas.drawLine(f3, f4, f5, f6, (Paint)localObject);
              paramCanvas.drawLine(f3, f6, f5, f4, (Paint)localObject);
            }
          }
        }
        n += 1;
      }
    }
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ConstraintLayout.LayoutParams(paramLayoutParams);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = getChildCount();
    paramBoolean = isInEditMode();
    paramInt2 = 0;
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = getChildAt(paramInt1);
      ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
      ConstraintWidget localConstraintWidget = localLayoutParams.aj;
      if (((localView.getVisibility() != 8) || (localLayoutParams.W) || (localLayoutParams.X) || (paramBoolean)) && (!localLayoutParams.Y))
      {
        paramInt4 = localConstraintWidget.n();
        int n = localConstraintWidget.o();
        int i1 = localConstraintWidget.l() + paramInt4;
        int i2 = localConstraintWidget.m() + n;
        localView.layout(paramInt4, n, i1, i2);
        if ((localView instanceof Placeholder))
        {
          localView = ((Placeholder)localView).b;
          if (localView != null)
          {
            localView.setVisibility(0);
            localView.layout(paramInt4, n, i1, i2);
          }
        }
      }
      paramInt1 += 1;
    }
    paramInt3 = this.c.size();
    if (paramInt3 > 0)
    {
      paramInt1 = paramInt2;
      while (paramInt1 < paramInt3)
      {
        ((ConstraintHelper)this.c.get(paramInt1)).c();
        paramInt1 += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    localObject3 = this;
    System.currentTimeMillis();
    View.MeasureSpec.getMode(paramInt1);
    View.MeasureSpec.getSize(paramInt1);
    View.MeasureSpec.getMode(paramInt2);
    View.MeasureSpec.getSize(paramInt2);
    n = getPaddingLeft();
    i1 = getPaddingTop();
    ((ConstraintLayout)localObject3).e.b(n);
    ((ConstraintLayout)localObject3).e.c(i1);
    localObject1 = ((ConstraintLayout)localObject3).e;
    i2 = ((ConstraintLayout)localObject3).h;
    ((ConstraintWidget)localObject1).o[0] = i2;
    localObject1 = ((ConstraintLayout)localObject3).e;
    i2 = ((ConstraintLayout)localObject3).i;
    ((ConstraintWidget)localObject1).o[1] = i2;
    if (Build.VERSION.SDK_INT >= 17)
    {
      localObject1 = ((ConstraintLayout)localObject3).e;
      if (getLayoutDirection() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      ((aj)localObject1).a = bool;
    }
    i7 = View.MeasureSpec.getMode(paramInt1);
    i2 = View.MeasureSpec.getSize(paramInt1);
    i4 = View.MeasureSpec.getMode(paramInt2);
    i3 = View.MeasureSpec.getSize(paramInt2);
    i5 = getPaddingTop();
    i6 = getPaddingBottom();
    i8 = getPaddingLeft();
    i9 = getPaddingRight();
    localObject1 = ConstraintWidget.DimensionBehaviour.a;
    localObject2 = ConstraintWidget.DimensionBehaviour.a;
    getLayoutParams();
    if (i7 != Integer.MIN_VALUE)
    {
      if (i7 != 0) {
        if (i7 == 1073741824) {}
      }
      for (;;)
      {
        i2 = 0;
        break;
        i2 = Math.min(((ConstraintLayout)localObject3).h, i2) - (i8 + i9);
        break;
        localObject1 = ConstraintWidget.DimensionBehaviour.b;
      }
    }
    localObject1 = ConstraintWidget.DimensionBehaviour.b;
    if (i4 != Integer.MIN_VALUE)
    {
      if (i4 != 0) {
        if (i4 == 1073741824) {}
      }
      for (;;)
      {
        i3 = 0;
        break;
        i3 = Math.min(((ConstraintLayout)localObject3).i, i3) - (i5 + i6);
        break;
        localObject2 = ConstraintWidget.DimensionBehaviour.b;
      }
    }
    localObject2 = ConstraintWidget.DimensionBehaviour.b;
    ((ConstraintLayout)localObject3).e.f(0);
    ((ConstraintLayout)localObject3).e.g(0);
    ((ConstraintLayout)localObject3).e.a((ConstraintWidget.DimensionBehaviour)localObject1);
    ((ConstraintLayout)localObject3).e.d(i2);
    ((ConstraintLayout)localObject3).e.b((ConstraintWidget.DimensionBehaviour)localObject2);
    ((ConstraintLayout)localObject3).e.e(i3);
    ((ConstraintLayout)localObject3).e.f(((ConstraintLayout)localObject3).f - getPaddingLeft() - getPaddingRight());
    ((ConstraintLayout)localObject3).e.g(((ConstraintLayout)localObject3).g - getPaddingTop() - getPaddingBottom());
    i12 = ((ConstraintLayout)localObject3).e.l();
    i13 = ((ConstraintLayout)localObject3).e.m();
    if (((ConstraintLayout)localObject3).j)
    {
      ((ConstraintLayout)localObject3).j = false;
      i3 = getChildCount();
      i2 = 0;
      while (i2 < i3)
      {
        if (((ConstraintLayout)localObject3).getChildAt(i2).isLayoutRequested())
        {
          i2 = 1;
          break label514;
        }
        i2 += 1;
      }
      i2 = 0;
      label514:
      if (i2 != 0)
      {
        ((ConstraintLayout)localObject3).d.clear();
        bool = isInEditMode();
        i14 = getChildCount();
        if (bool)
        {
          i2 = 0;
          while (i2 < i14)
          {
            localObject4 = ((ConstraintLayout)localObject3).getChildAt(i2);
            try
            {
              localObject2 = getResources().getResourceName(((View)localObject4).getId());
              ((ConstraintLayout)localObject3).a(localObject2, Integer.valueOf(((View)localObject4).getId()));
              i3 = ((String)localObject2).indexOf('/');
              localObject1 = localObject2;
              if (i3 != -1) {
                localObject1 = ((String)localObject2).substring(i3 + 1);
              }
              ((ConstraintLayout)localObject3).a(((View)localObject4).getId()).N = ((String)localObject1);
            }
            catch (Resources.NotFoundException localNotFoundException1)
            {
              try
              {
                int i11;
                for (;;)
                {
                  Object localObject5 = getResources().getResourceName(((View)localObject4).getId());
                  ((ConstraintLayout)localObject3).a(localObject5, Integer.valueOf(((View)localObject4).getId()));
                  localObject5 = ((String)localObject5).substring(((String)localObject5).indexOf("id/") + 3);
                  ((ConstraintLayout)localObject3).a(((View)localObject4).getId()).N = ((String)localObject5);
                  ((ConstraintWidget)localObject2).M = ((View)localObject4).getVisibility();
                  if (((ConstraintLayout.LayoutParams)localObject1).Y) {
                    ((ConstraintWidget)localObject2).M = 8;
                  }
                  ((ConstraintWidget)localObject2).L = localObject4;
                  ((ConstraintLayout)localObject3).e.a((ConstraintWidget)localObject2);
                  if ((!((ConstraintLayout.LayoutParams)localObject1).U) || (!((ConstraintLayout.LayoutParams)localObject1).T)) {
                    ((ConstraintLayout)localObject3).d.add(localObject2);
                  }
                  float f1;
                  if (((ConstraintLayout.LayoutParams)localObject1).W)
                  {
                    localObject2 = (ak)localObject2;
                    n = ((ConstraintLayout.LayoutParams)localObject1).ag;
                    i1 = ((ConstraintLayout.LayoutParams)localObject1).ah;
                    f1 = ((ConstraintLayout.LayoutParams)localObject1).ai;
                    if (Build.VERSION.SDK_INT < 17)
                    {
                      n = ((ConstraintLayout.LayoutParams)localObject1).a;
                      i1 = ((ConstraintLayout.LayoutParams)localObject1).b;
                      f1 = ((ConstraintLayout.LayoutParams)localObject1).c;
                    }
                    if (f1 != -1.0F)
                    {
                      if (f1 > -1.0F)
                      {
                        ((ak)localObject2).a = f1;
                        ((ak)localObject2).b = -1;
                        ((ak)localObject2).T = -1;
                      }
                    }
                    else if (n != -1)
                    {
                      if (n >= 0)
                      {
                        ((ak)localObject2).a = -1.0F;
                        ((ak)localObject2).b = n;
                        ((ak)localObject2).T = -1;
                      }
                    }
                    else if ((i1 != -1) && (i1 >= 0))
                    {
                      ((ak)localObject2).a = -1.0F;
                      ((ak)localObject2).b = -1;
                      ((ak)localObject2).T = i1;
                    }
                  }
                  else if ((((ConstraintLayout.LayoutParams)localObject1).d != -1) || (((ConstraintLayout.LayoutParams)localObject1).e != -1) || (((ConstraintLayout.LayoutParams)localObject1).f != -1) || (((ConstraintLayout.LayoutParams)localObject1).g != -1) || (((ConstraintLayout.LayoutParams)localObject1).q != -1) || (((ConstraintLayout.LayoutParams)localObject1).p != -1) || (((ConstraintLayout.LayoutParams)localObject1).r != -1) || (((ConstraintLayout.LayoutParams)localObject1).s != -1) || (((ConstraintLayout.LayoutParams)localObject1).h != -1) || (((ConstraintLayout.LayoutParams)localObject1).i != -1) || (((ConstraintLayout.LayoutParams)localObject1).j != -1) || (((ConstraintLayout.LayoutParams)localObject1).k != -1) || (((ConstraintLayout.LayoutParams)localObject1).l != -1) || (((ConstraintLayout.LayoutParams)localObject1).O != -1) || (((ConstraintLayout.LayoutParams)localObject1).P != -1) || (((ConstraintLayout.LayoutParams)localObject1).m != -1) || (((ConstraintLayout.LayoutParams)localObject1).width == -1) || (((ConstraintLayout.LayoutParams)localObject1).height == -1))
                  {
                    i7 = ((ConstraintLayout.LayoutParams)localObject1).Z;
                    i3 = ((ConstraintLayout.LayoutParams)localObject1).aa;
                    i2 = ((ConstraintLayout.LayoutParams)localObject1).ab;
                    n = ((ConstraintLayout.LayoutParams)localObject1).ac;
                    i1 = ((ConstraintLayout.LayoutParams)localObject1).ad;
                    i10 = ((ConstraintLayout.LayoutParams)localObject1).ae;
                    f1 = ((ConstraintLayout.LayoutParams)localObject1).af;
                    if (Build.VERSION.SDK_INT < 17)
                    {
                      i1 = ((ConstraintLayout.LayoutParams)localObject1).d;
                      i7 = ((ConstraintLayout.LayoutParams)localObject1).e;
                      i3 = ((ConstraintLayout.LayoutParams)localObject1).f;
                      i2 = ((ConstraintLayout.LayoutParams)localObject1).g;
                      i8 = ((ConstraintLayout.LayoutParams)localObject1).t;
                      i10 = ((ConstraintLayout.LayoutParams)localObject1).v;
                      f1 = ((ConstraintLayout.LayoutParams)localObject1).z;
                      n = i1;
                      if (i1 == -1)
                      {
                        n = i1;
                        if (i7 == -1)
                        {
                          n = i1;
                          if (((ConstraintLayout.LayoutParams)localObject1).q == -1) {
                            break label1931;
                          }
                          n = ((ConstraintLayout.LayoutParams)localObject1).q;
                        }
                      }
                      i1 = n;
                      break label1954;
                      i1 = n;
                      if (((ConstraintLayout.LayoutParams)localObject1).p != -1)
                      {
                        i1 = ((ConstraintLayout.LayoutParams)localObject1).p;
                      }
                      else
                      {
                        n = i1;
                        i1 = i7;
                      }
                      if ((i3 == -1) && (i2 == -1))
                      {
                        if (((ConstraintLayout.LayoutParams)localObject1).r != -1) {
                          i3 = ((ConstraintLayout.LayoutParams)localObject1).r;
                        }
                        for (;;)
                        {
                          break;
                          if (((ConstraintLayout.LayoutParams)localObject1).s == -1) {
                            break;
                          }
                          i2 = ((ConstraintLayout.LayoutParams)localObject1).s;
                        }
                      }
                      i7 = i8;
                      i8 = i3;
                      i9 = i2;
                      i11 = i7;
                    }
                    else
                    {
                      i11 = i1;
                      i9 = n;
                      i8 = i2;
                      i1 = i3;
                      n = i7;
                    }
                    if (((ConstraintLayout.LayoutParams)localObject1).m != -1)
                    {
                      localObject4 = ((ConstraintLayout)localObject3).a(((ConstraintLayout.LayoutParams)localObject1).m);
                      if (localObject4 != null)
                      {
                        f1 = ((ConstraintLayout.LayoutParams)localObject1).o;
                        n = ((ConstraintLayout.LayoutParams)localObject1).n;
                        ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.g, (ConstraintWidget)localObject4, ConstraintAnchor.Type.g, n, 0);
                        ((ConstraintWidget)localObject2).p = f1;
                      }
                    }
                    else
                    {
                      if (n != -1)
                      {
                        localObject4 = ((ConstraintLayout)localObject3).a(n);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.b, (ConstraintWidget)localObject4, ConstraintAnchor.Type.b, ((ConstraintLayout.LayoutParams)localObject1).leftMargin, i11);
                        }
                      }
                      for (;;)
                      {
                        break;
                        if (i1 == -1) {
                          break;
                        }
                        localObject4 = ((ConstraintLayout)localObject3).a(i1);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.b, (ConstraintWidget)localObject4, ConstraintAnchor.Type.d, ((ConstraintLayout.LayoutParams)localObject1).leftMargin, i11);
                        }
                      }
                      if (i8 != -1)
                      {
                        localObject4 = ((ConstraintLayout)localObject3).a(i8);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.d, (ConstraintWidget)localObject4, ConstraintAnchor.Type.b, ((ConstraintLayout.LayoutParams)localObject1).rightMargin, i10);
                        }
                      }
                      else if (i9 != -1)
                      {
                        localObject4 = ((ConstraintLayout)localObject3).a(i9);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.d, (ConstraintWidget)localObject4, ConstraintAnchor.Type.d, ((ConstraintLayout.LayoutParams)localObject1).rightMargin, i10);
                        }
                      }
                      if (((ConstraintLayout.LayoutParams)localObject1).h != -1)
                      {
                        localObject4 = ((ConstraintLayout)localObject3).a(((ConstraintLayout.LayoutParams)localObject1).h);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.c, (ConstraintWidget)localObject4, ConstraintAnchor.Type.c, ((ConstraintLayout.LayoutParams)localObject1).topMargin, ((ConstraintLayout.LayoutParams)localObject1).u);
                        }
                      }
                      else if (((ConstraintLayout.LayoutParams)localObject1).i != -1)
                      {
                        localObject4 = ((ConstraintLayout)localObject3).a(((ConstraintLayout.LayoutParams)localObject1).i);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.c, (ConstraintWidget)localObject4, ConstraintAnchor.Type.e, ((ConstraintLayout.LayoutParams)localObject1).topMargin, ((ConstraintLayout.LayoutParams)localObject1).u);
                        }
                      }
                      if (((ConstraintLayout.LayoutParams)localObject1).j != -1)
                      {
                        localObject4 = ((ConstraintLayout)localObject3).a(((ConstraintLayout.LayoutParams)localObject1).j);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.e, (ConstraintWidget)localObject4, ConstraintAnchor.Type.c, ((ConstraintLayout.LayoutParams)localObject1).bottomMargin, ((ConstraintLayout.LayoutParams)localObject1).w);
                        }
                      }
                      else if (((ConstraintLayout.LayoutParams)localObject1).k != -1)
                      {
                        localObject4 = ((ConstraintLayout)localObject3).a(((ConstraintLayout.LayoutParams)localObject1).k);
                        if (localObject4 != null) {
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.e, (ConstraintWidget)localObject4, ConstraintAnchor.Type.e, ((ConstraintLayout.LayoutParams)localObject1).bottomMargin, ((ConstraintLayout.LayoutParams)localObject1).w);
                        }
                      }
                      if (((ConstraintLayout.LayoutParams)localObject1).l != -1)
                      {
                        localObject5 = (View)((ConstraintLayout)localObject3).a.get(((ConstraintLayout.LayoutParams)localObject1).l);
                        localObject4 = ((ConstraintLayout)localObject3).a(((ConstraintLayout.LayoutParams)localObject1).l);
                        if ((localObject4 != null) && (localObject5 != null) && ((((View)localObject5).getLayoutParams() instanceof ConstraintLayout.LayoutParams)))
                        {
                          localObject5 = (ConstraintLayout.LayoutParams)((View)localObject5).getLayoutParams();
                          ((ConstraintLayout.LayoutParams)localObject1).V = true;
                          ((ConstraintLayout.LayoutParams)localObject5).V = true;
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.f).a(((ConstraintWidget)localObject4).a(ConstraintAnchor.Type.f), 0, -1, ConstraintAnchor.Strength.b, 0, true);
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.c).c();
                          ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.e).c();
                        }
                      }
                      if ((f1 >= 0.0F) && (f1 != 0.5F)) {
                        ((ConstraintWidget)localObject2).J = f1;
                      }
                      if ((((ConstraintLayout.LayoutParams)localObject1).A >= 0.0F) && (((ConstraintLayout.LayoutParams)localObject1).A != 0.5F)) {
                        ((ConstraintWidget)localObject2).K = ((ConstraintLayout.LayoutParams)localObject1).A;
                      }
                    }
                    if ((bool) && ((((ConstraintLayout.LayoutParams)localObject1).O != -1) || (((ConstraintLayout.LayoutParams)localObject1).P != -1))) {
                      ((ConstraintWidget)localObject2).a(((ConstraintLayout.LayoutParams)localObject1).O, ((ConstraintLayout.LayoutParams)localObject1).P);
                    }
                    if (!((ConstraintLayout.LayoutParams)localObject1).T)
                    {
                      if (((ConstraintLayout.LayoutParams)localObject1).width == -1)
                      {
                        ((ConstraintWidget)localObject2).a(ConstraintWidget.DimensionBehaviour.d);
                        ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.b).e = ((ConstraintLayout.LayoutParams)localObject1).leftMargin;
                        ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.d).e = ((ConstraintLayout.LayoutParams)localObject1).rightMargin;
                      }
                      else
                      {
                        ((ConstraintWidget)localObject2).a(ConstraintWidget.DimensionBehaviour.c);
                        ((ConstraintWidget)localObject2).d(0);
                      }
                    }
                    else
                    {
                      ((ConstraintWidget)localObject2).a(ConstraintWidget.DimensionBehaviour.a);
                      ((ConstraintWidget)localObject2).d(((ConstraintLayout.LayoutParams)localObject1).width);
                    }
                    if (!((ConstraintLayout.LayoutParams)localObject1).U)
                    {
                      if (((ConstraintLayout.LayoutParams)localObject1).height == -1)
                      {
                        ((ConstraintWidget)localObject2).b(ConstraintWidget.DimensionBehaviour.d);
                        ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.c).e = ((ConstraintLayout.LayoutParams)localObject1).topMargin;
                        ((ConstraintWidget)localObject2).a(ConstraintAnchor.Type.e).e = ((ConstraintLayout.LayoutParams)localObject1).bottomMargin;
                      }
                      else
                      {
                        ((ConstraintWidget)localObject2).b(ConstraintWidget.DimensionBehaviour.c);
                        ((ConstraintWidget)localObject2).e(0);
                      }
                    }
                    else
                    {
                      ((ConstraintWidget)localObject2).b(ConstraintWidget.DimensionBehaviour.a);
                      ((ConstraintWidget)localObject2).e(((ConstraintLayout.LayoutParams)localObject1).height);
                    }
                    if (((ConstraintLayout.LayoutParams)localObject1).B != null) {
                      ((ConstraintWidget)localObject2).a(((ConstraintLayout.LayoutParams)localObject1).B);
                    }
                    f1 = ((ConstraintLayout.LayoutParams)localObject1).C;
                    ((ConstraintWidget)localObject2).Q[0] = f1;
                    f1 = ((ConstraintLayout.LayoutParams)localObject1).D;
                    ((ConstraintWidget)localObject2).Q[1] = f1;
                    ((ConstraintWidget)localObject2).O = ((ConstraintLayout.LayoutParams)localObject1).E;
                    ((ConstraintWidget)localObject2).P = ((ConstraintLayout.LayoutParams)localObject1).F;
                    n = ((ConstraintLayout.LayoutParams)localObject1).G;
                    i1 = ((ConstraintLayout.LayoutParams)localObject1).I;
                    i2 = ((ConstraintLayout.LayoutParams)localObject1).K;
                    f1 = ((ConstraintLayout.LayoutParams)localObject1).M;
                    ((ConstraintWidget)localObject2).g = n;
                    ((ConstraintWidget)localObject2).i = i1;
                    ((ConstraintWidget)localObject2).j = i2;
                    ((ConstraintWidget)localObject2).k = f1;
                    if ((f1 < 1.0F) && (((ConstraintWidget)localObject2).g == 0)) {
                      ((ConstraintWidget)localObject2).g = 2;
                    }
                    n = ((ConstraintLayout.LayoutParams)localObject1).H;
                    i1 = ((ConstraintLayout.LayoutParams)localObject1).J;
                    i2 = ((ConstraintLayout.LayoutParams)localObject1).L;
                    f1 = ((ConstraintLayout.LayoutParams)localObject1).N;
                    ((ConstraintWidget)localObject2).h = n;
                    ((ConstraintWidget)localObject2).l = i1;
                    ((ConstraintWidget)localObject2).m = i2;
                    ((ConstraintWidget)localObject2).n = f1;
                    if ((f1 < 1.0F) && (((ConstraintWidget)localObject2).h == 0)) {
                      ((ConstraintWidget)localObject2).h = 2;
                    }
                  }
                  i6 += 1;
                }
                n = i4;
                break label3134;
                i5 = i1;
                if ((((ConstraintLayout)localObject3).k & 0x8) != 8) {
                  break label3153;
                }
                i4 = 1;
                break label3156;
                i4 = 0;
                if (i4 == 0) {
                  break label3204;
                }
                localObject1 = ((ConstraintLayout)localObject3).e;
                ((aj)localObject1).C();
                ((aj)localObject1).a(((aj)localObject1).W);
                ((ConstraintLayout)localObject3).e.e(i12, i13);
                b(paramInt1, paramInt2);
                break label3210;
                a(paramInt1, paramInt2);
                i14 = paramInt2;
                b();
                if (getChildCount() <= 0) {
                  break label3232;
                }
                ((ConstraintLayout)localObject3).e.A();
                i7 = ((ConstraintLayout)localObject3).d.size();
                int i15 = i5 + getPaddingBottom();
                int i16 = n + getPaddingRight();
                if (i7 <= 0) {
                  break label4106;
                }
                if (((ConstraintLayout)localObject3).e.x() != ConstraintWidget.DimensionBehaviour.b) {
                  break label3285;
                }
                i5 = 1;
                break label3288;
                i5 = 0;
                if (((ConstraintLayout)localObject3).e.y() != ConstraintWidget.DimensionBehaviour.b) {
                  break label3308;
                }
                i6 = 1;
                break label3311;
                i6 = 0;
                i1 = Math.max(((ConstraintLayout)localObject3).e.l(), ((ConstraintLayout)localObject3).f);
                i3 = Math.max(((ConstraintLayout)localObject3).e.m(), ((ConstraintLayout)localObject3).g);
                paramInt2 = 0;
                n = paramInt2;
                i2 = n;
                int i10 = n;
                n = i3;
                i9 = i13;
                i8 = i12;
                while (i10 < i7)
                {
                  localObject1 = (ConstraintWidget)this.d.get(i10);
                  localObject2 = (View)((ConstraintWidget)localObject1).L;
                  if (localObject2 != null)
                  {
                    localObject3 = (ConstraintLayout.LayoutParams)((View)localObject2).getLayoutParams();
                    if ((!((ConstraintLayout.LayoutParams)localObject3).X) && (!((ConstraintLayout.LayoutParams)localObject3).W) && (((View)localObject2).getVisibility() != 8) && ((i4 == 0) || (!((ConstraintWidget)localObject1).h().e()) || (!((ConstraintWidget)localObject1).i().e())))
                    {
                      if ((((ConstraintLayout.LayoutParams)localObject3).width == -2) && (((ConstraintLayout.LayoutParams)localObject3).T)) {
                        i3 = getChildMeasureSpec(paramInt1, i16, ((ConstraintLayout.LayoutParams)localObject3).width);
                      } else {
                        i3 = View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject1).l(), 1073741824);
                      }
                      if ((((ConstraintLayout.LayoutParams)localObject3).height == -2) && (((ConstraintLayout.LayoutParams)localObject3).U)) {
                        i11 = getChildMeasureSpec(i14, i15, ((ConstraintLayout.LayoutParams)localObject3).height);
                      } else {
                        i11 = View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject1).m(), 1073741824);
                      }
                      ((View)localObject2).measure(i3, i11);
                      i12 = ((View)localObject2).getMeasuredWidth();
                      i11 = ((View)localObject2).getMeasuredHeight();
                      i3 = i2;
                      i2 = i1;
                      if (i12 != ((ConstraintWidget)localObject1).l())
                      {
                        ((ConstraintWidget)localObject1).d(i12);
                        if (i4 != 0) {
                          ((ConstraintWidget)localObject1).h().a(i12);
                        }
                        i2 = i1;
                        if (i5 != 0)
                        {
                          i2 = i1;
                          if (((ConstraintWidget)localObject1).r() > i1) {
                            i2 = Math.max(i1, ((ConstraintWidget)localObject1).r() + ((ConstraintWidget)localObject1).a(ConstraintAnchor.Type.d).b());
                          }
                        }
                        i3 = 1;
                      }
                      if (i11 != ((ConstraintWidget)localObject1).m())
                      {
                        ((ConstraintWidget)localObject1).e(i11);
                        if (i4 != 0) {
                          ((ConstraintWidget)localObject1).i().a(i11);
                        }
                        i1 = n;
                        if (i6 != 0)
                        {
                          i1 = n;
                          if (((ConstraintWidget)localObject1).s() > n) {
                            i1 = Math.max(n, ((ConstraintWidget)localObject1).s() + ((ConstraintWidget)localObject1).a(ConstraintAnchor.Type.e).b());
                          }
                        }
                        n = i1;
                        i3 = 1;
                      }
                      if (((ConstraintLayout.LayoutParams)localObject3).V)
                      {
                        i11 = ((View)localObject2).getBaseline();
                        i1 = i3;
                        if (i11 != -1)
                        {
                          i1 = i3;
                          if (i11 != ((ConstraintWidget)localObject1).E)
                          {
                            ((ConstraintWidget)localObject1).E = i11;
                            i1 = 1;
                          }
                        }
                      }
                      else
                      {
                        i1 = i3;
                      }
                      if (Build.VERSION.SDK_INT >= 11) {
                        paramInt2 = combineMeasuredStates(paramInt2, ((View)localObject2).getMeasuredState());
                      }
                      i3 = i2;
                      break label3860;
                    }
                  }
                  i3 = i1;
                  i1 = i2;
                  i10 += 1;
                  i2 = i1;
                  i1 = i3;
                }
                i3 = paramInt2;
                if (i2 == 0) {
                  break label3999;
                }
                localObject1 = this;
                ((ConstraintLayout)localObject1).e.d(i8);
                ((ConstraintLayout)localObject1).e.e(i9);
                if (i4 == 0) {
                  break label3921;
                }
                ((ConstraintLayout)localObject1).e.B();
                ((ConstraintLayout)localObject1).e.A();
                if (((ConstraintLayout)localObject1).e.l() >= i1) {
                  break label3957;
                }
                ((ConstraintLayout)localObject1).e.d(i1);
                paramInt2 = 1;
                break label3959;
                paramInt2 = 0;
                if (((ConstraintLayout)localObject1).e.m() >= n) {
                  break label3984;
                }
                ((ConstraintLayout)localObject1).e.e(n);
                paramInt2 = 1;
                if (paramInt2 == 0) {
                  break label3999;
                }
                ((ConstraintLayout)localObject1).e.A();
                n = 0;
                for (;;)
                {
                  paramInt2 = i3;
                  if (n >= i7) {
                    break;
                  }
                  localObject1 = (ConstraintWidget)this.d.get(n);
                  localObject2 = (View)((ConstraintWidget)localObject1).L;
                  if ((localObject2 != null) && ((((View)localObject2).getMeasuredWidth() != ((ConstraintWidget)localObject1).l()) || (((View)localObject2).getMeasuredHeight() != ((ConstraintWidget)localObject1).m()))) {
                    ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject1).l(), 1073741824), View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject1).m(), 1073741824));
                  }
                  n += 1;
                }
                paramInt2 = 0;
                localObject1 = this;
                n = ((ConstraintLayout)localObject1).e.l() + i16;
                i1 = ((ConstraintLayout)localObject1).e.m() + i15;
                if (Build.VERSION.SDK_INT < 11) {
                  break label4244;
                }
                paramInt1 = resolveSizeAndState(n, paramInt1, paramInt2);
                n = resolveSizeAndState(i1, i14, paramInt2 << 16);
                paramInt2 = Math.min(((ConstraintLayout)localObject1).h, paramInt1 & 0xFFFFFF);
                n = Math.min(((ConstraintLayout)localObject1).i, n & 0xFFFFFF);
                paramInt1 = paramInt2;
                if (!((ConstraintLayout)localObject1).e.X) {
                  break label4215;
                }
                paramInt1 = paramInt2 | 0x1000000;
                paramInt2 = n;
                if (!((ConstraintLayout)localObject1).e.Y) {
                  break label4236;
                }
                paramInt2 = n | 0x1000000;
                ((ConstraintLayout)localObject1).setMeasuredDimension(paramInt1, paramInt2);
                return;
                ((ConstraintLayout)localObject1).setMeasuredDimension(n, i1);
                return;
                localNotFoundException1 = localNotFoundException1;
              }
              catch (Resources.NotFoundException localNotFoundException2)
              {
                for (;;) {}
              }
            }
            i2 += 1;
          }
        }
        i2 = 0;
        while (i2 < i14)
        {
          localObject1 = ((ConstraintLayout)localObject3).a(((ConstraintLayout)localObject3).getChildAt(i2));
          if (localObject1 != null) {
            ((ConstraintWidget)localObject1).f();
          }
          i2 += 1;
        }
        i3 = n;
        i2 = i1;
        if (((ConstraintLayout)localObject3).m != -1)
        {
          i4 = 0;
          for (;;)
          {
            i3 = n;
            i2 = i1;
            if (i4 >= i14) {
              break;
            }
            localObject1 = ((ConstraintLayout)localObject3).getChildAt(i4);
            if ((((View)localObject1).getId() == ((ConstraintLayout)localObject3).m) && ((localObject1 instanceof Constraints)))
            {
              localObject1 = (Constraints)localObject1;
              if (((Constraints)localObject1).a == null) {
                ((Constraints)localObject1).a = new t();
              }
              localObject2 = ((Constraints)localObject1).a;
              i2 = ((Constraints)localObject1).getChildCount();
              ((t)localObject2).a.clear();
              i3 = 0;
              while (i3 < i2)
              {
                Object localObject6 = ((Constraints)localObject1).getChildAt(i3);
                localObject4 = (Constraints.LayoutParams)((View)localObject6).getLayoutParams();
                i5 = ((View)localObject6).getId();
                if (i5 == -1) {
                  throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (!((t)localObject2).a.containsKey(Integer.valueOf(i5))) {
                  ((t)localObject2).a.put(Integer.valueOf(i5), new u((byte)0));
                }
                localObject5 = (u)((t)localObject2).a.get(Integer.valueOf(i5));
                if ((localObject6 instanceof ConstraintHelper))
                {
                  localObject6 = (ConstraintHelper)localObject6;
                  ((u)localObject5).a(i5, (Constraints.LayoutParams)localObject4);
                  if ((localObject6 instanceof Barrier))
                  {
                    ((u)localObject5).ai = 1;
                    localObject6 = (Barrier)localObject6;
                    ((u)localObject5).ah = ((Barrier)localObject6).a;
                    ((u)localObject5).aj = ((Barrier)localObject6).a();
                  }
                }
                ((u)localObject5).a(i5, (Constraints.LayoutParams)localObject4);
                i3 += 1;
              }
              i2 = i1;
              ((ConstraintLayout)localObject3).l = ((Constraints)localObject1).a;
              i1 = n;
              n = i2;
            }
            else
            {
              i2 = n;
              n = i1;
              i1 = i2;
            }
            i4 += 1;
            i2 = n;
            n = i1;
            i1 = i2;
          }
        }
        i4 = i3;
        i5 = i2;
        if (((ConstraintLayout)localObject3).l != null) {
          ((ConstraintLayout)localObject3).l.a((ConstraintLayout)localObject3);
        }
        ((ConstraintLayout)localObject3).e.E();
        i1 = ((ConstraintLayout)localObject3).c.size();
        if (i1 > 0)
        {
          n = 0;
          while (n < i1)
          {
            ((ConstraintHelper)((ConstraintLayout)localObject3).c.get(n)).a((ConstraintLayout)localObject3);
            n += 1;
          }
        }
        n = 0;
        while (n < i14)
        {
          localObject1 = ((ConstraintLayout)localObject3).getChildAt(n);
          if ((localObject1 instanceof Placeholder))
          {
            localObject1 = (Placeholder)localObject1;
            if ((((Placeholder)localObject1).a == -1) && (!((Placeholder)localObject1).isInEditMode())) {
              ((Placeholder)localObject1).setVisibility(((Placeholder)localObject1).c);
            }
            ((Placeholder)localObject1).b = ((ConstraintLayout)localObject3).findViewById(((Placeholder)localObject1).a);
            if (((Placeholder)localObject1).b != null)
            {
              ((ConstraintLayout.LayoutParams)((Placeholder)localObject1).b.getLayoutParams()).Y = true;
              ((Placeholder)localObject1).b.setVisibility(0);
              ((Placeholder)localObject1).setVisibility(0);
            }
          }
          n += 1;
        }
        i6 = 0;
        if (i6 < i14)
        {
          localObject4 = ((ConstraintLayout)localObject3).getChildAt(i6);
          localObject2 = ((ConstraintLayout)localObject3).a((View)localObject4);
          if (localObject2 != null)
          {
            localObject1 = (ConstraintLayout.LayoutParams)((View)localObject4).getLayoutParams();
            ((ConstraintLayout.LayoutParams)localObject1).a();
            if (!bool) {}
          }
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
    if (((paramView instanceof Guideline)) && (!(localObject instanceof ak)))
    {
      localObject = (ConstraintLayout.LayoutParams)paramView.getLayoutParams();
      ((ConstraintLayout.LayoutParams)localObject).aj = new ak();
      ((ConstraintLayout.LayoutParams)localObject).W = true;
      ((ak)((ConstraintLayout.LayoutParams)localObject).aj).h(((ConstraintLayout.LayoutParams)localObject).Q);
    }
    if ((paramView instanceof ConstraintHelper))
    {
      localObject = (ConstraintHelper)paramView;
      ((ConstraintHelper)localObject).b();
      ((ConstraintLayout.LayoutParams)paramView.getLayoutParams()).X = true;
      if (!this.c.contains(localObject)) {
        this.c.add(localObject);
      }
    }
    this.a.put(paramView.getId(), paramView);
    this.j = true;
  }
  
  public void onViewRemoved(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewRemoved(paramView);
    }
    this.a.remove(paramView.getId());
    ConstraintWidget localConstraintWidget = a(paramView);
    this.e.b(localConstraintWidget);
    this.c.remove(paramView);
    this.d.remove(localConstraintWidget);
    this.j = true;
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
    this.j = true;
  }
  
  public void setId(int paramInt)
  {
    this.a.remove(getId());
    super.setId(paramInt);
    this.a.put(getId(), this);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}
