package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewGroupCompat;
import android.support.v4.widget.Space;
import android.support.v7.gridlayout.R.dimen;
import android.support.v7.gridlayout.R.styleable;
import android.util.AttributeSet;
import android.util.LogPrinter;
import android.util.Pair;
import android.util.Printer;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class GridLayout
  extends ViewGroup
{
  private static final int ALIGNMENT_MODE = 0;
  public static final int ALIGN_BOUNDS = 0;
  public static final int ALIGN_MARGINS = 1;
  public static final Alignment BASELINE = new Alignment()
  {
    public int getAlignmentValue(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      int i;
      if (paramAnonymousView.getVisibility() == 8) {
        i = 0;
      }
      do
      {
        return i;
        i = paramAnonymousView.getBaseline();
      } while (i != -1);
      return Integer.MIN_VALUE;
    }
    
    public GridLayout.Bounds getBounds()
    {
      new GridLayout.Bounds()
      {
        private int size;
        
        protected int getOffset(GridLayout paramAnonymous2GridLayout, View paramAnonymous2View, GridLayout.Alignment paramAnonymous2Alignment, int paramAnonymous2Int, boolean paramAnonymous2Boolean)
        {
          return Math.max(0, super.getOffset(paramAnonymous2GridLayout, paramAnonymous2View, paramAnonymous2Alignment, paramAnonymous2Int, paramAnonymous2Boolean));
        }
        
        protected void include(int paramAnonymous2Int1, int paramAnonymous2Int2)
        {
          super.include(paramAnonymous2Int1, paramAnonymous2Int2);
          this.size = Math.max(this.size, paramAnonymous2Int1 + paramAnonymous2Int2);
        }
        
        protected void reset()
        {
          super.reset();
          this.size = Integer.MIN_VALUE;
        }
        
        protected int size(boolean paramAnonymous2Boolean)
        {
          return Math.max(super.size(paramAnonymous2Boolean), this.size);
        }
      };
    }
    
    String getDebugString()
    {
      return "BASELINE";
    }
    
    int getGravityOffset(View paramAnonymousView, int paramAnonymousInt)
    {
      return 0;
    }
  };
  public static final Alignment BOTTOM;
  static final int CAN_STRETCH = 2;
  public static final Alignment CENTER;
  private static final int COLUMN_COUNT = 0;
  private static final int COLUMN_ORDER_PRESERVED = 0;
  private static final int DEFAULT_ALIGNMENT_MODE = 1;
  static final int DEFAULT_CONTAINER_MARGIN = 0;
  private static final int DEFAULT_COUNT = Integer.MIN_VALUE;
  static final boolean DEFAULT_ORDER_PRESERVED = true;
  private static final int DEFAULT_ORIENTATION = 0;
  private static final boolean DEFAULT_USE_DEFAULT_MARGINS = false;
  public static final Alignment END;
  public static final Alignment FILL = new Alignment()
  {
    public int getAlignmentValue(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return Integer.MIN_VALUE;
    }
    
    String getDebugString()
    {
      return "FILL";
    }
    
    int getGravityOffset(View paramAnonymousView, int paramAnonymousInt)
    {
      return 0;
    }
    
    public int getSizeInCell(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousInt2;
    }
  };
  public static final int HORIZONTAL = 0;
  static final int INFLEXIBLE = 0;
  private static final Alignment LEADING;
  public static final Alignment LEFT;
  static final Printer LOG_PRINTER = new LogPrinter(3, GridLayout.class.getName());
  static final int MAX_SIZE = 100000;
  static final Printer NO_PRINTER = new Printer()
  {
    public void println(String paramAnonymousString) {}
  };
  private static final int ORIENTATION = R.styleable.GridLayout_orientation;
  public static final Alignment RIGHT;
  private static final int ROW_COUNT = R.styleable.GridLayout_rowCount;
  private static final int ROW_ORDER_PRESERVED = 0;
  public static final Alignment START;
  public static final Alignment TOP;
  private static final Alignment TRAILING;
  public static final int UNDEFINED = Integer.MIN_VALUE;
  static final Alignment UNDEFINED_ALIGNMENT;
  static final int UNINITIALIZED_HASH = 0;
  private static final int USE_DEFAULT_MARGINS = 0;
  public static final int VERTICAL = 1;
  int mAlignmentMode = 1;
  int mDefaultGap;
  final Axis mHorizontalAxis = new Axis(true);
  int mLastLayoutParamsHashCode = 0;
  int mOrientation = 0;
  Printer mPrinter = LOG_PRINTER;
  boolean mUseDefaultMargins = false;
  final Axis mVerticalAxis = new Axis(false);
  
  static
  {
    COLUMN_COUNT = R.styleable.GridLayout_columnCount;
    USE_DEFAULT_MARGINS = R.styleable.GridLayout_useDefaultMargins;
    ALIGNMENT_MODE = R.styleable.GridLayout_alignmentMode;
    ROW_ORDER_PRESERVED = R.styleable.GridLayout_rowOrderPreserved;
    COLUMN_ORDER_PRESERVED = R.styleable.GridLayout_columnOrderPreserved;
    UNDEFINED_ALIGNMENT = new Alignment()
    {
      public int getAlignmentValue(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return Integer.MIN_VALUE;
      }
      
      String getDebugString()
      {
        return "UNDEFINED";
      }
      
      int getGravityOffset(View paramAnonymousView, int paramAnonymousInt)
      {
        return Integer.MIN_VALUE;
      }
    };
    LEADING = new Alignment()
    {
      public int getAlignmentValue(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return 0;
      }
      
      String getDebugString()
      {
        return "LEADING";
      }
      
      int getGravityOffset(View paramAnonymousView, int paramAnonymousInt)
      {
        return 0;
      }
    };
    TRAILING = new Alignment()
    {
      public int getAlignmentValue(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return paramAnonymousInt1;
      }
      
      String getDebugString()
      {
        return "TRAILING";
      }
      
      int getGravityOffset(View paramAnonymousView, int paramAnonymousInt)
      {
        return paramAnonymousInt;
      }
    };
    TOP = LEADING;
    BOTTOM = TRAILING;
    START = LEADING;
    END = TRAILING;
    LEFT = createSwitchingAlignment(START, END);
    RIGHT = createSwitchingAlignment(END, START);
    CENTER = new Alignment()
    {
      public int getAlignmentValue(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return paramAnonymousInt1 >> 1;
      }
      
      String getDebugString()
      {
        return "CENTER";
      }
      
      int getGravityOffset(View paramAnonymousView, int paramAnonymousInt)
      {
        return paramAnonymousInt >> 1;
      }
    };
  }
  
  public GridLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GridLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GridLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.mDefaultGap = paramContext.getResources().getDimensionPixelOffset(R.dimen.default_gap);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.GridLayout);
    try
    {
      setRowCount(localTypedArray.getInt(ROW_COUNT, Integer.MIN_VALUE));
      setColumnCount(localTypedArray.getInt(COLUMN_COUNT, Integer.MIN_VALUE));
      setOrientation(localTypedArray.getInt(ORIENTATION, 0));
      setUseDefaultMargins(localTypedArray.getBoolean(USE_DEFAULT_MARGINS, false));
      setAlignmentMode(localTypedArray.getInt(ALIGNMENT_MODE, 1));
      setRowOrderPreserved(localTypedArray.getBoolean(ROW_ORDER_PRESERVED, true));
      setColumnOrderPreserved(localTypedArray.getBoolean(COLUMN_ORDER_PRESERVED, true));
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  static int adjust(int paramInt1, int paramInt2)
  {
    return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt1 + paramInt2), View.MeasureSpec.getMode(paramInt1));
  }
  
  static <T> T[] append(T[] paramArrayOfT1, T[] paramArrayOfT2)
  {
    Object[] arrayOfObject = (Object[])Array.newInstance(paramArrayOfT1.getClass().getComponentType(), paramArrayOfT1.length + paramArrayOfT2.length);
    System.arraycopy(paramArrayOfT1, 0, arrayOfObject, 0, paramArrayOfT1.length);
    System.arraycopy(paramArrayOfT2, 0, arrayOfObject, paramArrayOfT1.length, paramArrayOfT2.length);
    return arrayOfObject;
  }
  
  static boolean canStretch(int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  private void checkLayoutParams(LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    String str;
    Spec localSpec;
    label18:
    Interval localInterval;
    if (paramBoolean)
    {
      str = "column";
      if (!paramBoolean) {
        break label184;
      }
      localSpec = paramLayoutParams.columnSpec;
      localInterval = localSpec.span;
      if ((localInterval.min != Integer.MIN_VALUE) && (localInterval.min < 0)) {
        handleInvalidParams(str + " indices must be positive");
      }
      if (!paramBoolean) {
        break label193;
      }
    }
    label184:
    label193:
    for (Axis localAxis = this.mHorizontalAxis;; localAxis = this.mVerticalAxis)
    {
      int i = localAxis.definedCount;
      if (i != Integer.MIN_VALUE)
      {
        if (localInterval.max > i) {
          handleInvalidParams(str + " indices (start + span) mustn't exceed the " + str + " count");
        }
        if (localInterval.size() > i) {
          handleInvalidParams(str + " span mustn't exceed the " + str + " count");
        }
      }
      return;
      str = "row";
      break;
      localSpec = paramLayoutParams.rowSpec;
      break label18;
    }
  }
  
  private static int clip(Interval paramInterval, boolean paramBoolean, int paramInt)
  {
    int i = paramInterval.size();
    if (paramInt == 0) {
      return i;
    }
    if (paramBoolean) {}
    for (int j = Math.min(paramInterval.min, paramInt);; j = 0) {
      return Math.min(i, paramInt - j);
    }
  }
  
  private int computeLayoutParamsHashCode()
  {
    int i = 1;
    int j = 0;
    int k = getChildCount();
    if (j < k)
    {
      View localView = getChildAt(j);
      if (localView.getVisibility() == 8) {}
      for (;;)
      {
        j++;
        break;
        i = i * 31 + ((LayoutParams)localView.getLayoutParams()).hashCode();
      }
    }
    return i;
  }
  
  private void consistencyCheck()
  {
    if (this.mLastLayoutParamsHashCode == 0)
    {
      validateLayoutParams();
      this.mLastLayoutParamsHashCode = computeLayoutParamsHashCode();
    }
    while (this.mLastLayoutParamsHashCode == computeLayoutParamsHashCode()) {
      return;
    }
    this.mPrinter.println("The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec.");
    invalidateStructure();
    consistencyCheck();
  }
  
  private static Alignment createSwitchingAlignment(Alignment paramAlignment1, final Alignment paramAlignment2)
  {
    new Alignment()
    {
      public int getAlignmentValue(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        int i = 1;
        if (ViewCompat.getLayoutDirection(paramAnonymousView) == i) {
          if (i != 0) {
            break label38;
          }
        }
        label38:
        for (GridLayout.Alignment localAlignment = this.val$ltr;; localAlignment = paramAlignment2)
        {
          return localAlignment.getAlignmentValue(paramAnonymousView, paramAnonymousInt1, paramAnonymousInt2);
          i = 0;
          break;
        }
      }
      
      String getDebugString()
      {
        return "SWITCHING[L:" + this.val$ltr.getDebugString() + ", R:" + paramAlignment2.getDebugString() + "]";
      }
      
      int getGravityOffset(View paramAnonymousView, int paramAnonymousInt)
      {
        int i = 1;
        if (ViewCompat.getLayoutDirection(paramAnonymousView) == i) {
          if (i != 0) {
            break label33;
          }
        }
        label33:
        for (GridLayout.Alignment localAlignment = this.val$ltr;; localAlignment = paramAlignment2)
        {
          return localAlignment.getGravityOffset(paramAnonymousView, paramAnonymousInt);
          i = 0;
          break;
        }
      }
    };
  }
  
  private void drawLine(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Paint paramPaint)
  {
    if (isLayoutRtlCompat())
    {
      int i = getWidth();
      paramCanvas.drawLine(i - paramInt1, paramInt2, i - paramInt3, paramInt4, paramPaint);
      return;
    }
    paramCanvas.drawLine(paramInt1, paramInt2, paramInt3, paramInt4, paramPaint);
  }
  
  private static boolean fits(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 > paramArrayOfInt.length) {
      return false;
    }
    for (;;)
    {
      if (paramInt2 >= paramInt3) {
        break label26;
      }
      if (paramArrayOfInt[paramInt2] > paramInt1) {
        break;
      }
      paramInt2++;
    }
    label26:
    return true;
  }
  
  static Alignment getAlignment(int paramInt, boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = 7;
      label7:
      if (!paramBoolean) {
        break label86;
      }
    }
    label86:
    for (int j = 0;; j = 4) {
      switch ((i & paramInt) >> j)
      {
      default: 
        return UNDEFINED_ALIGNMENT;
        i = 112;
        break label7;
      }
    }
    if (paramBoolean) {
      return LEFT;
    }
    return TOP;
    if (paramBoolean) {
      return RIGHT;
    }
    return BOTTOM;
    return FILL;
    return CENTER;
    return START;
    return END;
  }
  
  private int getDefaultMargin(View paramView, LayoutParams paramLayoutParams, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!this.mUseDefaultMargins) {
      return 0;
    }
    Spec localSpec;
    Axis localAxis;
    label29:
    Interval localInterval;
    boolean bool1;
    label55:
    boolean bool2;
    if (paramBoolean1)
    {
      localSpec = paramLayoutParams.columnSpec;
      if (!paramBoolean1) {
        break label91;
      }
      localAxis = this.mHorizontalAxis;
      localInterval = localSpec.span;
      if ((!paramBoolean1) || (!isLayoutRtlCompat())) {
        break label106;
      }
      if (paramBoolean2) {
        break label100;
      }
      bool1 = true;
      if (!bool1) {
        break label119;
      }
      if (localInterval.min != 0) {
        break label113;
      }
      bool2 = true;
    }
    for (;;)
    {
      return getDefaultMargin(paramView, bool2, paramBoolean1, paramBoolean2);
      localSpec = paramLayoutParams.rowSpec;
      break;
      label91:
      localAxis = this.mVerticalAxis;
      break label29;
      label100:
      bool1 = false;
      break label55;
      label106:
      bool1 = paramBoolean2;
      break label55;
      label113:
      bool2 = false;
      continue;
      label119:
      if (localInterval.max != localAxis.getCount()) {
        bool2 = false;
      } else {
        bool2 = true;
      }
    }
  }
  
  private int getDefaultMargin(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramView.getClass() == Space.class) {
      return 0;
    }
    return this.mDefaultGap / 2;
  }
  
  private int getDefaultMargin(View paramView, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return getDefaultMargin(paramView, paramBoolean2, paramBoolean3);
  }
  
  private int getMargin(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mAlignmentMode == 1) {
      return getMargin1(paramView, paramBoolean1, paramBoolean2);
    }
    Axis localAxis;
    int[] arrayOfInt;
    label37:
    LayoutParams localLayoutParams;
    Spec localSpec;
    if (paramBoolean1)
    {
      localAxis = this.mHorizontalAxis;
      if (!paramBoolean2) {
        break label84;
      }
      arrayOfInt = localAxis.getLeadingMargins();
      localLayoutParams = getLayoutParams(paramView);
      if (!paramBoolean1) {
        break label94;
      }
      localSpec = localLayoutParams.columnSpec;
      label55:
      if (!paramBoolean2) {
        break label104;
      }
    }
    label84:
    label94:
    label104:
    for (int i = localSpec.span.min;; i = localSpec.span.max)
    {
      return arrayOfInt[i];
      localAxis = this.mVerticalAxis;
      break;
      arrayOfInt = localAxis.getTrailingMargins();
      break label37;
      localSpec = localLayoutParams.rowSpec;
      break label55;
    }
  }
  
  private int getMeasurement(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramView.getMeasuredWidth();
    }
    return paramView.getMeasuredHeight();
  }
  
  private int getTotalMargin(View paramView, boolean paramBoolean)
  {
    return getMargin(paramView, paramBoolean, true) + getMargin(paramView, paramBoolean, false);
  }
  
  static void handleInvalidParams(String paramString)
  {
    throw new IllegalArgumentException(paramString + ". ");
  }
  
  private void invalidateStructure()
  {
    this.mLastLayoutParamsHashCode = 0;
    if (this.mHorizontalAxis != null) {
      this.mHorizontalAxis.invalidateStructure();
    }
    if (this.mVerticalAxis != null) {
      this.mVerticalAxis.invalidateStructure();
    }
    invalidateValues();
  }
  
  private void invalidateValues()
  {
    if ((this.mHorizontalAxis != null) && (this.mVerticalAxis != null))
    {
      this.mHorizontalAxis.invalidateValues();
      this.mVerticalAxis.invalidateValues();
    }
  }
  
  private boolean isLayoutRtlCompat()
  {
    return ViewCompat.getLayoutDirection(this) == 1;
  }
  
  static int max2(int[] paramArrayOfInt, int paramInt)
  {
    int i = 0;
    int j = paramArrayOfInt.length;
    while (i < j)
    {
      paramInt = Math.max(paramInt, paramArrayOfInt[i]);
      i++;
    }
    return paramInt;
  }
  
  private void measureChildWithMargins2(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.measure(getChildMeasureSpec(paramInt1, getTotalMargin(paramView, true), paramInt3), getChildMeasureSpec(paramInt2, getTotalMargin(paramView, false), paramInt4));
  }
  
  private void measureChildrenWithMargins(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i = getChildCount();
    int j = 0;
    if (j < i)
    {
      View localView = getChildAt(j);
      if (localView.getVisibility() == 8) {}
      for (;;)
      {
        j++;
        break;
        LayoutParams localLayoutParams = getLayoutParams(localView);
        if (paramBoolean)
        {
          measureChildWithMargins2(localView, paramInt1, paramInt2, localLayoutParams.width, localLayoutParams.height);
        }
        else
        {
          boolean bool;
          label83:
          Spec localSpec;
          label95:
          Interval localInterval;
          if (this.mOrientation == 0)
          {
            bool = true;
            if (!bool) {
              break label190;
            }
            localSpec = localLayoutParams.columnSpec;
            if (localSpec.getAbsoluteAlignment(bool) != FILL) {
              break label198;
            }
            localInterval = localSpec.span;
            if (!bool) {
              break label200;
            }
          }
          int k;
          label190:
          label198:
          label200:
          for (Axis localAxis = this.mHorizontalAxis;; localAxis = this.mVerticalAxis)
          {
            int[] arrayOfInt = localAxis.getLocations();
            k = arrayOfInt[localInterval.max] - arrayOfInt[localInterval.min] - getTotalMargin(localView, bool);
            if (!bool) {
              break label209;
            }
            measureChildWithMargins2(localView, paramInt1, paramInt2, k, localLayoutParams.height);
            break;
            bool = false;
            break label83;
            localSpec = localLayoutParams.rowSpec;
            break label95;
            break;
          }
          label209:
          measureChildWithMargins2(localView, paramInt1, paramInt2, localLayoutParams.width, k);
        }
      }
    }
  }
  
  private static void procrusteanFill(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramArrayOfInt.length;
    Arrays.fill(paramArrayOfInt, Math.min(paramInt1, i), Math.min(paramInt2, i), paramInt3);
  }
  
  private static void setCellGroup(LayoutParams paramLayoutParams, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramLayoutParams.setRowSpecSpan(new Interval(paramInt1, paramInt1 + paramInt2));
    paramLayoutParams.setColumnSpecSpan(new Interval(paramInt3, paramInt3 + paramInt4));
  }
  
  public static Spec spec(int paramInt)
  {
    return spec(paramInt, 1);
  }
  
  public static Spec spec(int paramInt, float paramFloat)
  {
    return spec(paramInt, 1, paramFloat);
  }
  
  public static Spec spec(int paramInt1, int paramInt2)
  {
    return spec(paramInt1, paramInt2, UNDEFINED_ALIGNMENT);
  }
  
  public static Spec spec(int paramInt1, int paramInt2, float paramFloat)
  {
    return spec(paramInt1, paramInt2, UNDEFINED_ALIGNMENT, paramFloat);
  }
  
  public static Spec spec(int paramInt1, int paramInt2, Alignment paramAlignment)
  {
    return spec(paramInt1, paramInt2, paramAlignment, 0.0F);
  }
  
  public static Spec spec(int paramInt1, int paramInt2, Alignment paramAlignment, float paramFloat)
  {
    if (paramInt1 != Integer.MIN_VALUE) {}
    for (boolean bool = true;; bool = false) {
      return new Spec(bool, paramInt1, paramInt2, paramAlignment, paramFloat);
    }
  }
  
  public static Spec spec(int paramInt, Alignment paramAlignment)
  {
    return spec(paramInt, 1, paramAlignment);
  }
  
  public static Spec spec(int paramInt, Alignment paramAlignment, float paramFloat)
  {
    return spec(paramInt, 1, paramAlignment, paramFloat);
  }
  
  private void validateLayoutParams()
  {
    int i;
    Axis localAxis;
    label18:
    int j;
    label32:
    int[] arrayOfInt;
    int m;
    int n;
    int i1;
    LayoutParams localLayoutParams;
    Spec localSpec1;
    label84:
    boolean bool1;
    int i2;
    Spec localSpec2;
    label128:
    Interval localInterval2;
    boolean bool2;
    int i3;
    if (this.mOrientation == 0)
    {
      i = 1;
      if (i == 0) {
        break label211;
      }
      localAxis = this.mHorizontalAxis;
      if (localAxis.definedCount == Integer.MIN_VALUE) {
        break label219;
      }
      j = localAxis.definedCount;
      arrayOfInt = new int[j];
      int k = getChildCount();
      m = 0;
      n = 0;
      i1 = 0;
      if (m >= k) {
        break label335;
      }
      localLayoutParams = (LayoutParams)getChildAt(m).getLayoutParams();
      if (i == 0) {
        break label224;
      }
      localSpec1 = localLayoutParams.rowSpec;
      Interval localInterval1 = localSpec1.span;
      bool1 = localSpec1.startDefined;
      i2 = localInterval1.size();
      if (bool1) {
        i1 = localInterval1.min;
      }
      if (i == 0) {
        break label234;
      }
      localSpec2 = localLayoutParams.columnSpec;
      localInterval2 = localSpec2.span;
      bool2 = localSpec2.startDefined;
      i3 = clip(localInterval2, bool2, j);
      if (!bool2) {
        break label336;
      }
    }
    label211:
    label219:
    label224:
    label234:
    label268:
    label335:
    label336:
    for (int i4 = localInterval2.min;; i4 = n)
    {
      if (j != 0)
      {
        if ((!bool1) || (!bool2)) {
          for (;;)
          {
            if (fits(arrayOfInt, i1, i4, i4 + i3)) {
              break label268;
            }
            if (bool2)
            {
              i1++;
              continue;
              i = 0;
              break;
              localAxis = this.mVerticalAxis;
              break label18;
              j = 0;
              break label32;
              localSpec1 = localLayoutParams.columnSpec;
              break label84;
              localSpec2 = localLayoutParams.rowSpec;
              break label128;
            }
            if (i4 + i3 <= j)
            {
              i4++;
            }
            else
            {
              i1++;
              i4 = 0;
            }
          }
        }
        procrusteanFill(arrayOfInt, i4, i4 + i3, i1 + i2);
      }
      if (i != 0) {
        setCellGroup(localLayoutParams, i1, i2, i4, i3);
      }
      for (;;)
      {
        int i5 = i4 + i3;
        m++;
        n = i5;
        break;
        setCellGroup(localLayoutParams, i4, i3, i1, i2);
      }
      return;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!(paramLayoutParams instanceof LayoutParams)) {
      return false;
    }
    LayoutParams localLayoutParams = (LayoutParams)paramLayoutParams;
    checkLayoutParams(localLayoutParams, true);
    checkLayoutParams(localLayoutParams, false);
    return true;
  }
  
  protected LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams();
  }
  
  public LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LayoutParams)) {
      return new LayoutParams((LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getAlignmentMode()
  {
    return this.mAlignmentMode;
  }
  
  public int getColumnCount()
  {
    return this.mHorizontalAxis.getCount();
  }
  
  final LayoutParams getLayoutParams(View paramView)
  {
    return (LayoutParams)paramView.getLayoutParams();
  }
  
  int getMargin1(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    LayoutParams localLayoutParams = getLayoutParams(paramView);
    int i;
    if (paramBoolean1) {
      if (paramBoolean2) {
        i = localLayoutParams.leftMargin;
      }
    }
    for (;;)
    {
      if (i == Integer.MIN_VALUE) {
        i = getDefaultMargin(paramView, localLayoutParams, paramBoolean1, paramBoolean2);
      }
      return i;
      i = localLayoutParams.rightMargin;
      continue;
      if (paramBoolean2) {
        i = localLayoutParams.topMargin;
      } else {
        i = localLayoutParams.bottomMargin;
      }
    }
  }
  
  final int getMeasurementIncludingMargin(View paramView, boolean paramBoolean)
  {
    if (paramView.getVisibility() == 8) {
      return 0;
    }
    return getMeasurement(paramView, paramBoolean) + getTotalMargin(paramView, paramBoolean);
  }
  
  public int getOrientation()
  {
    return this.mOrientation;
  }
  
  public Printer getPrinter()
  {
    return this.mPrinter;
  }
  
  public int getRowCount()
  {
    return this.mVerticalAxis.getCount();
  }
  
  public boolean getUseDefaultMargins()
  {
    return this.mUseDefaultMargins;
  }
  
  public boolean isColumnOrderPreserved()
  {
    return this.mHorizontalAxis.isOrderPreserved();
  }
  
  public boolean isRowOrderPreserved()
  {
    return this.mVerticalAxis.isOrderPreserved();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    consistencyCheck();
    int i = paramInt3 - paramInt1;
    int j = getPaddingLeft();
    int k = getPaddingTop();
    int m = getPaddingRight();
    int n = getPaddingBottom();
    this.mHorizontalAxis.layout(i - j - m);
    this.mVerticalAxis.layout(paramInt4 - paramInt2 - k - n);
    int[] arrayOfInt1 = this.mHorizontalAxis.getLocations();
    int[] arrayOfInt2 = this.mVerticalAxis.getLocations();
    int i1 = getChildCount();
    int i2 = 0;
    while (i2 < i1)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 8)
      {
        i2++;
      }
      else
      {
        LayoutParams localLayoutParams = getLayoutParams(localView);
        Spec localSpec1 = localLayoutParams.columnSpec;
        Spec localSpec2 = localLayoutParams.rowSpec;
        Interval localInterval1 = localSpec1.span;
        Interval localInterval2 = localSpec2.span;
        int i3 = arrayOfInt1[localInterval1.min];
        int i4 = arrayOfInt2[localInterval2.min];
        int i5 = arrayOfInt1[localInterval1.max];
        int i6 = arrayOfInt2[localInterval2.max];
        int i7 = i5 - i3;
        int i8 = i6 - i4;
        int i9 = getMeasurement(localView, true);
        int i10 = getMeasurement(localView, false);
        Alignment localAlignment1 = localSpec1.getAbsoluteAlignment(true);
        Alignment localAlignment2 = localSpec2.getAbsoluteAlignment(false);
        Bounds localBounds1 = (Bounds)this.mHorizontalAxis.getGroupBounds().getValue(i2);
        Bounds localBounds2 = (Bounds)this.mVerticalAxis.getGroupBounds().getValue(i2);
        int i11 = localAlignment1.getGravityOffset(localView, i7 - localBounds1.size(true));
        int i12 = localAlignment2.getGravityOffset(localView, i8 - localBounds2.size(true));
        int i13 = getMargin(localView, true, true);
        int i14 = getMargin(localView, false, true);
        int i15 = getMargin(localView, true, false);
        int i16 = getMargin(localView, false, false);
        int i17 = i13 + i15;
        int i18 = i14 + i16;
        int i19 = localBounds1.getOffset(this, localView, localAlignment1, i9 + i17, true);
        int i20 = localBounds2.getOffset(this, localView, localAlignment2, i10 + i18, false);
        int i21 = localAlignment1.getSizeInCell(localView, i9, i7 - i17);
        int i22 = localAlignment2.getSizeInCell(localView, i10, i8 - i18);
        int i23 = i19 + (i3 + i11);
        if (!isLayoutRtlCompat()) {}
        for (int i24 = i23 + (j + i13);; i24 = i - i21 - m - i15 - i23)
        {
          int i25 = i14 + (i20 + (i12 + (k + i4)));
          if ((i21 != localView.getMeasuredWidth()) || (i22 != localView.getMeasuredHeight())) {
            localView.measure(View.MeasureSpec.makeMeasureSpec(i21, 1073741824), View.MeasureSpec.makeMeasureSpec(i22, 1073741824));
          }
          localView.layout(i24, i25, i21 + i24, i22 + i25);
          break;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    consistencyCheck();
    invalidateValues();
    int i = getPaddingLeft() + getPaddingRight();
    int j = getPaddingTop() + getPaddingBottom();
    int k = adjust(paramInt1, -i);
    int m = adjust(paramInt2, -j);
    measureChildrenWithMargins(k, m, true);
    int i1;
    int n;
    if (this.mOrientation == 0)
    {
      i1 = this.mHorizontalAxis.getMeasure(k);
      measureChildrenWithMargins(k, m, false);
      n = this.mVerticalAxis.getMeasure(m);
    }
    for (;;)
    {
      int i2 = Math.max(i1 + i, getSuggestedMinimumWidth());
      int i3 = Math.max(n + j, getSuggestedMinimumHeight());
      setMeasuredDimension(View.resolveSizeAndState(i2, paramInt1, 0), View.resolveSizeAndState(i3, paramInt2, 0));
      return;
      n = this.mVerticalAxis.getMeasure(m);
      measureChildrenWithMargins(k, m, false);
      i1 = this.mHorizontalAxis.getMeasure(k);
    }
  }
  
  public void requestLayout()
  {
    super.requestLayout();
    invalidateStructure();
  }
  
  public void setAlignmentMode(int paramInt)
  {
    this.mAlignmentMode = paramInt;
    requestLayout();
  }
  
  public void setColumnCount(int paramInt)
  {
    this.mHorizontalAxis.setCount(paramInt);
    invalidateStructure();
    requestLayout();
  }
  
  public void setColumnOrderPreserved(boolean paramBoolean)
  {
    this.mHorizontalAxis.setOrderPreserved(paramBoolean);
    invalidateStructure();
    requestLayout();
  }
  
  public void setOrientation(int paramInt)
  {
    if (this.mOrientation != paramInt)
    {
      this.mOrientation = paramInt;
      invalidateStructure();
      requestLayout();
    }
  }
  
  public void setPrinter(Printer paramPrinter)
  {
    if (paramPrinter == null) {
      paramPrinter = NO_PRINTER;
    }
    this.mPrinter = paramPrinter;
  }
  
  public void setRowCount(int paramInt)
  {
    this.mVerticalAxis.setCount(paramInt);
    invalidateStructure();
    requestLayout();
  }
  
  public void setRowOrderPreserved(boolean paramBoolean)
  {
    this.mVerticalAxis.setOrderPreserved(paramBoolean);
    invalidateStructure();
    requestLayout();
  }
  
  public void setUseDefaultMargins(boolean paramBoolean)
  {
    this.mUseDefaultMargins = paramBoolean;
    requestLayout();
  }
  
  public static abstract class Alignment
  {
    Alignment() {}
    
    abstract int getAlignmentValue(View paramView, int paramInt1, int paramInt2);
    
    GridLayout.Bounds getBounds()
    {
      return new GridLayout.Bounds();
    }
    
    abstract String getDebugString();
    
    abstract int getGravityOffset(View paramView, int paramInt);
    
    int getSizeInCell(View paramView, int paramInt1, int paramInt2)
    {
      return paramInt1;
    }
    
    public String toString()
    {
      return "Alignment:" + getDebugString();
    }
  }
  
  static final class Arc
  {
    public final GridLayout.Interval span;
    public boolean valid = true;
    public final GridLayout.MutableInt value;
    
    public Arc(GridLayout.Interval paramInterval, GridLayout.MutableInt paramMutableInt)
    {
      this.span = paramInterval;
      this.value = paramMutableInt;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder().append(this.span).append(" ");
      if (!this.valid) {}
      for (String str = "+>";; str = "->") {
        return str + " " + this.value;
      }
    }
  }
  
  static final class Assoc<K, V>
    extends ArrayList<Pair<K, V>>
  {
    private final Class<K> keyType;
    private final Class<V> valueType;
    
    private Assoc(Class<K> paramClass, Class<V> paramClass1)
    {
      this.keyType = paramClass;
      this.valueType = paramClass1;
    }
    
    public static <K, V> Assoc<K, V> of(Class<K> paramClass, Class<V> paramClass1)
    {
      return new Assoc(paramClass, paramClass1);
    }
    
    public GridLayout.PackedMap<K, V> pack()
    {
      int i = size();
      Object[] arrayOfObject1 = (Object[])Array.newInstance(this.keyType, i);
      Object[] arrayOfObject2 = (Object[])Array.newInstance(this.valueType, i);
      for (int j = 0; j < i; j++)
      {
        arrayOfObject1[j] = ((Pair)get(j)).first;
        arrayOfObject2[j] = ((Pair)get(j)).second;
      }
      return new GridLayout.PackedMap(arrayOfObject1, arrayOfObject2);
    }
    
    public void put(K paramK, V paramV)
    {
      add(Pair.create(paramK, paramV));
    }
  }
  
  final class Axis
  {
    static final int COMPLETE = 2;
    static final int NEW = 0;
    static final int PENDING = 1;
    public GridLayout.Arc[] arcs;
    public boolean arcsValid = false;
    GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> backwardLinks;
    public boolean backwardLinksValid = false;
    public int definedCount = Integer.MIN_VALUE;
    public int[] deltas;
    GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> forwardLinks;
    public boolean forwardLinksValid = false;
    GridLayout.PackedMap<GridLayout.Spec, GridLayout.Bounds> groupBounds;
    public boolean groupBoundsValid = false;
    public boolean hasWeights;
    public boolean hasWeightsValid = false;
    public final boolean horizontal;
    public int[] leadingMargins;
    public boolean leadingMarginsValid = false;
    public int[] locations;
    public boolean locationsValid = false;
    private int maxIndex = Integer.MIN_VALUE;
    boolean orderPreserved = true;
    private GridLayout.MutableInt parentMax = new GridLayout.MutableInt(-100000);
    private GridLayout.MutableInt parentMin = new GridLayout.MutableInt(0);
    public int[] trailingMargins;
    public boolean trailingMarginsValid = false;
    
    static
    {
      if (!GridLayout.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        $assertionsDisabled = bool;
        return;
      }
    }
    
    Axis(boolean paramBoolean)
    {
      this.horizontal = paramBoolean;
    }
    
    private void addComponentSizes(List<GridLayout.Arc> paramList, GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> paramPackedMap)
    {
      for (int i = 0; i < ((GridLayout.Interval[])paramPackedMap.keys).length; i++) {
        include(paramList, ((GridLayout.Interval[])paramPackedMap.keys)[i], ((GridLayout.MutableInt[])paramPackedMap.values)[i], false);
      }
    }
    
    private String arcsToString(List<GridLayout.Arc> paramList)
    {
      String str1;
      StringBuilder localStringBuilder2;
      label32:
      label62:
      int j;
      int k;
      int m;
      if (this.horizontal)
      {
        str1 = "x";
        StringBuilder localStringBuilder1 = new StringBuilder();
        Iterator localIterator = paramList.iterator();
        localStringBuilder2 = localStringBuilder1;
        int i = 1;
        if (!localIterator.hasNext()) {
          break label222;
        }
        GridLayout.Arc localArc = (GridLayout.Arc)localIterator.next();
        if (i == 0) {
          break label161;
        }
        i = 0;
        j = localArc.span.min;
        k = localArc.span.max;
        m = localArc.value.value;
        if (j >= k) {
          break label173;
        }
      }
      label161:
      label173:
      for (String str2 = str1 + k + "-" + str1 + j + ">=" + m;; str2 = str1 + j + "-" + str1 + k + "<=" + -m)
      {
        localStringBuilder2.append(str2);
        break label32;
        str1 = "y";
        break;
        localStringBuilder2 = localStringBuilder2.append(", ");
        break label62;
      }
      label222:
      return localStringBuilder2.toString();
    }
    
    private int calculateMaxIndex()
    {
      int i = GridLayout.this.getChildCount();
      int j = 0;
      int k = -1;
      if (j < i)
      {
        View localView = GridLayout.this.getChildAt(j);
        GridLayout.LayoutParams localLayoutParams = GridLayout.this.getLayoutParams(localView);
        if (this.horizontal) {}
        for (GridLayout.Spec localSpec = localLayoutParams.columnSpec;; localSpec = localLayoutParams.rowSpec)
        {
          GridLayout.Interval localInterval = localSpec.span;
          k = Math.max(Math.max(Math.max(k, localInterval.min), localInterval.max), localInterval.size());
          j++;
          break;
        }
      }
      if (k == -1) {
        return Integer.MIN_VALUE;
      }
      return k;
    }
    
    private float calculateTotalWeight()
    {
      float f1 = 0.0F;
      int i = GridLayout.this.getChildCount();
      int j = 0;
      while (j < i)
      {
        View localView = GridLayout.this.getChildAt(j);
        float f2;
        if (localView.getVisibility() == 8)
        {
          f2 = f1;
          j++;
          f1 = f2;
        }
        else
        {
          GridLayout.LayoutParams localLayoutParams = GridLayout.this.getLayoutParams(localView);
          if (this.horizontal) {}
          for (GridLayout.Spec localSpec = localLayoutParams.columnSpec;; localSpec = localLayoutParams.rowSpec)
          {
            f2 = f1 + localSpec.weight;
            break;
          }
        }
      }
      return f1;
    }
    
    private void computeArcs()
    {
      getForwardLinks();
      getBackwardLinks();
    }
    
    private void computeGroupBounds()
    {
      GridLayout.Bounds[] arrayOfBounds = (GridLayout.Bounds[])this.groupBounds.values;
      for (int i = 0; i < arrayOfBounds.length; i++) {
        arrayOfBounds[i].reset();
      }
      int j = GridLayout.this.getChildCount();
      int k = 0;
      if (k < j)
      {
        View localView = GridLayout.this.getChildAt(k);
        GridLayout.LayoutParams localLayoutParams = GridLayout.this.getLayoutParams(localView);
        GridLayout.Spec localSpec;
        label84:
        int m;
        if (this.horizontal)
        {
          localSpec = localLayoutParams.columnSpec;
          m = GridLayout.this.getMeasurementIncludingMargin(localView, this.horizontal);
          if (localSpec.weight != 0.0F) {
            break label157;
          }
        }
        label157:
        for (int n = 0;; n = getDeltas()[k])
        {
          ((GridLayout.Bounds)this.groupBounds.getValue(k)).include(GridLayout.this, localView, localSpec, this, m + n);
          k++;
          break;
          localSpec = localLayoutParams.rowSpec;
          break label84;
        }
      }
    }
    
    private boolean computeHasWeights()
    {
      int i = GridLayout.this.getChildCount();
      int j = 0;
      if (j < i)
      {
        View localView = GridLayout.this.getChildAt(j);
        if (localView.getVisibility() == 8) {}
        for (;;)
        {
          j++;
          break;
          GridLayout.LayoutParams localLayoutParams = GridLayout.this.getLayoutParams(localView);
          if (this.horizontal) {}
          for (GridLayout.Spec localSpec = localLayoutParams.columnSpec; localSpec.weight != 0.0F; localSpec = localLayoutParams.rowSpec) {
            return true;
          }
        }
      }
      return false;
    }
    
    private void computeLinks(GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> paramPackedMap, boolean paramBoolean)
    {
      int i = 0;
      GridLayout.MutableInt[] arrayOfMutableInt = (GridLayout.MutableInt[])paramPackedMap.values;
      for (int j = 0; j < arrayOfMutableInt.length; j++) {
        arrayOfMutableInt[j].reset();
      }
      GridLayout.Bounds[] arrayOfBounds = (GridLayout.Bounds[])getGroupBounds().values;
      if (i < arrayOfBounds.length)
      {
        int k = arrayOfBounds[i].size(paramBoolean);
        GridLayout.MutableInt localMutableInt = (GridLayout.MutableInt)paramPackedMap.getValue(i);
        int m = localMutableInt.value;
        if (paramBoolean) {}
        for (;;)
        {
          localMutableInt.value = Math.max(m, k);
          i++;
          break;
          k = -k;
        }
      }
    }
    
    private void computeLocations(int[] paramArrayOfInt)
    {
      int i = 0;
      if (!hasWeights()) {
        solve(paramArrayOfInt);
      }
      while (!this.orderPreserved)
      {
        int j = paramArrayOfInt[0];
        int k = paramArrayOfInt.length;
        while (i < k)
        {
          paramArrayOfInt[i] -= j;
          i++;
        }
        solveAndDistributeSpace(paramArrayOfInt);
      }
    }
    
    private void computeMargins(boolean paramBoolean)
    {
      if (paramBoolean) {}
      View localView;
      for (int[] arrayOfInt = this.leadingMargins;; arrayOfInt = this.trailingMargins)
      {
        int i = GridLayout.this.getChildCount();
        for (int j = 0;; j++)
        {
          if (j >= i) {
            return;
          }
          localView = GridLayout.this.getChildAt(j);
          if (localView.getVisibility() != 8) {
            break;
          }
        }
      }
      GridLayout.LayoutParams localLayoutParams = GridLayout.this.getLayoutParams(localView);
      GridLayout.Spec localSpec;
      label86:
      GridLayout.Interval localInterval;
      if (this.horizontal)
      {
        localSpec = localLayoutParams.columnSpec;
        localInterval = localSpec.span;
        if (!paramBoolean) {
          break label142;
        }
      }
      label142:
      for (int k = localInterval.min;; k = localInterval.max)
      {
        arrayOfInt[k] = Math.max(arrayOfInt[k], GridLayout.this.getMargin1(localView, this.horizontal, paramBoolean));
        break;
        localSpec = localLayoutParams.rowSpec;
        break label86;
      }
    }
    
    private GridLayout.Arc[] createArcs()
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      addComponentSizes(localArrayList1, getForwardLinks());
      addComponentSizes(localArrayList2, getBackwardLinks());
      if (this.orderPreserved) {
        for (int j = 0; j < getCount(); j++) {
          include(localArrayList1, new GridLayout.Interval(j, j + 1), new GridLayout.MutableInt(0));
        }
      }
      int i = getCount();
      include(localArrayList1, new GridLayout.Interval(0, i), this.parentMin, false);
      include(localArrayList2, new GridLayout.Interval(i, 0), this.parentMax, false);
      return (GridLayout.Arc[])GridLayout.append(topologicalSort(localArrayList1), topologicalSort(localArrayList2));
    }
    
    private GridLayout.PackedMap<GridLayout.Spec, GridLayout.Bounds> createGroupBounds()
    {
      GridLayout.Assoc localAssoc = GridLayout.Assoc.of(GridLayout.Spec.class, GridLayout.Bounds.class);
      int i = GridLayout.this.getChildCount();
      int j = 0;
      if (j < i)
      {
        View localView = GridLayout.this.getChildAt(j);
        GridLayout.LayoutParams localLayoutParams = GridLayout.this.getLayoutParams(localView);
        if (this.horizontal) {}
        for (GridLayout.Spec localSpec = localLayoutParams.columnSpec;; localSpec = localLayoutParams.rowSpec)
        {
          localAssoc.put(localSpec, localSpec.getAbsoluteAlignment(this.horizontal).getBounds());
          j++;
          break;
        }
      }
      return localAssoc.pack();
    }
    
    private GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> createLinks(boolean paramBoolean)
    {
      GridLayout.Assoc localAssoc = GridLayout.Assoc.of(GridLayout.Interval.class, GridLayout.MutableInt.class);
      GridLayout.Spec[] arrayOfSpec = (GridLayout.Spec[])getGroupBounds().keys;
      int i = arrayOfSpec.length;
      int j = 0;
      if (j < i)
      {
        if (paramBoolean) {}
        for (GridLayout.Interval localInterval = arrayOfSpec[j].span;; localInterval = arrayOfSpec[j].span.inverse())
        {
          localAssoc.put(localInterval, new GridLayout.MutableInt());
          j++;
          break;
        }
      }
      return localAssoc.pack();
    }
    
    private GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> getBackwardLinks()
    {
      if (this.backwardLinks == null) {
        this.backwardLinks = createLinks(false);
      }
      if (!this.backwardLinksValid)
      {
        computeLinks(this.backwardLinks, false);
        this.backwardLinksValid = true;
      }
      return this.backwardLinks;
    }
    
    private GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> getForwardLinks()
    {
      if (this.forwardLinks == null) {
        this.forwardLinks = createLinks(true);
      }
      if (!this.forwardLinksValid)
      {
        computeLinks(this.forwardLinks, true);
        this.forwardLinksValid = true;
      }
      return this.forwardLinks;
    }
    
    private int getMaxIndex()
    {
      if (this.maxIndex == Integer.MIN_VALUE) {
        this.maxIndex = Math.max(0, calculateMaxIndex());
      }
      return this.maxIndex;
    }
    
    private int getMeasure(int paramInt1, int paramInt2)
    {
      setParentConstraints(paramInt1, paramInt2);
      return size(getLocations());
    }
    
    private boolean hasWeights()
    {
      if (!this.hasWeightsValid)
      {
        this.hasWeights = computeHasWeights();
        this.hasWeightsValid = true;
      }
      return this.hasWeights;
    }
    
    private void include(List<GridLayout.Arc> paramList, GridLayout.Interval paramInterval, GridLayout.MutableInt paramMutableInt)
    {
      include(paramList, paramInterval, paramMutableInt, true);
    }
    
    private void include(List<GridLayout.Arc> paramList, GridLayout.Interval paramInterval, GridLayout.MutableInt paramMutableInt, boolean paramBoolean)
    {
      if (paramInterval.size() == 0) {
        return;
      }
      if (paramBoolean)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if (((GridLayout.Arc)localIterator.next()).span.equals(paramInterval)) {
            return;
          }
        }
      }
      paramList.add(new GridLayout.Arc(paramInterval, paramMutableInt));
    }
    
    private void init(int[] paramArrayOfInt)
    {
      Arrays.fill(paramArrayOfInt, 0);
    }
    
    private void logError(String paramString, GridLayout.Arc[] paramArrayOfArc, boolean[] paramArrayOfBoolean)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      for (int i = 0; i < paramArrayOfArc.length; i++)
      {
        GridLayout.Arc localArc = paramArrayOfArc[i];
        if (paramArrayOfBoolean[i] != 0) {
          localArrayList1.add(localArc);
        }
        if (!localArc.valid) {
          localArrayList2.add(localArc);
        }
      }
      GridLayout.this.mPrinter.println(paramString + " constraints: " + arcsToString(localArrayList1) + " are inconsistent; permanently removing: " + arcsToString(localArrayList2) + ". ");
    }
    
    private boolean relax(int[] paramArrayOfInt, GridLayout.Arc paramArc)
    {
      if (!paramArc.valid) {}
      int j;
      int k;
      do
      {
        return false;
        GridLayout.Interval localInterval = paramArc.span;
        int i = localInterval.min;
        j = localInterval.max;
        k = paramArc.value.value + paramArrayOfInt[i];
      } while (k <= paramArrayOfInt[j]);
      paramArrayOfInt[j] = k;
      return true;
    }
    
    private void setParentConstraints(int paramInt1, int paramInt2)
    {
      this.parentMin.value = paramInt1;
      this.parentMax.value = (-paramInt2);
      this.locationsValid = false;
    }
    
    private void shareOutDelta(int paramInt, float paramFloat)
    {
      Arrays.fill(this.deltas, 0);
      int i = GridLayout.this.getChildCount();
      int j = paramInt;
      float f1 = paramFloat;
      int k = 0;
      View localView;
      int m;
      float f3;
      if (k < i)
      {
        localView = GridLayout.this.getChildAt(k);
        if (localView.getVisibility() == 8)
        {
          m = j;
          f3 = f1;
        }
      }
      for (;;)
      {
        k++;
        f1 = f3;
        j = m;
        break;
        GridLayout.LayoutParams localLayoutParams = GridLayout.this.getLayoutParams(localView);
        if (this.horizontal) {}
        for (GridLayout.Spec localSpec = localLayoutParams.columnSpec;; localSpec = localLayoutParams.rowSpec)
        {
          float f2 = localSpec.weight;
          if (f2 == 0.0F) {
            break label164;
          }
          int n = Math.round(f2 * j / f1);
          this.deltas[k] = n;
          m = j - n;
          f3 = f1 - f2;
          break;
        }
        return;
        label164:
        m = j;
        f3 = f1;
      }
    }
    
    private int size(int[] paramArrayOfInt)
    {
      return paramArrayOfInt[getCount()];
    }
    
    private boolean solve(int[] paramArrayOfInt)
    {
      return solve(getArcs(), paramArrayOfInt);
    }
    
    private boolean solve(GridLayout.Arc[] paramArrayOfArc, int[] paramArrayOfInt)
    {
      return solve(paramArrayOfArc, paramArrayOfInt, true);
    }
    
    private boolean solve(GridLayout.Arc[] paramArrayOfArc, int[] paramArrayOfInt, boolean paramBoolean)
    {
      String str;
      int i;
      Object localObject;
      if (this.horizontal)
      {
        str = "horizontal";
        i = 1 + getCount();
        localObject = null;
      }
      for (int j = 0;; j++)
      {
        if (j >= paramArrayOfArc.length) {
          break label263;
        }
        init(paramArrayOfInt);
        int k = 0;
        boolean bool1;
        if (k < i)
        {
          int i3 = paramArrayOfArc.length;
          boolean bool2 = false;
          int i4 = 0;
          for (;;)
          {
            if (i4 < i3)
            {
              bool2 |= relax(paramArrayOfInt, paramArrayOfArc[i4]);
              i4++;
              continue;
              str = "vertical";
              break;
            }
          }
          if (!bool2)
          {
            if (localObject != null) {
              logError(str, paramArrayOfArc, (boolean[])localObject);
            }
            bool1 = true;
          }
        }
        do
        {
          return bool1;
          k++;
          break;
          bool1 = false;
        } while (!paramBoolean);
        boolean[] arrayOfBoolean = new boolean[paramArrayOfArc.length];
        for (int m = 0; m < i; m++)
        {
          int i1 = paramArrayOfArc.length;
          for (int i2 = 0; i2 < i1; i2++) {
            arrayOfBoolean[i2] |= relax(paramArrayOfInt, paramArrayOfArc[i2]);
          }
        }
        if (j == 0) {
          localObject = arrayOfBoolean;
        }
        int n = 0;
        while (n < paramArrayOfArc.length)
        {
          GridLayout.Arc localArc;
          if (arrayOfBoolean[n] != 0)
          {
            localArc = paramArrayOfArc[n];
            if (localArc.span.min >= localArc.span.max) {}
          }
          else
          {
            n++;
            continue;
          }
          localArc.valid = false;
        }
      }
      label263:
      return true;
    }
    
    private void solveAndDistributeSpace(int[] paramArrayOfInt)
    {
      Arrays.fill(getDeltas(), 0);
      solve(paramArrayOfInt);
      int i = 1 + this.parentMin.value * GridLayout.this.getChildCount();
      if (i < 2) {}
      float f;
      boolean bool;
      int k;
      do
      {
        return;
        f = calculateTotalWeight();
        bool = true;
        int j = 0;
        k = -1;
        while (j < i)
        {
          int m = (int)((j + i) / 2L);
          invalidateValues();
          shareOutDelta(m, f);
          bool = solve(getArcs(), paramArrayOfInt, false);
          if (bool)
          {
            j = m + 1;
            k = m;
          }
          else
          {
            i = m;
          }
        }
      } while ((k <= 0) || (bool));
      invalidateValues();
      shareOutDelta(k, f);
      solve(paramArrayOfInt);
    }
    
    private GridLayout.Arc[] topologicalSort(List<GridLayout.Arc> paramList)
    {
      return topologicalSort((GridLayout.Arc[])paramList.toArray(new GridLayout.Arc[paramList.size()]));
    }
    
    private GridLayout.Arc[] topologicalSort(final GridLayout.Arc[] paramArrayOfArc)
    {
      new Object()
      {
        GridLayout.Arc[][] arcsByVertex = GridLayout.Axis.this.groupArcsByFirstVertex(paramArrayOfArc);
        int cursor = -1 + this.result.length;
        GridLayout.Arc[] result = new GridLayout.Arc[paramArrayOfArc.length];
        int[] visited = new int[1 + GridLayout.Axis.this.getCount()];
        
        static
        {
          if (!GridLayout.class.desiredAssertionStatus()) {}
          for (boolean bool = true;; bool = false)
          {
            $assertionsDisabled = bool;
            return;
          }
        }
        
        GridLayout.Arc[] sort()
        {
          int i = 0;
          int j = this.arcsByVertex.length;
          while (i < j)
          {
            walk(i);
            i++;
          }
          assert (this.cursor == -1);
          return this.result;
        }
        
        void walk(int paramAnonymousInt)
        {
          switch (this.visited[paramAnonymousInt])
          {
          }
          do
          {
            return;
            this.visited[paramAnonymousInt] = 1;
            for (GridLayout.Arc localArc : this.arcsByVertex[paramAnonymousInt])
            {
              walk(localArc.span.max);
              GridLayout.Arc[] arrayOfArc2 = this.result;
              int k = this.cursor;
              this.cursor = (k - 1);
              arrayOfArc2[k] = localArc;
            }
            this.visited[paramAnonymousInt] = 2;
            return;
          } while ($assertionsDisabled);
          throw new AssertionError();
        }
      }.sort();
    }
    
    public GridLayout.Arc[] getArcs()
    {
      if (this.arcs == null) {
        this.arcs = createArcs();
      }
      if (!this.arcsValid)
      {
        computeArcs();
        this.arcsValid = true;
      }
      return this.arcs;
    }
    
    public int getCount()
    {
      return Math.max(this.definedCount, getMaxIndex());
    }
    
    public int[] getDeltas()
    {
      if (this.deltas == null) {
        this.deltas = new int[GridLayout.this.getChildCount()];
      }
      return this.deltas;
    }
    
    public GridLayout.PackedMap<GridLayout.Spec, GridLayout.Bounds> getGroupBounds()
    {
      if (this.groupBounds == null) {
        this.groupBounds = createGroupBounds();
      }
      if (!this.groupBoundsValid)
      {
        computeGroupBounds();
        this.groupBoundsValid = true;
      }
      return this.groupBounds;
    }
    
    public int[] getLeadingMargins()
    {
      if (this.leadingMargins == null) {
        this.leadingMargins = new int[1 + getCount()];
      }
      if (!this.leadingMarginsValid)
      {
        computeMargins(true);
        this.leadingMarginsValid = true;
      }
      return this.leadingMargins;
    }
    
    public int[] getLocations()
    {
      if (this.locations == null) {
        this.locations = new int[1 + getCount()];
      }
      if (!this.locationsValid)
      {
        computeLocations(this.locations);
        this.locationsValid = true;
      }
      return this.locations;
    }
    
    public int getMeasure(int paramInt)
    {
      int i = View.MeasureSpec.getMode(paramInt);
      int j = View.MeasureSpec.getSize(paramInt);
      int k;
      switch (i)
      {
      default: 
        boolean bool = $assertionsDisabled;
        k = 0;
        if (!bool) {
          throw new AssertionError();
        }
      case 0: 
        k = getMeasure(0, 100000);
        return k;
      case 1073741824: 
        return getMeasure(j, j);
      }
      return getMeasure(0, j);
    }
    
    public int[] getTrailingMargins()
    {
      if (this.trailingMargins == null) {
        this.trailingMargins = new int[1 + getCount()];
      }
      if (!this.trailingMarginsValid)
      {
        computeMargins(false);
        this.trailingMarginsValid = true;
      }
      return this.trailingMargins;
    }
    
    GridLayout.Arc[][] groupArcsByFirstVertex(GridLayout.Arc[] paramArrayOfArc)
    {
      int i = 0;
      int j = 1 + getCount();
      GridLayout.Arc[][] arrayOfArc; = new GridLayout.Arc[j][];
      int[] arrayOfInt = new int[j];
      int k = paramArrayOfArc.length;
      for (int m = 0; m < k; m++)
      {
        int i4 = paramArrayOfArc[m].span.min;
        arrayOfInt[i4] = (1 + arrayOfInt[i4]);
      }
      for (int n = 0; n < arrayOfInt.length; n++) {
        arrayOfArc;[n] = new GridLayout.Arc[arrayOfInt[n]];
      }
      Arrays.fill(arrayOfInt, 0);
      int i1 = paramArrayOfArc.length;
      while (i < i1)
      {
        GridLayout.Arc localArc = paramArrayOfArc[i];
        int i2 = localArc.span.min;
        [Landroid.support.v7.widget.GridLayout.Arc localArc; = arrayOfArc;[i2];
        int i3 = arrayOfInt[i2];
        arrayOfInt[i2] = (i3 + 1);
        localArc;[i3] = localArc;
        i++;
      }
      return arrayOfArc;;
    }
    
    public void invalidateStructure()
    {
      this.maxIndex = Integer.MIN_VALUE;
      this.groupBounds = null;
      this.forwardLinks = null;
      this.backwardLinks = null;
      this.leadingMargins = null;
      this.trailingMargins = null;
      this.arcs = null;
      this.locations = null;
      this.deltas = null;
      this.hasWeightsValid = false;
      invalidateValues();
    }
    
    public void invalidateValues()
    {
      this.groupBoundsValid = false;
      this.forwardLinksValid = false;
      this.backwardLinksValid = false;
      this.leadingMarginsValid = false;
      this.trailingMarginsValid = false;
      this.arcsValid = false;
      this.locationsValid = false;
    }
    
    public boolean isOrderPreserved()
    {
      return this.orderPreserved;
    }
    
    public void layout(int paramInt)
    {
      setParentConstraints(paramInt, paramInt);
      getLocations();
    }
    
    public void setCount(int paramInt)
    {
      StringBuilder localStringBuilder;
      if ((paramInt != Integer.MIN_VALUE) && (paramInt < getMaxIndex()))
      {
        localStringBuilder = new StringBuilder();
        if (!this.horizontal) {
          break label62;
        }
      }
      label62:
      for (String str = "column";; str = "row")
      {
        GridLayout.handleInvalidParams(str + "Count must be greater than or equal to the maximum of all grid indices " + "(and spans) defined in the LayoutParams of each child");
        this.definedCount = paramInt;
        return;
      }
    }
    
    public void setOrderPreserved(boolean paramBoolean)
    {
      this.orderPreserved = paramBoolean;
      invalidateStructure();
    }
  }
  
  static class Bounds
  {
    public int after;
    public int before;
    public int flexibility;
    
    Bounds()
    {
      reset();
    }
    
    protected int getOffset(GridLayout paramGridLayout, View paramView, GridLayout.Alignment paramAlignment, int paramInt, boolean paramBoolean)
    {
      return this.before - paramAlignment.getAlignmentValue(paramView, paramInt, ViewGroupCompat.getLayoutMode(paramGridLayout));
    }
    
    protected void include(int paramInt1, int paramInt2)
    {
      this.before = Math.max(this.before, paramInt1);
      this.after = Math.max(this.after, paramInt2);
    }
    
    protected final void include(GridLayout paramGridLayout, View paramView, GridLayout.Spec paramSpec, GridLayout.Axis paramAxis, int paramInt)
    {
      this.flexibility &= paramSpec.getFlexibility();
      int i = paramSpec.getAbsoluteAlignment(paramAxis.horizontal).getAlignmentValue(paramView, paramInt, ViewGroupCompat.getLayoutMode(paramGridLayout));
      include(i, paramInt - i);
    }
    
    protected void reset()
    {
      this.before = Integer.MIN_VALUE;
      this.after = Integer.MIN_VALUE;
      this.flexibility = 2;
    }
    
    protected int size(boolean paramBoolean)
    {
      if ((!paramBoolean) && (GridLayout.canStretch(this.flexibility))) {
        return 100000;
      }
      return this.before + this.after;
    }
    
    public String toString()
    {
      return "Bounds{before=" + this.before + ", after=" + this.after + '}';
    }
  }
  
  static final class Interval
  {
    public final int max;
    public final int min;
    
    public Interval(int paramInt1, int paramInt2)
    {
      this.min = paramInt1;
      this.max = paramInt2;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      Interval localInterval;
      do
      {
        boolean bool = true;
        int i;
        int j;
        do
        {
          Class localClass1;
          Class localClass2;
          do
          {
            do
            {
              return bool;
              bool = false;
            } while (paramObject == null);
            localClass1 = getClass();
            localClass2 = paramObject.getClass();
            bool = false;
          } while (localClass1 != localClass2);
          localInterval = (Interval)paramObject;
          i = this.max;
          j = localInterval.max;
          bool = false;
        } while (i != j);
      } while (this.min == localInterval.min);
      return false;
    }
    
    public int hashCode()
    {
      return 31 * this.min + this.max;
    }
    
    Interval inverse()
    {
      return new Interval(this.max, this.min);
    }
    
    int size()
    {
      return this.max - this.min;
    }
    
    public String toString()
    {
      return "[" + this.min + ", " + this.max + "]";
    }
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    private static final int BOTTOM_MARGIN = 0;
    private static final int COLUMN = 0;
    private static final int COLUMN_SPAN = 0;
    private static final int COLUMN_WEIGHT = 0;
    private static final int DEFAULT_COLUMN = Integer.MIN_VALUE;
    private static final int DEFAULT_HEIGHT = -2;
    private static final int DEFAULT_MARGIN = Integer.MIN_VALUE;
    private static final int DEFAULT_ROW = Integer.MIN_VALUE;
    private static final GridLayout.Interval DEFAULT_SPAN = new GridLayout.Interval(Integer.MIN_VALUE, -2147483647);
    private static final int DEFAULT_SPAN_SIZE = DEFAULT_SPAN.size();
    private static final int DEFAULT_WIDTH = -2;
    private static final int GRAVITY = R.styleable.GridLayout_Layout_layout_gravity;
    private static final int LEFT_MARGIN;
    private static final int MARGIN = R.styleable.GridLayout_Layout_android_layout_margin;
    private static final int RIGHT_MARGIN;
    private static final int ROW;
    private static final int ROW_SPAN;
    private static final int ROW_WEIGHT;
    private static final int TOP_MARGIN;
    public GridLayout.Spec columnSpec = GridLayout.Spec.UNDEFINED;
    public GridLayout.Spec rowSpec = GridLayout.Spec.UNDEFINED;
    
    static
    {
      LEFT_MARGIN = R.styleable.GridLayout_Layout_android_layout_marginLeft;
      TOP_MARGIN = R.styleable.GridLayout_Layout_android_layout_marginTop;
      RIGHT_MARGIN = R.styleable.GridLayout_Layout_android_layout_marginRight;
      BOTTOM_MARGIN = R.styleable.GridLayout_Layout_android_layout_marginBottom;
      COLUMN = R.styleable.GridLayout_Layout_layout_column;
      COLUMN_SPAN = R.styleable.GridLayout_Layout_layout_columnSpan;
      COLUMN_WEIGHT = R.styleable.GridLayout_Layout_layout_columnWeight;
      ROW = R.styleable.GridLayout_Layout_layout_row;
      ROW_SPAN = R.styleable.GridLayout_Layout_layout_rowSpan;
      ROW_WEIGHT = R.styleable.GridLayout_Layout_layout_rowWeight;
    }
    
    public LayoutParams()
    {
      this(GridLayout.Spec.UNDEFINED, GridLayout.Spec.UNDEFINED);
    }
    
    private LayoutParams(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, GridLayout.Spec paramSpec1, GridLayout.Spec paramSpec2)
    {
      super(paramInt2);
      setMargins(paramInt3, paramInt4, paramInt5, paramInt6);
      this.rowSpec = paramSpec1;
      this.columnSpec = paramSpec2;
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      reInitSuper(paramContext, paramAttributeSet);
      init(paramContext, paramAttributeSet);
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      this.rowSpec = paramLayoutParams.rowSpec;
      this.columnSpec = paramLayoutParams.columnSpec;
    }
    
    public LayoutParams(GridLayout.Spec paramSpec1, GridLayout.Spec paramSpec2)
    {
      this(-2, -2, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, paramSpec1, paramSpec2);
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    private void init(Context paramContext, AttributeSet paramAttributeSet)
    {
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.GridLayout_Layout);
      try
      {
        int i = localTypedArray.getInt(GRAVITY, 0);
        int j = localTypedArray.getInt(COLUMN, Integer.MIN_VALUE);
        int k = localTypedArray.getInt(COLUMN_SPAN, DEFAULT_SPAN_SIZE);
        float f1 = localTypedArray.getFloat(COLUMN_WEIGHT, 0.0F);
        this.columnSpec = GridLayout.spec(j, k, GridLayout.getAlignment(i, true), f1);
        int m = localTypedArray.getInt(ROW, Integer.MIN_VALUE);
        int n = localTypedArray.getInt(ROW_SPAN, DEFAULT_SPAN_SIZE);
        float f2 = localTypedArray.getFloat(ROW_WEIGHT, 0.0F);
        this.rowSpec = GridLayout.spec(m, n, GridLayout.getAlignment(i, false), f2);
        return;
      }
      finally
      {
        localTypedArray.recycle();
      }
    }
    
    private void reInitSuper(Context paramContext, AttributeSet paramAttributeSet)
    {
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.GridLayout_Layout);
      try
      {
        int i = localTypedArray.getDimensionPixelSize(MARGIN, Integer.MIN_VALUE);
        this.leftMargin = localTypedArray.getDimensionPixelSize(LEFT_MARGIN, i);
        this.topMargin = localTypedArray.getDimensionPixelSize(TOP_MARGIN, i);
        this.rightMargin = localTypedArray.getDimensionPixelSize(RIGHT_MARGIN, i);
        this.bottomMargin = localTypedArray.getDimensionPixelSize(BOTTOM_MARGIN, i);
        return;
      }
      finally
      {
        localTypedArray.recycle();
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      LayoutParams localLayoutParams;
      do
      {
        boolean bool1 = true;
        boolean bool2;
        do
        {
          Class localClass1;
          Class localClass2;
          do
          {
            do
            {
              return bool1;
              bool1 = false;
            } while (paramObject == null);
            localClass1 = getClass();
            localClass2 = paramObject.getClass();
            bool1 = false;
          } while (localClass1 != localClass2);
          localLayoutParams = (LayoutParams)paramObject;
          bool2 = this.columnSpec.equals(localLayoutParams.columnSpec);
          bool1 = false;
        } while (!bool2);
      } while (this.rowSpec.equals(localLayoutParams.rowSpec));
      return false;
    }
    
    public int hashCode()
    {
      return 31 * this.rowSpec.hashCode() + this.columnSpec.hashCode();
    }
    
    protected void setBaseAttributes(TypedArray paramTypedArray, int paramInt1, int paramInt2)
    {
      this.width = paramTypedArray.getLayoutDimension(paramInt1, -2);
      this.height = paramTypedArray.getLayoutDimension(paramInt2, -2);
    }
    
    final void setColumnSpecSpan(GridLayout.Interval paramInterval)
    {
      this.columnSpec = this.columnSpec.copyWriteSpan(paramInterval);
    }
    
    public void setGravity(int paramInt)
    {
      this.rowSpec = this.rowSpec.copyWriteAlignment(GridLayout.getAlignment(paramInt, false));
      this.columnSpec = this.columnSpec.copyWriteAlignment(GridLayout.getAlignment(paramInt, true));
    }
    
    final void setRowSpecSpan(GridLayout.Interval paramInterval)
    {
      this.rowSpec = this.rowSpec.copyWriteSpan(paramInterval);
    }
  }
  
  static final class MutableInt
  {
    public int value;
    
    public MutableInt()
    {
      reset();
    }
    
    public MutableInt(int paramInt)
    {
      this.value = paramInt;
    }
    
    public void reset()
    {
      this.value = Integer.MIN_VALUE;
    }
    
    public String toString()
    {
      return Integer.toString(this.value);
    }
  }
  
  static final class PackedMap<K, V>
  {
    public final int[] index;
    public final K[] keys;
    public final V[] values;
    
    PackedMap(K[] paramArrayOfK, V[] paramArrayOfV)
    {
      this.index = createIndex(paramArrayOfK);
      this.keys = compact(paramArrayOfK, this.index);
      this.values = compact(paramArrayOfV, this.index);
    }
    
    private static <K> K[] compact(K[] paramArrayOfK, int[] paramArrayOfInt)
    {
      int i = paramArrayOfK.length;
      Object[] arrayOfObject = (Object[])Array.newInstance(paramArrayOfK.getClass().getComponentType(), 1 + GridLayout.max2(paramArrayOfInt, -1));
      for (int j = 0; j < i; j++) {
        arrayOfObject[paramArrayOfInt[j]] = paramArrayOfK[j];
      }
      return arrayOfObject;
    }
    
    private static <K> int[] createIndex(K[] paramArrayOfK)
    {
      int i = paramArrayOfK.length;
      int[] arrayOfInt = new int[i];
      HashMap localHashMap = new HashMap();
      for (int j = 0; j < i; j++)
      {
        K ? = paramArrayOfK[j];
        Integer localInteger = (Integer)localHashMap.get(?);
        if (localInteger == null)
        {
          localInteger = Integer.valueOf(localHashMap.size());
          localHashMap.put(?, localInteger);
        }
        arrayOfInt[j] = localInteger.intValue();
      }
      return arrayOfInt;
    }
    
    public V getValue(int paramInt)
    {
      return this.values[this.index[paramInt]];
    }
  }
  
  public static class Spec
  {
    static final float DEFAULT_WEIGHT;
    static final Spec UNDEFINED = GridLayout.spec(Integer.MIN_VALUE);
    final GridLayout.Alignment alignment;
    final GridLayout.Interval span;
    final boolean startDefined;
    final float weight;
    
    Spec(boolean paramBoolean, int paramInt1, int paramInt2, GridLayout.Alignment paramAlignment, float paramFloat)
    {
      this(paramBoolean, new GridLayout.Interval(paramInt1, paramInt1 + paramInt2), paramAlignment, paramFloat);
    }
    
    private Spec(boolean paramBoolean, GridLayout.Interval paramInterval, GridLayout.Alignment paramAlignment, float paramFloat)
    {
      this.startDefined = paramBoolean;
      this.span = paramInterval;
      this.alignment = paramAlignment;
      this.weight = paramFloat;
    }
    
    final Spec copyWriteAlignment(GridLayout.Alignment paramAlignment)
    {
      return new Spec(this.startDefined, this.span, paramAlignment, this.weight);
    }
    
    final Spec copyWriteSpan(GridLayout.Interval paramInterval)
    {
      return new Spec(this.startDefined, paramInterval, this.alignment, this.weight);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      Spec localSpec;
      do
      {
        boolean bool1 = true;
        boolean bool2;
        do
        {
          Class localClass1;
          Class localClass2;
          do
          {
            do
            {
              return bool1;
              bool1 = false;
            } while (paramObject == null);
            localClass1 = getClass();
            localClass2 = paramObject.getClass();
            bool1 = false;
          } while (localClass1 != localClass2);
          localSpec = (Spec)paramObject;
          bool2 = this.alignment.equals(localSpec.alignment);
          bool1 = false;
        } while (!bool2);
      } while (this.span.equals(localSpec.span));
      return false;
    }
    
    public GridLayout.Alignment getAbsoluteAlignment(boolean paramBoolean)
    {
      if (this.alignment != GridLayout.UNDEFINED_ALIGNMENT) {
        return this.alignment;
      }
      if (this.weight == 0.0F)
      {
        if (paramBoolean) {
          return GridLayout.START;
        }
        return GridLayout.BASELINE;
      }
      return GridLayout.FILL;
    }
    
    final int getFlexibility()
    {
      if ((this.alignment == GridLayout.UNDEFINED_ALIGNMENT) && (this.weight == 0.0F)) {
        return 0;
      }
      return 2;
    }
    
    public int hashCode()
    {
      return 31 * this.span.hashCode() + this.alignment.hashCode();
    }
  }
}
