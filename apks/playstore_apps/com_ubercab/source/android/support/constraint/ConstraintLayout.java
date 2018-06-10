package android.support.constraint;

import ak;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import ao;
import ba;
import bc;
import bd;
import be;
import bf;
import bg;
import bh;
import java.util.ArrayList;
import java.util.HashMap;

public class ConstraintLayout
  extends ViewGroup
{
  bg b = new bg();
  private ArrayList<ConstraintHelper> c = new ArrayList(4);
  SparseArray<View> c_ = new SparseArray();
  private final ArrayList<be> d = new ArrayList(100);
  private int e = 0;
  private int f = 0;
  private int g = Integer.MAX_VALUE;
  private int h = Integer.MAX_VALUE;
  private boolean i = true;
  private int j = 2;
  private ak k = null;
  private String l;
  private int m = -1;
  private HashMap<String, Integer> n = new HashMap();
  
  public ConstraintLayout(Context paramContext)
  {
    super(paramContext);
    b(null);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramAttributeSet);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramAttributeSet);
  }
  
  private final be a(int paramInt)
  {
    if (paramInt == 0) {
      return this.b;
    }
    View localView = (View)this.c_.get(paramInt);
    if (localView == this) {
      return this.b;
    }
    if (localView == null) {
      return null;
    }
    return ((ConstraintLayout.LayoutParams)localView.getLayoutParams()).ad;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i9 = getPaddingTop() + getPaddingBottom();
    int i10 = getPaddingLeft() + getPaddingRight();
    int i8 = getChildCount();
    int i3 = 0;
    View localView;
    while (i3 < i8)
    {
      localView = getChildAt(i3);
      if (localView.getVisibility() != 8)
      {
        ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
        be localBe = localLayoutParams.ad;
        if ((!localLayoutParams.T) && (!localLayoutParams.U))
        {
          int i6 = localLayoutParams.width;
          int i7 = localLayoutParams.height;
          int i1;
          if ((!localLayoutParams.Q) && (!localLayoutParams.R) && ((localLayoutParams.Q) || (localLayoutParams.F != 1)) && (localLayoutParams.width != -1) && ((localLayoutParams.R) || ((localLayoutParams.G != 1) && (localLayoutParams.height != -1)))) {
            i1 = 0;
          } else {
            i1 = 1;
          }
          int i4;
          int i5;
          int i2;
          if (i1 != 0)
          {
            if ((i6 != 0) && (i6 != -1))
            {
              i4 = getChildMeasureSpec(paramInt1, i10, i6);
              i1 = 0;
            }
            else
            {
              i4 = getChildMeasureSpec(paramInt1, i10, -2);
              i1 = 1;
            }
            if ((i7 != 0) && (i7 != -1))
            {
              i5 = getChildMeasureSpec(paramInt2, i9, i7);
              i2 = 0;
            }
            else
            {
              i5 = getChildMeasureSpec(paramInt2, i9, -2);
              i2 = 1;
            }
            localView.measure(i4, i5);
            boolean bool;
            if (i6 == -2) {
              bool = true;
            } else {
              bool = false;
            }
            localBe.a(bool);
            if (i7 == -2) {
              bool = true;
            } else {
              bool = false;
            }
            localBe.b(bool);
            i4 = localView.getMeasuredWidth();
            i5 = localView.getMeasuredHeight();
          }
          else
          {
            i1 = 0;
            i2 = 0;
            i5 = i7;
            i4 = i6;
          }
          localBe.e(i4);
          localBe.f(i5);
          if (i1 != 0) {
            localBe.i(i4);
          }
          if (i2 != 0) {
            localBe.j(i5);
          }
          if (localLayoutParams.S)
          {
            i1 = localView.getBaseline();
            if (i1 != -1) {
              localBe.k(i1);
            }
          }
        }
      }
      i3 += 1;
    }
    paramInt1 = 0;
    while (paramInt1 < i8)
    {
      localView = getChildAt(paramInt1);
      if ((localView instanceof Placeholder)) {
        ((Placeholder)localView).b(this);
      }
      paramInt1 += 1;
    }
    paramInt2 = this.c.size();
    if (paramInt2 > 0)
    {
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        ((ConstraintHelper)this.c.get(paramInt1)).b(this);
        paramInt1 += 1;
      }
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    int i4 = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int i2 = getPaddingTop();
    int i3 = getPaddingBottom();
    int i5 = getPaddingLeft();
    int i6 = getPaddingRight();
    bf localBf1 = bf.a;
    bf localBf2 = bf.a;
    getLayoutParams();
    if (i4 != Integer.MIN_VALUE)
    {
      if (i4 != 0) {
        if (i4 == 1073741824) {}
      }
      for (;;)
      {
        paramInt1 = 0;
        break;
        paramInt1 = Math.min(this.g, paramInt1) - (i5 + i6);
        break;
        localBf1 = bf.b;
      }
    }
    localBf1 = bf.b;
    if (i1 != Integer.MIN_VALUE)
    {
      if (i1 != 0) {
        if (i1 == 1073741824) {}
      }
      for (;;)
      {
        paramInt2 = 0;
        break;
        paramInt2 = Math.min(this.h, paramInt2) - (i2 + i3);
        break;
        localBf2 = bf.b;
      }
    }
    localBf2 = bf.b;
    this.b.g(0);
    this.b.h(0);
    this.b.a(localBf1);
    this.b.e(paramInt1);
    this.b.b(localBf2);
    this.b.f(paramInt2);
    this.b.g(this.e - getPaddingLeft() - getPaddingRight());
    this.b.h(this.f - getPaddingTop() - getPaddingBottom());
  }
  
  private void b(AttributeSet paramAttributeSet)
  {
    this.b.a(this);
    this.c_.put(getId(), this);
    this.k = null;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ao.ConstraintLayout_Layout);
      int i2 = paramAttributeSet.getIndexCount();
      int i1 = 0;
      while (i1 < i2)
      {
        int i3 = paramAttributeSet.getIndex(i1);
        if (i3 == ao.ConstraintLayout_Layout_android_minWidth) {
          this.e = paramAttributeSet.getDimensionPixelOffset(i3, this.e);
        } else if (i3 == ao.ConstraintLayout_Layout_android_minHeight) {
          this.f = paramAttributeSet.getDimensionPixelOffset(i3, this.f);
        } else if (i3 == ao.ConstraintLayout_Layout_android_maxWidth) {
          this.g = paramAttributeSet.getDimensionPixelOffset(i3, this.g);
        } else if (i3 == ao.ConstraintLayout_Layout_android_maxHeight) {
          this.h = paramAttributeSet.getDimensionPixelOffset(i3, this.h);
        } else if (i3 == ao.ConstraintLayout_Layout_layout_optimizationLevel) {
          this.j = paramAttributeSet.getInt(i3, this.j);
        } else if (i3 == ao.ConstraintLayout_Layout_title) {
          this.l = paramAttributeSet.getString(i3);
        } else if (i3 == ao.ConstraintLayout_Layout_constraintSet) {
          i3 = paramAttributeSet.getResourceId(i3, 0);
        }
        try
        {
          this.k = new ak();
          this.k.a(getContext(), i3);
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;) {}
        }
        this.k = null;
        this.m = i3;
        i1 += 1;
      }
      paramAttributeSet.recycle();
    }
    this.b.a(this.j);
  }
  
  private void c()
  {
    int i4 = getChildCount();
    int i3 = 0;
    int i1 = 0;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= i4) {
        break;
      }
      if (getChildAt(i1).isLayoutRequested())
      {
        i2 = 1;
        break;
      }
      i1 += 1;
    }
    if (i2 != 0)
    {
      this.d.clear();
      d();
    }
  }
  
  private void d()
  {
    boolean bool3 = isInEditMode();
    int i10 = getChildCount();
    boolean bool1 = false;
    int i1;
    if (bool3) {
      i1 = 0;
    }
    for (;;)
    {
      Object localObject1;
      if (i1 < i10) {
        localObject1 = getChildAt(i1);
      }
      try
      {
        a(0, getResources().getResourceName(((View)localObject1).getId()), Integer.valueOf(((View)localObject1).getId()));
        i1 += 1;
        continue;
        if (this.m != -1)
        {
          i1 = 0;
          while (i1 < i10)
          {
            localObject1 = getChildAt(i1);
            if ((((View)localObject1).getId() == this.m) && ((localObject1 instanceof Constraints))) {
              this.k = ((Constraints)localObject1).b();
            }
            i1 += 1;
          }
        }
        if (this.k != null) {
          this.k.c(this);
        }
        this.b.I();
        int i2 = this.c.size();
        if (i2 > 0)
        {
          i1 = 0;
          while (i1 < i2)
          {
            ((ConstraintHelper)this.c.get(i1)).a(this);
            i1 += 1;
          }
        }
        i1 = 0;
        while (i1 < i10)
        {
          localObject1 = getChildAt(i1);
          if ((localObject1 instanceof Placeholder)) {
            ((Placeholder)localObject1).a(this);
          }
          i1 += 1;
        }
        int i3 = 0;
        while (i3 < i10)
        {
          Object localObject3 = getChildAt(i3);
          Object localObject2 = a((View)localObject3);
          boolean bool2;
          if (localObject2 == null)
          {
            bool2 = bool1;
          }
          else
          {
            localObject1 = (ConstraintLayout.LayoutParams)((View)localObject3).getLayoutParams();
            ((ConstraintLayout.LayoutParams)localObject1).a();
            if (((ConstraintLayout.LayoutParams)localObject1).ae) {
              ((ConstraintLayout.LayoutParams)localObject1).ae = bool1;
            } else {
              ((be)localObject2).a();
            }
            ((be)localObject2).b(((View)localObject3).getVisibility());
            if (((ConstraintLayout.LayoutParams)localObject1).V) {
              ((be)localObject2).b(8);
            }
            ((be)localObject2).a(localObject3);
            this.b.b((be)localObject2);
            if ((!((ConstraintLayout.LayoutParams)localObject1).R) || (!((ConstraintLayout.LayoutParams)localObject1).Q)) {
              this.d.add(localObject2);
            }
            if (((ConstraintLayout.LayoutParams)localObject1).T)
            {
              localObject2 = (bh)localObject2;
              if (((ConstraintLayout.LayoutParams)localObject1).a != -1) {
                ((bh)localObject2).n(((ConstraintLayout.LayoutParams)localObject1).a);
              }
              if (((ConstraintLayout.LayoutParams)localObject1).b != -1) {
                ((bh)localObject2).o(((ConstraintLayout.LayoutParams)localObject1).b);
              }
              bool2 = bool1;
              if (((ConstraintLayout.LayoutParams)localObject1).c != -1.0F)
              {
                ((bh)localObject2).e(((ConstraintLayout.LayoutParams)localObject1).c);
                bool2 = bool1;
              }
            }
            else if ((((ConstraintLayout.LayoutParams)localObject1).W == -1) && (((ConstraintLayout.LayoutParams)localObject1).X == -1) && (((ConstraintLayout.LayoutParams)localObject1).Y == -1) && (((ConstraintLayout.LayoutParams)localObject1).Z == -1) && (((ConstraintLayout.LayoutParams)localObject1).h == -1) && (((ConstraintLayout.LayoutParams)localObject1).i == -1) && (((ConstraintLayout.LayoutParams)localObject1).j == -1) && (((ConstraintLayout.LayoutParams)localObject1).k == -1) && (((ConstraintLayout.LayoutParams)localObject1).l == -1) && (((ConstraintLayout.LayoutParams)localObject1).N == -1) && (((ConstraintLayout.LayoutParams)localObject1).O == -1) && (((ConstraintLayout.LayoutParams)localObject1).width != -1))
            {
              bool2 = bool1;
              if (((ConstraintLayout.LayoutParams)localObject1).height != -1) {}
            }
            else
            {
              int i9 = ((ConstraintLayout.LayoutParams)localObject1).W;
              i2 = ((ConstraintLayout.LayoutParams)localObject1).X;
              int i4 = ((ConstraintLayout.LayoutParams)localObject1).Y;
              i1 = ((ConstraintLayout.LayoutParams)localObject1).Z;
              int i7 = ((ConstraintLayout.LayoutParams)localObject1).aa;
              int i5 = ((ConstraintLayout.LayoutParams)localObject1).ab;
              float f1 = ((ConstraintLayout.LayoutParams)localObject1).ac;
              int i6;
              if (Build.VERSION.SDK_INT < 17)
              {
                i4 = ((ConstraintLayout.LayoutParams)localObject1).d;
                i5 = ((ConstraintLayout.LayoutParams)localObject1).e;
                i6 = ((ConstraintLayout.LayoutParams)localObject1).f;
                i9 = ((ConstraintLayout.LayoutParams)localObject1).g;
                i7 = ((ConstraintLayout.LayoutParams)localObject1).q;
                int i8 = ((ConstraintLayout.LayoutParams)localObject1).s;
                f1 = ((ConstraintLayout.LayoutParams)localObject1).w;
                i2 = i4;
                i1 = i5;
                if (i4 == -1)
                {
                  i2 = i4;
                  i1 = i5;
                  if (i5 == -1) {
                    if (((ConstraintLayout.LayoutParams)localObject1).n != -1)
                    {
                      i2 = ((ConstraintLayout.LayoutParams)localObject1).n;
                      i1 = i5;
                    }
                    else
                    {
                      i2 = i4;
                      i1 = i5;
                      if (((ConstraintLayout.LayoutParams)localObject1).m != -1)
                      {
                        i1 = ((ConstraintLayout.LayoutParams)localObject1).m;
                        i2 = i4;
                      }
                    }
                  }
                }
                i4 = i2;
                i5 = i1;
                i2 = i6;
                i1 = i9;
                if (i6 == -1)
                {
                  i2 = i6;
                  i1 = i9;
                  if (i9 == -1) {
                    if (((ConstraintLayout.LayoutParams)localObject1).o != -1)
                    {
                      i2 = ((ConstraintLayout.LayoutParams)localObject1).o;
                      i1 = i9;
                    }
                    else
                    {
                      i2 = i6;
                      i1 = i9;
                      if (((ConstraintLayout.LayoutParams)localObject1).p != -1)
                      {
                        i1 = ((ConstraintLayout.LayoutParams)localObject1).p;
                        i2 = i6;
                      }
                    }
                  }
                }
                i6 = i5;
                i9 = i4;
                i4 = i2;
                i5 = i8;
              }
              else
              {
                i6 = i2;
              }
              if (i9 != -1)
              {
                localObject3 = a(i9);
                if (localObject3 != null) {
                  ((be)localObject2).a(bd.b, (be)localObject3, bd.b, ((ConstraintLayout.LayoutParams)localObject1).leftMargin, i7);
                }
                i2 = i1;
              }
              else
              {
                i2 = i1;
                if (i6 != -1)
                {
                  localObject3 = a(i6);
                  i2 = i1;
                  if (localObject3 != null)
                  {
                    ((be)localObject2).a(bd.b, (be)localObject3, bd.d, ((ConstraintLayout.LayoutParams)localObject1).leftMargin, i7);
                    i2 = i1;
                  }
                }
              }
              if (i4 != -1)
              {
                localObject3 = a(i4);
                if (localObject3 != null) {
                  ((be)localObject2).a(bd.d, (be)localObject3, bd.b, ((ConstraintLayout.LayoutParams)localObject1).rightMargin, i5);
                }
              }
              else if (i2 != -1)
              {
                localObject3 = a(i2);
                if (localObject3 != null) {
                  ((be)localObject2).a(bd.d, (be)localObject3, bd.d, ((ConstraintLayout.LayoutParams)localObject1).rightMargin, i5);
                }
              }
              if (((ConstraintLayout.LayoutParams)localObject1).h != -1)
              {
                localObject3 = a(((ConstraintLayout.LayoutParams)localObject1).h);
                if (localObject3 != null) {
                  ((be)localObject2).a(bd.c, (be)localObject3, bd.c, ((ConstraintLayout.LayoutParams)localObject1).topMargin, ((ConstraintLayout.LayoutParams)localObject1).r);
                }
              }
              else if (((ConstraintLayout.LayoutParams)localObject1).i != -1)
              {
                localObject3 = a(((ConstraintLayout.LayoutParams)localObject1).i);
                if (localObject3 != null) {
                  ((be)localObject2).a(bd.c, (be)localObject3, bd.e, ((ConstraintLayout.LayoutParams)localObject1).topMargin, ((ConstraintLayout.LayoutParams)localObject1).r);
                }
              }
              if (((ConstraintLayout.LayoutParams)localObject1).j != -1)
              {
                localObject3 = a(((ConstraintLayout.LayoutParams)localObject1).j);
                if (localObject3 != null) {
                  ((be)localObject2).a(bd.e, (be)localObject3, bd.c, ((ConstraintLayout.LayoutParams)localObject1).bottomMargin, ((ConstraintLayout.LayoutParams)localObject1).t);
                }
              }
              else if (((ConstraintLayout.LayoutParams)localObject1).k != -1)
              {
                localObject3 = a(((ConstraintLayout.LayoutParams)localObject1).k);
                if (localObject3 != null) {
                  ((be)localObject2).a(bd.e, (be)localObject3, bd.e, ((ConstraintLayout.LayoutParams)localObject1).bottomMargin, ((ConstraintLayout.LayoutParams)localObject1).t);
                }
              }
              if (((ConstraintLayout.LayoutParams)localObject1).l != -1)
              {
                Object localObject4 = (View)this.c_.get(((ConstraintLayout.LayoutParams)localObject1).l);
                localObject3 = a(((ConstraintLayout.LayoutParams)localObject1).l);
                if ((localObject3 != null) && (localObject4 != null) && ((((View)localObject4).getLayoutParams() instanceof ConstraintLayout.LayoutParams)))
                {
                  localObject4 = (ConstraintLayout.LayoutParams)((View)localObject4).getLayoutParams();
                  ((ConstraintLayout.LayoutParams)localObject1).S = true;
                  ((ConstraintLayout.LayoutParams)localObject4).S = true;
                  ((be)localObject2).a(bd.f).a(((be)localObject3).a(bd.f), 0, -1, bc.b, 0, true);
                  ((be)localObject2).a(bd.c).i();
                  ((be)localObject2).a(bd.e).i();
                }
              }
              if ((f1 >= 0.0F) && (f1 != 0.5F)) {
                ((be)localObject2).a(f1);
              }
              if ((((ConstraintLayout.LayoutParams)localObject1).x >= 0.0F) && (((ConstraintLayout.LayoutParams)localObject1).x != 0.5F)) {
                ((be)localObject2).b(((ConstraintLayout.LayoutParams)localObject1).x);
              }
              if ((bool3) && ((((ConstraintLayout.LayoutParams)localObject1).N != -1) || (((ConstraintLayout.LayoutParams)localObject1).O != -1))) {
                ((be)localObject2).a(((ConstraintLayout.LayoutParams)localObject1).N, ((ConstraintLayout.LayoutParams)localObject1).O);
              }
              if (!((ConstraintLayout.LayoutParams)localObject1).Q)
              {
                if (((ConstraintLayout.LayoutParams)localObject1).width == -1)
                {
                  ((be)localObject2).a(bf.d);
                  ((be)localObject2).a(bd.b).d = ((ConstraintLayout.LayoutParams)localObject1).leftMargin;
                  ((be)localObject2).a(bd.d).d = ((ConstraintLayout.LayoutParams)localObject1).rightMargin;
                }
                else
                {
                  ((be)localObject2).a(bf.c);
                  ((be)localObject2).e(0);
                }
              }
              else
              {
                ((be)localObject2).a(bf.a);
                ((be)localObject2).e(((ConstraintLayout.LayoutParams)localObject1).width);
              }
              if (!((ConstraintLayout.LayoutParams)localObject1).R)
              {
                if (((ConstraintLayout.LayoutParams)localObject1).height == -1)
                {
                  ((be)localObject2).b(bf.d);
                  ((be)localObject2).a(bd.c).d = ((ConstraintLayout.LayoutParams)localObject1).topMargin;
                  ((be)localObject2).a(bd.e).d = ((ConstraintLayout.LayoutParams)localObject1).bottomMargin;
                }
                else
                {
                  ((be)localObject2).b(bf.c);
                  ((be)localObject2).f(0);
                }
              }
              else
              {
                ((be)localObject2).b(bf.a);
                ((be)localObject2).f(((ConstraintLayout.LayoutParams)localObject1).height);
              }
              bool2 = false;
              if (((ConstraintLayout.LayoutParams)localObject1).y != null) {
                ((be)localObject2).a(((ConstraintLayout.LayoutParams)localObject1).y);
              }
              ((be)localObject2).c(((ConstraintLayout.LayoutParams)localObject1).B);
              ((be)localObject2).d(((ConstraintLayout.LayoutParams)localObject1).C);
              ((be)localObject2).l(((ConstraintLayout.LayoutParams)localObject1).D);
              ((be)localObject2).m(((ConstraintLayout.LayoutParams)localObject1).E);
              ((be)localObject2).a(((ConstraintLayout.LayoutParams)localObject1).F, ((ConstraintLayout.LayoutParams)localObject1).H, ((ConstraintLayout.LayoutParams)localObject1).J, ((ConstraintLayout.LayoutParams)localObject1).L);
              ((be)localObject2).b(((ConstraintLayout.LayoutParams)localObject1).G, ((ConstraintLayout.LayoutParams)localObject1).I, ((ConstraintLayout.LayoutParams)localObject1).K, ((ConstraintLayout.LayoutParams)localObject1).M);
            }
          }
          i3 += 1;
          bool1 = bool2;
        }
        return;
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        for (;;) {}
      }
    }
  }
  
  public ConstraintLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new ConstraintLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public final be a(View paramView)
  {
    if (paramView == this) {
      return this.b;
    }
    if (paramView == null) {
      return null;
    }
    return ((ConstraintLayout.LayoutParams)paramView.getLayoutParams()).ad;
  }
  
  public Object a(int paramInt, Object paramObject)
  {
    if ((paramInt == 0) && ((paramObject instanceof String)))
    {
      paramObject = (String)paramObject;
      if ((this.n != null) && (this.n.containsKey(paramObject))) {
        return this.n.get(paramObject);
      }
    }
    return null;
  }
  
  public void a(int paramInt, Object paramObject1, Object paramObject2)
  {
    if ((paramInt == 0) && ((paramObject1 instanceof String)) && ((paramObject2 instanceof Integer)))
    {
      if (this.n == null) {
        this.n = new HashMap();
      }
      String str = (String)paramObject1;
      paramInt = str.indexOf("/");
      paramObject1 = str;
      if (paramInt != -1) {
        paramObject1 = str.substring(paramInt + 1);
      }
      paramInt = ((Integer)paramObject2).intValue();
      this.n.put(paramObject1, Integer.valueOf(paramInt));
    }
  }
  
  public void a(ak paramAk)
  {
    this.k = paramAk;
  }
  
  public void a(String paramString)
  {
    this.l = paramString;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if (Build.VERSION.SDK_INT < 14) {
      onViewAdded(paramView);
    }
  }
  
  protected void cD_()
  {
    this.b.F();
  }
  
  public ConstraintLayout.LayoutParams cE_()
  {
    return new ConstraintLayout.LayoutParams(-2, -2);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ConstraintLayout.LayoutParams;
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ConstraintLayout.LayoutParams(paramLayoutParams);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramBoolean = isInEditMode();
    paramInt3 = this.c.size();
    if (paramInt3 > 0)
    {
      paramInt1 = 0;
      while (paramInt1 < paramInt3)
      {
        ((ConstraintHelper)this.c.get(paramInt1)).c(this);
        paramInt1 += 1;
      }
    }
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
      be localBe = localLayoutParams.ad;
      if (((localView.getVisibility() != 8) || (localLayoutParams.T) || (localLayoutParams.U) || (paramBoolean)) && (!localLayoutParams.V))
      {
        paramInt3 = localBe.n();
        paramInt4 = localBe.o();
        int i1 = localBe.h() + paramInt3;
        int i2 = localBe.l() + paramInt4;
        localView.layout(paramInt3, paramInt4, i1, i2);
        if ((localView instanceof Placeholder))
        {
          localView = ((Placeholder)localView).a();
          if (localView != null)
          {
            localView.setVisibility(0);
            localView.layout(paramInt3, paramInt4, i1, i2);
          }
        }
      }
      paramInt1 += 1;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    Object localObject = this;
    int i1 = getPaddingLeft();
    int i2 = getPaddingTop();
    ((ConstraintLayout)localObject).b.c(i1);
    ((ConstraintLayout)localObject).b.d(i2);
    b(paramInt1, paramInt2);
    int i10 = ((ConstraintLayout)localObject).b.h();
    int i11 = ((ConstraintLayout)localObject).b.l();
    if (((ConstraintLayout)localObject).i)
    {
      ((ConstraintLayout)localObject).i = false;
      c();
    }
    a(paramInt1, paramInt2);
    if (getChildCount() > 0) {
      cD_();
    }
    int i8 = ((ConstraintLayout)localObject).d.size();
    int i15 = i2 + getPaddingBottom();
    int i16 = i1 + getPaddingRight();
    if (i8 > 0)
    {
      int i6;
      if (((ConstraintLayout)localObject).b.B() == bf.b) {
        i6 = 1;
      } else {
        i6 = 0;
      }
      int i7;
      if (((ConstraintLayout)localObject).b.C() == bf.b) {
        i7 = 1;
      } else {
        i7 = 0;
      }
      i2 = Math.max(((ConstraintLayout)localObject).b.h(), ((ConstraintLayout)localObject).e);
      i1 = Math.max(((ConstraintLayout)localObject).b.l(), ((ConstraintLayout)localObject).f);
      i3 = 0;
      int i9 = 0;
      int i4 = 0;
      View localView;
      while (i9 < i8)
      {
        localObject = (be)this.d.get(i9);
        localView = (View)((be)localObject).x();
        int i13;
        int i14;
        int i5;
        int i12;
        if (localView == null)
        {
          i13 = i1;
          i14 = i3;
          i5 = i4;
          i12 = i2;
        }
        else
        {
          ConstraintLayout.LayoutParams localLayoutParams = (ConstraintLayout.LayoutParams)localView.getLayoutParams();
          i13 = i1;
          i14 = i3;
          i5 = i4;
          i12 = i2;
          if (!localLayoutParams.U) {
            if (localLayoutParams.T)
            {
              i13 = i1;
              i14 = i3;
              i5 = i4;
              i12 = i2;
            }
            else if (localView.getVisibility() == 8)
            {
              i13 = i1;
              i14 = i3;
              i5 = i4;
              i12 = i2;
            }
            else
            {
              if (localLayoutParams.width == -2) {
                i5 = getChildMeasureSpec(paramInt1, i16, localLayoutParams.width);
              } else {
                i5 = View.MeasureSpec.makeMeasureSpec(((be)localObject).h(), 1073741824);
              }
              if (localLayoutParams.height == -2) {
                i12 = getChildMeasureSpec(paramInt2, i15, localLayoutParams.height);
              } else {
                i12 = View.MeasureSpec.makeMeasureSpec(((be)localObject).l(), 1073741824);
              }
              localView.measure(i5, i12);
              i13 = localView.getMeasuredWidth();
              i12 = localView.getMeasuredHeight();
              i5 = i4;
              i4 = i2;
              if (i13 != ((be)localObject).h())
              {
                ((be)localObject).e(i13);
                i4 = i2;
                if (i6 != 0)
                {
                  i4 = i2;
                  if (((be)localObject).t() > i2) {
                    i4 = Math.max(i2, ((be)localObject).t() + ((be)localObject).a(bd.d).d());
                  }
                }
                i5 = 1;
              }
              i2 = i1;
              if (i12 != ((be)localObject).l())
              {
                ((be)localObject).f(i12);
                i2 = i1;
                if (i7 != 0)
                {
                  i2 = i1;
                  if (((be)localObject).u() > i1) {
                    i2 = Math.max(i1, ((be)localObject).u() + ((be)localObject).a(bd.e).d());
                  }
                }
                i5 = 1;
              }
              i1 = i5;
              if (localLayoutParams.S)
              {
                i12 = localView.getBaseline();
                i1 = i5;
                if (i12 != -1)
                {
                  i1 = i5;
                  if (i12 != ((be)localObject).w())
                  {
                    ((be)localObject).k(i12);
                    i1 = 1;
                  }
                }
              }
              i13 = i2;
              i14 = i3;
              i5 = i1;
              i12 = i4;
              if (Build.VERSION.SDK_INT >= 11)
              {
                i14 = combineMeasuredStates(i3, localView.getMeasuredState());
                i12 = i4;
                i5 = i1;
                i13 = i2;
              }
            }
          }
        }
        i9 += 1;
        i1 = i13;
        i3 = i14;
        i4 = i5;
        i2 = i12;
      }
      if (i4 != 0)
      {
        localObject = this;
        ((ConstraintLayout)localObject).b.e(i10);
        ((ConstraintLayout)localObject).b.f(i11);
        cD_();
        if (((ConstraintLayout)localObject).b.h() < i2)
        {
          ((ConstraintLayout)localObject).b.e(i2);
          i2 = 1;
        }
        else
        {
          i2 = 0;
        }
        if (((ConstraintLayout)localObject).b.l() < i1)
        {
          ((ConstraintLayout)localObject).b.f(i1);
          i2 = 1;
        }
        if (i2 != 0) {
          cD_();
        }
      }
      i2 = 0;
      for (;;)
      {
        i1 = i3;
        if (i2 >= i8) {
          break;
        }
        localObject = (be)this.d.get(i2);
        localView = (View)((be)localObject).x();
        if (localView != null)
        {
          while ((localView.getWidth() == ((be)localObject).h()) && (localView.getHeight() == ((be)localObject).l())) {}
          localView.measure(View.MeasureSpec.makeMeasureSpec(((be)localObject).h(), 1073741824), View.MeasureSpec.makeMeasureSpec(((be)localObject).l(), 1073741824));
        }
        i2 += 1;
      }
    }
    i1 = 0;
    localObject = this;
    i2 = ((ConstraintLayout)localObject).b.h() + i16;
    int i3 = ((ConstraintLayout)localObject).b.l() + i15;
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramInt1 = resolveSizeAndState(i2, paramInt1, i1);
      paramInt2 = resolveSizeAndState(i3, paramInt2, i1 << 16);
      paramInt1 = Math.min(((ConstraintLayout)localObject).g, paramInt1);
      i1 = Math.min(((ConstraintLayout)localObject).h, paramInt2);
      paramInt2 = paramInt1 & 0xFFFFFF;
      i1 &= 0xFFFFFF;
      paramInt1 = paramInt2;
      if (((ConstraintLayout)localObject).b.D()) {
        paramInt1 = paramInt2 | 0x1000000;
      }
      paramInt2 = i1;
      if (((ConstraintLayout)localObject).b.E()) {
        paramInt2 = i1 | 0x1000000;
      }
      ((ConstraintLayout)localObject).setMeasuredDimension(paramInt1, paramInt2);
      return;
    }
    ((ConstraintLayout)localObject).setMeasuredDimension(i2, i3);
  }
  
  public void onViewAdded(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewAdded(paramView);
    }
    Object localObject = a(paramView);
    if (((paramView instanceof Guideline)) && (!(localObject instanceof bh)))
    {
      localObject = (ConstraintLayout.LayoutParams)paramView.getLayoutParams();
      ((ConstraintLayout.LayoutParams)localObject).ad = new bh();
      ((ConstraintLayout.LayoutParams)localObject).T = true;
      ((bh)((ConstraintLayout.LayoutParams)localObject).ad).a(((ConstraintLayout.LayoutParams)localObject).P);
    }
    if ((paramView instanceof ConstraintHelper))
    {
      localObject = (ConstraintHelper)paramView;
      ((ConstraintHelper)localObject).c();
      ((ConstraintLayout.LayoutParams)paramView.getLayoutParams()).U = true;
      if (!this.c.contains(localObject)) {
        this.c.add(localObject);
      }
    }
    this.c_.put(paramView.getId(), paramView);
    this.i = true;
  }
  
  public void onViewRemoved(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewRemoved(paramView);
    }
    this.c_.remove(paramView.getId());
    this.b.c(a(paramView));
    this.c.remove(paramView);
    this.i = true;
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
    this.i = true;
  }
  
  public void setId(int paramInt)
  {
    this.c_.remove(getId());
    super.setId(paramInt);
    this.c_.put(getId(), this);
  }
}
