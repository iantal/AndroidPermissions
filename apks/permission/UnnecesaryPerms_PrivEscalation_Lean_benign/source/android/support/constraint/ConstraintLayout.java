package android.support.constraint;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build.VERSION;
import android.support.constraint.solver.Metrics;
import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintAnchor.Type;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.support.constraint.solver.widgets.ConstraintWidget.DimensionBehaviour;
import android.support.constraint.solver.widgets.ConstraintWidgetContainer;
import android.support.constraint.solver.widgets.ResolutionAnchor;
import android.support.constraint.solver.widgets.ResolutionDimension;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;
import java.util.HashMap;

public class ConstraintLayout
  extends ViewGroup
{
  SparseArray<View> mChildrenByIds = new SparseArray();
  private ArrayList<ConstraintHelper> mConstraintHelpers = new ArrayList(4);
  private ConstraintSet mConstraintSet = null;
  private int mConstraintSetId = -1;
  private HashMap<String, Integer> mDesignIds = new HashMap();
  private boolean mDirtyHierarchy = true;
  private int mLastMeasureHeight = -1;
  int mLastMeasureHeightMode = 0;
  int mLastMeasureHeightSize = -1;
  private int mLastMeasureWidth = -1;
  int mLastMeasureWidthMode = 0;
  int mLastMeasureWidthSize = -1;
  ConstraintWidgetContainer mLayoutWidget = new ConstraintWidgetContainer();
  private int mMaxHeight = Integer.MAX_VALUE;
  private int mMaxWidth = Integer.MAX_VALUE;
  private Metrics mMetrics;
  private int mMinHeight = 0;
  private int mMinWidth = 0;
  private int mOptimizationLevel = 3;
  private final ArrayList<ConstraintWidget> mVariableDimensionsWidgets = new ArrayList(100);
  
  public ConstraintLayout(Context paramContext)
  {
    super(paramContext);
    init(null);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramAttributeSet);
  }
  
  public ConstraintLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramAttributeSet);
  }
  
  private final ConstraintWidget getTargetWidget(int paramInt)
  {
    if (paramInt == 0) {
      return this.mLayoutWidget;
    }
    View localView = (View)this.mChildrenByIds.get(paramInt);
    if (localView == this) {
      return this.mLayoutWidget;
    }
    if (localView == null) {
      return null;
    }
    return ((LayoutParams)localView.getLayoutParams()).widget;
  }
  
  private void init(AttributeSet paramAttributeSet)
  {
    this.mLayoutWidget.setCompanionWidget(this);
    this.mChildrenByIds.put(getId(), this);
    this.mConstraintSet = null;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == R.styleable.ConstraintLayout_Layout_android_minWidth)
        {
          this.mMinWidth = paramAttributeSet.getDimensionPixelOffset(k, this.mMinWidth);
        }
        else if (k == R.styleable.ConstraintLayout_Layout_android_minHeight)
        {
          this.mMinHeight = paramAttributeSet.getDimensionPixelOffset(k, this.mMinHeight);
        }
        else if (k == R.styleable.ConstraintLayout_Layout_android_maxWidth)
        {
          this.mMaxWidth = paramAttributeSet.getDimensionPixelOffset(k, this.mMaxWidth);
        }
        else if (k == R.styleable.ConstraintLayout_Layout_android_maxHeight)
        {
          this.mMaxHeight = paramAttributeSet.getDimensionPixelOffset(k, this.mMaxHeight);
        }
        else if (k == R.styleable.ConstraintLayout_Layout_layout_optimizationLevel)
        {
          this.mOptimizationLevel = paramAttributeSet.getInt(k, this.mOptimizationLevel);
        }
        else if (k == R.styleable.ConstraintLayout_Layout_constraintSet)
        {
          k = paramAttributeSet.getResourceId(k, 0);
          try
          {
            this.mConstraintSet = new ConstraintSet();
            this.mConstraintSet.load(getContext(), k);
          }
          catch (Resources.NotFoundException localNotFoundException)
          {
            this.mConstraintSet = null;
          }
          this.mConstraintSetId = k;
        }
        i += 1;
      }
      paramAttributeSet.recycle();
    }
    this.mLayoutWidget.setOptimizationLevel(this.mOptimizationLevel);
  }
  
  private void internalMeasureChildren(int paramInt1, int paramInt2)
  {
    int i9 = getPaddingTop() + getPaddingBottom();
    int i10 = getPaddingLeft() + getPaddingRight();
    int i11 = getChildCount();
    int n = 0;
    for (;;)
    {
      int i6 = paramInt1;
      Object localObject = this;
      if (n >= i11) {
        break;
      }
      View localView = ((ConstraintLayout)localObject).getChildAt(n);
      if (localView.getVisibility() != 8)
      {
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        ConstraintWidget localConstraintWidget = localLayoutParams.widget;
        if ((!localLayoutParams.isGuideline) && (!localLayoutParams.isHelper))
        {
          localConstraintWidget.setVisibility(localView.getVisibility());
          int i2 = localLayoutParams.width;
          int i3 = localLayoutParams.height;
          int m;
          if ((!localLayoutParams.horizontalDimensionFixed) && (!localLayoutParams.verticalDimensionFixed) && ((localLayoutParams.horizontalDimensionFixed) || (localLayoutParams.matchConstraintDefaultWidth != 1)) && (localLayoutParams.width != -1) && ((localLayoutParams.verticalDimensionFixed) || ((localLayoutParams.matchConstraintDefaultHeight != 1) && (localLayoutParams.height != -1)))) {
            m = 0;
          } else {
            m = 1;
          }
          int i7 = 0;
          int j = 0;
          int i8 = 0;
          int i4 = 0;
          int k = 0;
          int i5 = 0;
          int i1 = i2;
          int i = i3;
          if (m != 0)
          {
            if (i2 == 0)
            {
              k = getChildMeasureSpec(i6, i10, -2);
              i = 1;
            }
            else if (i2 == -1)
            {
              k = getChildMeasureSpec(i6, i10, -1);
              i = i7;
            }
            else
            {
              i = i8;
              if (i2 == -2) {
                i = 1;
              }
              k = getChildMeasureSpec(i6, i10, i2);
            }
            if (i3 == 0)
            {
              m = getChildMeasureSpec(paramInt2, i9, -2);
              j = 1;
            }
            else if (i3 == -1)
            {
              m = getChildMeasureSpec(paramInt2, i9, -1);
              j = i4;
            }
            else
            {
              j = i5;
              if (i3 == -2) {
                j = 1;
              }
              m = getChildMeasureSpec(paramInt2, i9, i3);
            }
            localView.measure(k, m);
            if (((ConstraintLayout)localObject).mMetrics != null)
            {
              localObject = ((ConstraintLayout)localObject).mMetrics;
              ((Metrics)localObject).measures += 1L;
            }
            boolean bool;
            if (i2 == -2) {
              bool = true;
            } else {
              bool = false;
            }
            localConstraintWidget.setWidthWrapContent(bool);
            if (i3 == -2) {
              bool = true;
            } else {
              bool = false;
            }
            localConstraintWidget.setHeightWrapContent(bool);
            i1 = localView.getMeasuredWidth();
            m = localView.getMeasuredHeight();
            k = j;
            j = i;
            i = m;
          }
          localConstraintWidget.setWidth(i1);
          localConstraintWidget.setHeight(i);
          if (j != 0) {
            localConstraintWidget.setWrapWidth(i1);
          }
          if (k != 0) {
            localConstraintWidget.setWrapHeight(i);
          }
          if (localLayoutParams.needsBaseline)
          {
            i = localView.getBaseline();
            if (i != -1) {
              localConstraintWidget.setBaselineDistance(i);
            }
          }
        }
      }
      n += 1;
    }
  }
  
  private void internalMeasureDimensions(int paramInt1, int paramInt2)
  {
    int i = getPaddingTop() + getPaddingBottom();
    int i3 = getPaddingLeft() + getPaddingRight();
    int i4 = getChildCount();
    int j = 0;
    View localView;
    LayoutParams localLayoutParams;
    ConstraintWidget localConstraintWidget;
    int n;
    int i1;
    int k;
    int m;
    int i2;
    Object localObject;
    boolean bool;
    while (j < i4)
    {
      localView = getChildAt(j);
      if (localView.getVisibility() != 8)
      {
        do
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          localConstraintWidget = localLayoutParams.widget;
          if (localLayoutParams.isGuideline) {
            break;
          }
        } while (localLayoutParams.isHelper);
        localConstraintWidget.setVisibility(localView.getVisibility());
        n = localLayoutParams.width;
        i1 = localLayoutParams.height;
        if ((n != 0) && (i1 != 0))
        {
          k = 0;
          m = 0;
          if (n == -2) {
            k = 1;
          }
          i2 = getChildMeasureSpec(paramInt1, i3, n);
          if (i1 == -2) {
            m = 1;
          }
          localView.measure(i2, getChildMeasureSpec(paramInt2, i, i1));
          if (this.mMetrics != null)
          {
            localObject = this.mMetrics;
            ((Metrics)localObject).measures += 1L;
          }
          if (n == -2) {
            bool = true;
          } else {
            bool = false;
          }
          localConstraintWidget.setWidthWrapContent(bool);
          if (i1 == -2) {
            bool = true;
          } else {
            bool = false;
          }
          localConstraintWidget.setHeightWrapContent(bool);
          n = localView.getMeasuredWidth();
          i1 = localView.getMeasuredHeight();
          localConstraintWidget.setWidth(n);
          localConstraintWidget.setHeight(i1);
          if (k != 0) {
            localConstraintWidget.setWrapWidth(n);
          }
          if (m != 0) {
            localConstraintWidget.setWrapHeight(i1);
          }
          if (localLayoutParams.needsBaseline)
          {
            k = localView.getBaseline();
            if (k != -1) {
              localConstraintWidget.setBaselineDistance(k);
            }
          }
          if ((localLayoutParams.horizontalDimensionFixed) && (localLayoutParams.verticalDimensionFixed))
          {
            localConstraintWidget.getResolutionWidth().resolve(n);
            localConstraintWidget.getResolutionHeight().resolve(i1);
          }
        }
        else
        {
          localConstraintWidget.getResolutionWidth().invalidate();
          localConstraintWidget.getResolutionHeight().invalidate();
        }
      }
      j += 1;
    }
    this.mLayoutWidget.solveGraph();
    int i5 = 0;
    for (;;)
    {
      m = paramInt1;
      if (i5 >= i4) {
        break;
      }
      localView = getChildAt(i5);
      if (localView.getVisibility() != 8)
      {
        ResolutionAnchor localResolutionAnchor1;
        ResolutionAnchor localResolutionAnchor2;
        ResolutionAnchor localResolutionAnchor3;
        int i8;
        do
        {
          do
          {
            do
            {
              localLayoutParams = (LayoutParams)localView.getLayoutParams();
              localConstraintWidget = localLayoutParams.widget;
              if (localLayoutParams.isGuideline) {
                break;
              }
            } while (localLayoutParams.isHelper);
            localConstraintWidget.setVisibility(localView.getVisibility());
            i1 = localLayoutParams.width;
            i2 = localLayoutParams.height;
          } while ((i1 != 0) && (i2 != 0));
          localObject = localConstraintWidget.getAnchor(ConstraintAnchor.Type.LEFT).getResolutionNode();
          localResolutionAnchor1 = localConstraintWidget.getAnchor(ConstraintAnchor.Type.RIGHT).getResolutionNode();
          if ((localConstraintWidget.getAnchor(ConstraintAnchor.Type.LEFT).getTarget() != null) && (localConstraintWidget.getAnchor(ConstraintAnchor.Type.RIGHT).getTarget() != null)) {
            k = 1;
          } else {
            k = 0;
          }
          localResolutionAnchor2 = localConstraintWidget.getAnchor(ConstraintAnchor.Type.TOP).getResolutionNode();
          localResolutionAnchor3 = localConstraintWidget.getAnchor(ConstraintAnchor.Type.BOTTOM).getResolutionNode();
          if ((localConstraintWidget.getAnchor(ConstraintAnchor.Type.TOP).getTarget() != null) && (localConstraintWidget.getAnchor(ConstraintAnchor.Type.BOTTOM).getTarget() != null)) {
            i8 = 1;
          } else {
            i8 = 0;
          }
        } while ((i1 == 0) && (i2 == 0) && (k != 0) && (i8 != 0));
        int i6 = 0;
        int i12 = 0;
        int i7 = 0;
        int i11 = 0;
        int i10 = 0;
        int i9 = 0;
        if (this.mLayoutWidget.getHorizontalDimensionBehaviour() != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          n = 1;
        } else {
          n = 0;
        }
        if (this.mLayoutWidget.getVerticalDimensionBehaviour() != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          j = 1;
        } else {
          j = 0;
        }
        if (n == 0) {
          localConstraintWidget.getResolutionWidth().invalidate();
        }
        if (j == 0) {
          localConstraintWidget.getResolutionHeight().invalidate();
        }
        if (i1 == 0)
        {
          if ((n != 0) && (localConstraintWidget.isSpreadWidth()) && (k != 0) && (((ResolutionAnchor)localObject).isResolved()) && (localResolutionAnchor1.isResolved()))
          {
            i1 = (int)(localResolutionAnchor1.getResolvedValue() - ((ResolutionAnchor)localObject).getResolvedValue());
            localConstraintWidget.getResolutionWidth().resolve(i1);
            m = getChildMeasureSpec(m, i3, i1);
            k = i6;
          }
          else
          {
            m = getChildMeasureSpec(m, i3, -2);
            k = 1;
            i6 = 0;
            i7 = i1;
            break label922;
          }
        }
        else
        {
          if (i1 == -1)
          {
            m = getChildMeasureSpec(m, i3, -1);
            i6 = n;
            i7 = i1;
            k = i12;
            break label922;
          }
          k = i7;
          if (i1 == -2) {
            k = 1;
          }
          m = getChildMeasureSpec(m, i3, i1);
        }
        i7 = i1;
        i6 = n;
        label922:
        if (i2 == 0)
        {
          if ((j != 0) && (localConstraintWidget.isSpreadHeight()) && (i8 != 0) && (localResolutionAnchor2.isResolved()) && (localResolutionAnchor3.isResolved()))
          {
            i1 = (int)(localResolutionAnchor3.getResolvedValue() - localResolutionAnchor2.getResolvedValue());
            localConstraintWidget.getResolutionHeight().resolve(i1);
            n = getChildMeasureSpec(paramInt2, i, i1);
            i2 = j;
            j = i9;
          }
          else
          {
            n = getChildMeasureSpec(paramInt2, i, -2);
            j = 1;
            i8 = 0;
            i1 = i2;
            i2 = i8;
          }
          i8 = i2;
          i2 = i1;
          i1 = i8;
        }
        else
        {
          i1 = j;
          n = i;
          if (i2 == -1)
          {
            n = getChildMeasureSpec(paramInt2, n, -1);
            j = i10;
          }
          else
          {
            j = i11;
            if (i2 == -2) {
              j = 1;
            }
            n = getChildMeasureSpec(paramInt2, n, i2);
          }
        }
        localView.measure(m, n);
        if (this.mMetrics != null)
        {
          localObject = this.mMetrics;
          ((Metrics)localObject).measures += 1L;
        }
        m = i;
        if (i7 == -2) {
          bool = true;
        } else {
          bool = false;
        }
        localConstraintWidget.setWidthWrapContent(bool);
        if (i2 == -2) {
          bool = true;
        } else {
          bool = false;
        }
        localConstraintWidget.setHeightWrapContent(bool);
        i = localView.getMeasuredWidth();
        n = localView.getMeasuredHeight();
        localConstraintWidget.setWidth(i);
        localConstraintWidget.setHeight(n);
        if (k != 0) {
          localConstraintWidget.setWrapWidth(i);
        }
        if (j != 0) {
          localConstraintWidget.setWrapHeight(n);
        }
        if (i6 != 0) {
          localConstraintWidget.getResolutionWidth().resolve(i);
        } else {
          localConstraintWidget.getResolutionWidth().remove();
        }
        if (i1 != 0) {
          localConstraintWidget.getResolutionHeight().resolve(n);
        } else {
          localConstraintWidget.getResolutionHeight().remove();
        }
        if (localLayoutParams.needsBaseline)
        {
          j = localView.getBaseline();
          i = m;
          if (j != -1)
          {
            localConstraintWidget.setBaselineDistance(j);
            i = m;
          }
        }
        else
        {
          i = m;
        }
      }
      i5 += 1;
    }
  }
  
  private void setChildrenConstraints()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void setSelfDimensionBehaviour(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int m = getPaddingTop();
    int n = getPaddingBottom();
    int i2 = getPaddingLeft();
    int i3 = getPaddingRight();
    ConstraintWidget.DimensionBehaviour localDimensionBehaviour1 = ConstraintWidget.DimensionBehaviour.FIXED;
    ConstraintWidget.DimensionBehaviour localDimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.FIXED;
    int j = 0;
    int i = 0;
    getLayoutParams();
    if (i1 != Integer.MIN_VALUE)
    {
      if (i1 != 0)
      {
        if (i1 != 1073741824) {
          paramInt1 = j;
        } else {
          paramInt1 = Math.min(this.mMaxWidth, paramInt1) - (i2 + i3);
        }
      }
      else
      {
        localDimensionBehaviour1 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        paramInt1 = j;
      }
    }
    else {
      localDimensionBehaviour1 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
    }
    if (k != Integer.MIN_VALUE)
    {
      if (k != 0)
      {
        if (k != 1073741824) {
          paramInt2 = i;
        } else {
          paramInt2 = Math.min(this.mMaxHeight, paramInt2) - (m + n);
        }
      }
      else
      {
        localDimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        paramInt2 = i;
      }
    }
    else {
      localDimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
    }
    this.mLayoutWidget.setMinWidth(0);
    this.mLayoutWidget.setMinHeight(0);
    this.mLayoutWidget.setHorizontalDimensionBehaviour(localDimensionBehaviour1);
    this.mLayoutWidget.setWidth(paramInt1);
    this.mLayoutWidget.setVerticalDimensionBehaviour(localDimensionBehaviour2);
    this.mLayoutWidget.setHeight(paramInt2);
    this.mLayoutWidget.setMinWidth(this.mMinWidth - getPaddingLeft() - getPaddingRight());
    this.mLayoutWidget.setMinHeight(this.mMinHeight - getPaddingTop() - getPaddingBottom());
  }
  
  private void updateHierarchy()
  {
    int m = getChildCount();
    int k = 0;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      if (getChildAt(i).isLayoutRequested())
      {
        j = 1;
        break;
      }
      i += 1;
    }
    if (j != 0)
    {
      this.mVariableDimensionsWidgets.clear();
      setChildrenConstraints();
    }
  }
  
  private void updatePostMeasures()
  {
    int k = getChildCount();
    int j = 0;
    int i = 0;
    while (i < k)
    {
      View localView = getChildAt(i);
      if ((localView instanceof Placeholder)) {
        ((Placeholder)localView).updatePostMeasure(this);
      }
      i += 1;
    }
    k = this.mConstraintHelpers.size();
    if (k > 0)
    {
      i = j;
      while (i < k)
      {
        ((ConstraintHelper)this.mConstraintHelpers.get(i)).updatePostMeasure(this);
        i += 1;
      }
    }
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
    return paramLayoutParams instanceof LayoutParams;
  }
  
  public void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (isInEditMode())
    {
      int i = getChildCount();
      float f3 = getWidth();
      float f2 = getHeight();
      float f1 = 1080.0F;
      int j = 0;
      while (j < i)
      {
        Object localObject = getChildAt(j);
        if (((View)localObject).getVisibility() != 8)
        {
          localObject = ((View)localObject).getTag();
          if ((localObject != null) && ((localObject instanceof String)))
          {
            localObject = ((String)localObject).split(",");
            if (localObject.length == 4)
            {
              int m = Integer.parseInt(localObject[0]);
              int i1 = Integer.parseInt(localObject[1]);
              int n = Integer.parseInt(localObject[2]);
              int k = Integer.parseInt(localObject[3]);
              m = (int)(m / f1 * f3);
              i1 = (int)(i1 / 1920.0F * f2);
              n = (int)(n / f1 * f3);
              k = (int)(k / 1920.0F * f2);
              localObject = new Paint();
              ((Paint)localObject).setColor(-65536);
              paramCanvas.drawLine(m, i1, m + n, i1, (Paint)localObject);
              paramCanvas.drawLine(m + n, i1, m + n, i1 + k, (Paint)localObject);
              paramCanvas.drawLine(m + n, i1 + k, m, i1 + k, (Paint)localObject);
              paramCanvas.drawLine(m, i1 + k, m, i1, (Paint)localObject);
              ((Paint)localObject).setColor(-16711936);
              paramCanvas.drawLine(m, i1, m + n, i1 + k, (Paint)localObject);
              paramCanvas.drawLine(m, i1 + k, m + n, i1, (Paint)localObject);
            }
          }
        }
        j += 1;
      }
    }
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams(-2, -2);
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LayoutParams(paramLayoutParams);
  }
  
  public Object getDesignInformation(int paramInt, Object paramObject)
  {
    if ((paramInt == 0) && ((paramObject instanceof String)))
    {
      paramObject = (String)paramObject;
      if ((this.mDesignIds != null) && (this.mDesignIds.containsKey(paramObject))) {
        return this.mDesignIds.get(paramObject);
      }
    }
    return null;
  }
  
  public int getMaxHeight()
  {
    return this.mMaxHeight;
  }
  
  public int getMaxWidth()
  {
    return this.mMaxWidth;
  }
  
  public int getMinHeight()
  {
    return this.mMinHeight;
  }
  
  public int getMinWidth()
  {
    return this.mMinWidth;
  }
  
  public int getOptimizationLevel()
  {
    return this.mLayoutWidget.getOptimizationLevel();
  }
  
  public final ConstraintWidget getViewWidget(View paramView)
  {
    if (paramView == this) {
      return this.mLayoutWidget;
    }
    if (paramView == null) {
      return null;
    }
    return ((LayoutParams)paramView.getLayoutParams()).widget;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = getChildCount();
    paramBoolean = isInEditMode();
    paramInt2 = 0;
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = getChildAt(paramInt1);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      ConstraintWidget localConstraintWidget = localLayoutParams.widget;
      if (((localView.getVisibility() != 8) || (localLayoutParams.isGuideline) || (localLayoutParams.isHelper) || (paramBoolean)) && (!localLayoutParams.isInPlaceholder))
      {
        paramInt4 = localConstraintWidget.getDrawX();
        int i = localConstraintWidget.getDrawY();
        int j = localConstraintWidget.getWidth() + paramInt4;
        int k = localConstraintWidget.getHeight() + i;
        localView.layout(paramInt4, i, j, k);
        if ((localView instanceof Placeholder))
        {
          localView = ((Placeholder)localView).getContent();
          if (localView != null)
          {
            localView.setVisibility(0);
            localView.layout(paramInt4, i, j, k);
          }
        }
      }
      paramInt1 += 1;
    }
    paramInt3 = this.mConstraintHelpers.size();
    if (paramInt3 > 0)
    {
      paramInt1 = paramInt2;
      while (paramInt1 < paramInt3)
      {
        ((ConstraintHelper)this.mConstraintHelpers.get(paramInt1)).updatePostLayout(this);
        paramInt1 += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    System.currentTimeMillis();
    int j = View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt2);
    int n = View.MeasureSpec.getSize(paramInt2);
    int i15;
    if ((this.mLastMeasureWidth != -1) && (this.mLastMeasureHeight != -1)) {
      i15 = 1;
    } else {
      i15 = 0;
    }
    if ((j == 1073741824) && (m == 1073741824) && (k == this.mLastMeasureWidth) && (n == this.mLastMeasureHeight)) {
      i15 = 1;
    } else {
      i15 = 0;
    }
    if ((j == this.mLastMeasureWidthMode) && (m == this.mLastMeasureHeightMode)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (k == this.mLastMeasureWidthSize) && (n == this.mLastMeasureHeightSize)) {
      i15 = 1;
    } else {
      i15 = 0;
    }
    if ((i != 0) && (j == Integer.MIN_VALUE) && (m == 1073741824) && (k >= this.mLastMeasureWidth) && (n == this.mLastMeasureHeight)) {
      i15 = 1;
    } else {
      i15 = 0;
    }
    boolean bool;
    if ((i != 0) && (j == 1073741824) && (m == Integer.MIN_VALUE) && (k == this.mLastMeasureWidth) && (n >= this.mLastMeasureHeight)) {
      bool = true;
    } else {
      bool = false;
    }
    this.mLastMeasureWidthMode = j;
    this.mLastMeasureHeightMode = m;
    this.mLastMeasureWidthSize = k;
    this.mLastMeasureHeightSize = n;
    int i = getPaddingLeft();
    j = getPaddingTop();
    int i5 = 0;
    this.mLayoutWidget.setX(i);
    this.mLayoutWidget.setY(j);
    this.mLayoutWidget.setMaxWidth(this.mMaxWidth);
    this.mLayoutWidget.setMaxHeight(this.mMaxHeight);
    Object localObject;
    if (Build.VERSION.SDK_INT >= 17)
    {
      localObject = this.mLayoutWidget;
      if (getLayoutDirection() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      ((ConstraintWidgetContainer)localObject).setRtl(bool);
    }
    setSelfDimensionBehaviour(paramInt1, paramInt2);
    int i1 = this.mLayoutWidget.getWidth();
    int i2 = this.mLayoutWidget.getHeight();
    if (this.mDirtyHierarchy)
    {
      this.mDirtyHierarchy = false;
      updateHierarchy();
    }
    if ((this.mOptimizationLevel & 0x8) == 8) {
      k = 1;
    } else {
      k = 0;
    }
    if (k != 0)
    {
      this.mLayoutWidget.preOptimize();
      this.mLayoutWidget.optimizeForDimensions(i1, i2);
      internalMeasureDimensions(paramInt1, paramInt2);
    }
    else
    {
      internalMeasureChildren(paramInt1, paramInt2);
    }
    updatePostMeasures();
    if (getChildCount() > 0) {
      solveLinearSystem("First pass");
    }
    int i3 = this.mVariableDimensionsWidgets.size();
    int i13 = j + getPaddingBottom();
    int i14 = i + getPaddingRight();
    if (i3 > 0)
    {
      int i4 = 0;
      if (this.mLayoutWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        m = 1;
      } else {
        m = 0;
      }
      int i6;
      if (this.mLayoutWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        i6 = 1;
      } else {
        i6 = 0;
      }
      j = Math.max(this.mLayoutWidget.getWidth(), this.mMinWidth);
      i = Math.max(this.mLayoutWidget.getHeight(), this.mMinHeight);
      n = 0;
      int i7 = 0;
      View localView;
      while (i7 < i3)
      {
        localObject = (ConstraintWidget)this.mVariableDimensionsWidgets.get(i7);
        localView = (View)((ConstraintWidget)localObject).getCompanionWidget();
        if (localView == null) {}
        int i8;
        int i9;
        int i10;
        int i11;
        LayoutParams localLayoutParams;
        do
        {
          i8 = j;
          i9 = i;
          i10 = n;
          i11 = i4;
          break label1192;
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (localLayoutParams.isHelper) {
            break;
          }
        } while (localLayoutParams.isGuideline);
        if (localView.getVisibility() == 8)
        {
          i8 = j;
          i9 = i;
          i10 = n;
          i11 = i4;
        }
        else if ((k != 0) && (((ConstraintWidget)localObject).getResolutionWidth().isResolved()) && (((ConstraintWidget)localObject).getResolutionHeight().isResolved()))
        {
          i8 = j;
          i9 = i;
          i10 = n;
          i11 = i4;
        }
        else
        {
          if ((localLayoutParams.width == -2) && (localLayoutParams.horizontalDimensionFixed)) {
            i8 = getChildMeasureSpec(paramInt1, i14, localLayoutParams.width);
          } else {
            i8 = View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject).getWidth(), 1073741824);
          }
          if ((localLayoutParams.height == -2) && (localLayoutParams.verticalDimensionFixed)) {
            i9 = getChildMeasureSpec(paramInt2, i13, localLayoutParams.height);
          } else {
            i9 = View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject).getHeight(), 1073741824);
          }
          localView.measure(i8, i9);
          if (this.mMetrics != null)
          {
            Metrics localMetrics = this.mMetrics;
            localMetrics.additionalMeasures += 1L;
          }
          int i12 = i5 + 1;
          i5 = localView.getMeasuredWidth();
          i8 = localView.getMeasuredHeight();
          if (i5 != ((ConstraintWidget)localObject).getWidth())
          {
            ((ConstraintWidget)localObject).setWidth(i5);
            if (k != 0) {
              ((ConstraintWidget)localObject).getResolutionWidth().resolve(i5);
            }
            if ((m != 0) && (((ConstraintWidget)localObject).getRight() > j)) {
              j = Math.max(j, ((ConstraintWidget)localObject).getRight() + ((ConstraintWidget)localObject).getAnchor(ConstraintAnchor.Type.RIGHT).getMargin());
            }
            i5 = 1;
          }
          else
          {
            i5 = i4;
          }
          i4 = i;
          if (i8 != ((ConstraintWidget)localObject).getHeight())
          {
            ((ConstraintWidget)localObject).setHeight(i8);
            if (k != 0) {
              ((ConstraintWidget)localObject).getResolutionHeight().resolve(i8);
            }
            i4 = i;
            if (i6 != 0)
            {
              i4 = i;
              if (((ConstraintWidget)localObject).getBottom() > i) {
                i4 = Math.max(i, ((ConstraintWidget)localObject).getBottom() + ((ConstraintWidget)localObject).getAnchor(ConstraintAnchor.Type.BOTTOM).getMargin());
              }
            }
            i5 = 1;
          }
          i = i5;
          if (localLayoutParams.needsBaseline)
          {
            i8 = localView.getBaseline();
            i = i5;
            if (i8 != -1)
            {
              i = i5;
              if (i8 != ((ConstraintWidget)localObject).getBaselineDistance())
              {
                ((ConstraintWidget)localObject).setBaselineDistance(i8);
                i = 1;
              }
            }
          }
          i8 = j;
          i9 = i4;
          i10 = n;
          i11 = i;
          i5 = i12;
          if (Build.VERSION.SDK_INT >= 11)
          {
            i10 = combineMeasuredStates(n, localView.getMeasuredState());
            i8 = j;
            i9 = i4;
            i11 = i;
            i5 = i12;
            break label1192;
            i11 = i4;
            i10 = n;
            i9 = i;
            i8 = j;
          }
        }
        label1192:
        i7 += 1;
        j = i8;
        i = i9;
        n = i10;
        i4 = i11;
      }
      i5 = i3;
      if (i4 != 0)
      {
        this.mLayoutWidget.setWidth(i1);
        this.mLayoutWidget.setHeight(i2);
        if (k != 0) {
          this.mLayoutWidget.solveGraph();
        }
        solveLinearSystem("2nd pass");
        i3 = 0;
        if (this.mLayoutWidget.getWidth() < j)
        {
          this.mLayoutWidget.setWidth(j);
          i3 = 1;
        }
        if (this.mLayoutWidget.getHeight() < i)
        {
          this.mLayoutWidget.setHeight(i);
          i3 = 1;
        }
        if (i3 != 0) {
          solveLinearSystem("3rd pass");
        }
      }
      j = i2;
      i2 = i1;
      i3 = 0;
      i1 = 0;
      i = i5;
      while (i1 < i)
      {
        localObject = (ConstraintWidget)this.mVariableDimensionsWidgets.get(i1);
        localView = (View)((ConstraintWidget)localObject).getCompanionWidget();
        if ((localView == null) || ((localView.getMeasuredWidth() == ((ConstraintWidget)localObject).getWidth()) && (localView.getMeasuredHeight() == ((ConstraintWidget)localObject).getHeight()))) {
          break label1474;
        }
        localView.measure(View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject).getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(((ConstraintWidget)localObject).getHeight(), 1073741824));
        if (this.mMetrics != null)
        {
          localObject = this.mMetrics;
          ((Metrics)localObject).additionalMeasures += 1L;
        }
        i3 += 1;
        label1474:
        i1 += 1;
      }
    }
    else
    {
      n = 0;
    }
    i = this.mLayoutWidget.getWidth() + i14;
    j = this.mLayoutWidget.getHeight() + i13;
    if (Build.VERSION.SDK_INT >= 11)
    {
      paramInt1 = resolveSizeAndState(i, paramInt1, n);
      i = resolveSizeAndState(j, paramInt2, n << 16);
      paramInt2 = Math.min(this.mMaxWidth, paramInt1 & 0xFFFFFF);
      i = Math.min(this.mMaxHeight, i & 0xFFFFFF);
      paramInt1 = paramInt2;
      if (this.mLayoutWidget.isWidthMeasuredTooSmall()) {
        paramInt1 = paramInt2 | 0x1000000;
      }
      paramInt2 = i;
      if (this.mLayoutWidget.isHeightMeasuredTooSmall()) {
        paramInt2 = i | 0x1000000;
      }
      setMeasuredDimension(paramInt1, paramInt2);
      this.mLastMeasureWidth = paramInt1;
      this.mLastMeasureHeight = paramInt2;
      return;
    }
    setMeasuredDimension(i, j);
    this.mLastMeasureWidth = i;
    this.mLastMeasureHeight = j;
  }
  
  public void onViewAdded(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewAdded(paramView);
    }
    Object localObject = getViewWidget(paramView);
    if (((paramView instanceof Guideline)) && (!(localObject instanceof android.support.constraint.solver.widgets.Guideline)))
    {
      localObject = (LayoutParams)paramView.getLayoutParams();
      ((LayoutParams)localObject).widget = new android.support.constraint.solver.widgets.Guideline();
      ((LayoutParams)localObject).isGuideline = true;
      ((android.support.constraint.solver.widgets.Guideline)((LayoutParams)localObject).widget).setOrientation(((LayoutParams)localObject).orientation);
    }
    if ((paramView instanceof ConstraintHelper))
    {
      localObject = (ConstraintHelper)paramView;
      ((ConstraintHelper)localObject).validateParams();
      ((LayoutParams)paramView.getLayoutParams()).isHelper = true;
      if (!this.mConstraintHelpers.contains(localObject)) {
        this.mConstraintHelpers.add(localObject);
      }
    }
    this.mChildrenByIds.put(paramView.getId(), paramView);
    this.mDirtyHierarchy = true;
  }
  
  public void onViewRemoved(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      super.onViewRemoved(paramView);
    }
    this.mChildrenByIds.remove(paramView.getId());
    ConstraintWidget localConstraintWidget = getViewWidget(paramView);
    this.mLayoutWidget.remove(localConstraintWidget);
    this.mConstraintHelpers.remove(paramView);
    this.mVariableDimensionsWidgets.remove(localConstraintWidget);
    this.mDirtyHierarchy = true;
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
    this.mDirtyHierarchy = true;
    this.mLastMeasureWidth = -1;
    this.mLastMeasureHeight = -1;
    this.mLastMeasureWidthSize = -1;
    this.mLastMeasureHeightSize = -1;
    this.mLastMeasureWidthMode = 0;
    this.mLastMeasureHeightMode = 0;
  }
  
  public void setConstraintSet(ConstraintSet paramConstraintSet)
  {
    this.mConstraintSet = paramConstraintSet;
  }
  
  public void setDesignInformation(int paramInt, Object paramObject1, Object paramObject2)
  {
    if ((paramInt == 0) && ((paramObject1 instanceof String)) && ((paramObject2 instanceof Integer)))
    {
      if (this.mDesignIds == null) {
        this.mDesignIds = new HashMap();
      }
      String str = (String)paramObject1;
      paramInt = str.indexOf("/");
      paramObject1 = str;
      if (paramInt != -1) {
        paramObject1 = str.substring(paramInt + 1);
      }
      paramInt = ((Integer)paramObject2).intValue();
      this.mDesignIds.put(paramObject1, Integer.valueOf(paramInt));
    }
  }
  
  public void setId(int paramInt)
  {
    this.mChildrenByIds.remove(getId());
    super.setId(paramInt);
    this.mChildrenByIds.put(getId(), this);
  }
  
  public void setMaxHeight(int paramInt)
  {
    if (paramInt == this.mMaxHeight) {
      return;
    }
    this.mMaxHeight = paramInt;
    requestLayout();
  }
  
  public void setMaxWidth(int paramInt)
  {
    if (paramInt == this.mMaxWidth) {
      return;
    }
    this.mMaxWidth = paramInt;
    requestLayout();
  }
  
  public void setMinHeight(int paramInt)
  {
    if (paramInt == this.mMinHeight) {
      return;
    }
    this.mMinHeight = paramInt;
    requestLayout();
  }
  
  public void setMinWidth(int paramInt)
  {
    if (paramInt == this.mMinWidth) {
      return;
    }
    this.mMinWidth = paramInt;
    requestLayout();
  }
  
  public void setOptimizationLevel(int paramInt)
  {
    this.mLayoutWidget.setOptimizationLevel(paramInt);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  protected void solveLinearSystem(String paramString)
  {
    this.mLayoutWidget.layout();
    if (this.mMetrics != null)
    {
      paramString = this.mMetrics;
      paramString.resolutions += 1L;
    }
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public int baselineToBaseline;
    public int bottomToBottom;
    public int bottomToTop;
    public float circleAngle;
    public int circleConstraint;
    public int circleRadius;
    public boolean constrainedHeight;
    public boolean constrainedWidth;
    public String dimensionRatio;
    int dimensionRatioSide;
    float dimensionRatioValue;
    public int editorAbsoluteX;
    public int editorAbsoluteY;
    public int endToEnd;
    public int endToStart;
    public int goneBottomMargin;
    public int goneEndMargin;
    public int goneLeftMargin;
    public int goneRightMargin;
    public int goneStartMargin;
    public int goneTopMargin;
    public int guideBegin;
    public int guideEnd;
    public float guidePercent;
    public boolean helped;
    public float horizontalBias;
    public int horizontalChainStyle;
    boolean horizontalDimensionFixed;
    public float horizontalWeight;
    boolean isGuideline;
    boolean isHelper;
    boolean isInPlaceholder;
    public int leftToLeft;
    public int leftToRight;
    public int matchConstraintDefaultHeight;
    public int matchConstraintDefaultWidth;
    public int matchConstraintMaxHeight;
    public int matchConstraintMaxWidth;
    public int matchConstraintMinHeight;
    public int matchConstraintMinWidth;
    public float matchConstraintPercentHeight;
    public float matchConstraintPercentWidth;
    boolean needsBaseline;
    public int orientation;
    int resolveGoneLeftMargin;
    int resolveGoneRightMargin;
    int resolvedGuideBegin;
    int resolvedGuideEnd;
    float resolvedGuidePercent;
    float resolvedHorizontalBias;
    int resolvedLeftToLeft;
    int resolvedLeftToRight;
    int resolvedRightToLeft;
    int resolvedRightToRight;
    public int rightToLeft;
    public int rightToRight;
    public int startToEnd;
    public int startToStart;
    public int topToBottom;
    public int topToTop;
    public float verticalBias;
    public int verticalChainStyle;
    boolean verticalDimensionFixed;
    public float verticalWeight;
    ConstraintWidget widget;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.guideBegin = -1;
      this.guideEnd = -1;
      this.guidePercent = -1.0F;
      this.leftToLeft = -1;
      this.leftToRight = -1;
      this.rightToLeft = -1;
      this.rightToRight = -1;
      this.topToTop = -1;
      this.topToBottom = -1;
      this.bottomToTop = -1;
      this.bottomToBottom = -1;
      this.baselineToBaseline = -1;
      this.circleConstraint = -1;
      this.circleRadius = 0;
      this.circleAngle = 0.0F;
      this.startToEnd = -1;
      this.startToStart = -1;
      this.endToStart = -1;
      this.endToEnd = -1;
      this.goneLeftMargin = -1;
      this.goneTopMargin = -1;
      this.goneRightMargin = -1;
      this.goneBottomMargin = -1;
      this.goneStartMargin = -1;
      this.goneEndMargin = -1;
      this.horizontalBias = 0.5F;
      this.verticalBias = 0.5F;
      this.dimensionRatio = null;
      this.dimensionRatioValue = 0.0F;
      this.dimensionRatioSide = 1;
      this.horizontalWeight = 0.0F;
      this.verticalWeight = 0.0F;
      this.horizontalChainStyle = 0;
      this.verticalChainStyle = 0;
      this.matchConstraintDefaultWidth = 0;
      this.matchConstraintDefaultHeight = 0;
      this.matchConstraintMinWidth = 0;
      this.matchConstraintMinHeight = 0;
      this.matchConstraintMaxWidth = 0;
      this.matchConstraintMaxHeight = 0;
      this.matchConstraintPercentWidth = 1.0F;
      this.matchConstraintPercentHeight = 1.0F;
      this.editorAbsoluteX = -1;
      this.editorAbsoluteY = -1;
      this.orientation = -1;
      this.constrainedWidth = false;
      this.constrainedHeight = false;
      this.horizontalDimensionFixed = true;
      this.verticalDimensionFixed = true;
      this.needsBaseline = false;
      this.isGuideline = false;
      this.isHelper = false;
      this.isInPlaceholder = false;
      this.resolvedLeftToLeft = -1;
      this.resolvedLeftToRight = -1;
      this.resolvedRightToLeft = -1;
      this.resolvedRightToRight = -1;
      this.resolveGoneLeftMargin = -1;
      this.resolveGoneRightMargin = -1;
      this.resolvedHorizontalBias = 0.5F;
      this.widget = new ConstraintWidget();
      this.helped = false;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      int k = -1;
      this.guideBegin = -1;
      this.guideEnd = -1;
      this.guidePercent = -1.0F;
      this.leftToLeft = -1;
      this.leftToRight = -1;
      this.rightToLeft = -1;
      this.rightToRight = -1;
      this.topToTop = -1;
      this.topToBottom = -1;
      this.bottomToTop = -1;
      this.bottomToBottom = -1;
      this.baselineToBaseline = -1;
      this.circleConstraint = -1;
      int i = 0;
      this.circleRadius = 0;
      float f1 = 0.0F;
      this.circleAngle = 0.0F;
      this.startToEnd = -1;
      this.startToStart = -1;
      this.endToStart = -1;
      this.endToEnd = -1;
      this.goneLeftMargin = -1;
      this.goneTopMargin = -1;
      this.goneRightMargin = -1;
      this.goneBottomMargin = -1;
      this.goneStartMargin = -1;
      this.goneEndMargin = -1;
      this.horizontalBias = 0.5F;
      this.verticalBias = 0.5F;
      this.dimensionRatio = null;
      this.dimensionRatioValue = 0.0F;
      int j = 1;
      this.dimensionRatioSide = 1;
      this.horizontalWeight = 0.0F;
      this.verticalWeight = 0.0F;
      this.horizontalChainStyle = 0;
      this.verticalChainStyle = 0;
      this.matchConstraintDefaultWidth = 0;
      this.matchConstraintDefaultHeight = 0;
      this.matchConstraintMinWidth = 0;
      this.matchConstraintMinHeight = 0;
      this.matchConstraintMaxWidth = 0;
      this.matchConstraintMaxHeight = 0;
      this.matchConstraintPercentWidth = 1.0F;
      this.matchConstraintPercentHeight = 1.0F;
      this.editorAbsoluteX = -1;
      this.editorAbsoluteY = -1;
      this.orientation = -1;
      this.constrainedWidth = false;
      this.constrainedHeight = false;
      this.horizontalDimensionFixed = true;
      this.verticalDimensionFixed = true;
      this.needsBaseline = false;
      this.isGuideline = false;
      this.isHelper = false;
      this.isInPlaceholder = false;
      this.resolvedLeftToLeft = -1;
      this.resolvedLeftToRight = -1;
      this.resolvedRightToLeft = -1;
      this.resolvedRightToRight = -1;
      this.resolveGoneLeftMargin = -1;
      this.resolveGoneRightMargin = -1;
      this.resolvedHorizontalBias = 0.5F;
      this.widget = new ConstraintWidget();
      this.helped = false;
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ConstraintLayout_Layout);
      int i3 = paramContext.getIndexCount();
      int i1 = 0;
      while (i1 < i3)
      {
        int i4 = paramContext.getIndex(i1);
        switch (Table.map.get(i4))
        {
        case 43: 
        default: 
        case 50: 
        case 49: 
        case 48: 
        case 47: 
        case 46: 
        case 45: 
        case 44: 
        case 42: 
        case 41: 
        case 40: 
        case 39: 
        case 38: 
        case 37: 
        case 36: 
        case 35: 
        case 34: 
        case 33: 
        case 32: 
        case 31: 
        case 30: 
        case 29: 
        case 28: 
        case 27: 
        case 26: 
        case 25: 
        case 24: 
        case 23: 
        case 22: 
        case 21: 
        case 20: 
        case 19: 
        case 18: 
        case 17: 
        case 16: 
        case 15: 
        case 14: 
        case 13: 
        case 12: 
        case 11: 
        case 10: 
        case 9: 
        case 8: 
        case 7: 
        case 6: 
        case 5: 
        case 4: 
        case 3: 
        case 2: 
        case 1: 
          for (;;)
          {
            break;
            this.editorAbsoluteY = paramContext.getDimensionPixelOffset(i4, this.editorAbsoluteY);
            continue;
            this.editorAbsoluteX = paramContext.getDimensionPixelOffset(i4, this.editorAbsoluteX);
            continue;
            this.verticalChainStyle = paramContext.getInt(i4, i);
            continue;
            this.horizontalChainStyle = paramContext.getInt(i4, i);
            continue;
            this.verticalWeight = paramContext.getFloat(i4, f1);
            continue;
            this.horizontalWeight = paramContext.getFloat(i4, f1);
            continue;
            this.dimensionRatio = paramContext.getString(i4);
            this.dimensionRatioValue = NaN.0F;
            this.dimensionRatioSide = k;
            if (this.dimensionRatio != null)
            {
              k = this.dimensionRatio.length();
              int m = this.dimensionRatio.indexOf(',');
              if ((m > 0) && (m < k - 1))
              {
                paramAttributeSet = this.dimensionRatio.substring(i, m);
                if (paramAttributeSet.equalsIgnoreCase("W")) {
                  this.dimensionRatioSide = i;
                } else if (paramAttributeSet.equalsIgnoreCase("H")) {
                  this.dimensionRatioSide = j;
                }
                i = m + 1;
              }
              else
              {
                i = 0;
              }
              j = this.dimensionRatio.indexOf(':');
              if ((j >= 0) && (j < k - 1))
              {
                paramAttributeSet = this.dimensionRatio.substring(i, j);
                String str = this.dimensionRatio.substring(j + 1);
                if ((paramAttributeSet.length() > 0) && (str.length() > 0)) {
                  try
                  {
                    f2 = Float.parseFloat(paramAttributeSet);
                    f3 = Float.parseFloat(str);
                    if ((f2 > f1) && (f3 > f1))
                    {
                      i = this.dimensionRatioSide;
                      if (i == 1) {
                        f1 = f3 / f2;
                      }
                    }
                  }
                  catch (NumberFormatException paramAttributeSet)
                  {
                    try
                    {
                      this.dimensionRatioValue = Math.abs(f1);
                      break label950;
                      this.dimensionRatioValue = Math.abs(f2 / f3);
                    }
                    catch (NumberFormatException paramAttributeSet)
                    {
                      float f2;
                      float f3;
                      label950:
                      int n;
                      int i5;
                      int i2;
                      for (;;) {}
                    }
                    paramAttributeSet = paramAttributeSet;
                  }
                }
              }
              else
              {
                paramAttributeSet = this.dimensionRatio.substring(i);
                if (paramAttributeSet.length() > 0) {
                  try
                  {
                    this.dimensionRatioValue = Float.parseFloat(paramAttributeSet);
                  }
                  catch (NumberFormatException paramAttributeSet) {}
                }
              }
              break label1127;
              break label1127;
              break label1127;
              break label1127;
              break label1127;
              this.matchConstraintPercentHeight = Math.max(0.0F, paramContext.getFloat(i4, this.matchConstraintPercentHeight));
              break label1127;
              try
              {
                this.matchConstraintMaxHeight = paramContext.getDimensionPixelSize(i4, this.matchConstraintMaxHeight);
              }
              catch (Exception paramAttributeSet)
              {
                if (paramContext.getInt(i4, this.matchConstraintMaxHeight) == -2) {
                  this.matchConstraintMaxHeight = -2;
                }
              }
              try
              {
                this.matchConstraintMinHeight = paramContext.getDimensionPixelSize(i4, this.matchConstraintMinHeight);
              }
              catch (Exception paramAttributeSet)
              {
                if (paramContext.getInt(i4, this.matchConstraintMinHeight) == -2) {
                  this.matchConstraintMinHeight = -2;
                }
              }
              this.matchConstraintPercentWidth = Math.max(0.0F, paramContext.getFloat(i4, this.matchConstraintPercentWidth));
              for (;;)
              {
                label1127:
                i = 0;
                j = 1;
                break label2496;
                try
                {
                  this.matchConstraintMaxWidth = paramContext.getDimensionPixelSize(i4, this.matchConstraintMaxWidth);
                }
                catch (Exception paramAttributeSet)
                {
                  if (paramContext.getInt(i4, this.matchConstraintMaxWidth) == -2) {
                    this.matchConstraintMaxWidth = -2;
                  }
                }
                continue;
                try
                {
                  this.matchConstraintMinWidth = paramContext.getDimensionPixelSize(i4, this.matchConstraintMinWidth);
                }
                catch (Exception paramAttributeSet)
                {
                  if (paramContext.getInt(i4, this.matchConstraintMinWidth) == -2) {
                    this.matchConstraintMinWidth = -2;
                  }
                }
                continue;
                this.matchConstraintDefaultHeight = paramContext.getInt(i4, 0);
                if (this.matchConstraintDefaultHeight != 1) {
                  break;
                }
                Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
              }
              j = 1;
              i = 0;
              break label2496;
              k = 0;
              this.matchConstraintDefaultWidth = paramContext.getInt(i4, 0);
              n = this.matchConstraintDefaultWidth;
              m = 1;
              i = k;
              j = m;
              if (n == 1)
              {
                Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                i = k;
                j = m;
                break label2496;
                this.verticalBias = paramContext.getFloat(i4, this.verticalBias);
                break label2496;
                this.horizontalBias = paramContext.getFloat(i4, this.horizontalBias);
                break label2496;
                this.constrainedHeight = paramContext.getBoolean(i4, this.constrainedHeight);
                break label2496;
                this.constrainedWidth = paramContext.getBoolean(i4, this.constrainedWidth);
                break label2496;
                this.goneEndMargin = paramContext.getDimensionPixelSize(i4, this.goneEndMargin);
                break label2496;
                this.goneStartMargin = paramContext.getDimensionPixelSize(i4, this.goneStartMargin);
                break label2496;
                this.goneBottomMargin = paramContext.getDimensionPixelSize(i4, this.goneBottomMargin);
                break label2496;
                this.goneRightMargin = paramContext.getDimensionPixelSize(i4, this.goneRightMargin);
                break label2496;
                this.goneTopMargin = paramContext.getDimensionPixelSize(i4, this.goneTopMargin);
                break label2496;
                this.goneLeftMargin = paramContext.getDimensionPixelSize(i4, this.goneLeftMargin);
                break label2496;
                m = i;
                n = j;
                this.endToEnd = paramContext.getResourceId(i4, this.endToEnd);
                i5 = this.endToEnd;
                i2 = -1;
                i = m;
                j = n;
                k = i2;
                if (i5 != -1) {
                  break label2499;
                }
                this.endToEnd = paramContext.getInt(i4, -1);
                i = m;
                j = n;
                k = i2;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.endToStart = paramContext.getResourceId(i4, this.endToStart);
                i = i2;
                j = m;
                k = n;
                if (this.endToStart != n) {
                  break label2499;
                }
                this.endToStart = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.startToStart = paramContext.getResourceId(i4, this.startToStart);
                i = i2;
                j = m;
                k = n;
                if (this.startToStart != n) {
                  break label2499;
                }
                this.startToStart = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.startToEnd = paramContext.getResourceId(i4, this.startToEnd);
                i = i2;
                j = m;
                k = n;
                if (this.startToEnd != n) {
                  break label2499;
                }
                this.startToEnd = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.baselineToBaseline = paramContext.getResourceId(i4, this.baselineToBaseline);
                i = i2;
                j = m;
                k = n;
                if (this.baselineToBaseline != n) {
                  break label2499;
                }
                this.baselineToBaseline = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.bottomToBottom = paramContext.getResourceId(i4, this.bottomToBottom);
                i = i2;
                j = m;
                k = n;
                if (this.bottomToBottom != n) {
                  break label2499;
                }
                this.bottomToBottom = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.bottomToTop = paramContext.getResourceId(i4, this.bottomToTop);
                i = i2;
                j = m;
                k = n;
                if (this.bottomToTop != n) {
                  break label2499;
                }
                this.bottomToTop = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.topToBottom = paramContext.getResourceId(i4, this.topToBottom);
                i = i2;
                j = m;
                k = n;
                if (this.topToBottom != n) {
                  break label2499;
                }
                this.topToBottom = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.topToTop = paramContext.getResourceId(i4, this.topToTop);
                i = i2;
                j = m;
                k = n;
                if (this.topToTop != n) {
                  break label2499;
                }
                this.topToTop = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.rightToRight = paramContext.getResourceId(i4, this.rightToRight);
                i = i2;
                j = m;
                k = n;
                if (this.rightToRight != n) {
                  break label2499;
                }
                this.rightToRight = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.rightToLeft = paramContext.getResourceId(i4, this.rightToLeft);
                i = i2;
                j = m;
                k = n;
                if (this.rightToLeft != n) {
                  break label2499;
                }
                this.rightToLeft = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                n = k;
                i2 = i;
                this.leftToRight = paramContext.getResourceId(i4, this.leftToRight);
                i = i2;
                j = m;
                k = n;
                if (this.leftToRight != n) {
                  break label2499;
                }
                this.leftToRight = paramContext.getInt(i4, n);
                i = i2;
                j = m;
                k = n;
                break label2499;
                m = j;
                i2 = k;
                n = i;
                this.leftToLeft = paramContext.getResourceId(i4, this.leftToLeft);
                i = n;
                j = m;
                k = i2;
                if (this.leftToLeft != i2) {
                  break label2499;
                }
                this.leftToLeft = paramContext.getInt(i4, i2);
                i = n;
                j = m;
                break label2496;
                this.guidePercent = paramContext.getFloat(i4, this.guidePercent);
                break label2496;
                this.guideEnd = paramContext.getDimensionPixelOffset(i4, this.guideEnd);
                break label2496;
                this.guideBegin = paramContext.getDimensionPixelOffset(i4, this.guideBegin);
              }
              label2496:
              k = -1;
              label2499:
              f1 = 0.0F;
              break;
              this.circleAngle = (paramContext.getFloat(i4, this.circleAngle) % 360.0F);
              f3 = this.circleAngle;
              f2 = 0.0F;
              f1 = f2;
              if (f3 < 0.0F)
              {
                this.circleAngle = ((360.0F - this.circleAngle) % 360.0F);
                f1 = f2;
                break label2577;
                this.circleRadius = paramContext.getDimensionPixelSize(i4, this.circleRadius);
              }
              label2577:
              k = -1;
              break;
              m = i;
              f2 = f1;
              n = j;
              this.circleConstraint = paramContext.getResourceId(i4, this.circleConstraint);
              i5 = this.circleConstraint;
              i2 = -1;
              i = m;
              j = n;
              k = i2;
              f1 = f2;
              if (i5 == -1)
              {
                this.circleConstraint = paramContext.getInt(i4, -1);
                i = m;
                j = n;
                k = i2;
                f1 = f2;
                break;
                this.orientation = paramContext.getInt(i4, this.orientation);
              }
            }
          }
        }
        i1 += 1;
      }
      paramContext.recycle();
      validate();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
      this.guideBegin = -1;
      this.guideEnd = -1;
      this.guidePercent = -1.0F;
      this.leftToLeft = -1;
      this.leftToRight = -1;
      this.rightToLeft = -1;
      this.rightToRight = -1;
      this.topToTop = -1;
      this.topToBottom = -1;
      this.bottomToTop = -1;
      this.bottomToBottom = -1;
      this.baselineToBaseline = -1;
      this.circleConstraint = -1;
      this.circleRadius = 0;
      this.circleAngle = 0.0F;
      this.startToEnd = -1;
      this.startToStart = -1;
      this.endToStart = -1;
      this.endToEnd = -1;
      this.goneLeftMargin = -1;
      this.goneTopMargin = -1;
      this.goneRightMargin = -1;
      this.goneBottomMargin = -1;
      this.goneStartMargin = -1;
      this.goneEndMargin = -1;
      this.horizontalBias = 0.5F;
      this.verticalBias = 0.5F;
      this.dimensionRatio = null;
      this.dimensionRatioValue = 0.0F;
      this.dimensionRatioSide = 1;
      this.horizontalWeight = 0.0F;
      this.verticalWeight = 0.0F;
      this.horizontalChainStyle = 0;
      this.verticalChainStyle = 0;
      this.matchConstraintDefaultWidth = 0;
      this.matchConstraintDefaultHeight = 0;
      this.matchConstraintMinWidth = 0;
      this.matchConstraintMinHeight = 0;
      this.matchConstraintMaxWidth = 0;
      this.matchConstraintMaxHeight = 0;
      this.matchConstraintPercentWidth = 1.0F;
      this.matchConstraintPercentHeight = 1.0F;
      this.editorAbsoluteX = -1;
      this.editorAbsoluteY = -1;
      this.orientation = -1;
      this.constrainedWidth = false;
      this.constrainedHeight = false;
      this.horizontalDimensionFixed = true;
      this.verticalDimensionFixed = true;
      this.needsBaseline = false;
      this.isGuideline = false;
      this.isHelper = false;
      this.isInPlaceholder = false;
      this.resolvedLeftToLeft = -1;
      this.resolvedLeftToRight = -1;
      this.resolvedRightToLeft = -1;
      this.resolvedRightToRight = -1;
      this.resolveGoneLeftMargin = -1;
      this.resolveGoneRightMargin = -1;
      this.resolvedHorizontalBias = 0.5F;
      this.widget = new ConstraintWidget();
      this.helped = false;
    }
    
    @TargetApi(17)
    public void resolveLayoutDirection(int paramInt)
    {
      int i = this.leftMargin;
      int j = this.rightMargin;
      super.resolveLayoutDirection(paramInt);
      this.resolvedRightToLeft = -1;
      this.resolvedRightToRight = -1;
      this.resolvedLeftToLeft = -1;
      this.resolvedLeftToRight = -1;
      this.resolveGoneLeftMargin = -1;
      this.resolveGoneRightMargin = -1;
      this.resolveGoneLeftMargin = this.goneLeftMargin;
      this.resolveGoneRightMargin = this.goneRightMargin;
      this.resolvedHorizontalBias = this.horizontalBias;
      this.resolvedGuideBegin = this.guideBegin;
      this.resolvedGuideEnd = this.guideEnd;
      this.resolvedGuidePercent = this.guidePercent;
      if (1 == getLayoutDirection()) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        paramInt = 0;
        if (this.startToEnd != -1)
        {
          this.resolvedRightToLeft = this.startToEnd;
          paramInt = 1;
        }
        else if (this.startToStart != -1)
        {
          this.resolvedRightToRight = this.startToStart;
          paramInt = 1;
        }
        if (this.endToStart != -1)
        {
          this.resolvedLeftToRight = this.endToStart;
          paramInt = 1;
        }
        if (this.endToEnd != -1)
        {
          this.resolvedLeftToLeft = this.endToEnd;
          paramInt = 1;
        }
        if (this.goneStartMargin != -1) {
          this.resolveGoneRightMargin = this.goneStartMargin;
        }
        if (this.goneEndMargin != -1) {
          this.resolveGoneLeftMargin = this.goneEndMargin;
        }
        if (paramInt != 0) {
          this.resolvedHorizontalBias = (1.0F - this.horizontalBias);
        }
        if ((this.isGuideline) && (this.orientation == 1)) {
          if (this.guidePercent != -1.0F)
          {
            this.resolvedGuidePercent = (1.0F - this.guidePercent);
            this.resolvedGuideBegin = -1;
            this.resolvedGuideEnd = -1;
          }
          else if (this.guideBegin != -1)
          {
            this.resolvedGuideEnd = this.guideBegin;
            this.resolvedGuideBegin = -1;
            this.resolvedGuidePercent = -1.0F;
          }
          else if (this.guideEnd != -1)
          {
            this.resolvedGuideBegin = this.guideEnd;
            this.resolvedGuideEnd = -1;
            this.resolvedGuidePercent = -1.0F;
          }
        }
      }
      else
      {
        if (this.startToEnd != -1) {
          this.resolvedLeftToRight = this.startToEnd;
        }
        if (this.startToStart != -1) {
          this.resolvedLeftToLeft = this.startToStart;
        }
        if (this.endToStart != -1) {
          this.resolvedRightToLeft = this.endToStart;
        }
        if (this.endToEnd != -1) {
          this.resolvedRightToRight = this.endToEnd;
        }
        if (this.goneStartMargin != -1) {
          this.resolveGoneLeftMargin = this.goneStartMargin;
        }
        if (this.goneEndMargin != -1) {
          this.resolveGoneRightMargin = this.goneEndMargin;
        }
      }
      if ((this.endToStart == -1) && (this.endToEnd == -1) && (this.startToStart == -1) && (this.startToEnd == -1))
      {
        if (this.rightToLeft != -1)
        {
          this.resolvedRightToLeft = this.rightToLeft;
          if ((this.rightMargin <= 0) && (j > 0)) {
            this.rightMargin = j;
          }
        }
        else if (this.rightToRight != -1)
        {
          this.resolvedRightToRight = this.rightToRight;
          if ((this.rightMargin <= 0) && (j > 0)) {
            this.rightMargin = j;
          }
        }
        if (this.leftToLeft != -1)
        {
          this.resolvedLeftToLeft = this.leftToLeft;
          if ((this.leftMargin <= 0) && (i > 0)) {
            this.leftMargin = i;
          }
        }
        else if (this.leftToRight != -1)
        {
          this.resolvedLeftToRight = this.leftToRight;
          if ((this.leftMargin <= 0) && (i > 0)) {
            this.leftMargin = i;
          }
        }
      }
    }
    
    public void validate()
    {
      this.isGuideline = false;
      this.horizontalDimensionFixed = true;
      this.verticalDimensionFixed = true;
      if ((this.width == -2) && (this.constrainedWidth))
      {
        this.horizontalDimensionFixed = false;
        this.matchConstraintDefaultWidth = 1;
      }
      if ((this.height == -2) && (this.constrainedHeight))
      {
        this.verticalDimensionFixed = false;
        this.matchConstraintDefaultHeight = 1;
      }
      if ((this.width == 0) || (this.width == -1))
      {
        this.horizontalDimensionFixed = false;
        if ((this.width == 0) && (this.matchConstraintDefaultWidth == 1))
        {
          this.width = -2;
          this.constrainedWidth = true;
        }
      }
      if ((this.height == 0) || (this.height == -1))
      {
        this.verticalDimensionFixed = false;
        if ((this.height == 0) && (this.matchConstraintDefaultHeight == 1))
        {
          this.height = -2;
          this.constrainedHeight = true;
        }
      }
      if ((this.guidePercent != -1.0F) || (this.guideBegin != -1) || (this.guideEnd != -1))
      {
        this.isGuideline = true;
        this.horizontalDimensionFixed = true;
        this.verticalDimensionFixed = true;
        if (!(this.widget instanceof android.support.constraint.solver.widgets.Guideline)) {
          this.widget = new android.support.constraint.solver.widgets.Guideline();
        }
        ((android.support.constraint.solver.widgets.Guideline)this.widget).setOrientation(this.orientation);
      }
    }
    
    private static class Table
    {
      public static final SparseIntArray map = new SparseIntArray();
      
      static
      {
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircle, 2);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
        map.append(R.styleable.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
        map.append(R.styleable.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
        map.append(R.styleable.ConstraintLayout_Layout_android_orientation, 1);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
        map.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
        map.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginTop, 22);
        map.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginRight, 23);
        map.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
        map.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginStart, 25);
        map.append(R.styleable.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constrainedWidth, 27);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constrainedHeight, 28);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
        map.append(R.styleable.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
      }
    }
  }
}
