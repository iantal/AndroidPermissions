package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o.ɔ;
import o.ɺ;
import o.ʱ;
import o.ς.If;
import o.ς.if;
import o.т;
import o.ј;
import o.ٮ;
import o.ٮ.If;
import o.ڈ;
import o.ڈ.ˋ;
import o.ๅ;
import o.ᓰ;
import o.ᓵ;
import o.ᓵ.ˊ;
import o.ᓵ.ˋ;
import o.ᓹ;
import o.ᓹ.If;
import o.ᔁ;
import o.ᘆ;
import o.ᴽ;
import o.ᴽ.If;
import o.灬;
import o.ﭙ;
import o.ﹱ;
import o.ﺰ;
import o.ｩ;
import o.ｩ.if;
import o.ｩ.ˊ;

public class RecyclerView
  extends ViewGroup
  implements ʱ
{
  static final boolean ˊ;
  static final Interpolator ˌ = new Interpolator()
  {
    public float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  static final boolean ˎ;
  private static final int[] ˎˏ;
  static final boolean ˏ;
  private static final boolean ˏˎ;
  private static final boolean ˏˏ;
  private static final boolean ˑ;
  private static final int[] ͺॱ = { 16843830 };
  private static final Class<?>[] ॱʽ;
  private EdgeEffect ʹ;
  final ڈ ʻ = new ڈ();
  private VelocityTracker ʻˊ;
  private int ʻˋ;
  boolean ʻॱ;
  private int ʻᐝ;
  boolean ʼ;
  private int ʼˊ;
  private int ʼˋ;
  boolean ʼॱ = false;
  private Aux ʼᐝ;
  public ᓹ ʽ;
  private final int ʽˊ;
  private final int ʽˋ;
  IF ʽॱ = new ᔁ();
  private int ʽᐝ;
  boolean ʾ;
  private float ʾॱ = Float.MIN_VALUE;
  public boolean ʿ = false;
  private boolean ʿॱ = true;
  boolean ˈ;
  private aUx ˈॱ;
  ᴽ ˉ;
  private RecyclerView.IF.iF ˉॱ;
  private float ˊʻ = Float.MIN_VALUE;
  private List<aUx> ˊʼ;
  private final int[] ˊʽ;
  public final ʽ ˊˊ;
  final ˈ ˊˋ = new ˈ();
  public ˊ ˊॱ;
  public ᴽ.If ˊᐝ;
  public final AUx ˋ = new AUx();
  private final int[] ˋʻ;
  private ɔ ˋʼ;
  private final int[] ˋʽ;
  boolean ˋˊ;
  ﺰ ˋˋ;
  final RectF ˋॱ = new RectF();
  boolean ˋᐝ;
  private ˋ ˌॱ;
  final List<ʿ> ˍ;
  boolean ˎˎ;
  private final int[] ˎͺ;
  final ArrayList<ˎ> ˏॱ = new ArrayList();
  private final ڈ.ˋ ˑॱ;
  auX ͺ;
  private Runnable ͺˏ;
  private final ͺ ـ = new ͺ();
  public ｩ ॱ;
  private ʾ ॱʻ;
  private final Rect ॱʼ = new Rect();
  public LayoutManager ॱˊ;
  boolean ॱˋ;
  boolean ॱˎ;
  private final ArrayList<ʻ> ॱͺ = new ArrayList();
  final Rect ॱॱ = new Rect();
  boolean ॱᐝ;
  final Runnable ᐝ = new Runnable()
  {
    public void run()
    {
      if ((!RecyclerView.this.ॱˎ) || (RecyclerView.this.isLayoutRequested())) {
        return;
      }
      if (!RecyclerView.this.ॱᐝ)
      {
        RecyclerView.this.requestLayout();
        return;
      }
      if (RecyclerView.this.ʾ)
      {
        RecyclerView.this.ॱˋ = true;
        return;
      }
      RecyclerView.this.ᐝ();
    }
  };
  private int ᐝˊ;
  private int ᐝˋ = 0;
  boolean ᐝॱ;
  private boolean ᐝᐝ;
  private final AccessibilityManager ᐧ;
  private ʻ ᐨ;
  private List<aux> ᶥ;
  private int ㆍ = 0;
  private int ꓸ = 0;
  private EdgeEffect ꜞ;
  private If ꜟ = new If();
  private EdgeEffect ꞌ;
  private EdgeEffect ﹳ;
  private int ﾞ = -1;
  private int ﾟ = 0;
  
  static
  {
    ˎˏ = new int[] { 16842987 };
    boolean bool;
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20)) {
      bool = true;
    } else {
      bool = false;
    }
    ˊ = bool;
    if (Build.VERSION.SDK_INT >= 23) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ = bool;
    if (Build.VERSION.SDK_INT >= 16) {
      bool = true;
    } else {
      bool = false;
    }
    ˏ = bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    }
    ˏˎ = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    }
    ˑ = bool;
    if (Build.VERSION.SDK_INT <= 15) {
      bool = true;
    } else {
      bool = false;
    }
    ˏˏ = bool;
    ॱʽ = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
  }
  
  public RecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (ˏˎ) {
      localObject = new ᴽ.If();
    } else {
      localObject = null;
    }
    this.ˊᐝ = ((ᴽ.If)localObject);
    this.ˊˊ = new ʽ();
    this.ˋˊ = false;
    this.ˎˎ = false;
    this.ˉॱ = new ᐝ();
    this.ˋᐝ = false;
    this.ˋʻ = new int[2];
    this.ˊʽ = new int[2];
    this.ˋʽ = new int[2];
    this.ˎͺ = new int[2];
    this.ˍ = new ArrayList();
    this.ͺˏ = new Runnable()
    {
      public void run()
      {
        if (RecyclerView.this.ʽॱ != null) {
          RecyclerView.this.ʽॱ.ॱ();
        }
        RecyclerView.this.ˋᐝ = false;
      }
    };
    this.ˑॱ = new ڈ.ˋ()
    {
      public void ˊ(RecyclerView.ʿ paramAnonymousʿ, RecyclerView.IF.if paramAnonymousIf1, RecyclerView.IF.if paramAnonymousIf2)
      {
        RecyclerView.this.ˊ(paramAnonymousʿ, paramAnonymousIf1, paramAnonymousIf2);
      }
      
      public void ˋ(RecyclerView.ʿ paramAnonymousʿ)
      {
        RecyclerView.this.ॱˊ.ˏ(paramAnonymousʿ.ॱ, RecyclerView.this.ˋ);
      }
      
      public void ˏ(RecyclerView.ʿ paramAnonymousʿ, RecyclerView.IF.if paramAnonymousIf1, RecyclerView.IF.if paramAnonymousIf2)
      {
        RecyclerView.this.ˋ.ˏ(paramAnonymousʿ);
        RecyclerView.this.ˎ(paramAnonymousʿ, paramAnonymousIf1, paramAnonymousIf2);
      }
      
      public void ॱ(RecyclerView.ʿ paramAnonymousʿ, RecyclerView.IF.if paramAnonymousIf1, RecyclerView.IF.if paramAnonymousIf2)
      {
        paramAnonymousʿ.ˎ(false);
        if (RecyclerView.this.ʿ)
        {
          if (RecyclerView.this.ʽॱ.ˏ(paramAnonymousʿ, paramAnonymousʿ, paramAnonymousIf1, paramAnonymousIf2)) {
            RecyclerView.this.ᐝॱ();
          }
        }
        else if (RecyclerView.this.ʽॱ.ˊ(paramAnonymousʿ, paramAnonymousIf1, paramAnonymousIf2)) {
          RecyclerView.this.ᐝॱ();
        }
      }
    };
    if (paramAttributeSet != null)
    {
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, ˎˏ, paramInt, 0);
      this.ʼ = ((TypedArray)localObject).getBoolean(0, true);
      ((TypedArray)localObject).recycle();
    }
    else
    {
      this.ʼ = true;
    }
    setScrollContainer(true);
    setFocusableInTouchMode(true);
    Object localObject = ViewConfiguration.get(paramContext);
    this.ʽᐝ = ((ViewConfiguration)localObject).getScaledTouchSlop();
    this.ʾॱ = ј.ˎ((ViewConfiguration)localObject, paramContext);
    this.ˊʻ = ј.ˏ((ViewConfiguration)localObject, paramContext);
    this.ʽˊ = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
    this.ʽˋ = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
    if (getOverScrollMode() == 2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    setWillNotDraw(bool1);
    this.ʽॱ.ˏ(this.ˉॱ);
    ˏ();
    ˎˎ();
    if (т.ॱ(this) == 0) {
      т.ˎ(this, 1);
    }
    this.ᐧ = ((AccessibilityManager)getContext().getSystemService("accessibility"));
    setAccessibilityDelegateCompat(new ﺰ(this));
    boolean bool2 = true;
    boolean bool1 = true;
    if (paramAttributeSet != null)
    {
      localObject = paramContext.obtainStyledAttributes(paramAttributeSet, ς.If.RecyclerView, paramInt, 0);
      String str = ((TypedArray)localObject).getString(ς.If.RecyclerView_layoutManager);
      if (((TypedArray)localObject).getInt(ς.If.RecyclerView_android_descendantFocusability, -1) == -1) {
        setDescendantFocusability(262144);
      }
      this.ʻॱ = ((TypedArray)localObject).getBoolean(ς.If.RecyclerView_fastScrollEnabled, false);
      if (this.ʻॱ) {
        ॱ((StateListDrawable)((TypedArray)localObject).getDrawable(ς.If.RecyclerView_fastScrollVerticalThumbDrawable), ((TypedArray)localObject).getDrawable(ς.If.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable)((TypedArray)localObject).getDrawable(ς.If.RecyclerView_fastScrollHorizontalThumbDrawable), ((TypedArray)localObject).getDrawable(ς.If.RecyclerView_fastScrollHorizontalTrackDrawable));
      }
      ((TypedArray)localObject).recycle();
      ˊ(paramContext, str, paramAttributeSet, paramInt, 0);
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ͺॱ, paramInt, 0);
        bool1 = paramContext.getBoolean(0, true);
        paramContext.recycle();
      }
    }
    else
    {
      setDescendantFocusability(262144);
      bool1 = bool2;
    }
    setNestedScrollingEnabled(bool1);
  }
  
  private void ˊ(long paramLong, ʿ paramʿ1, ʿ paramʿ2)
  {
    int j = this.ʽ.ˎ();
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˊ(i));
      if ((localʿ != paramʿ1) && (ˏ(localʿ) == paramLong))
      {
        if ((this.ˊॱ != null) && (this.ˊॱ.ॱ())) {
          throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + localʿ + " \n View Holder 2:" + paramʿ1 + ˊ());
        }
        throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + localʿ + " \n View Holder 2:" + paramʿ1 + ˊ());
      }
      i += 1;
    }
    Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + paramʿ2 + " cannot be found but it is necessary for " + paramʿ1 + ˊ());
  }
  
  private void ˊ(Context paramContext, String paramString, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    if (paramString != null)
    {
      paramString = paramString.trim();
      if (!paramString.isEmpty())
      {
        String str = ॱ(paramContext, paramString);
        try
        {
          if (isInEditMode()) {
            paramString = getClass().getClassLoader();
          } else {
            paramString = paramContext.getClassLoader();
          }
          Class localClass = paramString.loadClass(str).asSubclass(LayoutManager.class);
          paramString = null;
          try
          {
            Constructor localConstructor = localClass.getConstructor(ॱʽ);
            paramString = new Object[] { paramContext, paramAttributeSet, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) };
            paramContext = localConstructor;
          }
          catch (NoSuchMethodException localNoSuchMethodException)
          {
            try
            {
              paramContext = localClass.getConstructor(new Class[0]);
            }
            catch (NoSuchMethodException paramContext)
            {
              paramContext.initCause(localNoSuchMethodException);
              throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, paramContext);
            }
          }
          paramContext.setAccessible(true);
          setLayoutManager((LayoutManager)paramContext.newInstance(paramString));
          return;
        }
        catch (ClassNotFoundException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, paramContext);
        }
        catch (InvocationTargetException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, paramContext);
        }
        catch (InstantiationException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, paramContext);
        }
        catch (IllegalAccessException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, paramContext);
        }
        catch (ClassCastException paramContext)
        {
          throw new IllegalStateException(paramAttributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, paramContext);
        }
      }
    }
  }
  
  private void ˊ(ʿ paramʿ)
  {
    View localView = paramʿ.ॱ;
    int i;
    if (localView.getParent() == this) {
      i = 1;
    } else {
      i = 0;
    }
    this.ˋ.ˏ(ॱ(localView));
    if (paramʿ.ᐝॱ())
    {
      this.ʽ.ˋ(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i == 0)
    {
      this.ʽ.ˎ(localView, true);
      return;
    }
    this.ʽ.ˏ(localView);
  }
  
  private void ˊ(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i) == this.ﾞ)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      this.ﾞ = paramMotionEvent.getPointerId(i);
      int j = (int)(paramMotionEvent.getX(i) + 0.5F);
      this.ʻᐝ = j;
      this.ʼˋ = j;
      i = (int)(paramMotionEvent.getY(i) + 0.5F);
      this.ʼˊ = i;
      this.ʻˋ = i;
    }
  }
  
  static RecyclerView ˊॱ(View paramView)
  {
    if (!(paramView instanceof ViewGroup)) {
      return null;
    }
    if ((paramView instanceof RecyclerView)) {
      return (RecyclerView)paramView;
    }
    paramView = (ViewGroup)paramView;
    int j = paramView.getChildCount();
    int i = 0;
    while (i < j)
    {
      RecyclerView localRecyclerView = ˊॱ(paramView.getChildAt(i));
      if (localRecyclerView != null) {
        return localRecyclerView;
      }
      i += 1;
    }
    return null;
  }
  
  public static ʿ ˋ(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return ((ˏ)paramView.getLayoutParams()).ˊ;
  }
  
  private void ˋ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i = 0;
    if (paramFloat2 < 0.0F)
    {
      ʻ();
      ﹱ.ˊ(this.ꜞ, -paramFloat2 / getWidth(), 1.0F - paramFloat3 / getHeight());
      i = 1;
    }
    else if (paramFloat2 > 0.0F)
    {
      ͺ();
      ﹱ.ˊ(this.ʹ, paramFloat2 / getWidth(), paramFloat3 / getHeight());
      i = 1;
    }
    if (paramFloat4 < 0.0F)
    {
      ˋॱ();
      ﹱ.ˊ(this.ꞌ, -paramFloat4 / getHeight(), paramFloat1 / getWidth());
      i = 1;
    }
    else if (paramFloat4 > 0.0F)
    {
      ˏॱ();
      ﹱ.ˊ(this.ﹳ, paramFloat4 / getHeight(), 1.0F - paramFloat1 / getWidth());
      i = 1;
    }
    if ((i != 0) || (paramFloat2 != 0.0F) || (paramFloat4 != 0.0F)) {
      т.ˏ(this);
    }
  }
  
  private void ˋ(ʿ paramʿ1, ʿ paramʿ2, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramʿ1.ˎ(false);
    if (paramBoolean1) {
      ˊ(paramʿ1);
    }
    if (paramʿ1 != paramʿ2)
    {
      if (paramBoolean2) {
        ˊ(paramʿ2);
      }
      paramʿ1.ʽ = paramʿ2;
      ˊ(paramʿ1);
      this.ˋ.ˏ(paramʿ1);
      paramʿ2.ˎ(false);
      paramʿ2.ʻ = paramʿ1;
    }
    if (this.ʽॱ.ˏ(paramʿ1, paramʿ2, paramIf1, paramIf2)) {
      ᐝॱ();
    }
  }
  
  private void ˋ(ˊ paramˊ, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ˊॱ != null)
    {
      this.ˊॱ.ˎ(this.ـ);
      this.ˊॱ.ˋ(this);
    }
    if ((!paramBoolean1) || (paramBoolean2)) {
      ˋ();
    }
    this.ॱ.ॱ();
    ˊ localˊ = this.ˊॱ;
    this.ˊॱ = paramˊ;
    if (paramˊ != null)
    {
      paramˊ.ˊ(this.ـ);
      paramˊ.ˊ(this);
    }
    if (this.ॱˊ != null) {
      this.ॱˊ.ˊ(localˊ, this.ˊॱ);
    }
    this.ˋ.ॱ(localˊ, this.ˊॱ, paramBoolean1);
    this.ˊˊ.ˎ = true;
  }
  
  static void ˋ(View paramView, Rect paramRect)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    Rect localRect = localˏ.ˋ;
    paramRect.set(paramView.getLeft() - localRect.left - localˏ.leftMargin, paramView.getTop() - localRect.top - localˏ.topMargin, paramView.getRight() + localRect.right + localˏ.rightMargin, paramView.getBottom() + localRect.bottom + localˏ.bottomMargin);
  }
  
  private void ˋ(int[] paramArrayOfInt)
  {
    int i2 = this.ʽ.ˎ();
    if (i2 == 0)
    {
      paramArrayOfInt[0] = -1;
      paramArrayOfInt[1] = -1;
      return;
    }
    int j = Integer.MAX_VALUE;
    int m = Integer.MIN_VALUE;
    int k = 0;
    while (k < i2)
    {
      ʿ localʿ = ˋ(this.ʽ.ˊ(k));
      int i1;
      if (localʿ.ˎ())
      {
        i1 = m;
      }
      else
      {
        int n = localʿ.ʼ();
        int i = j;
        if (n < j) {
          i = n;
        }
        j = i;
        i1 = m;
        if (n > m)
        {
          i1 = n;
          j = i;
        }
      }
      k += 1;
      m = i1;
    }
    paramArrayOfInt[0] = j;
    paramArrayOfInt[1] = m;
  }
  
  private boolean ˋ(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getAction();
    if ((j == 3) || (j == 0)) {
      this.ᐨ = null;
    }
    int k = this.ॱͺ.size();
    int i = 0;
    while (i < k)
    {
      ʻ localʻ = (ʻ)this.ॱͺ.get(i);
      if ((localʻ.ˋ(this, paramMotionEvent)) && (j != 3))
      {
        this.ᐨ = localʻ;
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void ˋˋ()
  {
    boolean bool2 = false;
    if (this.ꜞ != null)
    {
      this.ꜞ.onRelease();
      bool2 = this.ꜞ.isFinished();
    }
    boolean bool1 = bool2;
    if (this.ꞌ != null)
    {
      this.ꞌ.onRelease();
      bool1 = bool2 | this.ꞌ.isFinished();
    }
    bool2 = bool1;
    if (this.ʹ != null)
    {
      this.ʹ.onRelease();
      bool2 = bool1 | this.ʹ.isFinished();
    }
    bool1 = bool2;
    if (this.ﹳ != null)
    {
      this.ﹳ.onRelease();
      bool1 = bool2 | this.ﹳ.isFinished();
    }
    if (bool1) {
      т.ˏ(this);
    }
  }
  
  private void ˋᐝ()
  {
    if (this.ʻˊ != null) {
      this.ʻˊ.clear();
    }
    ʼ(0);
    ˋˋ();
  }
  
  private void ˌ()
  {
    this.ˊˋ.ˏ();
    if (this.ॱˊ != null) {
      this.ॱˊ.ˎˎ();
    }
  }
  
  private boolean ˍ()
  {
    int j = this.ʽ.ˎ();
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˊ(i));
      if ((localʿ != null) && (!localʿ.ˎ()) && (localʿ.ˊˊ())) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void ˎˎ()
  {
    this.ʽ = new ᓹ(new ᓹ.If()
    {
      public int ˋ()
      {
        return RecyclerView.this.getChildCount();
      }
      
      public void ˋ(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.ˋ(paramAnonymousView);
        if (paramAnonymousView != null) {
          RecyclerView.ʿ.ˏ(paramAnonymousView, RecyclerView.this);
        }
      }
      
      public int ˎ(View paramAnonymousView)
      {
        return RecyclerView.this.indexOfChild(paramAnonymousView);
      }
      
      public void ˎ(int paramAnonymousInt)
      {
        View localView = RecyclerView.this.getChildAt(paramAnonymousInt);
        if (localView != null)
        {
          RecyclerView.this.ॱˊ(localView);
          localView.clearAnimation();
        }
        RecyclerView.this.removeViewAt(paramAnonymousInt);
      }
      
      public RecyclerView.ʿ ˏ(View paramAnonymousView)
      {
        return RecyclerView.ˋ(paramAnonymousView);
      }
      
      public View ˏ(int paramAnonymousInt)
      {
        return RecyclerView.this.getChildAt(paramAnonymousInt);
      }
      
      public void ˏ()
      {
        int j = ˋ();
        int i = 0;
        while (i < j)
        {
          View localView = ˏ(i);
          RecyclerView.this.ॱˊ(localView);
          localView.clearAnimation();
          i += 1;
        }
        RecyclerView.this.removeAllViews();
      }
      
      public void ˏ(View paramAnonymousView, int paramAnonymousInt, ViewGroup.LayoutParams paramAnonymousLayoutParams)
      {
        RecyclerView.ʿ localʿ = RecyclerView.ˋ(paramAnonymousView);
        if (localʿ != null)
        {
          if ((!localʿ.ᐝॱ()) && (!localʿ.ˎ())) {
            throw new IllegalArgumentException("Called attach on a child which is not detached: " + localʿ + RecyclerView.this.ˊ());
          }
          localʿ.ˋॱ();
        }
        RecyclerView.ˋ(RecyclerView.this, paramAnonymousView, paramAnonymousInt, paramAnonymousLayoutParams);
      }
      
      public void ॱ(int paramAnonymousInt)
      {
        Object localObject = ˏ(paramAnonymousInt);
        if (localObject != null)
        {
          localObject = RecyclerView.ˋ((View)localObject);
          if (localObject != null)
          {
            if ((((RecyclerView.ʿ)localObject).ᐝॱ()) && (!((RecyclerView.ʿ)localObject).ˎ())) {
              throw new IllegalArgumentException("called detach on an already detached child " + localObject + RecyclerView.this.ˊ());
            }
            ((RecyclerView.ʿ)localObject).ˋ(256);
          }
        }
        RecyclerView.ˋ(RecyclerView.this, paramAnonymousInt);
      }
      
      public void ॱ(View paramAnonymousView)
      {
        paramAnonymousView = RecyclerView.ˋ(paramAnonymousView);
        if (paramAnonymousView != null) {
          RecyclerView.ʿ.ˊ(paramAnonymousView, RecyclerView.this);
        }
      }
      
      public void ॱ(View paramAnonymousView, int paramAnonymousInt)
      {
        RecyclerView.this.addView(paramAnonymousView, paramAnonymousInt);
        RecyclerView.this.ͺ(paramAnonymousView);
      }
    });
  }
  
  private void ˎˏ()
  {
    if (this.ʿ)
    {
      this.ॱ.ॱ();
      if (this.ʼॱ) {
        this.ॱˊ.ˋ(this);
      }
    }
    if (ͺॱ()) {
      this.ॱ.ˋ();
    } else {
      this.ॱ.ˊ();
    }
    int i;
    if ((this.ˋˊ) || (this.ˎˎ)) {
      i = 1;
    } else {
      i = 0;
    }
    ʽ localʽ = this.ˊˊ;
    boolean bool;
    if ((this.ॱˎ) && (this.ʽॱ != null) && ((this.ʿ) || (i != 0) || (this.ॱˊ.ʿ)) && ((!this.ʿ) || (this.ˊॱ.ॱ()))) {
      bool = true;
    } else {
      bool = false;
    }
    localʽ.ʻ = bool;
    localʽ = this.ˊˊ;
    if ((this.ˊˊ.ʻ) && (i != 0) && (!this.ʿ) && (ͺॱ())) {
      bool = true;
    } else {
      bool = false;
    }
    localʽ.ʽ = bool;
  }
  
  private boolean ˏ(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if (this.ᐨ != null) {
      if (i == 0)
      {
        this.ᐨ = null;
      }
      else
      {
        this.ᐨ.ˏ(this, paramMotionEvent);
        if ((i == 3) || (i == 1)) {
          this.ᐨ = null;
        }
        return true;
      }
    }
    if (i != 0)
    {
      int j = this.ॱͺ.size();
      i = 0;
      while (i < j)
      {
        ʻ localʻ = (ʻ)this.ॱͺ.get(i);
        if (localʻ.ˋ(this, paramMotionEvent))
        {
          this.ᐨ = localʻ;
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  private boolean ˏ(View paramView1, View paramView2, int paramInt)
  {
    if ((paramView2 == null) || (paramView2 == this)) {
      return false;
    }
    if (ˏ(paramView2) == null) {
      return false;
    }
    if (paramView1 == null) {
      return true;
    }
    if (ˏ(paramView1) == null) {
      return true;
    }
    this.ॱॱ.set(0, 0, paramView1.getWidth(), paramView1.getHeight());
    this.ॱʼ.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
    offsetDescendantRectToMyCoords(paramView1, this.ॱॱ);
    offsetDescendantRectToMyCoords(paramView2, this.ॱʼ);
    int k;
    if (this.ॱˊ.ॱˋ() == 1) {
      k = -1;
    } else {
      k = 1;
    }
    int j = 0;
    int i;
    if (((this.ॱॱ.left < this.ॱʼ.left) || (this.ॱॱ.right <= this.ॱʼ.left)) && (this.ॱॱ.right < this.ॱʼ.right))
    {
      i = 1;
    }
    else if (this.ॱॱ.right <= this.ॱʼ.right)
    {
      i = j;
      if (this.ॱॱ.left < this.ॱʼ.right) {}
    }
    else
    {
      i = j;
      if (this.ॱॱ.left > this.ॱʼ.left) {
        i = -1;
      }
    }
    int m = 0;
    if (((this.ॱॱ.top < this.ॱʼ.top) || (this.ॱॱ.bottom <= this.ॱʼ.top)) && (this.ॱॱ.bottom < this.ॱʼ.bottom))
    {
      j = 1;
    }
    else if (this.ॱॱ.bottom <= this.ॱʼ.bottom)
    {
      j = m;
      if (this.ॱॱ.top < this.ॱʼ.bottom) {}
    }
    else
    {
      j = m;
      if (this.ॱॱ.top > this.ॱʼ.top) {
        j = -1;
      }
    }
    switch (paramInt)
    {
    default: 
      break;
    case 17: 
      return i < 0;
    case 66: 
      return i > 0;
    case 33: 
      return j < 0;
    case 130: 
      return j > 0;
    case 2: 
      return (j > 0) || ((j == 0) && (i * k >= 0));
    case 1: 
      return (j < 0) || ((j == 0) && (i * k <= 0));
    }
    throw new IllegalArgumentException("Invalid direction: " + paramInt + ˊ());
  }
  
  private void ˏˎ()
  {
    ʽ localʽ = null;
    Object localObject = localʽ;
    if (this.ʿॱ)
    {
      localObject = localʽ;
      if (hasFocus())
      {
        localObject = localʽ;
        if (this.ˊॱ != null) {
          localObject = getFocusedChild();
        }
      }
    }
    if (localObject == null) {
      localObject = null;
    } else {
      localObject = ˊ((View)localObject);
    }
    if (localObject == null)
    {
      ॱʽ();
      return;
    }
    localʽ = this.ˊˊ;
    long l;
    if (this.ˊॱ.ॱ()) {
      l = ((ʿ)localObject).ʻ();
    } else {
      l = -1L;
    }
    localʽ.ˊॱ = l;
    localʽ = this.ˊˊ;
    int i;
    if (this.ʿ) {
      i = -1;
    } else if (((ʿ)localObject).ॱˋ()) {
      i = ((ʿ)localObject).ˎ;
    } else {
      i = ((ʿ)localObject).ʽ();
    }
    localʽ.ˋॱ = i;
    this.ˊˊ.ॱˊ = ˏॱ(((ʿ)localObject).ॱ);
  }
  
  private void ˏˏ()
  {
    int i = this.ᐝˊ;
    this.ᐝˊ = 0;
    if ((i != 0) && (ॱˎ()))
    {
      AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
      localAccessibilityEvent.setEventType(2048);
      ᓰ.ˊ(localAccessibilityEvent, i);
      sendAccessibilityEventUnchecked(localAccessibilityEvent);
    }
  }
  
  private int ˏॱ(View paramView)
  {
    int i = paramView.getId();
    while ((!paramView.isFocused()) && ((paramView instanceof ViewGroup)) && (paramView.hasFocus()))
    {
      paramView = ((ViewGroup)paramView).getFocusedChild();
      if (paramView.getId() != -1) {
        i = paramView.getId();
      }
    }
    return i;
  }
  
  private boolean ˏॱ(int paramInt1, int paramInt2)
  {
    ˋ(this.ˋʻ);
    return (this.ˋʻ[0] != paramInt1) || (this.ˋʻ[1] != paramInt2);
  }
  
  private void ˑ()
  {
    ˋᐝ();
    ˎ(0);
  }
  
  private boolean ͺॱ()
  {
    return (this.ʽॱ != null) && (this.ॱˊ.ˋ());
  }
  
  private View ـ()
  {
    if (this.ˊˊ.ˋॱ != -1) {
      i = this.ˊˊ.ˋॱ;
    } else {
      i = 0;
    }
    int k = this.ˊˊ.ˏ();
    int j = i;
    ʿ localʿ;
    while (j < k)
    {
      localʿ = ˊ(j);
      if (localʿ == null) {
        break;
      }
      if (localʿ.ॱ.hasFocusable()) {
        return localʿ.ॱ;
      }
      j += 1;
    }
    int i = Math.min(k, i) - 1;
    while (i >= 0)
    {
      localʿ = ˊ(i);
      if (localʿ == null) {
        return null;
      }
      if (localʿ.ॱ.hasFocusable()) {
        return localʿ.ॱ;
      }
      i -= 1;
    }
    return null;
  }
  
  private String ॱ(Context paramContext, String paramString)
  {
    if (paramString.charAt(0) == '.') {
      return paramContext.getPackageName() + paramString;
    }
    if (paramString.contains(".")) {
      return paramString;
    }
    return RecyclerView.class.getPackage().getName() + '.' + paramString;
  }
  
  static void ॱ(ʿ paramʿ)
  {
    if (paramʿ.ˋ != null)
    {
      Object localObject = (View)paramʿ.ˋ.get();
      while (localObject != null)
      {
        if (localObject == paramʿ.ॱ) {
          return;
        }
        localObject = ((View)localObject).getParent();
        if ((localObject instanceof View)) {
          localObject = (View)localObject;
        } else {
          localObject = null;
        }
      }
      paramʿ.ˋ = null;
    }
  }
  
  private void ॱ(View paramView1, View paramView2)
  {
    if (paramView2 != null) {
      localObject = paramView2;
    } else {
      localObject = paramView1;
    }
    this.ॱॱ.set(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
    Object localObject = ((View)localObject).getLayoutParams();
    if ((localObject instanceof ˏ))
    {
      localObject = (ˏ)localObject;
      if (!((ˏ)localObject).ॱ)
      {
        localObject = ((ˏ)localObject).ˋ;
        localRect = this.ॱॱ;
        localRect.left -= ((Rect)localObject).left;
        localRect = this.ॱॱ;
        localRect.right += ((Rect)localObject).right;
        localRect = this.ॱॱ;
        localRect.top -= ((Rect)localObject).top;
        localRect = this.ॱॱ;
        localRect.bottom += ((Rect)localObject).bottom;
      }
    }
    if (paramView2 != null)
    {
      offsetDescendantRectToMyCoords(paramView2, this.ॱॱ);
      offsetRectIntoDescendantCoords(paramView1, this.ॱॱ);
    }
    localObject = this.ॱˊ;
    Rect localRect = this.ॱॱ;
    boolean bool1;
    if (!this.ॱˎ) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if (paramView2 == null) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    ((LayoutManager)localObject).ˏ(this, paramView1, localRect, bool1, bool2);
  }
  
  private void ॱʻ()
  {
    this.ˊˊ.ˋ(1);
    ˏ(this.ˊˊ);
    this.ˊˊ.ᐝ = false;
    ʽ();
    this.ʻ.ˋ();
    ॱˊ();
    ˎˏ();
    ˏˎ();
    Object localObject = this.ˊˊ;
    boolean bool;
    if ((this.ˊˊ.ʻ) && (this.ˎˎ)) {
      bool = true;
    } else {
      bool = false;
    }
    ((ʽ)localObject).ʼ = bool;
    this.ˎˎ = false;
    this.ˋˊ = false;
    this.ˊˊ.ॱॱ = this.ˊˊ.ʽ;
    this.ˊˊ.ॱ = this.ˊॱ.ˎ();
    ˋ(this.ˋʻ);
    int j;
    int i;
    RecyclerView.IF.if localIf;
    if (this.ˊˊ.ʻ)
    {
      j = this.ʽ.ˎ();
      i = 0;
      while (i < j)
      {
        localObject = ˋ(this.ʽ.ˊ(i));
        if ((!((ʿ)localObject).ˎ()) && ((!((ʿ)localObject).ॱˎ()) || (this.ˊॱ.ॱ())))
        {
          localIf = this.ʽॱ.ˏ(this.ˊˊ, (ʿ)localObject, IF.ˋ((ʿ)localObject), ((ʿ)localObject).ʼॱ());
          this.ʻ.ˏ((ʿ)localObject, localIf);
          if ((this.ˊˊ.ʼ) && (((ʿ)localObject).ˊˊ()) && (!((ʿ)localObject).ॱˋ()) && (!((ʿ)localObject).ˎ()) && (!((ʿ)localObject).ॱˎ()))
          {
            long l = ˏ((ʿ)localObject);
            this.ʻ.ˏ(l, (ʿ)localObject);
          }
        }
        i += 1;
      }
    }
    if (this.ˊˊ.ʽ)
    {
      ʽॱ();
      bool = this.ˊˊ.ˎ;
      this.ˊˊ.ˎ = false;
      this.ॱˊ.ˋ(this.ˋ, this.ˊˊ);
      this.ˊˊ.ˎ = bool;
      i = 0;
      while (i < this.ʽ.ˎ())
      {
        localObject = ˋ(this.ʽ.ˊ(i));
        if ((!((ʿ)localObject).ˎ()) && (!this.ʻ.ˏ((ʿ)localObject)))
        {
          int k = IF.ˋ((ʿ)localObject);
          bool = ((ʿ)localObject).ॱ(8192);
          j = k;
          if (!bool) {
            j = k | 0x1000;
          }
          localIf = this.ʽॱ.ˏ(this.ˊˊ, (ʿ)localObject, j, ((ʿ)localObject).ʼॱ());
          if (bool) {
            ॱ((ʿ)localObject, localIf);
          } else {
            this.ʻ.ˋ((ʿ)localObject, localIf);
          }
        }
        i += 1;
      }
      ʼॱ();
    }
    else
    {
      ʼॱ();
    }
    ॱᐝ();
    ॱ(false);
    this.ˊˊ.ˊ = 2;
  }
  
  private void ॱʼ()
  {
    ʽ();
    ॱˊ();
    this.ˊˊ.ˋ(6);
    this.ॱ.ˊ();
    this.ˊˊ.ॱ = this.ˊॱ.ˎ();
    this.ˊˊ.ˋ = 0;
    this.ˊˊ.ॱॱ = false;
    this.ॱˊ.ˋ(this.ˋ, this.ˊˊ);
    this.ˊˊ.ˎ = false;
    this.ॱʻ = null;
    ʽ localʽ = this.ˊˊ;
    boolean bool;
    if ((this.ˊˊ.ʻ) && (this.ʽॱ != null)) {
      bool = true;
    } else {
      bool = false;
    }
    localʽ.ʻ = bool;
    this.ˊˊ.ˊ = 4;
    ॱᐝ();
    ॱ(false);
  }
  
  private void ॱʽ()
  {
    this.ˊˊ.ˊॱ = -1L;
    this.ˊˊ.ˋॱ = -1;
    this.ˊˊ.ॱˊ = -1;
  }
  
  private void ॱͺ()
  {
    if ((!this.ʿॱ) || (this.ˊॱ == null) || (!hasFocus()) || (getDescendantFocusability() == 393216) || ((getDescendantFocusability() == 131072) && (isFocused()))) {
      return;
    }
    if (!isFocused())
    {
      localObject1 = getFocusedChild();
      if ((ˏˏ) && ((((View)localObject1).getParent() == null) || (!((View)localObject1).hasFocus())))
      {
        if (this.ʽ.ˎ() == 0) {
          requestFocus();
        }
      }
      else if (!this.ʽ.ˋ((View)localObject1)) {
        return;
      }
    }
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.ˊˊ.ˊॱ != -1L)
    {
      localObject1 = localObject2;
      if (this.ˊॱ.ॱ()) {
        localObject1 = ˎ(this.ˊˊ.ˊॱ);
      }
    }
    localObject2 = null;
    if ((localObject1 == null) || (this.ʽ.ˋ(((ʿ)localObject1).ॱ)) || (!((ʿ)localObject1).ॱ.hasFocusable()))
    {
      localObject1 = localObject2;
      if (this.ʽ.ˎ() > 0) {
        localObject1 = ـ();
      }
    }
    else
    {
      localObject1 = ((ʿ)localObject1).ॱ;
    }
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (this.ˊˊ.ॱˊ != -1L)
      {
        View localView = ((View)localObject1).findViewById(this.ˊˊ.ॱˊ);
        localObject2 = localObject1;
        if (localView != null)
        {
          localObject2 = localObject1;
          if (localView.isFocusable()) {
            localObject2 = localView;
          }
        }
      }
      localObject2.requestFocus();
    }
  }
  
  private void ᐝˋ()
  {
    this.ˊˊ.ˋ(4);
    ʽ();
    ॱˊ();
    this.ˊˊ.ˊ = 1;
    if (this.ˊˊ.ʻ)
    {
      int i = this.ʽ.ˎ() - 1;
      while (i >= 0)
      {
        ʿ localʿ1 = ˋ(this.ʽ.ˊ(i));
        if (!localʿ1.ˎ())
        {
          long l = ˏ(localʿ1);
          RecyclerView.IF.if localIf2 = this.ʽॱ.ˏ(this.ˊˊ, localʿ1);
          ʿ localʿ2 = this.ʻ.ॱ(l);
          if ((localʿ2 != null) && (!localʿ2.ˎ()))
          {
            boolean bool1 = this.ʻ.ˋ(localʿ2);
            boolean bool2 = this.ʻ.ˋ(localʿ1);
            if ((bool1) && (localʿ2 == localʿ1))
            {
              this.ʻ.ˊ(localʿ1, localIf2);
            }
            else
            {
              RecyclerView.IF.if localIf1 = this.ʻ.ॱ(localʿ2);
              this.ʻ.ˊ(localʿ1, localIf2);
              localIf2 = this.ʻ.ˊ(localʿ1);
              if (localIf1 == null) {
                ˊ(l, localʿ1, localʿ2);
              } else {
                ˋ(localʿ2, localʿ1, localIf1, localIf2, bool1, bool2);
              }
            }
          }
          else
          {
            this.ʻ.ˊ(localʿ1, localIf2);
          }
        }
        i -= 1;
      }
      this.ʻ.ˊ(this.ˑॱ);
    }
    this.ॱˊ.ˊ(this.ˋ);
    this.ˊˊ.ˏ = this.ˊˊ.ॱ;
    this.ʿ = false;
    this.ʼॱ = false;
    this.ˊˊ.ʻ = false;
    this.ˊˊ.ʽ = false;
    this.ॱˊ.ʿ = false;
    if (this.ˋ.ˏ != null) {
      this.ˋ.ˏ.clear();
    }
    if (this.ॱˊ.ʼॱ)
    {
      this.ॱˊ.ʾ = 0;
      this.ॱˊ.ʼॱ = false;
      this.ˋ.ˊ();
    }
    this.ॱˊ.ॱ(this.ˊˊ);
    ॱᐝ();
    ॱ(false);
    this.ʻ.ˋ();
    if (ˏॱ(this.ˋʻ[0], this.ˋʻ[1])) {
      ᐝ(0, 0);
    }
    ॱͺ();
    ॱʽ();
  }
  
  private ɔ ᐧ()
  {
    if (this.ˋʼ == null) {
      this.ˋʼ = new ɔ(this);
    }
    return this.ˋʼ;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if ((this.ॱˊ == null) || (!this.ॱˊ.ˎ(this, paramArrayList, paramInt1, paramInt2))) {
      super.addFocusables(paramArrayList, paramInt1, paramInt2);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ˏ)) && (this.ॱˊ.ॱ((ˏ)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (this.ॱˊ == null) {
      return 0;
    }
    if (this.ॱˊ.ˎ()) {
      return this.ॱˊ.ˊ(this.ˊˊ);
    }
    return 0;
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (this.ॱˊ == null) {
      return 0;
    }
    if (this.ॱˊ.ˎ()) {
      return this.ॱˊ.ˋ(this.ˊˊ);
    }
    return 0;
  }
  
  public int computeHorizontalScrollRange()
  {
    if (this.ॱˊ == null) {
      return 0;
    }
    if (this.ॱˊ.ˎ()) {
      return this.ॱˊ.ॱॱ(this.ˊˊ);
    }
    return 0;
  }
  
  public int computeVerticalScrollExtent()
  {
    if (this.ॱˊ == null) {
      return 0;
    }
    if (this.ॱˊ.ʼ()) {
      return this.ॱˊ.ᐝ(this.ˊˊ);
    }
    return 0;
  }
  
  public int computeVerticalScrollOffset()
  {
    if (this.ॱˊ == null) {
      return 0;
    }
    if (this.ॱˊ.ʼ()) {
      return this.ॱˊ.ˏ(this.ˊˊ);
    }
    return 0;
  }
  
  public int computeVerticalScrollRange()
  {
    if (this.ॱˊ == null) {
      return 0;
    }
    if (this.ॱˊ.ʼ()) {
      return this.ॱˊ.ʻ(this.ˊˊ);
    }
    return 0;
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return ᐧ().ˋ(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return ᐧ().ˋ(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return ᐧ().ॱ(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return ᐧ().ˊ(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int j = this.ˏॱ.size();
    int i = 0;
    while (i < j)
    {
      ((ˎ)this.ˏॱ.get(i)).ॱ(paramCanvas, this, this.ˊˊ);
      i += 1;
    }
    i = 0;
    j = i;
    int k;
    if (this.ꜞ != null)
    {
      j = i;
      if (!this.ꜞ.isFinished())
      {
        k = paramCanvas.save();
        if (this.ʼ) {
          i = getPaddingBottom();
        } else {
          i = 0;
        }
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-getHeight() + i, 0.0F);
        if ((this.ꜞ != null) && (this.ꜞ.draw(paramCanvas))) {
          j = 1;
        } else {
          j = 0;
        }
        paramCanvas.restoreToCount(k);
      }
    }
    i = j;
    if (this.ꞌ != null)
    {
      i = j;
      if (!this.ꞌ.isFinished())
      {
        k = paramCanvas.save();
        if (this.ʼ) {
          paramCanvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if ((this.ꞌ != null) && (this.ꞌ.draw(paramCanvas))) {
          i = 1;
        } else {
          i = 0;
        }
        i = j | i;
        paramCanvas.restoreToCount(k);
      }
    }
    j = i;
    if (this.ʹ != null)
    {
      j = i;
      if (!this.ʹ.isFinished())
      {
        k = paramCanvas.save();
        int m = getWidth();
        if (this.ʼ) {
          j = getPaddingTop();
        } else {
          j = 0;
        }
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-j, -m);
        if ((this.ʹ != null) && (this.ʹ.draw(paramCanvas))) {
          j = 1;
        } else {
          j = 0;
        }
        j = i | j;
        paramCanvas.restoreToCount(k);
      }
    }
    i = j;
    if (this.ﹳ != null)
    {
      i = j;
      if (!this.ﹳ.isFinished())
      {
        k = paramCanvas.save();
        paramCanvas.rotate(180.0F);
        if (this.ʼ) {
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
        } else {
          paramCanvas.translate(-getWidth(), -getHeight());
        }
        if ((this.ﹳ != null) && (this.ﹳ.draw(paramCanvas))) {
          i = 1;
        } else {
          i = 0;
        }
        i = j | i;
        paramCanvas.restoreToCount(k);
      }
    }
    j = i;
    if (i == 0)
    {
      j = i;
      if (this.ʽॱ != null)
      {
        j = i;
        if (this.ˏॱ.size() > 0)
        {
          j = i;
          if (this.ʽॱ.ˊ()) {
            j = 1;
          }
        }
      }
    }
    if (j != 0) {
      т.ˏ(this);
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    Object localObject = this.ॱˊ.ˏ(paramView, paramInt);
    if (localObject != null) {
      return localObject;
    }
    int i;
    if ((this.ˊॱ != null) && (this.ॱˊ != null) && (!ॱˋ()) && (!this.ʾ)) {
      i = 1;
    } else {
      i = 0;
    }
    localObject = FocusFinder.getInstance();
    int m;
    if ((i != 0) && ((paramInt == 2) || (paramInt == 1)))
    {
      int k = 0;
      i = paramInt;
      int j;
      if (this.ॱˊ.ʼ())
      {
        if (paramInt == 2) {
          j = 130;
        } else {
          j = 33;
        }
        if (((FocusFinder)localObject).findNextFocus(this, paramView, j) == null) {
          m = 1;
        } else {
          m = 0;
        }
        k = m;
        i = paramInt;
        if (ˑ)
        {
          i = j;
          k = m;
        }
      }
      int n = k;
      m = i;
      if (k == 0)
      {
        n = k;
        m = i;
        if (this.ॱˊ.ˎ())
        {
          if (this.ॱˊ.ॱˋ() == 1) {
            paramInt = 1;
          } else {
            paramInt = 0;
          }
          if (i == 2) {
            j = 1;
          } else {
            j = 0;
          }
          if ((j ^ paramInt) != 0) {
            paramInt = 66;
          } else {
            paramInt = 17;
          }
          if (((FocusFinder)localObject).findNextFocus(this, paramView, paramInt) == null) {
            j = 1;
          } else {
            j = 0;
          }
          n = j;
          m = i;
          if (ˑ)
          {
            m = paramInt;
            n = j;
          }
        }
      }
      if (n != 0)
      {
        ᐝ();
        if (ˏ(paramView) == null) {
          return null;
        }
        ʽ();
        this.ॱˊ.ˋ(paramView, m, this.ˋ, this.ˊˊ);
        ॱ(false);
      }
      localObject = ((FocusFinder)localObject).findNextFocus(this, paramView, m);
    }
    else
    {
      View localView = ((FocusFinder)localObject).findNextFocus(this, paramView, paramInt);
      localObject = localView;
      m = paramInt;
      if (localView == null)
      {
        localObject = localView;
        m = paramInt;
        if (i != 0)
        {
          ᐝ();
          if (ˏ(paramView) == null) {
            return null;
          }
          ʽ();
          localObject = this.ॱˊ.ˋ(paramView, paramInt, this.ˋ, this.ˊˊ);
          ॱ(false);
          m = paramInt;
        }
      }
    }
    if ((localObject != null) && (!((View)localObject).hasFocusable()))
    {
      if (getFocusedChild() == null) {
        return super.focusSearch(paramView, m);
      }
      ॱ((View)localObject, null);
      return paramView;
    }
    if (ˏ(paramView, (View)localObject, m)) {
      return localObject;
    }
    return super.focusSearch(paramView, m);
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (this.ॱˊ == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + ˊ());
    }
    return this.ॱˊ.ˏ();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (this.ॱˊ == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + ˊ());
    }
    return this.ॱˊ.ˋ(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (this.ॱˊ == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager" + ˊ());
    }
    return this.ॱˊ.ˏ(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    if (this.ॱˊ != null) {
      return this.ॱˊ.ʽॱ();
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.ˌॱ == null) {
      return super.getChildDrawingOrder(paramInt1, paramInt2);
    }
    return this.ˌॱ.ˋ(paramInt1, paramInt2);
  }
  
  public boolean getClipToPadding()
  {
    return this.ʼ;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return ᐧ().ˊ();
  }
  
  public boolean isAttachedToWindow()
  {
    return this.ॱᐝ;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return ᐧ().ˋ();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.ㆍ = 0;
    this.ॱᐝ = true;
    boolean bool;
    if ((this.ॱˎ) && (!isLayoutRequested())) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱˎ = bool;
    if (this.ॱˊ != null) {
      this.ॱˊ.ॱ(this);
    }
    this.ˋᐝ = false;
    if (ˏˎ)
    {
      this.ˉ = ((ᴽ)ᴽ.ॱ.get());
      if (this.ˉ == null)
      {
        this.ˉ = new ᴽ();
        Display localDisplay = т.ˊᐝ(this);
        float f2 = 60.0F;
        float f1 = f2;
        if (!isInEditMode())
        {
          f1 = f2;
          if (localDisplay != null)
          {
            float f3 = localDisplay.getRefreshRate();
            f1 = f2;
            if (f3 >= 30.0F) {
              f1 = f3;
            }
          }
        }
        this.ˉ.ˋ = ((1.0E9F / f1));
        ᴽ.ॱ.set(this.ˉ);
      }
      this.ˉ.ˋ(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.ʽॱ != null) {
      this.ʽॱ.ˋ();
    }
    ʼ();
    this.ॱᐝ = false;
    if (this.ॱˊ != null) {
      this.ॱˊ.ˋ(this, this.ˋ);
    }
    this.ˍ.clear();
    removeCallbacks(this.ͺˏ);
    this.ʻ.ˎ();
    if ((ˏˎ) && (this.ˉ != null))
    {
      this.ˉ.ˎ(this);
      this.ˉ = null;
    }
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int j = this.ˏॱ.size();
    int i = 0;
    while (i < j)
    {
      ((ˎ)this.ˏॱ.get(i)).ˏ(paramCanvas, this, this.ˊˊ);
      i += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if (this.ॱˊ == null) {
      return false;
    }
    if (this.ʾ) {
      return false;
    }
    if (paramMotionEvent.getAction() == 8)
    {
      float f1;
      float f2;
      if ((paramMotionEvent.getSource() & 0x2) != 0)
      {
        if (this.ॱˊ.ʼ()) {
          f1 = -paramMotionEvent.getAxisValue(9);
        } else {
          f1 = 0.0F;
        }
        if (this.ॱˊ.ˎ()) {
          f2 = paramMotionEvent.getAxisValue(10);
        } else {
          f2 = 0.0F;
        }
      }
      else if ((paramMotionEvent.getSource() & 0x400000) != 0)
      {
        f2 = paramMotionEvent.getAxisValue(26);
        if (this.ॱˊ.ʼ())
        {
          f1 = -f2;
          f2 = 0.0F;
        }
        else if (this.ॱˊ.ˎ())
        {
          f1 = 0.0F;
        }
        else
        {
          f1 = 0.0F;
          f2 = 0.0F;
        }
      }
      else
      {
        f1 = 0.0F;
        f2 = 0.0F;
      }
      if ((f1 != 0.0F) || (f2 != 0.0F)) {
        ˏ((int)(this.ʾॱ * f2), (int)(this.ˊʻ * f1), paramMotionEvent);
      }
    }
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.ʾ) {
      return false;
    }
    if (ˋ(paramMotionEvent))
    {
      ˑ();
      return true;
    }
    if (this.ॱˊ == null) {
      return false;
    }
    boolean bool1 = this.ॱˊ.ˎ();
    boolean bool2 = this.ॱˊ.ʼ();
    if (this.ʻˊ == null) {
      this.ʻˊ = VelocityTracker.obtain();
    }
    this.ʻˊ.addMovement(paramMotionEvent);
    int j = paramMotionEvent.getActionMasked();
    int i = paramMotionEvent.getActionIndex();
    switch (j)
    {
    default: 
      break;
    case 0: 
      if (this.ᐝᐝ) {
        this.ᐝᐝ = false;
      }
      this.ﾞ = paramMotionEvent.getPointerId(0);
      i = (int)(paramMotionEvent.getX() + 0.5F);
      this.ʻᐝ = i;
      this.ʼˋ = i;
      i = (int)(paramMotionEvent.getY() + 0.5F);
      this.ʼˊ = i;
      this.ʻˋ = i;
      if (this.ﾟ == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        ˎ(1);
      }
      paramMotionEvent = this.ˎͺ;
      this.ˎͺ[1] = 0;
      paramMotionEvent[0] = 0;
      i = 0;
      if (bool1) {
        i = 1;
      }
      j = i;
      if (bool2) {
        j = i | 0x2;
      }
      ʼ(j, 0);
      break;
    case 5: 
      this.ﾞ = paramMotionEvent.getPointerId(i);
      j = (int)(paramMotionEvent.getX(i) + 0.5F);
      this.ʻᐝ = j;
      this.ʼˋ = j;
      i = (int)(paramMotionEvent.getY(i) + 0.5F);
      this.ʼˊ = i;
      this.ʻˋ = i;
      break;
    case 2: 
      i = paramMotionEvent.findPointerIndex(this.ﾞ);
      if (i < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ﾞ + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int n = (int)(paramMotionEvent.getX(i) + 0.5F);
      int k = (int)(paramMotionEvent.getY(i) + 0.5F);
      if (this.ﾟ != 1)
      {
        int i1 = this.ʼˋ;
        int m = this.ʻˋ;
        j = 0;
        i = j;
        if (bool1)
        {
          i = j;
          if (Math.abs(n - i1) > this.ʽᐝ)
          {
            this.ʻᐝ = n;
            i = 1;
          }
        }
        j = i;
        if (bool2)
        {
          j = i;
          if (Math.abs(k - m) > this.ʽᐝ)
          {
            this.ʼˊ = k;
            j = 1;
          }
        }
        if (j != 0) {
          ˎ(1);
        }
      }
      break;
    case 6: 
      ˊ(paramMotionEvent);
      break;
    case 1: 
      this.ʻˊ.clear();
      ʼ(0);
      break;
    case 3: 
      ˑ();
    }
    return this.ﾟ == 1;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ๅ.ˏ("RV OnLayout");
    ʻॱ();
    ๅ.ॱ();
    this.ॱˎ = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.ॱˊ == null)
    {
      ˎ(paramInt1, paramInt2);
      return;
    }
    if (this.ॱˊ.ˊ())
    {
      int i = View.MeasureSpec.getMode(paramInt1);
      int j = View.MeasureSpec.getMode(paramInt2);
      this.ॱˊ.ˋ(this.ˋ, this.ˊˊ, paramInt1, paramInt2);
      if ((i == 1073741824) && (j == 1073741824)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) || (this.ˊॱ == null)) {
        return;
      }
      if (this.ˊˊ.ˊ == 1) {
        ॱʻ();
      }
      this.ॱˊ.ˊ(paramInt1, paramInt2);
      this.ˊˊ.ᐝ = true;
      ॱʼ();
      this.ॱˊ.ˋ(paramInt1, paramInt2);
      if (this.ॱˊ.ॱˊ())
      {
        this.ॱˊ.ˊ(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        this.ˊˊ.ᐝ = true;
        ॱʼ();
        this.ॱˊ.ˋ(paramInt1, paramInt2);
      }
      return;
    }
    if (this.ᐝॱ)
    {
      this.ॱˊ.ˋ(this.ˋ, this.ˊˊ, paramInt1, paramInt2);
      return;
    }
    if (this.ˈ)
    {
      ʽ();
      ॱˊ();
      ˎˏ();
      ॱᐝ();
      if (this.ˊˊ.ʽ)
      {
        this.ˊˊ.ॱॱ = true;
      }
      else
      {
        this.ॱ.ˊ();
        this.ˊˊ.ॱॱ = false;
      }
      this.ˈ = false;
      ॱ(false);
    }
    else if (this.ˊˊ.ʽ)
    {
      setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
      return;
    }
    if (this.ˊॱ != null) {
      this.ˊˊ.ॱ = this.ˊॱ.ˎ();
    } else {
      this.ˊˊ.ॱ = 0;
    }
    ʽ();
    this.ॱˊ.ˋ(this.ˋ, this.ˊˊ, paramInt1, paramInt2);
    ॱ(false);
    this.ˊˊ.ॱॱ = false;
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (ॱˋ()) {
      return false;
    }
    return super.onRequestFocusInDescendants(paramInt, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ʾ))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    this.ॱʻ = ((ʾ)paramParcelable);
    super.onRestoreInstanceState(this.ॱʻ.ˏ());
    if ((this.ॱˊ != null) && (this.ॱʻ.ˏ != null)) {
      this.ॱˊ.ॱ(this.ॱʻ.ˏ);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    ʾ localʾ = new ʾ(super.onSaveInstanceState());
    if (this.ॱʻ != null)
    {
      localʾ.ˊ(this.ॱʻ);
      return localʾ;
    }
    if (this.ॱˊ != null)
    {
      localʾ.ˏ = this.ॱˊ.ॱ();
      return localʾ;
    }
    localʾ.ˏ = null;
    return localʾ;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      ˊॱ();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.ʾ) || (this.ᐝᐝ)) {
      return false;
    }
    if (ˏ(paramMotionEvent))
    {
      ˑ();
      return true;
    }
    if (this.ॱˊ == null) {
      return false;
    }
    boolean bool1 = this.ॱˊ.ˎ();
    boolean bool2 = this.ॱˊ.ʼ();
    if (this.ʻˊ == null) {
      this.ʻˊ = VelocityTracker.obtain();
    }
    int i2 = 0;
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int k = paramMotionEvent.getActionMasked();
    int j = paramMotionEvent.getActionIndex();
    if (k == 0)
    {
      int[] arrayOfInt = this.ˎͺ;
      this.ˎͺ[1] = 0;
      arrayOfInt[0] = 0;
    }
    localMotionEvent.offsetLocation(this.ˎͺ[0], this.ˎͺ[1]);
    int i = i2;
    switch (k)
    {
    default: 
      i = i2;
      break;
    case 0: 
      this.ﾞ = paramMotionEvent.getPointerId(0);
      i = (int)(paramMotionEvent.getX() + 0.5F);
      this.ʻᐝ = i;
      this.ʼˋ = i;
      i = (int)(paramMotionEvent.getY() + 0.5F);
      this.ʼˊ = i;
      this.ʻˋ = i;
      i = 0;
      if (bool1) {
        i = 1;
      }
      j = i;
      if (bool2) {
        j = i | 0x2;
      }
      ʼ(j, 0);
      i = i2;
      break;
    case 5: 
      this.ﾞ = paramMotionEvent.getPointerId(j);
      i = (int)(paramMotionEvent.getX(j) + 0.5F);
      this.ʻᐝ = i;
      this.ʼˋ = i;
      i = (int)(paramMotionEvent.getY(j) + 0.5F);
      this.ʼˊ = i;
      this.ʻˋ = i;
      i = i2;
      break;
    case 2: 
      i = paramMotionEvent.findPointerIndex(this.ﾞ);
      if (i < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ﾞ + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int i3 = (int)(paramMotionEvent.getX(i) + 0.5F);
      int i4 = (int)(paramMotionEvent.getY(i) + 0.5F);
      int m = this.ʻᐝ - i3;
      k = this.ʼˊ - i4;
      j = m;
      i = k;
      if (ˎ(m, k, this.ˋʽ, this.ˊʽ, 0))
      {
        j = m - this.ˋʽ[0];
        i = k - this.ˋʽ[1];
        localMotionEvent.offsetLocation(this.ˊʽ[0], this.ˊʽ[1]);
        paramMotionEvent = this.ˎͺ;
        paramMotionEvent[0] += this.ˊʽ[0];
        paramMotionEvent = this.ˎͺ;
        paramMotionEvent[1] += this.ˊʽ[1];
      }
      m = j;
      int n = i;
      if (this.ﾟ != 1)
      {
        n = 0;
        k = j;
        m = n;
        if (bool1)
        {
          k = j;
          m = n;
          if (Math.abs(j) > this.ʽᐝ)
          {
            if (j > 0) {
              k = j - this.ʽᐝ;
            } else {
              k = j + this.ʽᐝ;
            }
            m = 1;
          }
        }
        j = i;
        int i1 = m;
        if (bool2)
        {
          j = i;
          i1 = m;
          if (Math.abs(i) > this.ʽᐝ)
          {
            if (i > 0) {
              j = i - this.ʽᐝ;
            } else {
              j = i + this.ʽᐝ;
            }
            i1 = 1;
          }
        }
        m = k;
        n = j;
        if (i1 != 0)
        {
          ˎ(1);
          n = j;
          m = k;
        }
      }
      if (this.ﾟ == 1)
      {
        this.ʻᐝ = (i3 - this.ˊʽ[0]);
        this.ʼˊ = (i4 - this.ˊʽ[1]);
        if (bool1) {
          i = m;
        } else {
          i = 0;
        }
        if (bool2) {
          j = n;
        } else {
          j = 0;
        }
        if (ˏ(i, j, localMotionEvent)) {
          getParent().requestDisallowInterceptTouchEvent(true);
        }
        if ((this.ˉ != null) && ((m != 0) || (n != 0))) {
          this.ˉ.ˎ(this, m, n);
        }
      }
      i = i2;
      break;
    case 6: 
      ˊ(paramMotionEvent);
      i = i2;
      break;
    case 1: 
      this.ʻˊ.addMovement(localMotionEvent);
      i = 1;
      this.ʻˊ.computeCurrentVelocity(1000, this.ʽˋ);
      float f1;
      if (bool1) {
        f1 = -this.ʻˊ.getXVelocity(this.ﾞ);
      } else {
        f1 = 0.0F;
      }
      float f2;
      if (bool2) {
        f2 = -this.ʻˊ.getYVelocity(this.ﾞ);
      } else {
        f2 = 0.0F;
      }
      if (((f1 == 0.0F) && (f2 == 0.0F)) || (!ˊ((int)f1, (int)f2))) {
        ˎ(0);
      }
      ˋᐝ();
      break;
    case 3: 
      ˑ();
      i = i2;
    }
    if (i == 0) {
      this.ʻˊ.addMovement(localMotionEvent);
    }
    localMotionEvent.recycle();
    return true;
  }
  
  protected void removeDetachedView(View paramView, boolean paramBoolean)
  {
    ʿ localʿ = ˋ(paramView);
    if (localʿ != null) {
      if (localʿ.ᐝॱ()) {
        localʿ.ˋॱ();
      } else if (!localʿ.ˎ()) {
        throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localʿ + ˊ());
      }
    }
    paramView.clearAnimation();
    ॱˊ(paramView);
    super.removeDetachedView(paramView, paramBoolean);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if ((!this.ॱˊ.ˏ(this, this.ˊˊ, paramView1, paramView2)) && (paramView2 != null)) {
      ॱ(paramView1, paramView2);
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    return this.ॱˊ.ˎ(this, paramView, paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int j = this.ॱͺ.size();
    int i = 0;
    while (i < j)
    {
      ((ʻ)this.ॱͺ.get(i)).ˎ(paramBoolean);
      i += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if ((this.ᐝˋ == 0) && (!this.ʾ))
    {
      super.requestLayout();
      return;
    }
    this.ॱˋ = true;
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (this.ॱˊ == null)
    {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    if (this.ʾ) {
      return;
    }
    boolean bool1 = this.ॱˊ.ˎ();
    boolean bool2 = this.ॱˊ.ʼ();
    if ((bool1) || (bool2))
    {
      if (!bool1) {
        paramInt1 = 0;
      }
      if (!bool2) {
        paramInt2 = 0;
      }
      ˏ(paramInt1, paramInt2, null);
    }
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    if (ˋ(paramAccessibilityEvent)) {
      return;
    }
    super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
  }
  
  public void setAccessibilityDelegateCompat(ﺰ paramﺰ)
  {
    this.ˋˋ = paramﺰ;
    т.ˏ(this, this.ˋˋ);
  }
  
  public void setAdapter(ˊ paramˊ)
  {
    setLayoutFrozen(false);
    ˋ(paramˊ, false, true);
    ˊ(false);
    requestLayout();
  }
  
  public void setChildDrawingOrderCallback(ˋ paramˋ)
  {
    if (paramˋ == this.ˌॱ) {
      return;
    }
    this.ˌॱ = paramˋ;
    boolean bool;
    if (this.ˌॱ != null) {
      bool = true;
    } else {
      bool = false;
    }
    setChildrenDrawingOrderEnabled(bool);
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != this.ʼ) {
      ˊॱ();
    }
    this.ʼ = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (this.ॱˎ) {
      requestLayout();
    }
  }
  
  public void setEdgeEffectFactory(If paramIf)
  {
    ﭙ.ˏ(paramIf);
    this.ꜟ = paramIf;
    ˊॱ();
  }
  
  public void setHasFixedSize(boolean paramBoolean)
  {
    this.ᐝॱ = paramBoolean;
  }
  
  public void setItemAnimator(IF paramIF)
  {
    if (this.ʽॱ != null)
    {
      this.ʽॱ.ˋ();
      this.ʽॱ.ˏ(null);
    }
    this.ʽॱ = paramIF;
    if (this.ʽॱ != null) {
      this.ʽॱ.ˏ(this.ˉॱ);
    }
  }
  
  public void setItemViewCacheSize(int paramInt)
  {
    this.ˋ.ˋ(paramInt);
  }
  
  public void setLayoutFrozen(boolean paramBoolean)
  {
    if (paramBoolean != this.ʾ)
    {
      ˏ("Do not setLayoutFrozen in layout or scroll");
      if (!paramBoolean)
      {
        this.ʾ = false;
        if ((this.ॱˋ) && (this.ॱˊ != null) && (this.ˊॱ != null)) {
          requestLayout();
        }
        this.ॱˋ = false;
        return;
      }
      long l = SystemClock.uptimeMillis();
      onTouchEvent(MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0));
      this.ʾ = true;
      this.ᐝᐝ = true;
      ʼ();
    }
  }
  
  public void setLayoutManager(LayoutManager paramLayoutManager)
  {
    if (paramLayoutManager == this.ॱˊ) {
      return;
    }
    ʼ();
    if (this.ॱˊ != null)
    {
      if (this.ʽॱ != null) {
        this.ʽॱ.ˋ();
      }
      this.ॱˊ.ॱ(this.ˋ);
      this.ॱˊ.ˊ(this.ˋ);
      this.ˋ.ˎ();
      if (this.ॱᐝ) {
        this.ॱˊ.ˋ(this, this.ˋ);
      }
      this.ॱˊ.ˎ(null);
      this.ॱˊ = null;
    }
    else
    {
      this.ˋ.ˎ();
    }
    this.ʽ.ˊ();
    this.ॱˊ = paramLayoutManager;
    if (paramLayoutManager != null)
    {
      if (paramLayoutManager.ॱᐝ != null) {
        throw new IllegalArgumentException("LayoutManager " + paramLayoutManager + " is already attached to a RecyclerView:" + paramLayoutManager.ॱᐝ.ˊ());
      }
      this.ॱˊ.ˎ(this);
      if (this.ॱᐝ) {
        this.ॱˊ.ॱ(this);
      }
    }
    this.ˋ.ˊ();
    requestLayout();
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    ᐧ().ˋ(paramBoolean);
  }
  
  public void setOnFlingListener(Aux paramAux)
  {
    this.ʼᐝ = paramAux;
  }
  
  @Deprecated
  public void setOnScrollListener(aUx paramAUx)
  {
    this.ˈॱ = paramAUx;
  }
  
  public void setPreserveFocusAfterLayout(boolean paramBoolean)
  {
    this.ʿॱ = paramBoolean;
  }
  
  public void setRecycledViewPool(ʼ paramʼ)
  {
    this.ˋ.ˋ(paramʼ);
  }
  
  public void setRecyclerListener(auX paramAuX)
  {
    this.ͺ = paramAuX;
  }
  
  public void setScrollingTouchSlop(int paramInt)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    switch (paramInt)
    {
    default: 
      Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + paramInt + "; using default value");
    case 0: 
      this.ʽᐝ = localViewConfiguration.getScaledTouchSlop();
      return;
    }
    this.ʽᐝ = localViewConfiguration.getScaledPagingTouchSlop();
  }
  
  public void setViewCacheExtension(con paramCon)
  {
    this.ˋ.ˋ(paramCon);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return ᐧ().ˋ(paramInt);
  }
  
  public void stopNestedScroll()
  {
    ᐧ().ˏ();
  }
  
  public int ʻ(View paramView)
  {
    paramView = ˋ(paramView);
    if (paramView != null) {
      return paramView.ʼ();
    }
    return -1;
  }
  
  void ʻ()
  {
    if (this.ꜞ != null) {
      return;
    }
    this.ꜞ = this.ꜟ.ॱ(this, 0);
    if (this.ʼ)
    {
      this.ꜞ.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.ꜞ.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public void ʻ(int paramInt)
  {
    int j = this.ʽ.ˎ();
    int i = 0;
    while (i < j)
    {
      this.ʽ.ˊ(i).offsetLeftAndRight(paramInt);
      i += 1;
    }
  }
  
  public void ʻ(int paramInt1, int paramInt2) {}
  
  void ʻॱ()
  {
    if (this.ˊॱ == null)
    {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
      return;
    }
    if (this.ॱˊ == null)
    {
      Log.e("RecyclerView", "No layout manager attached; skipping layout");
      return;
    }
    this.ˊˊ.ᐝ = false;
    if (this.ˊˊ.ˊ == 1)
    {
      ॱʻ();
      this.ॱˊ.ʽ(this);
      ॱʼ();
    }
    else if ((this.ॱ.ʽ()) || (this.ॱˊ.ʼॱ() != getWidth()) || (this.ॱˊ.ˊˊ() != getHeight()))
    {
      this.ॱˊ.ʽ(this);
      ॱʼ();
    }
    else
    {
      this.ॱˊ.ʽ(this);
    }
    ᐝˋ();
  }
  
  Rect ʼ(View paramView)
  {
    ˏ localˏ = (ˏ)paramView.getLayoutParams();
    if (!localˏ.ॱ) {
      return localˏ.ˋ;
    }
    if ((this.ˊˊ.ˎ()) && ((localˏ.ˎ()) || (localˏ.ˏ()))) {
      return localˏ.ˋ;
    }
    Rect localRect = localˏ.ˋ;
    localRect.set(0, 0, 0, 0);
    int j = this.ˏॱ.size();
    int i = 0;
    while (i < j)
    {
      this.ॱॱ.set(0, 0, 0, 0);
      ((ˎ)this.ˏॱ.get(i)).ˎ(this.ॱॱ, paramView, this, this.ˊˊ);
      localRect.left += this.ॱॱ.left;
      localRect.top += this.ॱॱ.top;
      localRect.right += this.ॱॱ.right;
      localRect.bottom += this.ॱॱ.bottom;
      i += 1;
    }
    localˏ.ॱ = false;
    return localRect;
  }
  
  public void ʼ()
  {
    ˎ(0);
    ˌ();
  }
  
  public void ʼ(int paramInt)
  {
    ᐧ().ˏ(paramInt);
  }
  
  public boolean ʼ(int paramInt1, int paramInt2)
  {
    return ᐧ().ॱ(paramInt1, paramInt2);
  }
  
  void ʼॱ()
  {
    int j = this.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      if (!localʿ.ˎ()) {
        localʿ.ˏ();
      }
      i += 1;
    }
    this.ˋ.ᐝ();
  }
  
  void ʽ()
  {
    this.ᐝˋ += 1;
    if ((this.ᐝˋ == 1) && (!this.ʾ)) {
      this.ॱˋ = false;
    }
  }
  
  void ʽ(int paramInt1, int paramInt2)
  {
    int j = this.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      if ((localʿ != null) && (!localʿ.ˎ()) && (localʿ.ˊ >= paramInt1))
      {
        localʿ.ˎ(paramInt2, false);
        this.ˊˊ.ˎ = true;
      }
      i += 1;
    }
    this.ˋ.ॱ(paramInt1, paramInt2);
    requestLayout();
  }
  
  public void ʽ(View paramView) {}
  
  public boolean ʽ(int paramInt)
  {
    return ᐧ().ˊ(paramInt);
  }
  
  void ʽॱ()
  {
    int j = this.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      if (!localʿ.ˎ()) {
        localʿ.ˊ();
      }
      i += 1;
    }
  }
  
  void ʾ()
  {
    int j = this.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      ((ˏ)this.ʽ.ˋ(i).getLayoutParams()).ॱ = true;
      i += 1;
    }
    this.ˋ.ʼ();
  }
  
  void ʿ()
  {
    int j = this.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      if ((localʿ != null) && (!localʿ.ˎ())) {
        localʿ.ˋ(6);
      }
      i += 1;
    }
    ʾ();
    this.ˋ.ʽ();
  }
  
  public void ˈ()
  {
    if (this.ˏॱ.size() == 0) {
      return;
    }
    if (this.ॱˊ != null) {
      this.ॱˊ.ॱ("Cannot invalidate item decorations during a scroll or layout");
    }
    ʾ();
    requestLayout();
  }
  
  void ˉ()
  {
    int j = this.ʽ.ˎ();
    int i = 0;
    while (i < j)
    {
      View localView = this.ʽ.ˊ(i);
      Object localObject = ॱ(localView);
      if ((localObject != null) && (((ʿ)localObject).ʻ != null))
      {
        localObject = ((ʿ)localObject).ʻ.ॱ;
        int k = localView.getLeft();
        int m = localView.getTop();
        if ((k != ((View)localObject).getLeft()) || (m != ((View)localObject).getTop())) {
          ((View)localObject).layout(k, m, ((View)localObject).getWidth() + k, ((View)localObject).getHeight() + m);
        }
      }
      i += 1;
    }
  }
  
  public ʿ ˊ(int paramInt)
  {
    if (this.ʿ) {
      return null;
    }
    int j = this.ʽ.ॱ();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      Object localObject2 = localObject1;
      if (localʿ != null)
      {
        localObject2 = localObject1;
        if (!localʿ.ॱˋ())
        {
          localObject2 = localObject1;
          if (ˋ(localʿ) == paramInt) {
            if (this.ʽ.ˋ(localʿ.ॱ)) {
              localObject2 = localʿ;
            } else {
              return localʿ;
            }
          }
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public ʿ ˊ(View paramView)
  {
    paramView = ˏ(paramView);
    if (paramView == null) {
      return null;
    }
    return ॱ(paramView);
  }
  
  String ˊ()
  {
    return " " + super.toString() + ", adapter:" + this.ˊॱ + ", layout:" + this.ॱˊ + ", context:" + getContext();
  }
  
  void ˊ(int paramInt1, int paramInt2, Object paramObject)
  {
    int j = this.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      View localView = this.ʽ.ˋ(i);
      ʿ localʿ = ˋ(localView);
      if ((localʿ != null) && (!localʿ.ˎ()) && (localʿ.ˊ >= paramInt1) && (localʿ.ˊ < paramInt1 + paramInt2))
      {
        localʿ.ˋ(2);
        localʿ.ˎ(paramObject);
        ((ˏ)localView.getLayoutParams()).ॱ = true;
      }
      i += 1;
    }
    this.ˋ.ˏ(paramInt1, paramInt2);
  }
  
  void ˊ(ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2)
  {
    paramʿ.ˎ(false);
    if (this.ʽॱ.ˋ(paramʿ, paramIf1, paramIf2)) {
      ᐝॱ();
    }
  }
  
  void ˊ(boolean paramBoolean)
  {
    this.ʼॱ |= paramBoolean;
    this.ʿ = true;
    ʿ();
  }
  
  public boolean ˊ(int paramInt1, int paramInt2)
  {
    if (this.ॱˊ == null)
    {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return false;
    }
    if (this.ʾ) {
      return false;
    }
    boolean bool2 = this.ॱˊ.ˎ();
    boolean bool3 = this.ॱˊ.ʼ();
    int i;
    if (bool2)
    {
      i = paramInt1;
      if (Math.abs(paramInt1) >= this.ʽˊ) {}
    }
    else
    {
      i = 0;
    }
    int j;
    if (bool3)
    {
      j = paramInt2;
      if (Math.abs(paramInt2) >= this.ʽˊ) {}
    }
    else
    {
      j = 0;
    }
    if ((i == 0) && (j == 0)) {
      return false;
    }
    if (!dispatchNestedPreFling(i, j))
    {
      boolean bool1;
      if ((bool2) || (bool3)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      dispatchNestedFling(i, j, bool1);
      if ((this.ʼᐝ != null) && (this.ʼᐝ.ॱ(i, j))) {
        return true;
      }
      if (bool1)
      {
        paramInt1 = 0;
        if (bool2) {
          paramInt1 = 1;
        }
        paramInt2 = paramInt1;
        if (bool3) {
          paramInt2 = paramInt1 | 0x2;
        }
        ʼ(paramInt2, 1);
        paramInt1 = Math.max(-this.ʽˋ, Math.min(i, this.ʽˋ));
        paramInt2 = Math.max(-this.ʽˋ, Math.min(j, this.ʽˋ));
        this.ˊˋ.ॱ(paramInt1, paramInt2);
        return true;
      }
    }
    return false;
  }
  
  public boolean ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return ᐧ().ˋ(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  public long ˊˋ()
  {
    if (ˏˎ) {
      return System.nanoTime();
    }
    return 0L;
  }
  
  void ˊॱ()
  {
    this.ﹳ = null;
    this.ꞌ = null;
    this.ʹ = null;
    this.ꜞ = null;
  }
  
  public boolean ˊᐝ()
  {
    return (!this.ॱˎ) || (this.ʿ) || (this.ॱ.ˏ());
  }
  
  int ˋ(ʿ paramʿ)
  {
    if ((paramʿ.ॱ(524)) || (!paramʿ.ʻॱ())) {
      return -1;
    }
    return this.ॱ.ˋ(paramʿ.ˊ);
  }
  
  public void ˋ()
  {
    if (this.ʽॱ != null) {
      this.ʽॱ.ˋ();
    }
    if (this.ॱˊ != null)
    {
      this.ॱˊ.ॱ(this.ˋ);
      this.ॱˊ.ˊ(this.ˋ);
    }
    this.ˋ.ˎ();
  }
  
  public void ˋ(int paramInt)
  {
    int j = this.ʽ.ˎ();
    int i = 0;
    while (i < j)
    {
      this.ʽ.ˊ(i).offsetTopAndBottom(paramInt);
      i += 1;
    }
  }
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    ˋ(paramInt1, paramInt2, null);
  }
  
  public void ˋ(int paramInt1, int paramInt2, Interpolator paramInterpolator)
  {
    if (this.ॱˊ == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    if (this.ʾ) {
      return;
    }
    if (!this.ॱˊ.ˎ()) {
      paramInt1 = 0;
    }
    if (!this.ॱˊ.ʼ()) {
      paramInt2 = 0;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      this.ˊˋ.ˋ(paramInt1, paramInt2, paramInterpolator);
    }
  }
  
  void ˋ(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int j = this.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      if ((localʿ != null) && (!localʿ.ˎ())) {
        if (localʿ.ˊ >= paramInt1 + paramInt2)
        {
          localʿ.ˎ(-paramInt2, paramBoolean);
          this.ˊˊ.ˎ = true;
        }
        else if (localʿ.ˊ >= paramInt1)
        {
          localʿ.ˎ(paramInt1 - 1, -paramInt2, paramBoolean);
          this.ˊˊ.ˎ = true;
        }
      }
      i += 1;
    }
    this.ˋ.ˎ(paramInt1, paramInt2, paramBoolean);
    requestLayout();
  }
  
  boolean ˋ(AccessibilityEvent paramAccessibilityEvent)
  {
    if (ॱˋ())
    {
      int i = 0;
      if (paramAccessibilityEvent != null) {
        i = ᓰ.ॱ(paramAccessibilityEvent);
      }
      int j = i;
      if (i == 0) {
        j = 0;
      }
      this.ᐝˊ |= j;
      return true;
    }
    return false;
  }
  
  void ˋˊ()
  {
    int i = this.ˍ.size() - 1;
    while (i >= 0)
    {
      ʿ localʿ = (ʿ)this.ˍ.get(i);
      if ((localʿ.ॱ.getParent() == this) && (!localʿ.ˎ()))
      {
        int j = localʿ.ͺ;
        if (j != -1)
        {
          т.ˎ(localʿ.ॱ, j);
          localʿ.ͺ = -1;
        }
      }
      i -= 1;
    }
    this.ˍ.clear();
  }
  
  void ˋॱ()
  {
    if (this.ꞌ != null) {
      return;
    }
    this.ꞌ = this.ꜟ.ॱ(this, 1);
    if (this.ʼ)
    {
      this.ꞌ.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ꞌ.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public ʿ ˎ(long paramLong)
  {
    if ((this.ˊॱ == null) || (!this.ˊॱ.ॱ())) {
      return null;
    }
    int j = this.ʽ.ॱ();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      Object localObject2 = localObject1;
      if (localʿ != null)
      {
        localObject2 = localObject1;
        if (!localʿ.ॱˋ())
        {
          localObject2 = localObject1;
          if (localʿ.ʻ() == paramLong) {
            if (this.ʽ.ˋ(localʿ.ॱ)) {
              localObject2 = localʿ;
            } else {
              return localʿ;
            }
          }
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public ˊ ˎ()
  {
    return this.ˊॱ;
  }
  
  void ˎ(int paramInt)
  {
    if (paramInt == this.ﾟ) {
      return;
    }
    this.ﾟ = paramInt;
    if (paramInt != 2) {
      ˌ();
    }
    ॱॱ(paramInt);
  }
  
  void ˎ(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(LayoutManager.ˎ(paramInt1, getPaddingLeft() + getPaddingRight(), т.ᐝ(this)), LayoutManager.ˎ(paramInt2, getPaddingTop() + getPaddingBottom(), т.ʽ(this)));
  }
  
  public void ˎ(ʻ paramʻ)
  {
    this.ॱͺ.remove(paramʻ);
    if (this.ᐨ == paramʻ) {
      this.ᐨ = null;
    }
  }
  
  void ˎ(ʿ paramʿ, RecyclerView.IF.if paramIf1, RecyclerView.IF.if paramIf2)
  {
    ˊ(paramʿ);
    paramʿ.ˎ(false);
    if (this.ʽॱ.ˎ(paramʿ, paramIf1, paramIf2)) {
      ᐝॱ();
    }
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ㆍ -= 1;
    if (this.ㆍ < 1)
    {
      this.ㆍ = 0;
      if (paramBoolean)
      {
        ˏˏ();
        ˋˊ();
      }
    }
  }
  
  public boolean ˎ(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    return ᐧ().ˎ(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  boolean ˎ(ʿ paramʿ)
  {
    return (this.ʽॱ == null) || (this.ʽॱ.ˊ(paramʿ, paramʿ.ʼॱ()));
  }
  
  boolean ˎ(View paramView)
  {
    ʽ();
    boolean bool2 = this.ʽ.ᐝ(paramView);
    if (bool2)
    {
      paramView = ˋ(paramView);
      this.ˋ.ˏ(paramView);
      this.ˋ.ˎ(paramView);
    }
    boolean bool1;
    if (!bool2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ॱ(bool1);
    return bool2;
  }
  
  long ˏ(ʿ paramʿ)
  {
    if (this.ˊॱ.ॱ()) {
      return paramʿ.ʻ();
    }
    return paramʿ.ˊ;
  }
  
  ʿ ˏ(int paramInt, boolean paramBoolean)
  {
    int j = this.ʽ.ॱ();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(i));
      Object localObject2 = localObject1;
      if (localʿ != null)
      {
        localObject2 = localObject1;
        if (!localʿ.ॱˋ())
        {
          if (paramBoolean)
          {
            if (localʿ.ˊ != paramInt)
            {
              localObject2 = localObject1;
              break label115;
            }
          }
          else if (localʿ.ʼ() != paramInt)
          {
            localObject2 = localObject1;
            break label115;
          }
          if (this.ʽ.ˋ(localʿ.ॱ)) {
            localObject2 = localʿ;
          } else {
            return localʿ;
          }
        }
      }
      label115:
      i += 1;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public View ˏ(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    View localView = paramView;
    for (paramView = localViewParent; (paramView != null) && (paramView != this) && ((paramView instanceof View)); paramView = localView.getParent()) {
      localView = (View)paramView;
    }
    if (paramView == this) {
      return localView;
    }
    return null;
  }
  
  void ˏ()
  {
    this.ॱ = new ｩ(new ｩ.ˊ()
    {
      public RecyclerView.ʿ ˊ(int paramAnonymousInt)
      {
        RecyclerView.ʿ localʿ = RecyclerView.this.ˏ(paramAnonymousInt, true);
        if (localʿ == null) {
          return null;
        }
        if (RecyclerView.this.ʽ.ˋ(localʿ.ॱ)) {
          return null;
        }
        return localʿ;
      }
      
      public void ˊ(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.ˋ(paramAnonymousInt1, paramAnonymousInt2, true);
        RecyclerView.this.ˋˊ = true;
        RecyclerView.ʽ localʽ = RecyclerView.this.ˊˊ;
        localʽ.ˋ += paramAnonymousInt2;
      }
      
      public void ˋ(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.ˋ(paramAnonymousInt1, paramAnonymousInt2, false);
        RecyclerView.this.ˋˊ = true;
      }
      
      void ˋ(ｩ.if paramAnonymousIf)
      {
        switch (paramAnonymousIf.ˋ)
        {
        default: 
          
        case 1: 
          RecyclerView.this.ॱˊ.ˎ(RecyclerView.this, paramAnonymousIf.ˎ, paramAnonymousIf.ˊ);
          return;
        case 2: 
          RecyclerView.this.ॱˊ.ॱ(RecyclerView.this, paramAnonymousIf.ˎ, paramAnonymousIf.ˊ);
          return;
        case 4: 
          RecyclerView.this.ॱˊ.ˏ(RecyclerView.this, paramAnonymousIf.ˎ, paramAnonymousIf.ˊ, paramAnonymousIf.ॱ);
          return;
        case 8: 
          RecyclerView.this.ॱˊ.ˋ(RecyclerView.this, paramAnonymousIf.ˎ, paramAnonymousIf.ˊ, 1);
        }
      }
      
      public void ˎ(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.ॱॱ(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.ˋˊ = true;
      }
      
      public void ˏ(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        RecyclerView.this.ʽ(paramAnonymousInt1, paramAnonymousInt2);
        RecyclerView.this.ˋˊ = true;
      }
      
      public void ˏ(ｩ.if paramAnonymousIf)
      {
        ˋ(paramAnonymousIf);
      }
      
      public void ॱ(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
      {
        RecyclerView.this.ˊ(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        RecyclerView.this.ˎˎ = true;
      }
      
      public void ॱ(ｩ.if paramAnonymousIf)
      {
        ˋ(paramAnonymousIf);
      }
    });
  }
  
  public void ˏ(int paramInt)
  {
    if (this.ʾ) {
      return;
    }
    ʼ();
    if (this.ॱˊ == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    this.ॱˊ.ॱ(paramInt);
    awakenScrollBars();
  }
  
  void ˏ(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.ꜞ != null)
    {
      bool1 = bool2;
      if (!this.ꜞ.isFinished())
      {
        bool1 = bool2;
        if (paramInt1 > 0)
        {
          this.ꜞ.onRelease();
          bool1 = this.ꜞ.isFinished();
        }
      }
    }
    bool2 = bool1;
    if (this.ʹ != null)
    {
      bool2 = bool1;
      if (!this.ʹ.isFinished())
      {
        bool2 = bool1;
        if (paramInt1 < 0)
        {
          this.ʹ.onRelease();
          bool2 = bool1 | this.ʹ.isFinished();
        }
      }
    }
    bool1 = bool2;
    if (this.ꞌ != null)
    {
      bool1 = bool2;
      if (!this.ꞌ.isFinished())
      {
        bool1 = bool2;
        if (paramInt2 > 0)
        {
          this.ꞌ.onRelease();
          bool1 = bool2 | this.ꞌ.isFinished();
        }
      }
    }
    bool2 = bool1;
    if (this.ﹳ != null)
    {
      bool2 = bool1;
      if (!this.ﹳ.isFinished())
      {
        bool2 = bool1;
        if (paramInt2 < 0)
        {
          this.ﹳ.onRelease();
          bool2 = bool1 | this.ﹳ.isFinished();
        }
      }
    }
    if (bool2) {
      т.ˏ(this);
    }
  }
  
  public void ˏ(aUx paramAUx)
  {
    if (this.ˊʼ != null) {
      this.ˊʼ.remove(paramAUx);
    }
  }
  
  final void ˏ(ʽ paramʽ)
  {
    if (ॱॱ() == 2)
    {
      OverScroller localOverScroller = ˈ.ˊ(this.ˊˋ);
      paramʽ.ˏॱ = (localOverScroller.getFinalX() - localOverScroller.getCurrX());
      paramʽ.ͺ = (localOverScroller.getFinalY() - localOverScroller.getCurrY());
      return;
    }
    paramʽ.ˏॱ = 0;
    paramʽ.ͺ = 0;
  }
  
  public void ˏ(ˎ paramˎ)
  {
    ˏ(paramˎ, -1);
  }
  
  public void ˏ(ˎ paramˎ, int paramInt)
  {
    if (this.ॱˊ != null) {
      this.ॱˊ.ॱ("Cannot add item decoration during a scroll  or layout");
    }
    if (this.ˏॱ.isEmpty()) {
      setWillNotDraw(false);
    }
    if (paramInt < 0) {
      this.ˏॱ.add(paramˎ);
    } else {
      this.ˏॱ.add(paramInt, paramˎ);
    }
    ʾ();
    requestLayout();
  }
  
  void ˏ(String paramString)
  {
    if (ॱˋ())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + ˊ());
      }
      throw new IllegalStateException(paramString);
    }
    if (this.ꓸ > 0) {
      Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + ˊ()));
    }
  }
  
  boolean ˏ(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    int i = 0;
    int i3 = 0;
    int k = 0;
    int i1 = 0;
    int j = 0;
    int i2 = 0;
    int m = 0;
    int n = 0;
    ᐝ();
    if (this.ˊॱ != null)
    {
      ʽ();
      ॱˊ();
      ๅ.ˏ("RV Scroll");
      ˏ(this.ˊˊ);
      i = i3;
      j = i2;
      if (paramInt1 != 0)
      {
        j = this.ॱˊ.ˊ(paramInt1, this.ˋ, this.ˊˊ);
        i = paramInt1 - j;
      }
      k = i1;
      m = n;
      if (paramInt2 != 0)
      {
        m = this.ॱˊ.ॱ(paramInt2, this.ˋ, this.ˊˊ);
        k = paramInt2 - m;
      }
      ๅ.ॱ();
      ˉ();
      ॱᐝ();
      ॱ(false);
    }
    if (!this.ˏॱ.isEmpty()) {
      invalidate();
    }
    if (ˊ(j, m, i, k, this.ˊʽ, 0))
    {
      this.ʻᐝ -= this.ˊʽ[0];
      this.ʼˊ -= this.ˊʽ[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(this.ˊʽ[0], this.ˊʽ[1]);
      }
      paramMotionEvent = this.ˎͺ;
      paramMotionEvent[0] += this.ˊʽ[0];
      paramMotionEvent = this.ˎͺ;
      paramMotionEvent[1] += this.ˊʽ[1];
    }
    else if (getOverScrollMode() != 2)
    {
      if ((paramMotionEvent != null) && (!ɺ.ˎ(paramMotionEvent, 8194))) {
        ˋ(paramMotionEvent.getX(), i, paramMotionEvent.getY(), k);
      }
      ˏ(paramInt1, paramInt2);
    }
    if ((j != 0) || (m != 0)) {
      ᐝ(j, m);
    }
    if (!awakenScrollBars()) {
      invalidate();
    }
    return (j != 0) || (m != 0);
  }
  
  void ˏॱ()
  {
    if (this.ﹳ != null) {
      return;
    }
    this.ﹳ = this.ꜟ.ॱ(this, 3);
    if (this.ʼ)
    {
      this.ﹳ.setSize(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    this.ﹳ.setSize(getMeasuredWidth(), getMeasuredHeight());
  }
  
  void ͺ()
  {
    if (this.ʹ != null) {
      return;
    }
    this.ʹ = this.ꜟ.ॱ(this, 2);
    if (this.ʼ)
    {
      this.ʹ.setSize(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    this.ʹ.setSize(getMeasuredHeight(), getMeasuredWidth());
  }
  
  void ͺ(View paramView)
  {
    ʿ localʿ = ˋ(paramView);
    ʽ(paramView);
    if ((this.ˊॱ != null) && (localʿ != null)) {
      this.ˊॱ.ॱ(localʿ);
    }
    if (this.ᶥ != null)
    {
      int i = this.ᶥ.size() - 1;
      while (i >= 0)
      {
        ((aux)this.ᶥ.get(i)).ˎ(paramView);
        i -= 1;
      }
    }
  }
  
  public LayoutManager ॱ()
  {
    return this.ॱˊ;
  }
  
  public ʿ ॱ(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return ˋ(paramView);
  }
  
  void ॱ(int paramInt)
  {
    if (this.ॱˊ == null) {
      return;
    }
    this.ॱˊ.ॱ(paramInt);
    awakenScrollBars();
  }
  
  void ॱ(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0)
    {
      ʻ();
      this.ꜞ.onAbsorb(-paramInt1);
    }
    else if (paramInt1 > 0)
    {
      ͺ();
      this.ʹ.onAbsorb(paramInt1);
    }
    if (paramInt2 < 0)
    {
      ˋॱ();
      this.ꞌ.onAbsorb(-paramInt2);
    }
    else if (paramInt2 > 0)
    {
      ˏॱ();
      this.ﹳ.onAbsorb(paramInt2);
    }
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      т.ˏ(this);
    }
  }
  
  void ॱ(StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2)
  {
    if ((paramStateListDrawable1 == null) || (paramDrawable1 == null) || (paramStateListDrawable2 == null) || (paramDrawable2 == null)) {
      throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + ˊ());
    }
    Resources localResources = getContext().getResources();
    new ᘆ(this, paramStateListDrawable1, paramDrawable1, paramStateListDrawable2, paramDrawable2, localResources.getDimensionPixelSize(ς.if.fastscroll_default_thickness), localResources.getDimensionPixelSize(ς.if.fastscroll_minimum_range), localResources.getDimensionPixelOffset(ς.if.fastscroll_margin));
  }
  
  public void ॱ(aUx paramAUx)
  {
    if (this.ˊʼ == null) {
      this.ˊʼ = new ArrayList();
    }
    this.ˊʼ.add(paramAUx);
  }
  
  public void ॱ(ʻ paramʻ)
  {
    this.ॱͺ.add(paramʻ);
  }
  
  void ॱ(ʿ paramʿ, RecyclerView.IF.if paramIf)
  {
    paramʿ.ˋ(0, 8192);
    if ((this.ˊˊ.ʼ) && (paramʿ.ˊˊ()) && (!paramʿ.ॱˋ()) && (!paramʿ.ˎ()))
    {
      long l = ˏ(paramʿ);
      this.ʻ.ˏ(l, paramʿ);
    }
    this.ʻ.ˏ(paramʿ, paramIf);
  }
  
  public void ॱ(ˎ paramˎ)
  {
    if (this.ॱˊ != null) {
      this.ॱˊ.ॱ("Cannot remove item decoration during a scroll  or layout");
    }
    this.ˏॱ.remove(paramˎ);
    if (this.ˏॱ.isEmpty())
    {
      boolean bool;
      if (getOverScrollMode() == 2) {
        bool = true;
      } else {
        bool = false;
      }
      setWillNotDraw(bool);
    }
    ʾ();
    requestLayout();
  }
  
  public void ॱ(View paramView, Rect paramRect)
  {
    ˋ(paramView, paramRect);
  }
  
  void ॱ(boolean paramBoolean)
  {
    if (this.ᐝˋ < 1) {
      this.ᐝˋ = 1;
    }
    if ((!paramBoolean) && (!this.ʾ)) {
      this.ॱˋ = false;
    }
    if (this.ᐝˋ == 1)
    {
      if ((paramBoolean) && (this.ॱˋ) && (!this.ʾ) && (this.ॱˊ != null) && (this.ˊॱ != null)) {
        ʻॱ();
      }
      if (!this.ʾ) {
        this.ॱˋ = false;
      }
    }
    this.ᐝˋ -= 1;
  }
  
  boolean ॱ(ʿ paramʿ, int paramInt)
  {
    if (ॱˋ())
    {
      paramʿ.ͺ = paramInt;
      this.ˍ.add(paramʿ);
      return false;
    }
    т.ˎ(paramʿ.ॱ, paramInt);
    return true;
  }
  
  public void ॱˊ()
  {
    this.ㆍ += 1;
  }
  
  void ॱˊ(View paramView)
  {
    ʿ localʿ = ˋ(paramView);
    ॱॱ(paramView);
    if ((this.ˊॱ != null) && (localʿ != null)) {
      this.ˊॱ.ˎ(localʿ);
    }
    if (this.ᶥ != null)
    {
      int i = this.ᶥ.size() - 1;
      while (i >= 0)
      {
        ((aux)this.ᶥ.get(i)).ˊ(paramView);
        i -= 1;
      }
    }
  }
  
  public boolean ॱˋ()
  {
    return this.ㆍ > 0;
  }
  
  boolean ॱˎ()
  {
    return (this.ᐧ != null) && (this.ᐧ.isEnabled());
  }
  
  public int ॱॱ()
  {
    return this.ﾟ;
  }
  
  void ॱॱ(int paramInt)
  {
    if (this.ॱˊ != null) {
      this.ॱˊ.ͺ(paramInt);
    }
    ᐝ(paramInt);
    if (this.ˈॱ != null) {
      this.ˈॱ.ˋ(this, paramInt);
    }
    if (this.ˊʼ != null)
    {
      int i = this.ˊʼ.size() - 1;
      while (i >= 0)
      {
        ((aUx)this.ˊʼ.get(i)).ˋ(this, paramInt);
        i -= 1;
      }
    }
  }
  
  void ॱॱ(int paramInt1, int paramInt2)
  {
    int n = this.ʽ.ॱ();
    int i;
    int j;
    int k;
    if (paramInt1 < paramInt2)
    {
      i = paramInt1;
      j = paramInt2;
      k = -1;
    }
    else
    {
      i = paramInt2;
      j = paramInt1;
      k = 1;
    }
    int m = 0;
    while (m < n)
    {
      ʿ localʿ = ˋ(this.ʽ.ˋ(m));
      if ((localʿ != null) && (localʿ.ˊ >= i) && (localʿ.ˊ <= j))
      {
        if (localʿ.ˊ == paramInt1) {
          localʿ.ˎ(paramInt2 - paramInt1, false);
        } else {
          localʿ.ˎ(k, false);
        }
        this.ˊˊ.ˎ = true;
      }
      m += 1;
    }
    this.ˋ.ˎ(paramInt1, paramInt2);
    requestLayout();
  }
  
  public void ॱॱ(View paramView) {}
  
  void ॱᐝ()
  {
    ˎ(true);
  }
  
  public int ᐝ(View paramView)
  {
    paramView = ˋ(paramView);
    if (paramView != null) {
      return paramView.ʽ();
    }
    return -1;
  }
  
  void ᐝ()
  {
    if ((!this.ॱˎ) || (this.ʿ))
    {
      ๅ.ˏ("RV FullInvalidate");
      ʻॱ();
      ๅ.ॱ();
      return;
    }
    if (!this.ॱ.ˏ()) {
      return;
    }
    if ((this.ॱ.ˏ(4)) && (!this.ॱ.ˏ(11)))
    {
      ๅ.ˏ("RV PartialInvalidate");
      ʽ();
      ॱˊ();
      this.ॱ.ˋ();
      if (!this.ॱˋ) {
        if (ˍ()) {
          ʻॱ();
        } else {
          this.ॱ.ˎ();
        }
      }
      ॱ(true);
      ॱᐝ();
      ๅ.ॱ();
      return;
    }
    if (this.ॱ.ˏ())
    {
      ๅ.ˏ("RV FullInvalidate");
      ʻॱ();
      ๅ.ॱ();
    }
  }
  
  public void ᐝ(int paramInt) {}
  
  void ᐝ(int paramInt1, int paramInt2)
  {
    this.ꓸ += 1;
    int i = getScrollX();
    int j = getScrollY();
    onScrollChanged(i, j, i, j);
    ʻ(paramInt1, paramInt2);
    if (this.ˈॱ != null) {
      this.ˈॱ.ˊ(this, paramInt1, paramInt2);
    }
    if (this.ˊʼ != null)
    {
      i = this.ˊʼ.size() - 1;
      while (i >= 0)
      {
        ((aUx)this.ˊʼ.get(i)).ˊ(this, paramInt1, paramInt2);
        i -= 1;
      }
    }
    this.ꓸ -= 1;
  }
  
  void ᐝॱ()
  {
    if ((!this.ˋᐝ) && (this.ॱᐝ))
    {
      т.ˏ(this, this.ͺˏ);
      this.ˋᐝ = true;
    }
  }
  
  public final class AUx
  {
    private int ʼ = 2;
    private RecyclerView.con ʽ;
    final ArrayList<RecyclerView.ʿ> ˊ = new ArrayList();
    int ˋ = 2;
    final ArrayList<RecyclerView.ʿ> ˎ = new ArrayList();
    ArrayList<RecyclerView.ʿ> ˏ = null;
    RecyclerView.ʼ ॱ;
    private final List<RecyclerView.ʿ> ॱॱ = Collections.unmodifiableList(this.ˎ);
    
    public AUx() {}
    
    private void ʻ(RecyclerView.ʿ paramʿ)
    {
      if ((paramʿ.ॱ instanceof ViewGroup)) {
        ˊ((ViewGroup)paramʿ.ॱ, false);
      }
    }
    
    private void ˊ(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      int i = paramViewGroup.getChildCount() - 1;
      while (i >= 0)
      {
        View localView = paramViewGroup.getChildAt(i);
        if ((localView instanceof ViewGroup)) {
          ˊ((ViewGroup)localView, true);
        }
        i -= 1;
      }
      if (!paramBoolean) {
        return;
      }
      if (paramViewGroup.getVisibility() == 4)
      {
        paramViewGroup.setVisibility(0);
        paramViewGroup.setVisibility(4);
        return;
      }
      i = paramViewGroup.getVisibility();
      paramViewGroup.setVisibility(4);
      paramViewGroup.setVisibility(i);
    }
    
    private boolean ˋ(RecyclerView.ʿ paramʿ, int paramInt1, int paramInt2, long paramLong)
    {
      paramʿ.ˏॱ = RecyclerView.this;
      int i = paramʿ.ॱॱ();
      long l = RecyclerView.this.ˊˋ();
      if ((paramLong != Long.MAX_VALUE) && (!this.ॱ.ˊ(i, l, paramLong))) {
        return false;
      }
      RecyclerView.this.ˊॱ.ˏ(paramʿ, paramInt1);
      paramLong = RecyclerView.this.ˊˋ();
      this.ॱ.ˋ(paramʿ.ॱॱ(), paramLong - l);
      ॱ(paramʿ);
      if (RecyclerView.this.ˊˊ.ˎ()) {
        paramʿ.ʼ = paramInt2;
      }
      return true;
    }
    
    private void ॱ(RecyclerView.ʿ paramʿ)
    {
      if (RecyclerView.this.ॱˎ())
      {
        View localView = paramʿ.ॱ;
        if (т.ॱ(localView) == 0) {
          т.ˎ(localView, 1);
        }
        if (!т.ˋ(localView))
        {
          paramʿ.ˋ(16384);
          т.ˏ(localView, RecyclerView.this.ˋˋ.ˋ());
        }
      }
    }
    
    void ʻ()
    {
      this.ˎ.clear();
      if (this.ˏ != null) {
        this.ˏ.clear();
      }
    }
    
    void ʼ()
    {
      int j = this.ˊ.size();
      int i = 0;
      while (i < j)
      {
        RecyclerView.ˏ localˏ = (RecyclerView.ˏ)((RecyclerView.ʿ)this.ˊ.get(i)).ॱ.getLayoutParams();
        if (localˏ != null) {
          localˏ.ॱ = true;
        }
        i += 1;
      }
    }
    
    RecyclerView.ʿ ʽ(int paramInt)
    {
      int j;
      if (this.ˏ != null)
      {
        j = this.ˏ.size();
        if (j != 0) {}
      }
      else
      {
        return null;
      }
      int i = 0;
      RecyclerView.ʿ localʿ;
      while (i < j)
      {
        localʿ = (RecyclerView.ʿ)this.ˏ.get(i);
        if ((!localʿ.ͺ()) && (localʿ.ʼ() == paramInt))
        {
          localʿ.ˋ(32);
          return localʿ;
        }
        i += 1;
      }
      if (RecyclerView.this.ˊॱ.ॱ())
      {
        paramInt = RecyclerView.this.ॱ.ˊ(paramInt);
        if ((paramInt > 0) && (paramInt < RecyclerView.this.ˊॱ.ˎ()))
        {
          long l = RecyclerView.this.ˊॱ.ˎ(paramInt);
          paramInt = 0;
          while (paramInt < j)
          {
            localʿ = (RecyclerView.ʿ)this.ˏ.get(paramInt);
            if ((!localʿ.ͺ()) && (localʿ.ʻ() == l))
            {
              localʿ.ˋ(32);
              return localʿ;
            }
            paramInt += 1;
          }
        }
      }
      return null;
    }
    
    void ʽ()
    {
      int j = this.ˊ.size();
      int i = 0;
      while (i < j)
      {
        RecyclerView.ʿ localʿ = (RecyclerView.ʿ)this.ˊ.get(i);
        if (localʿ != null)
        {
          localʿ.ˋ(6);
          localʿ.ˎ(null);
        }
        i += 1;
      }
      if ((RecyclerView.this.ˊॱ == null) || (!RecyclerView.this.ˊॱ.ॱ())) {
        ˋ();
      }
    }
    
    public RecyclerView.ʿ ˊ(int paramInt, boolean paramBoolean, long paramLong)
    {
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.ˊˊ.ˏ())) {
        throw new IndexOutOfBoundsException("Invalid item position " + paramInt + "(" + paramInt + "). Item count:" + RecyclerView.this.ˊˊ.ˏ() + RecyclerView.this.ˊ());
      }
      int j = 0;
      Object localObject2 = null;
      if (RecyclerView.this.ˊˊ.ˎ())
      {
        localObject2 = ʽ(paramInt);
        if (localObject2 != null) {
          j = 1;
        } else {
          j = 0;
        }
      }
      int i = j;
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = ॱ(paramInt, paramBoolean);
        i = j;
        localObject1 = localObject2;
        if (localObject2 != null) {
          if (!ˋ((RecyclerView.ʿ)localObject2))
          {
            if (!paramBoolean)
            {
              ((RecyclerView.ʿ)localObject2).ˋ(4);
              if (((RecyclerView.ʿ)localObject2).ˏॱ())
              {
                RecyclerView.this.removeDetachedView(((RecyclerView.ʿ)localObject2).ॱ, false);
                ((RecyclerView.ʿ)localObject2).ˊॱ();
              }
              else if (((RecyclerView.ʿ)localObject2).ͺ())
              {
                ((RecyclerView.ʿ)localObject2).ॱˊ();
              }
              ˎ((RecyclerView.ʿ)localObject2);
            }
            localObject1 = null;
            i = j;
          }
          else
          {
            i = 1;
            localObject1 = localObject2;
          }
        }
      }
      int k = i;
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        k = RecyclerView.this.ॱ.ˊ(paramInt);
        if ((k < 0) || (k >= RecyclerView.this.ˊॱ.ˎ())) {
          throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + paramInt + "(offset:" + k + ")." + "state:" + RecyclerView.this.ˊˊ.ˏ() + RecyclerView.this.ˊ());
        }
        int m = RecyclerView.this.ˊॱ.ˊ(k);
        j = i;
        localObject2 = localObject1;
        if (RecyclerView.this.ˊॱ.ॱ())
        {
          localObject1 = ˊ(RecyclerView.this.ˊॱ.ˎ(k), m, paramBoolean);
          j = i;
          localObject2 = localObject1;
          if (localObject1 != null)
          {
            ((RecyclerView.ʿ)localObject1).ˊ = k;
            j = 1;
            localObject2 = localObject1;
          }
        }
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if (this.ʽ != null)
          {
            localObject3 = this.ʽ.ˋ(this, paramInt, m);
            localObject1 = localObject2;
            if (localObject3 != null)
            {
              localObject2 = RecyclerView.this.ॱ((View)localObject3);
              if (localObject2 == null) {
                throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder" + RecyclerView.this.ˊ());
              }
              localObject1 = localObject2;
              if (((RecyclerView.ʿ)localObject2).ˎ()) {
                throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view." + RecyclerView.this.ˊ());
              }
            }
          }
        }
        Object localObject3 = localObject1;
        if (localObject1 == null)
        {
          localObject1 = ॱॱ().ˊ(m);
          localObject3 = localObject1;
          if (localObject1 != null)
          {
            ((RecyclerView.ʿ)localObject1).ʾ();
            localObject3 = localObject1;
            if (RecyclerView.ˊ)
            {
              ʻ((RecyclerView.ʿ)localObject1);
              localObject3 = localObject1;
            }
          }
        }
        k = j;
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          long l1 = RecyclerView.this.ˊˋ();
          if ((paramLong != Long.MAX_VALUE) && (!this.ॱ.ॱ(m, l1, paramLong))) {
            return null;
          }
          localObject2 = RecyclerView.this.ˊॱ.ˏ(RecyclerView.this, m);
          if (RecyclerView.ˊˊ())
          {
            localObject1 = RecyclerView.ˊॱ(((RecyclerView.ʿ)localObject2).ॱ);
            if (localObject1 != null) {
              ((RecyclerView.ʿ)localObject2).ˋ = new WeakReference(localObject1);
            }
          }
          long l2 = RecyclerView.this.ˊˋ();
          this.ॱ.ˊ(m, l2 - l1);
          k = j;
        }
      }
      if ((k != 0) && (!RecyclerView.this.ˊˊ.ˎ()) && (((RecyclerView.ʿ)localObject2).ॱ(8192)))
      {
        ((RecyclerView.ʿ)localObject2).ˋ(0, 8192);
        if (RecyclerView.this.ˊˊ.ʻ)
        {
          i = RecyclerView.IF.ˋ((RecyclerView.ʿ)localObject2);
          localObject1 = RecyclerView.this.ʽॱ.ˏ(RecyclerView.this.ˊˊ, (RecyclerView.ʿ)localObject2, i | 0x1000, ((RecyclerView.ʿ)localObject2).ʼॱ());
          RecyclerView.this.ॱ((RecyclerView.ʿ)localObject2, (RecyclerView.IF.if)localObject1);
        }
      }
      paramBoolean = false;
      if ((RecyclerView.this.ˊˊ.ˎ()) && (((RecyclerView.ʿ)localObject2).ʻॱ())) {
        ((RecyclerView.ʿ)localObject2).ʼ = paramInt;
      } else if ((!((RecyclerView.ʿ)localObject2).ʻॱ()) || (((RecyclerView.ʿ)localObject2).ॱᐝ()) || (((RecyclerView.ʿ)localObject2).ॱˎ())) {
        paramBoolean = ˋ((RecyclerView.ʿ)localObject2, RecyclerView.this.ॱ.ˊ(paramInt), paramInt, paramLong);
      }
      localObject1 = ((RecyclerView.ʿ)localObject2).ॱ.getLayoutParams();
      if (localObject1 == null)
      {
        localObject1 = (RecyclerView.ˏ)RecyclerView.this.generateDefaultLayoutParams();
        ((RecyclerView.ʿ)localObject2).ॱ.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else if (!RecyclerView.this.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
      {
        localObject1 = (RecyclerView.ˏ)RecyclerView.this.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
        ((RecyclerView.ʿ)localObject2).ॱ.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      }
      else
      {
        localObject1 = (RecyclerView.ˏ)localObject1;
      }
      ((RecyclerView.ˏ)localObject1).ˊ = ((RecyclerView.ʿ)localObject2);
      if ((k != 0) && (paramBoolean)) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      ((RecyclerView.ˏ)localObject1).ॱॱ = paramBoolean;
      return localObject2;
    }
    
    RecyclerView.ʿ ˊ(long paramLong, int paramInt, boolean paramBoolean)
    {
      int i = this.ˎ.size() - 1;
      RecyclerView.ʿ localʿ;
      while (i >= 0)
      {
        localʿ = (RecyclerView.ʿ)this.ˎ.get(i);
        if ((localʿ.ʻ() == paramLong) && (!localʿ.ͺ()))
        {
          if (paramInt == localʿ.ॱॱ())
          {
            localʿ.ˋ(32);
            if ((localʿ.ॱˋ()) && (!RecyclerView.this.ˊˊ.ˎ())) {
              localʿ.ˋ(2, 14);
            }
            return localʿ;
          }
          if (!paramBoolean)
          {
            this.ˎ.remove(i);
            RecyclerView.this.removeDetachedView(localʿ.ॱ, false);
            ˏ(localʿ.ॱ);
          }
        }
        i -= 1;
      }
      i = this.ˊ.size() - 1;
      while (i >= 0)
      {
        localʿ = (RecyclerView.ʿ)this.ˊ.get(i);
        if (localʿ.ʻ() == paramLong)
        {
          if (paramInt == localʿ.ॱॱ())
          {
            if (!paramBoolean) {
              this.ˊ.remove(i);
            }
            return localʿ;
          }
          if (!paramBoolean)
          {
            ˏ(i);
            return null;
          }
        }
        i -= 1;
      }
      return null;
    }
    
    public View ˊ(int paramInt)
    {
      return ˊ(paramInt, false);
    }
    
    View ˊ(int paramInt, boolean paramBoolean)
    {
      return ˊ(paramInt, paramBoolean, Long.MAX_VALUE).ॱ;
    }
    
    public void ˊ()
    {
      if (RecyclerView.this.ॱˊ != null) {
        i = RecyclerView.this.ॱˊ.ʾ;
      } else {
        i = 0;
      }
      this.ˋ = (this.ʼ + i);
      int i = this.ˊ.size() - 1;
      while ((i >= 0) && (this.ˊ.size() > this.ˋ))
      {
        ˏ(i);
        i -= 1;
      }
    }
    
    void ˊ(RecyclerView.ʿ paramʿ)
    {
      if (RecyclerView.this.ͺ != null) {
        RecyclerView.this.ͺ.ˎ(paramʿ);
      }
      if (RecyclerView.this.ˊॱ != null) {
        RecyclerView.this.ˊॱ.ˋ(paramʿ);
      }
      if (RecyclerView.this.ˊˊ != null) {
        RecyclerView.this.ʻ.ʻ(paramʿ);
      }
    }
    
    void ˋ()
    {
      int i = this.ˊ.size() - 1;
      while (i >= 0)
      {
        ˏ(i);
        i -= 1;
      }
      this.ˊ.clear();
      if (RecyclerView.ˊˊ()) {
        RecyclerView.this.ˊᐝ.ˋ();
      }
    }
    
    public void ˋ(int paramInt)
    {
      this.ʼ = paramInt;
      ˊ();
    }
    
    void ˋ(RecyclerView.con paramCon)
    {
      this.ʽ = paramCon;
    }
    
    void ˋ(RecyclerView.ʼ paramʼ)
    {
      if (this.ॱ != null) {
        this.ॱ.ˎ();
      }
      this.ॱ = paramʼ;
      if (paramʼ != null) {
        this.ॱ.ˊ(RecyclerView.this.ˎ());
      }
    }
    
    public void ˋ(RecyclerView.ʿ paramʿ, boolean paramBoolean)
    {
      RecyclerView.ॱ(paramʿ);
      if (paramʿ.ॱ(16384))
      {
        paramʿ.ˋ(0, 16384);
        т.ˏ(paramʿ.ॱ, null);
      }
      if (paramBoolean) {
        ˊ(paramʿ);
      }
      paramʿ.ˏॱ = null;
      ॱॱ().ˋ(paramʿ);
    }
    
    public void ˋ(View paramView)
    {
      RecyclerView.ʿ localʿ = RecyclerView.ˋ(paramView);
      if (localʿ.ᐝॱ()) {
        RecyclerView.this.removeDetachedView(paramView, false);
      }
      if (localʿ.ˏॱ()) {
        localʿ.ˊॱ();
      } else if (localʿ.ͺ()) {
        localʿ.ॱˊ();
      }
      ˎ(localʿ);
    }
    
    boolean ˋ(RecyclerView.ʿ paramʿ)
    {
      if (paramʿ.ॱˋ()) {
        return RecyclerView.this.ˊˊ.ˎ();
      }
      if ((paramʿ.ˊ < 0) || (paramʿ.ˊ >= RecyclerView.this.ˊॱ.ˎ())) {
        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + paramʿ + RecyclerView.this.ˊ());
      }
      if ((!RecyclerView.this.ˊˊ.ˎ()) && (RecyclerView.this.ˊॱ.ˊ(paramʿ.ˊ) != paramʿ.ॱॱ())) {
        return false;
      }
      if (RecyclerView.this.ˊॱ.ॱ()) {
        return paramʿ.ʻ() == RecyclerView.this.ˊॱ.ˎ(paramʿ.ˊ);
      }
      return true;
    }
    
    View ˎ(int paramInt)
    {
      return ((RecyclerView.ʿ)this.ˎ.get(paramInt)).ॱ;
    }
    
    public void ˎ()
    {
      this.ˎ.clear();
      ˋ();
    }
    
    void ˎ(int paramInt1, int paramInt2)
    {
      int i;
      int j;
      int k;
      if (paramInt1 < paramInt2)
      {
        i = paramInt1;
        j = paramInt2;
        k = -1;
      }
      else
      {
        i = paramInt2;
        j = paramInt1;
        k = 1;
      }
      int n = this.ˊ.size();
      int m = 0;
      while (m < n)
      {
        RecyclerView.ʿ localʿ = (RecyclerView.ʿ)this.ˊ.get(m);
        if ((localʿ != null) && (localʿ.ˊ >= i) && (localʿ.ˊ <= j)) {
          if (localʿ.ˊ == paramInt1) {
            localʿ.ˎ(paramInt2 - paramInt1, false);
          } else {
            localʿ.ˎ(k, false);
          }
        }
        m += 1;
      }
    }
    
    void ˎ(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      int i = this.ˊ.size() - 1;
      while (i >= 0)
      {
        RecyclerView.ʿ localʿ = (RecyclerView.ʿ)this.ˊ.get(i);
        if (localʿ != null) {
          if (localʿ.ˊ >= paramInt1 + paramInt2)
          {
            localʿ.ˎ(-paramInt2, paramBoolean);
          }
          else if (localʿ.ˊ >= paramInt1)
          {
            localʿ.ˋ(8);
            ˏ(i);
          }
        }
        i -= 1;
      }
    }
    
    void ˎ(RecyclerView.ʿ paramʿ)
    {
      if ((paramʿ.ˏॱ()) || (paramʿ.ॱ.getParent() != null))
      {
        StringBuilder localStringBuilder = new StringBuilder().append("Scrapped or attached views may not be recycled. isScrap:").append(paramʿ.ˏॱ()).append(" isAttached:");
        if (paramʿ.ॱ.getParent() != null) {
          bool = true;
        } else {
          bool = false;
        }
        throw new IllegalArgumentException(bool + RecyclerView.this.ˊ());
      }
      if (paramʿ.ᐝॱ()) {
        throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramʿ + RecyclerView.this.ˊ());
      }
      if (paramʿ.ˎ()) {
        throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.ˊ());
      }
      boolean bool = RecyclerView.ʿ.ˋ(paramʿ);
      int i;
      if ((RecyclerView.this.ˊॱ != null) && (bool) && (RecyclerView.this.ˊॱ.ˊ(paramʿ))) {
        i = 1;
      } else {
        i = 0;
      }
      int j = 0;
      int n = 0;
      int m = 0;
      int k;
      if (i == 0)
      {
        k = m;
        if (!paramʿ.ʿ()) {}
      }
      else
      {
        i = n;
        if (this.ˋ > 0)
        {
          i = n;
          if (!paramʿ.ॱ(526))
          {
            j = this.ˊ.size();
            i = j;
            if (j >= this.ˋ)
            {
              i = j;
              if (j > 0)
              {
                ˏ(0);
                i = j - 1;
              }
            }
            j = i;
            k = j;
            if (RecyclerView.ˊˊ())
            {
              k = j;
              if (i > 0)
              {
                k = j;
                if (!RecyclerView.this.ˊᐝ.ˋ(paramʿ.ˊ))
                {
                  i -= 1;
                  while (i >= 0)
                  {
                    j = ((RecyclerView.ʿ)this.ˊ.get(i)).ˊ;
                    if (!RecyclerView.this.ˊᐝ.ˋ(j)) {
                      break;
                    }
                    i -= 1;
                  }
                  k = i + 1;
                }
              }
            }
            this.ˊ.add(k, paramʿ);
            i = 1;
          }
        }
        j = i;
        k = m;
        if (i == 0)
        {
          ˋ(paramʿ, true);
          k = 1;
          j = i;
        }
      }
      RecyclerView.this.ʻ.ʻ(paramʿ);
      if ((j == 0) && (k == 0) && (bool)) {
        paramʿ.ˏॱ = null;
      }
    }
    
    public List<RecyclerView.ʿ> ˏ()
    {
      return this.ॱॱ;
    }
    
    void ˏ(int paramInt)
    {
      ˋ((RecyclerView.ʿ)this.ˊ.get(paramInt), true);
      this.ˊ.remove(paramInt);
    }
    
    void ˏ(int paramInt1, int paramInt2)
    {
      int i = this.ˊ.size() - 1;
      while (i >= 0)
      {
        RecyclerView.ʿ localʿ = (RecyclerView.ʿ)this.ˊ.get(i);
        if (localʿ != null)
        {
          int j = localʿ.ˊ;
          if ((j >= paramInt1) && (j < paramInt1 + paramInt2))
          {
            localʿ.ˋ(2);
            ˏ(i);
          }
        }
        i -= 1;
      }
    }
    
    void ˏ(RecyclerView.ʿ paramʿ)
    {
      if (RecyclerView.ʿ.ॱ(paramʿ)) {
        this.ˏ.remove(paramʿ);
      } else {
        this.ˎ.remove(paramʿ);
      }
      RecyclerView.ʿ.ˏ(paramʿ, null);
      RecyclerView.ʿ.ˎ(paramʿ, false);
      paramʿ.ॱˊ();
    }
    
    void ˏ(View paramView)
    {
      paramView = RecyclerView.ˋ(paramView);
      RecyclerView.ʿ.ˏ(paramView, null);
      RecyclerView.ʿ.ˎ(paramView, false);
      paramView.ॱˊ();
      ˎ(paramView);
    }
    
    int ॱ()
    {
      return this.ˎ.size();
    }
    
    public int ॱ(int paramInt)
    {
      if ((paramInt < 0) || (paramInt >= RecyclerView.this.ˊˊ.ˏ())) {
        throw new IndexOutOfBoundsException("invalid position " + paramInt + ". State " + "item count is " + RecyclerView.this.ˊˊ.ˏ() + RecyclerView.this.ˊ());
      }
      if (!RecyclerView.this.ˊˊ.ˎ()) {
        return paramInt;
      }
      return RecyclerView.this.ॱ.ˊ(paramInt);
    }
    
    RecyclerView.ʿ ॱ(int paramInt, boolean paramBoolean)
    {
      int j = this.ˎ.size();
      int i = 0;
      Object localObject;
      while (i < j)
      {
        localObject = (RecyclerView.ʿ)this.ˎ.get(i);
        if ((!((RecyclerView.ʿ)localObject).ͺ()) && (((RecyclerView.ʿ)localObject).ʼ() == paramInt) && (!((RecyclerView.ʿ)localObject).ॱˎ()) && ((RecyclerView.this.ˊˊ.ॱॱ) || (!((RecyclerView.ʿ)localObject).ॱˋ())))
        {
          ((RecyclerView.ʿ)localObject).ˋ(32);
          return localObject;
        }
        i += 1;
      }
      if (!paramBoolean)
      {
        localObject = RecyclerView.this.ʽ.ˎ(paramInt);
        if (localObject != null)
        {
          RecyclerView.ʿ localʿ = RecyclerView.ˋ((View)localObject);
          RecyclerView.this.ʽ.ˊ((View)localObject);
          paramInt = RecyclerView.this.ʽ.ˎ((View)localObject);
          if (paramInt == -1) {
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + localʿ + RecyclerView.this.ˊ());
          }
          RecyclerView.this.ʽ.ˏ(paramInt);
          ॱ((View)localObject);
          localʿ.ˋ(8224);
          return localʿ;
        }
      }
      j = this.ˊ.size();
      i = 0;
      while (i < j)
      {
        localObject = (RecyclerView.ʿ)this.ˊ.get(i);
        if ((!((RecyclerView.ʿ)localObject).ॱˎ()) && (((RecyclerView.ʿ)localObject).ʼ() == paramInt))
        {
          if (!paramBoolean) {
            this.ˊ.remove(i);
          }
          return localObject;
        }
        i += 1;
      }
      return null;
    }
    
    void ॱ(int paramInt1, int paramInt2)
    {
      int j = this.ˊ.size();
      int i = 0;
      while (i < j)
      {
        RecyclerView.ʿ localʿ = (RecyclerView.ʿ)this.ˊ.get(i);
        if ((localʿ != null) && (localʿ.ˊ >= paramInt1)) {
          localʿ.ˎ(paramInt2, true);
        }
        i += 1;
      }
    }
    
    void ॱ(RecyclerView.ˊ paramˊ1, RecyclerView.ˊ paramˊ2, boolean paramBoolean)
    {
      ˎ();
      ॱॱ().ˊ(paramˊ1, paramˊ2, paramBoolean);
    }
    
    void ॱ(View paramView)
    {
      paramView = RecyclerView.ˋ(paramView);
      if ((paramView.ॱ(12)) || (!paramView.ˊˊ()) || (RecyclerView.this.ˎ(paramView)))
      {
        if ((paramView.ॱˎ()) && (!paramView.ॱˋ()) && (!RecyclerView.this.ˊॱ.ॱ())) {
          throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.ˊ());
        }
        paramView.ॱ(this, false);
        this.ˎ.add(paramView);
        return;
      }
      if (this.ˏ == null) {
        this.ˏ = new ArrayList();
      }
      paramView.ॱ(this, true);
      this.ˏ.add(paramView);
    }
    
    RecyclerView.ʼ ॱॱ()
    {
      if (this.ॱ == null) {
        this.ॱ = new RecyclerView.ʼ();
      }
      return this.ॱ;
    }
    
    void ᐝ()
    {
      int j = this.ˊ.size();
      int i = 0;
      while (i < j)
      {
        ((RecyclerView.ʿ)this.ˊ.get(i)).ˏ();
        i += 1;
      }
      j = this.ˎ.size();
      i = 0;
      while (i < j)
      {
        ((RecyclerView.ʿ)this.ˎ.get(i)).ˏ();
        i += 1;
      }
      if (this.ˏ != null)
      {
        j = this.ˏ.size();
        i = 0;
        while (i < j)
        {
          ((RecyclerView.ʿ)this.ˏ.get(i)).ˏ();
          i += 1;
        }
      }
    }
  }
  
  public static abstract class AuX
  {
    private RecyclerView.LayoutManager ˊ;
    private boolean ˋ;
    private int ˎ = -1;
    private boolean ˏ;
    private RecyclerView ॱ;
    private View ॱॱ;
    private final If ᐝ = new If(0, 0);
    
    public AuX() {}
    
    private void ˊ(int paramInt1, int paramInt2)
    {
      RecyclerView localRecyclerView = this.ॱ;
      if ((!this.ˏ) || (this.ˎ == -1) || (localRecyclerView == null)) {
        ˋ();
      }
      this.ˋ = false;
      if (this.ॱॱ != null) {
        if (ˏ(this.ॱॱ) == this.ˎ)
        {
          ˋ(this.ॱॱ, localRecyclerView.ˊˊ, this.ᐝ);
          this.ᐝ.ˎ(localRecyclerView);
          ˋ();
        }
        else
        {
          Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
          this.ॱॱ = null;
        }
      }
      if (this.ˏ)
      {
        ˊ(paramInt1, paramInt2, localRecyclerView.ˊˊ, this.ᐝ);
        boolean bool = this.ᐝ.ˎ();
        this.ᐝ.ˎ(localRecyclerView);
        if (bool)
        {
          if (this.ˏ)
          {
            this.ˋ = true;
            localRecyclerView.ˊˋ.ˋ();
            return;
          }
          ˋ();
        }
      }
    }
    
    protected abstract void ˊ(int paramInt1, int paramInt2, RecyclerView.ʽ paramʽ, If paramIf);
    
    public boolean ˊ()
    {
      return this.ˏ;
    }
    
    protected final void ˋ()
    {
      if (!this.ˏ) {
        return;
      }
      ˎ();
      RecyclerView.ʽ.ˋ(this.ॱ.ˊˊ, -1);
      this.ॱॱ = null;
      this.ˎ = -1;
      this.ˋ = false;
      this.ˏ = false;
      RecyclerView.LayoutManager.ॱ(this.ˊ, this);
      this.ˊ = null;
      this.ॱ = null;
    }
    
    protected abstract void ˋ(View paramView, RecyclerView.ʽ paramʽ, If paramIf);
    
    protected abstract void ˎ();
    
    protected void ˎ(View paramView)
    {
      if (ˏ(paramView) == ˏ()) {
        this.ॱॱ = paramView;
      }
    }
    
    public int ˏ()
    {
      return this.ˎ;
    }
    
    public int ˏ(View paramView)
    {
      return this.ॱ.ʻ(paramView);
    }
    
    public void ॱ(int paramInt)
    {
      this.ˎ = paramInt;
    }
    
    public boolean ॱ()
    {
      return this.ˋ;
    }
    
    public static class If
    {
      private int ʼ = 0;
      private int ˊ;
      private int ˋ;
      private Interpolator ˎ;
      private int ˏ;
      private int ॱ = -1;
      private boolean ॱॱ = false;
      
      public If(int paramInt1, int paramInt2)
      {
        this(paramInt1, paramInt2, Integer.MIN_VALUE, null);
      }
      
      public If(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
      {
        this.ˏ = paramInt1;
        this.ˊ = paramInt2;
        this.ˋ = paramInt3;
        this.ˎ = paramInterpolator;
      }
      
      private void ˏ()
      {
        if ((this.ˎ != null) && (this.ˋ < 1)) {
          throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        if (this.ˋ < 1) {
          throw new IllegalStateException("Scroll duration must be a positive number");
        }
      }
      
      void ˎ(RecyclerView paramRecyclerView)
      {
        if (this.ॱ >= 0)
        {
          int i = this.ॱ;
          this.ॱ = -1;
          paramRecyclerView.ॱ(i);
          this.ॱॱ = false;
          return;
        }
        if (this.ॱॱ)
        {
          ˏ();
          if (this.ˎ == null)
          {
            if (this.ˋ == Integer.MIN_VALUE) {
              paramRecyclerView.ˊˋ.ˋ(this.ˏ, this.ˊ);
            } else {
              paramRecyclerView.ˊˋ.ˊ(this.ˏ, this.ˊ, this.ˋ);
            }
          }
          else {
            paramRecyclerView.ˊˋ.ॱ(this.ˏ, this.ˊ, this.ˋ, this.ˎ);
          }
          this.ʼ += 1;
          if (this.ʼ > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
          }
          this.ॱॱ = false;
          return;
        }
        this.ʼ = 0;
      }
      
      boolean ˎ()
      {
        return this.ॱ >= 0;
      }
    }
  }
  
  public static abstract class Aux
  {
    public Aux() {}
    
    public abstract boolean ॱ(int paramInt1, int paramInt2);
  }
  
  public static abstract class IF
  {
    private long ˊ = 120L;
    private long ˋ = 120L;
    private long ˎ = 250L;
    private iF ˏ = null;
    private ArrayList<If> ॱ = new ArrayList();
    private long ᐝ = 250L;
    
    public IF() {}
    
    static int ˋ(RecyclerView.ʿ paramʿ)
    {
      int j = RecyclerView.ʿ.ˏ(paramʿ) & 0xE;
      if (paramʿ.ॱˎ()) {
        return 4;
      }
      int i = j;
      if ((j & 0x4) == 0)
      {
        int k = paramʿ.ᐝ();
        int m = paramʿ.ʽ();
        i = j;
        if (k != -1)
        {
          i = j;
          if (m != -1)
          {
            i = j;
            if (k != m) {
              i = j | 0x800;
            }
          }
        }
      }
      return i;
    }
    
    public long ʻ()
    {
      return this.ᐝ;
    }
    
    public boolean ʻ(RecyclerView.ʿ paramʿ)
    {
      return true;
    }
    
    public if ʼ()
    {
      return new if();
    }
    
    public final void ʼ(RecyclerView.ʿ paramʿ)
    {
      ᐝ(paramʿ);
      if (this.ˏ != null) {
        this.ˏ.ˋ(paramʿ);
      }
    }
    
    public long ʽ()
    {
      return this.ˋ;
    }
    
    public abstract boolean ˊ();
    
    public abstract boolean ˊ(RecyclerView.ʿ paramʿ, if paramIf1, if paramIf2);
    
    public boolean ˊ(RecyclerView.ʿ paramʿ, List<Object> paramList)
    {
      return ʻ(paramʿ);
    }
    
    public abstract void ˋ();
    
    public abstract boolean ˋ(RecyclerView.ʿ paramʿ, if paramIf1, if paramIf2);
    
    public long ˎ()
    {
      return this.ˎ;
    }
    
    public abstract void ˎ(RecyclerView.ʿ paramʿ);
    
    public abstract boolean ˎ(RecyclerView.ʿ paramʿ, if paramIf1, if paramIf2);
    
    public if ˏ(RecyclerView.ʽ paramʽ, RecyclerView.ʿ paramʿ)
    {
      return ʼ().ˊ(paramʿ);
    }
    
    public if ˏ(RecyclerView.ʽ paramʽ, RecyclerView.ʿ paramʿ, int paramInt, List<Object> paramList)
    {
      return ʼ().ˊ(paramʿ);
    }
    
    void ˏ(iF paramIF)
    {
      this.ˏ = paramIF;
    }
    
    public abstract boolean ˏ(RecyclerView.ʿ paramʿ1, RecyclerView.ʿ paramʿ2, if paramIf1, if paramIf2);
    
    public abstract void ॱ();
    
    public long ॱॱ()
    {
      return this.ˊ;
    }
    
    public final void ᐝ()
    {
      int j = this.ॱ.size();
      int i = 0;
      while (i < j)
      {
        ((If)this.ॱ.get(i)).ˎ();
        i += 1;
      }
      this.ॱ.clear();
    }
    
    public void ᐝ(RecyclerView.ʿ paramʿ) {}
    
    public static abstract interface If
    {
      public abstract void ˎ();
    }
    
    static abstract interface iF
    {
      public abstract void ˋ(RecyclerView.ʿ paramʿ);
    }
    
    public static class if
    {
      public int ˊ;
      public int ˋ;
      public int ˏ;
      public int ॱ;
      
      public if() {}
      
      public if ˊ(RecyclerView.ʿ paramʿ)
      {
        return ˊ(paramʿ, 0);
      }
      
      public if ˊ(RecyclerView.ʿ paramʿ, int paramInt)
      {
        paramʿ = paramʿ.ॱ;
        this.ॱ = paramʿ.getLeft();
        this.ˏ = paramʿ.getTop();
        this.ˋ = paramʿ.getRight();
        this.ˊ = paramʿ.getBottom();
        return this;
      }
    }
  }
  
  public static class If
  {
    public If() {}
    
    protected EdgeEffect ॱ(RecyclerView paramRecyclerView, int paramInt)
    {
      return new EdgeEffect(paramRecyclerView.getContext());
    }
  }
  
  public static abstract class LayoutManager
  {
    private int ʻ;
    ٮ ʻॱ = new ٮ(this.ˎ);
    public boolean ʼॱ;
    private int ʽ;
    boolean ʽॱ = false;
    public int ʾ;
    boolean ʿ = false;
    boolean ˈ = false;
    private int ˊ;
    private final ٮ.If ˋ = new ٮ.If()
    {
      public int ˊ()
      {
        return RecyclerView.LayoutManager.this.ˋˊ();
      }
      
      public int ˊ(View paramAnonymousView)
      {
        RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramAnonymousView.getLayoutParams();
        return RecyclerView.LayoutManager.this.ᐝ(paramAnonymousView) - localˏ.topMargin;
      }
      
      public int ˎ(View paramAnonymousView)
      {
        RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramAnonymousView.getLayoutParams();
        return RecyclerView.LayoutManager.this.ˊॱ(paramAnonymousView) + localˏ.bottomMargin;
      }
      
      public int ˏ()
      {
        return RecyclerView.LayoutManager.this.ˊˊ() - RecyclerView.LayoutManager.this.ˊˋ();
      }
      
      public View ॱ(int paramAnonymousInt)
      {
        return RecyclerView.LayoutManager.this.ʻ(paramAnonymousInt);
      }
    };
    private final ٮ.If ˎ = new ٮ.If()
    {
      public int ˊ()
      {
        return RecyclerView.LayoutManager.this.ˊᐝ();
      }
      
      public int ˊ(View paramAnonymousView)
      {
        RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramAnonymousView.getLayoutParams();
        return RecyclerView.LayoutManager.this.ʼ(paramAnonymousView) - localˏ.leftMargin;
      }
      
      public int ˎ(View paramAnonymousView)
      {
        RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramAnonymousView.getLayoutParams();
        return RecyclerView.LayoutManager.this.ʻ(paramAnonymousView) + localˏ.rightMargin;
      }
      
      public int ˏ()
      {
        return RecyclerView.LayoutManager.this.ʼॱ() - RecyclerView.LayoutManager.this.ˉ();
      }
      
      public View ॱ(int paramAnonymousInt)
      {
        return RecyclerView.LayoutManager.this.ʻ(paramAnonymousInt);
      }
    };
    private boolean ˏ = true;
    private boolean ॱ = true;
    ᓹ ॱˋ;
    ٮ ॱˎ = new ٮ(this.ˋ);
    private int ॱॱ;
    RecyclerView ॱᐝ;
    RecyclerView.AuX ᐝॱ;
    
    public LayoutManager() {}
    
    public static int ˎ(int paramInt1, int paramInt2, int paramInt3)
    {
      int i = View.MeasureSpec.getMode(paramInt1);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      switch (i)
      {
      default: 
        break;
      case 1073741824: 
        return paramInt1;
      case -2147483648: 
        return Math.min(paramInt1, Math.max(paramInt2, paramInt3));
      }
      return Math.max(paramInt2, paramInt3);
    }
    
    private void ˎ(int paramInt, View paramView)
    {
      this.ॱˋ.ˏ(paramInt);
    }
    
    private void ˏ(RecyclerView.AUx paramAUx, int paramInt, View paramView)
    {
      RecyclerView.ʿ localʿ = RecyclerView.ˋ(paramView);
      if (localʿ.ˎ()) {
        return;
      }
      if ((localʿ.ॱˎ()) && (!localʿ.ॱˋ()) && (!this.ॱᐝ.ˊॱ.ॱ()))
      {
        ʽ(paramInt);
        paramAUx.ˎ(localʿ);
        return;
      }
      ʼ(paramInt);
      paramAUx.ॱ(paramView);
      this.ॱᐝ.ʻ.ʽ(localʿ);
    }
    
    private void ˏ(RecyclerView.AuX paramAuX)
    {
      if (this.ᐝॱ == paramAuX) {
        this.ᐝॱ = null;
      }
    }
    
    private void ˏ(View paramView, int paramInt, boolean paramBoolean)
    {
      RecyclerView.ʿ localʿ = RecyclerView.ˋ(paramView);
      if ((paramBoolean) || (localʿ.ॱˋ())) {
        this.ॱᐝ.ʻ.ˎ(localʿ);
      } else {
        this.ॱᐝ.ʻ.ॱॱ(localʿ);
      }
      RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramView.getLayoutParams();
      if ((localʿ.ͺ()) || (localʿ.ˏॱ()))
      {
        if (localʿ.ˏॱ()) {
          localʿ.ˊॱ();
        } else {
          localʿ.ॱˊ();
        }
        this.ॱˋ.ˋ(paramView, paramInt, paramView.getLayoutParams(), false);
      }
      else if (paramView.getParent() == this.ॱᐝ)
      {
        int j = this.ॱˋ.ˎ(paramView);
        int i = paramInt;
        if (paramInt == -1) {
          i = this.ॱˋ.ˎ();
        }
        if (j == -1) {
          throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.ॱᐝ.indexOfChild(paramView) + this.ॱᐝ.ˊ());
        }
        if (j != i) {
          this.ॱᐝ.ॱˊ.ॱ(j, i);
        }
      }
      else
      {
        this.ॱˋ.ˏ(paramView, paramInt, false);
        localˏ.ॱ = true;
        if ((this.ᐝॱ != null) && (this.ᐝॱ.ˊ())) {
          this.ᐝॱ.ˎ(paramView);
        }
      }
      if (localˏ.ॱॱ)
      {
        localʿ.ॱ.invalidate();
        localˏ.ॱॱ = false;
      }
    }
    
    private boolean ˏ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
    {
      paramRecyclerView = paramRecyclerView.getFocusedChild();
      if (paramRecyclerView == null) {
        return false;
      }
      int i = ˊᐝ();
      int j = ˋˊ();
      int k = ʼॱ();
      int m = ˉ();
      int n = ˊˊ();
      int i1 = ˊˋ();
      Rect localRect = this.ॱᐝ.ॱॱ;
      ॱ(paramRecyclerView, localRect);
      return (localRect.left - paramInt1 < k - m) && (localRect.right - paramInt1 > i) && (localRect.top - paramInt2 < n - i1) && (localRect.bottom - paramInt2 > j);
    }
    
    private int[] ˏ(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
    {
      int i2 = ˊᐝ();
      int m = ˋˊ();
      int i3 = ʼॱ() - ˉ();
      int i1 = ˊˊ();
      int i6 = ˊˋ();
      int i4 = paramView.getLeft() + paramRect.left - paramView.getScrollX();
      int n = paramView.getTop() + paramRect.top - paramView.getScrollY();
      int i5 = i4 + paramRect.width();
      int i7 = paramRect.height();
      int i = Math.min(0, i4 - i2);
      int j = Math.min(0, n - m);
      int k = Math.max(0, i5 - i3);
      i1 = Math.max(0, n + i7 - (i1 - i6));
      if (ॱˋ() == 1)
      {
        if (k != 0) {
          i = k;
        } else {
          i = Math.max(i, i5 - i3);
        }
      }
      else if (i == 0) {
        i = Math.min(i4 - i2, k);
      }
      if (j == 0) {
        j = Math.min(n - m, i1);
      }
      return new int[] { i, j };
    }
    
    public static int ॱ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
    {
      int i = Math.max(0, paramInt1 - paramInt3);
      int k = 0;
      paramInt3 = 0;
      int j = 0;
      paramInt1 = 0;
      if (paramBoolean)
      {
        if (paramInt4 >= 0)
        {
          paramInt3 = paramInt4;
          paramInt1 = 1073741824;
        }
        else if (paramInt4 == -1)
        {
          switch (paramInt2)
          {
          default: 
            break;
          case 1073741824: 
          case -2147483648: 
            paramInt3 = i;
            paramInt1 = paramInt2;
            break;
          case 0: 
            paramInt3 = 0;
            paramInt1 = 0;
          }
        }
        else
        {
          paramInt3 = k;
          paramInt1 = j;
          if (paramInt4 == -2)
          {
            paramInt3 = 0;
            paramInt1 = 0;
          }
        }
      }
      else if (paramInt4 >= 0)
      {
        paramInt3 = paramInt4;
        paramInt1 = 1073741824;
      }
      else if (paramInt4 == -1)
      {
        paramInt3 = i;
        paramInt1 = paramInt2;
      }
      else
      {
        paramInt3 = k;
        paramInt1 = j;
        if (paramInt4 == -2)
        {
          paramInt3 = i;
          if ((paramInt2 == Integer.MIN_VALUE) || (paramInt2 == 1073741824)) {
            paramInt1 = Integer.MIN_VALUE;
          } else {
            paramInt1 = 0;
          }
        }
      }
      return View.MeasureSpec.makeMeasureSpec(paramInt3, paramInt1);
    }
    
    public static Properties ॱ(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
    {
      Properties localProperties = new Properties();
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ς.If.RecyclerView, paramInt1, paramInt2);
      localProperties.ॱ = paramContext.getInt(ς.If.RecyclerView_android_orientation, 1);
      localProperties.ˋ = paramContext.getInt(ς.If.RecyclerView_spanCount, 1);
      localProperties.ˎ = paramContext.getBoolean(ς.If.RecyclerView_reverseLayout, false);
      localProperties.ˊ = paramContext.getBoolean(ς.If.RecyclerView_stackFromEnd, false);
      paramContext.recycle();
      return localProperties;
    }
    
    private static boolean ॱ(int paramInt1, int paramInt2, int paramInt3)
    {
      int i = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      if ((paramInt3 > 0) && (paramInt1 != paramInt3)) {
        return false;
      }
      switch (i)
      {
      default: 
        break;
      case 0: 
        return true;
      case -2147483648: 
        return paramInt2 >= paramInt1;
      case 1073741824: 
        return paramInt2 == paramInt1;
      }
      return false;
    }
    
    public int ʻ(RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public int ʻ(View paramView)
    {
      return paramView.getRight() + ˏॱ(paramView);
    }
    
    public View ʻ(int paramInt)
    {
      if (this.ॱˋ != null) {
        return this.ॱˋ.ˊ(paramInt);
      }
      return null;
    }
    
    public void ʻ(int paramInt1, int paramInt2)
    {
      RecyclerView.ˎ(this.ॱᐝ, paramInt1, paramInt2);
    }
    
    public boolean ʻॱ()
    {
      return this.ˈ;
    }
    
    public int ʼ(View paramView)
    {
      return paramView.getLeft() - ͺ(paramView);
    }
    
    public void ʼ(int paramInt)
    {
      ˎ(paramInt, ʻ(paramInt));
    }
    
    public boolean ʼ()
    {
      return false;
    }
    
    public int ʼॱ()
    {
      return this.ॱॱ;
    }
    
    public int ʽ(View paramView)
    {
      Rect localRect = ((RecyclerView.ˏ)paramView.getLayoutParams()).ˋ;
      return paramView.getMeasuredHeight() + localRect.top + localRect.bottom;
    }
    
    public void ʽ(int paramInt)
    {
      if (ʻ(paramInt) != null) {
        this.ॱˋ.ॱ(paramInt);
      }
    }
    
    void ʽ(RecyclerView paramRecyclerView)
    {
      ˊ(View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramRecyclerView.getHeight(), 1073741824));
    }
    
    public int ʽॱ()
    {
      return -1;
    }
    
    public int ʾ()
    {
      return this.ˊ;
    }
    
    public int ʿ()
    {
      if (this.ॱˋ != null) {
        return this.ॱˋ.ˎ();
      }
      return 0;
    }
    
    public int ˈ()
    {
      return this.ʽ;
    }
    
    public int ˉ()
    {
      if (this.ॱᐝ != null) {
        return this.ॱᐝ.getPaddingRight();
      }
      return 0;
    }
    
    public int ˊ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public int ˊ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public int ˊ(RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    void ˊ(int paramInt1, int paramInt2)
    {
      this.ॱॱ = View.MeasureSpec.getSize(paramInt1);
      this.ˊ = View.MeasureSpec.getMode(paramInt1);
      if ((this.ˊ == 0) && (!RecyclerView.ˎ)) {
        this.ॱॱ = 0;
      }
      this.ʻ = View.MeasureSpec.getSize(paramInt2);
      this.ʽ = View.MeasureSpec.getMode(paramInt2);
      if ((this.ʽ == 0) && (!RecyclerView.ˎ)) {
        this.ʻ = 0;
      }
    }
    
    void ˊ(RecyclerView.AUx paramAUx)
    {
      int j = paramAUx.ॱ();
      int i = j - 1;
      while (i >= 0)
      {
        View localView = paramAUx.ˎ(i);
        RecyclerView.ʿ localʿ = RecyclerView.ˋ(localView);
        if (!localʿ.ˎ())
        {
          localʿ.ˎ(false);
          if (localʿ.ᐝॱ()) {
            this.ॱᐝ.removeDetachedView(localView, false);
          }
          if (this.ॱᐝ.ʽॱ != null) {
            this.ॱᐝ.ʽॱ.ˎ(localʿ);
          }
          localʿ.ˎ(true);
          paramAUx.ˏ(localView);
        }
        i -= 1;
      }
      paramAUx.ʻ();
      if (j > 0) {
        this.ॱᐝ.invalidate();
      }
    }
    
    public void ˊ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, ᓵ paramᓵ)
    {
      if ((this.ॱᐝ.canScrollVertically(-1)) || (this.ॱᐝ.canScrollHorizontally(-1)))
      {
        paramᓵ.ॱ(8192);
        paramᓵ.ˋॱ(true);
      }
      if ((this.ॱᐝ.canScrollVertically(1)) || (this.ॱᐝ.canScrollHorizontally(1)))
      {
        paramᓵ.ॱ(4096);
        paramᓵ.ˋॱ(true);
      }
      paramᓵ.ˏ(ᓵ.ˋ.ˏ(ॱ(paramAUx, paramʽ), ˏ(paramAUx, paramʽ), ˎ(paramAUx, paramʽ), ˊ(paramAUx, paramʽ)));
    }
    
    public void ˊ(RecyclerView.ˊ paramˊ1, RecyclerView.ˊ paramˊ2) {}
    
    public void ˊ(RecyclerView paramRecyclerView) {}
    
    public void ˊ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void ˊ(View paramView)
    {
      ˋ(paramView, -1);
    }
    
    public void ˊ(View paramView, int paramInt)
    {
      ˋ(paramView, paramInt, (RecyclerView.ˏ)paramView.getLayoutParams());
    }
    
    public void ˊ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramView.getLayoutParams();
      Rect localRect = localˏ.ˋ;
      paramView.layout(localRect.left + paramInt1 + localˏ.leftMargin, localRect.top + paramInt2 + localˏ.topMargin, paramInt3 - localRect.right - localˏ.rightMargin, paramInt4 - localRect.bottom - localˏ.bottomMargin);
    }
    
    public void ˊ(View paramView, Rect paramRect)
    {
      if (this.ॱᐝ == null)
      {
        paramRect.set(0, 0, 0, 0);
        return;
      }
      paramRect.set(this.ॱᐝ.ʼ(paramView));
    }
    
    public void ˊ(AccessibilityEvent paramAccessibilityEvent)
    {
      ˋ(this.ॱᐝ.ˋ, this.ॱᐝ.ˊˊ, paramAccessibilityEvent);
    }
    
    public boolean ˊ()
    {
      return this.ʽॱ;
    }
    
    public int ˊˊ()
    {
      return this.ʻ;
    }
    
    public int ˊˋ()
    {
      if (this.ॱᐝ != null) {
        return this.ॱᐝ.getPaddingBottom();
      }
      return 0;
    }
    
    public int ˊॱ(View paramView)
    {
      return paramView.getBottom() + ॱˊ(paramView);
    }
    
    public int ˊᐝ()
    {
      if (this.ॱᐝ != null) {
        return this.ॱᐝ.getPaddingLeft();
      }
      return 0;
    }
    
    public int ˋ(RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public RecyclerView.ˏ ˋ(Context paramContext, AttributeSet paramAttributeSet)
    {
      return new RecyclerView.ˏ(paramContext, paramAttributeSet);
    }
    
    public View ˋ(View paramView, int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      return null;
    }
    
    void ˋ(int paramInt1, int paramInt2)
    {
      int i4 = ʿ();
      if (i4 == 0)
      {
        this.ॱᐝ.ˎ(paramInt1, paramInt2);
        return;
      }
      int i2 = Integer.MAX_VALUE;
      int k = Integer.MAX_VALUE;
      int n = Integer.MIN_VALUE;
      int j = Integer.MIN_VALUE;
      int i = 0;
      while (i < i4)
      {
        View localView = ʻ(i);
        Rect localRect = this.ॱᐝ.ॱॱ;
        ॱ(localView, localRect);
        int m = i2;
        if (localRect.left < i2) {
          m = localRect.left;
        }
        int i1 = n;
        if (localRect.right > n) {
          i1 = localRect.right;
        }
        n = k;
        if (localRect.top < k) {
          n = localRect.top;
        }
        int i3 = j;
        if (localRect.bottom > j) {
          i3 = localRect.bottom;
        }
        i += 1;
        i2 = m;
        k = n;
        n = i1;
        j = i3;
      }
      this.ॱᐝ.ॱॱ.set(i2, k, n, j);
      ˏ(this.ॱᐝ.ॱॱ, paramInt1, paramInt2);
    }
    
    public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
    }
    
    public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt1, int paramInt2)
    {
      this.ॱᐝ.ˎ(paramInt1, paramInt2);
    }
    
    public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, View paramView, ᓵ paramᓵ)
    {
      int i;
      if (ʼ()) {
        i = ˏ(paramView);
      } else {
        i = 0;
      }
      int j;
      if (ˎ()) {
        j = ˏ(paramView);
      } else {
        j = 0;
      }
      paramᓵ.ˎ(ᓵ.ˊ.ˎ(i, 1, j, 1, false, false));
    }
    
    public void ˋ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, AccessibilityEvent paramAccessibilityEvent)
    {
      if ((this.ॱᐝ == null) || (paramAccessibilityEvent == null)) {
        return;
      }
      boolean bool;
      if ((this.ॱᐝ.canScrollVertically(1)) || (this.ॱᐝ.canScrollVertically(-1)) || (this.ॱᐝ.canScrollHorizontally(-1)) || (this.ॱᐝ.canScrollHorizontally(1))) {
        bool = true;
      } else {
        bool = false;
      }
      paramAccessibilityEvent.setScrollable(bool);
      if (this.ॱᐝ.ˊॱ != null) {
        paramAccessibilityEvent.setItemCount(this.ॱᐝ.ˊॱ.ˎ());
      }
    }
    
    public void ˋ(RecyclerView paramRecyclerView) {}
    
    public void ˋ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3) {}
    
    void ˋ(RecyclerView paramRecyclerView, RecyclerView.AUx paramAUx)
    {
      this.ˈ = false;
      ˎ(paramRecyclerView, paramAUx);
    }
    
    public void ˋ(View paramView)
    {
      ॱ(paramView, -1);
    }
    
    public void ˋ(View paramView, int paramInt)
    {
      ˏ(paramView, paramInt, true);
    }
    
    public void ˋ(View paramView, int paramInt1, int paramInt2)
    {
      RecyclerView.ˏ localˏ = (RecyclerView.ˏ)paramView.getLayoutParams();
      Rect localRect = this.ॱᐝ.ʼ(paramView);
      int k = localRect.left;
      int m = localRect.right;
      int i = localRect.top;
      int j = localRect.bottom;
      paramInt1 = ॱ(ʼॱ(), ʾ(), ˊᐝ() + ˉ() + localˏ.leftMargin + localˏ.rightMargin + (paramInt1 + (k + m)), localˏ.width, ˎ());
      paramInt2 = ॱ(ˊˊ(), ˈ(), ˋˊ() + ˊˋ() + localˏ.topMargin + localˏ.bottomMargin + (paramInt2 + (i + j)), localˏ.height, ʼ());
      if (ˏ(paramView, paramInt1, paramInt2, localˏ)) {
        paramView.measure(paramInt1, paramInt2);
      }
    }
    
    public void ˋ(View paramView, int paramInt, RecyclerView.ˏ paramˏ)
    {
      RecyclerView.ʿ localʿ = RecyclerView.ˋ(paramView);
      if (localʿ.ॱˋ()) {
        this.ॱᐝ.ʻ.ˎ(localʿ);
      } else {
        this.ॱᐝ.ʻ.ॱॱ(localʿ);
      }
      this.ॱˋ.ˋ(paramView, paramInt, paramˏ, localʿ.ॱˋ());
    }
    
    public void ˋ(View paramView, ᓵ paramᓵ)
    {
      RecyclerView.ʿ localʿ = RecyclerView.ˋ(paramView);
      if ((localʿ != null) && (!localʿ.ॱˋ()) && (!this.ॱˋ.ˋ(localʿ.ॱ))) {
        ˋ(this.ॱᐝ.ˋ, this.ॱᐝ.ˊˊ, paramView, paramᓵ);
      }
    }
    
    public void ˋ(ᓵ paramᓵ)
    {
      ˊ(this.ॱᐝ.ˋ, this.ॱᐝ.ˊˊ, paramᓵ);
    }
    
    public boolean ˋ()
    {
      return false;
    }
    
    @Deprecated
    public boolean ˋ(RecyclerView paramRecyclerView, View paramView1, View paramView2)
    {
      return (ᐝॱ()) || (paramRecyclerView.ॱˋ());
    }
    
    boolean ˋ(View paramView, int paramInt1, int paramInt2, RecyclerView.ˏ paramˏ)
    {
      return (!this.ˏ) || (!ॱ(paramView.getMeasuredWidth(), paramInt1, paramˏ.width)) || (!ॱ(paramView.getMeasuredHeight(), paramInt2, paramˏ.height));
    }
    
    public int ˋˊ()
    {
      if (this.ॱᐝ != null) {
        return this.ॱᐝ.getPaddingTop();
      }
      return 0;
    }
    
    public int ˋˋ()
    {
      RecyclerView.ˊ localˊ;
      if (this.ॱᐝ != null) {
        localˊ = this.ॱᐝ.ˎ();
      } else {
        localˊ = null;
      }
      if (localˊ != null) {
        return localˊ.ˎ();
      }
      return 0;
    }
    
    public int ˋॱ(View paramView)
    {
      return ((RecyclerView.ˏ)paramView.getLayoutParams()).ˋ.top;
    }
    
    public View ˋᐝ()
    {
      if (this.ॱᐝ == null) {
        return null;
      }
      View localView = this.ॱᐝ.getFocusedChild();
      if ((localView == null) || (this.ॱˋ.ˋ(localView))) {
        return null;
      }
      return localView;
    }
    
    public int ˌ()
    {
      return т.ᐝ(this.ॱᐝ);
    }
    
    public int ˍ()
    {
      return т.ʽ(this.ॱᐝ);
    }
    
    public void ˎ(RecyclerView.AUx paramAUx)
    {
      int i = ʿ() - 1;
      while (i >= 0)
      {
        ˏ(paramAUx, i, ʻ(i));
        i -= 1;
      }
    }
    
    void ˎ(RecyclerView paramRecyclerView)
    {
      if (paramRecyclerView == null)
      {
        this.ॱᐝ = null;
        this.ॱˋ = null;
        this.ॱॱ = 0;
        this.ʻ = 0;
      }
      else
      {
        this.ॱᐝ = paramRecyclerView;
        this.ॱˋ = paramRecyclerView.ʽ;
        this.ॱॱ = paramRecyclerView.getWidth();
        this.ʻ = paramRecyclerView.getHeight();
      }
      this.ˊ = 1073741824;
      this.ʽ = 1073741824;
    }
    
    public void ˎ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void ˎ(RecyclerView paramRecyclerView, RecyclerView.AUx paramAUx)
    {
      ˏ(paramRecyclerView);
    }
    
    public void ˎ(View paramView)
    {
      this.ॱˋ.ॱ(paramView);
    }
    
    public boolean ˎ()
    {
      return false;
    }
    
    public boolean ˎ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      return false;
    }
    
    public boolean ˎ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, int paramInt, Bundle paramBundle)
    {
      if (this.ॱᐝ == null) {
        return false;
      }
      int k = 0;
      int m = 0;
      int i = 0;
      int j = 0;
      switch (paramInt)
      {
      default: 
        paramInt = m;
        break;
      case 8192: 
        if (this.ॱᐝ.canScrollVertically(-1)) {
          i = -(ˊˊ() - ˋˊ() - ˊˋ());
        }
        paramInt = i;
        if (this.ॱᐝ.canScrollHorizontally(-1))
        {
          j = -(ʼॱ() - ˊᐝ() - ˉ());
          paramInt = i;
        }
        break;
      case 4096: 
        i = k;
        if (this.ॱᐝ.canScrollVertically(1)) {
          i = ˊˊ() - ˋˊ() - ˊˋ();
        }
        paramInt = i;
        if (this.ॱᐝ.canScrollHorizontally(1))
        {
          j = ʼॱ() - ˊᐝ() - ˉ();
          paramInt = i;
        }
        break;
      }
      if ((paramInt == 0) && (j == 0)) {
        return false;
      }
      this.ॱᐝ.scrollBy(j, paramInt);
      return true;
    }
    
    public boolean ˎ(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean)
    {
      return ˏ(paramRecyclerView, paramView, paramRect, paramBoolean, false);
    }
    
    public boolean ˎ(RecyclerView paramRecyclerView, ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
    {
      return false;
    }
    
    public boolean ˎ(View paramView, boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this.ʻॱ.ॱ(paramView, 24579)) && (this.ॱˎ.ॱ(paramView, 24579))) {
        paramBoolean2 = true;
      } else {
        paramBoolean2 = false;
      }
      if (paramBoolean1) {
        return paramBoolean2;
      }
      return !paramBoolean2;
    }
    
    public boolean ˎ(Runnable paramRunnable)
    {
      if (this.ॱᐝ != null) {
        return this.ॱᐝ.removeCallbacks(paramRunnable);
      }
      return false;
    }
    
    void ˎˎ()
    {
      if (this.ᐝॱ != null) {
        this.ᐝॱ.ˋ();
      }
    }
    
    public int ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      if ((this.ॱᐝ == null) || (this.ॱᐝ.ˊॱ == null)) {
        return 1;
      }
      if (ˎ()) {
        return this.ॱᐝ.ˊॱ.ˎ();
      }
      return 1;
    }
    
    public int ˏ(RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public int ˏ(View paramView)
    {
      return ((RecyclerView.ˏ)paramView.getLayoutParams()).ʽ();
    }
    
    public abstract RecyclerView.ˏ ˏ();
    
    public RecyclerView.ˏ ˏ(ViewGroup.LayoutParams paramLayoutParams)
    {
      if ((paramLayoutParams instanceof RecyclerView.ˏ)) {
        return new RecyclerView.ˏ((RecyclerView.ˏ)paramLayoutParams);
      }
      if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
        return new RecyclerView.ˏ((ViewGroup.MarginLayoutParams)paramLayoutParams);
      }
      return new RecyclerView.ˏ(paramLayoutParams);
    }
    
    public View ˏ(int paramInt)
    {
      int j = ʿ();
      int i = 0;
      while (i < j)
      {
        View localView = ʻ(i);
        RecyclerView.ʿ localʿ = RecyclerView.ˋ(localView);
        if ((localʿ != null) && (localʿ.ʼ() == paramInt) && (!localʿ.ˎ()) && ((this.ॱᐝ.ˊˊ.ˎ()) || (!localʿ.ॱˋ()))) {
          return localView;
        }
        i += 1;
      }
      return null;
    }
    
    public View ˏ(View paramView, int paramInt)
    {
      return null;
    }
    
    public void ˏ(int paramInt, If paramIf) {}
    
    public void ˏ(Rect paramRect, int paramInt1, int paramInt2)
    {
      int i = paramRect.width();
      int j = ˊᐝ();
      int k = ˉ();
      int m = paramRect.height();
      int n = ˋˊ();
      int i1 = ˊˋ();
      ʻ(ˎ(paramInt1, i + j + k, ˌ()), ˎ(paramInt2, m + n + i1, ˍ()));
    }
    
    @Deprecated
    public void ˏ(RecyclerView paramRecyclerView) {}
    
    public void ˏ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
    {
      ˊ(paramRecyclerView, paramInt1, paramInt2);
    }
    
    public void ˏ(View paramView, RecyclerView.AUx paramAUx)
    {
      ˎ(paramView);
      paramAUx.ˋ(paramView);
    }
    
    public boolean ˏ(int paramInt, Bundle paramBundle)
    {
      return ˎ(this.ॱᐝ.ˋ, this.ॱᐝ.ˊˊ, paramInt, paramBundle);
    }
    
    public boolean ˏ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public boolean ˏ(RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ, View paramView1, View paramView2)
    {
      return ˋ(paramRecyclerView, paramView1, paramView2);
    }
    
    public boolean ˏ(RecyclerView paramRecyclerView, View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramView = ˏ(paramRecyclerView, paramView, paramRect, paramBoolean1);
      int i = paramView[0];
      int j = paramView[1];
      if (((!paramBoolean2) || (ˏ(paramRecyclerView, i, j))) && ((i != 0) || (j != 0)))
      {
        if (paramBoolean1) {
          paramRecyclerView.scrollBy(i, j);
        } else {
          paramRecyclerView.ˋ(i, j);
        }
        return true;
      }
      return false;
    }
    
    boolean ˏ(View paramView, int paramInt1, int paramInt2, RecyclerView.ˏ paramˏ)
    {
      return (paramView.isLayoutRequested()) || (!this.ˏ) || (!ॱ(paramView.getWidth(), paramInt1, paramˏ.width)) || (!ॱ(paramView.getHeight(), paramInt2, paramˏ.height));
    }
    
    public void ˏˏ()
    {
      this.ʿ = true;
    }
    
    public int ˏॱ(View paramView)
    {
      return ((RecyclerView.ˏ)paramView.getLayoutParams()).ˋ.right;
    }
    
    boolean ˑ()
    {
      int j = ʿ();
      int i = 0;
      while (i < j)
      {
        ViewGroup.LayoutParams localLayoutParams = ʻ(i).getLayoutParams();
        if ((localLayoutParams.width < 0) && (localLayoutParams.height < 0)) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    public int ͺ(View paramView)
    {
      return ((RecyclerView.ˏ)paramView.getLayoutParams()).ˋ.left;
    }
    
    public void ͺ()
    {
      if (this.ॱᐝ != null) {
        this.ॱᐝ.requestLayout();
      }
    }
    
    public void ͺ(int paramInt) {}
    
    public int ॱ(int paramInt, RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public int ॱ(RecyclerView.AUx paramAUx, RecyclerView.ʽ paramʽ)
    {
      if ((this.ॱᐝ == null) || (this.ॱᐝ.ˊॱ == null)) {
        return 1;
      }
      if (ʼ()) {
        return this.ॱᐝ.ˊॱ.ˎ();
      }
      return 1;
    }
    
    public Parcelable ॱ()
    {
      return null;
    }
    
    public View ॱ(View paramView)
    {
      if (this.ॱᐝ == null) {
        return null;
      }
      paramView = this.ॱᐝ.ˏ(paramView);
      if (paramView == null) {
        return null;
      }
      if (this.ॱˋ.ˋ(paramView)) {
        return null;
      }
      return paramView;
    }
    
    public void ॱ(int paramInt) {}
    
    public void ॱ(int paramInt1, int paramInt2)
    {
      View localView = ʻ(paramInt1);
      if (localView == null) {
        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + paramInt1 + this.ॱᐝ.toString());
      }
      ʼ(paramInt1);
      ˊ(localView, paramInt2);
    }
    
    public void ॱ(int paramInt1, int paramInt2, RecyclerView.ʽ paramʽ, If paramIf) {}
    
    public void ॱ(int paramInt, RecyclerView.AUx paramAUx)
    {
      View localView = ʻ(paramInt);
      ʽ(paramInt);
      paramAUx.ˋ(localView);
    }
    
    public void ॱ(Parcelable paramParcelable) {}
    
    public void ॱ(RecyclerView.AUx paramAUx)
    {
      int i = ʿ() - 1;
      while (i >= 0)
      {
        if (!RecyclerView.ˋ(ʻ(i)).ˎ()) {
          ॱ(i, paramAUx);
        }
        i -= 1;
      }
    }
    
    public void ॱ(RecyclerView.ʽ paramʽ) {}
    
    void ॱ(RecyclerView paramRecyclerView)
    {
      this.ˈ = true;
      ˊ(paramRecyclerView);
    }
    
    public void ॱ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void ॱ(View paramView, int paramInt)
    {
      ˏ(paramView, paramInt, false);
    }
    
    public void ॱ(View paramView, Rect paramRect)
    {
      RecyclerView.ˋ(paramView, paramRect);
    }
    
    public void ॱ(View paramView, boolean paramBoolean, Rect paramRect)
    {
      Object localObject;
      if (paramBoolean)
      {
        localObject = ((RecyclerView.ˏ)paramView.getLayoutParams()).ˋ;
        paramRect.set(-((Rect)localObject).left, -((Rect)localObject).top, paramView.getWidth() + ((Rect)localObject).right, paramView.getHeight() + ((Rect)localObject).bottom);
      }
      else
      {
        paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
      }
      if (this.ॱᐝ != null)
      {
        localObject = paramView.getMatrix();
        if ((localObject != null) && (!((Matrix)localObject).isIdentity()))
        {
          RectF localRectF = this.ॱᐝ.ˋॱ;
          localRectF.set(paramRect);
          ((Matrix)localObject).mapRect(localRectF);
          paramRect.set((int)Math.floor(localRectF.left), (int)Math.floor(localRectF.top), (int)Math.ceil(localRectF.right), (int)Math.ceil(localRectF.bottom));
        }
      }
      paramRect.offset(paramView.getLeft(), paramView.getTop());
    }
    
    public void ॱ(String paramString)
    {
      if (this.ॱᐝ != null) {
        this.ॱᐝ.ˏ(paramString);
      }
    }
    
    public boolean ॱ(RecyclerView.ˏ paramˏ)
    {
      return paramˏ != null;
    }
    
    public boolean ॱ(View paramView, int paramInt, Bundle paramBundle)
    {
      return ˏ(this.ॱᐝ.ˋ, this.ॱᐝ.ˊˊ, paramView, paramInt, paramBundle);
    }
    
    public int ॱˊ(View paramView)
    {
      return ((RecyclerView.ˏ)paramView.getLayoutParams()).ˋ.bottom;
    }
    
    boolean ॱˊ()
    {
      return false;
    }
    
    public int ॱˋ()
    {
      return т.ˊ(this.ॱᐝ);
    }
    
    public boolean ॱˎ()
    {
      return (this.ॱᐝ != null) && (this.ॱᐝ.ʼ);
    }
    
    public int ॱॱ(RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public int ॱॱ(View paramView)
    {
      Rect localRect = ((RecyclerView.ˏ)paramView.getLayoutParams()).ˋ;
      return paramView.getMeasuredWidth() + localRect.left + localRect.right;
    }
    
    public void ॱॱ(int paramInt)
    {
      if (this.ॱᐝ != null) {
        this.ॱᐝ.ʻ(paramInt);
      }
    }
    
    public final boolean ॱᐝ()
    {
      return this.ॱ;
    }
    
    public int ᐝ(RecyclerView.ʽ paramʽ)
    {
      return 0;
    }
    
    public int ᐝ(View paramView)
    {
      return paramView.getTop() - ˋॱ(paramView);
    }
    
    public void ᐝ(int paramInt)
    {
      if (this.ॱᐝ != null) {
        this.ॱᐝ.ˋ(paramInt);
      }
    }
    
    public boolean ᐝॱ()
    {
      return (this.ᐝॱ != null) && (this.ᐝॱ.ˊ());
    }
    
    public static abstract interface If
    {
      public abstract void ˊ(int paramInt1, int paramInt2);
    }
    
    public static class Properties
    {
      public boolean ˊ;
      public int ˋ;
      public boolean ˎ;
      public int ॱ;
      
      public Properties() {}
    }
  }
  
  public static abstract class aUx
  {
    public aUx() {}
    
    public void ˊ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2) {}
    
    public void ˋ(RecyclerView paramRecyclerView, int paramInt) {}
  }
  
  public static abstract interface auX
  {
    public abstract void ˎ(RecyclerView.ʿ paramʿ);
  }
  
  public static abstract interface aux
  {
    public abstract void ˊ(View paramView);
    
    public abstract void ˎ(View paramView);
  }
  
  public static abstract class con
  {
    public con() {}
    
    public abstract View ˋ(RecyclerView.AUx paramAUx, int paramInt1, int paramInt2);
  }
  
  static class iF
    extends Observable<RecyclerView.if>
  {
    iF() {}
    
    public void ˊ(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.if)this.mObservers.get(i)).ˊ(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public boolean ˊ()
    {
      return !this.mObservers.isEmpty();
    }
    
    public void ˋ(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.if)this.mObservers.get(i)).ˎ(paramInt1, paramInt2);
        i -= 1;
      }
    }
    
    public void ˎ()
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.if)this.mObservers.get(i)).ˊ();
        i -= 1;
      }
    }
    
    public void ˎ(int paramInt1, int paramInt2)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.if)this.mObservers.get(i)).ˎ(paramInt1, paramInt2, 1);
        i -= 1;
      }
    }
    
    public void ˏ(int paramInt1, int paramInt2)
    {
      ˏ(paramInt1, paramInt2, null);
    }
    
    public void ˏ(int paramInt1, int paramInt2, Object paramObject)
    {
      int i = this.mObservers.size() - 1;
      while (i >= 0)
      {
        ((RecyclerView.if)this.mObservers.get(i)).ˊ(paramInt1, paramInt2, paramObject);
        i -= 1;
      }
    }
  }
  
  public static abstract class if
  {
    public if() {}
    
    public void ˊ() {}
    
    public void ˊ(int paramInt1, int paramInt2) {}
    
    public void ˊ(int paramInt1, int paramInt2, Object paramObject)
    {
      ॱ(paramInt1, paramInt2);
    }
    
    public void ˎ(int paramInt1, int paramInt2) {}
    
    public void ˎ(int paramInt1, int paramInt2, int paramInt3) {}
    
    public void ॱ(int paramInt1, int paramInt2) {}
  }
  
  public static abstract interface ʻ
  {
    public abstract boolean ˋ(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent);
    
    public abstract void ˎ(boolean paramBoolean);
    
    public abstract void ˏ(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent);
  }
  
  public static class ʼ
  {
    SparseArray<If> ˊ = new SparseArray();
    private int ॱ = 0;
    
    public ʼ() {}
    
    private If ˋ(int paramInt)
    {
      If localIf2 = (If)this.ˊ.get(paramInt);
      If localIf1 = localIf2;
      if (localIf2 == null)
      {
        localIf1 = new If();
        this.ˊ.put(paramInt, localIf1);
      }
      return localIf1;
    }
    
    long ˊ(long paramLong1, long paramLong2)
    {
      if (paramLong1 == 0L) {
        return paramLong2;
      }
      return paramLong1 / 4L * 3L + paramLong2 / 4L;
    }
    
    public RecyclerView.ʿ ˊ(int paramInt)
    {
      Object localObject = (If)this.ˊ.get(paramInt);
      if ((localObject != null) && (!((If)localObject).ˋ.isEmpty()))
      {
        localObject = ((If)localObject).ˋ;
        return (RecyclerView.ʿ)((ArrayList)localObject).remove(((ArrayList)localObject).size() - 1);
      }
      return null;
    }
    
    void ˊ(int paramInt, long paramLong)
    {
      If localIf = ˋ(paramInt);
      localIf.ॱ = ˊ(localIf.ॱ, paramLong);
    }
    
    void ˊ(RecyclerView.ˊ paramˊ)
    {
      this.ॱ += 1;
    }
    
    void ˊ(RecyclerView.ˊ paramˊ1, RecyclerView.ˊ paramˊ2, boolean paramBoolean)
    {
      if (paramˊ1 != null) {
        ˎ();
      }
      if ((!paramBoolean) && (this.ॱ == 0)) {
        ˏ();
      }
      if (paramˊ2 != null) {
        ˊ(paramˊ2);
      }
    }
    
    boolean ˊ(int paramInt, long paramLong1, long paramLong2)
    {
      long l = ˋ(paramInt).ˎ;
      return (l == 0L) || (paramLong1 + l < paramLong2);
    }
    
    void ˋ(int paramInt, long paramLong)
    {
      If localIf = ˋ(paramInt);
      localIf.ˎ = ˊ(localIf.ˎ, paramLong);
    }
    
    public void ˋ(RecyclerView.ʿ paramʿ)
    {
      int i = paramʿ.ॱॱ();
      ArrayList localArrayList = ˋ(i).ˋ;
      if (((If)this.ˊ.get(i)).ˊ <= localArrayList.size()) {
        return;
      }
      paramʿ.ʾ();
      localArrayList.add(paramʿ);
    }
    
    void ˎ()
    {
      this.ॱ -= 1;
    }
    
    public void ˏ()
    {
      int i = 0;
      while (i < this.ˊ.size())
      {
        ((If)this.ˊ.valueAt(i)).ˋ.clear();
        i += 1;
      }
    }
    
    boolean ॱ(int paramInt, long paramLong1, long paramLong2)
    {
      long l = ˋ(paramInt).ॱ;
      return (l == 0L) || (paramLong1 + l < paramLong2);
    }
    
    static class If
    {
      int ˊ = 5;
      final ArrayList<RecyclerView.ʿ> ˋ = new ArrayList();
      long ˎ = 0L;
      long ॱ = 0L;
      
      If() {}
    }
  }
  
  public static class ʽ
  {
    boolean ʻ = false;
    boolean ʼ = false;
    boolean ʽ = false;
    int ˊ = 1;
    long ˊॱ;
    int ˋ = 0;
    int ˋॱ;
    boolean ˎ = false;
    int ˏ = 0;
    int ˏॱ;
    int ͺ;
    int ॱ = 0;
    int ॱˊ;
    private SparseArray<Object> ॱˎ;
    boolean ॱॱ = false;
    boolean ᐝ = false;
    private int ᐝॱ = -1;
    
    public ʽ() {}
    
    public String toString()
    {
      return "State{mTargetPosition=" + this.ᐝॱ + ", mData=" + this.ॱˎ + ", mItemCount=" + this.ॱ + ", mIsMeasuring=" + this.ᐝ + ", mPreviousLayoutItemCount=" + this.ˏ + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.ˋ + ", mStructureChanged=" + this.ˎ + ", mInPreLayout=" + this.ॱॱ + ", mRunSimpleAnimations=" + this.ʻ + ", mRunPredictiveAnimations=" + this.ʽ + '}';
    }
    
    public void ˊ(RecyclerView.ˊ paramˊ)
    {
      this.ˊ = 1;
      this.ॱ = paramˊ.ˎ();
      this.ॱॱ = false;
      this.ʼ = false;
      this.ᐝ = false;
    }
    
    public boolean ˊ()
    {
      return this.ᐝॱ != -1;
    }
    
    void ˋ(int paramInt)
    {
      if ((this.ˊ & paramInt) == 0) {
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(paramInt) + " but it is " + Integer.toBinaryString(this.ˊ));
      }
    }
    
    public boolean ˋ()
    {
      return this.ʽ;
    }
    
    public boolean ˎ()
    {
      return this.ॱॱ;
    }
    
    public int ˏ()
    {
      if (this.ॱॱ) {
        return this.ˏ - this.ˋ;
      }
      return this.ॱ;
    }
    
    public int ॱ()
    {
      return this.ᐝॱ;
    }
  }
  
  public static class ʾ
    extends 灬
  {
    public static final Parcelable.Creator<ʾ> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public RecyclerView.ʾ ˎ(Parcel paramAnonymousParcel)
      {
        return new RecyclerView.ʾ(paramAnonymousParcel, null);
      }
      
      public RecyclerView.ʾ ˏ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new RecyclerView.ʾ(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public RecyclerView.ʾ[] ˏ(int paramAnonymousInt)
      {
        return new RecyclerView.ʾ[paramAnonymousInt];
      }
    };
    Parcelable ˏ;
    
    ʾ(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      if (paramClassLoader == null) {
        paramClassLoader = RecyclerView.LayoutManager.class.getClassLoader();
      }
      this.ˏ = paramParcel.readParcelable(paramClassLoader);
    }
    
    ʾ(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeParcelable(this.ˏ, 0);
    }
    
    void ˊ(ʾ paramʾ)
    {
      this.ˏ = paramʾ.ˏ;
    }
  }
  
  public static abstract class ʿ
  {
    private static final List<Object> ˋॱ = Collections.EMPTY_LIST;
    ʿ ʻ = null;
    private int ʻॱ = 0;
    int ʼ = -1;
    ʿ ʽ = null;
    public int ˊ = -1;
    private int ˊॱ;
    public WeakReference<RecyclerView> ˋ;
    int ˎ = -1;
    long ˏ = -1L;
    RecyclerView ˏॱ;
    int ͺ = -1;
    public final View ॱ;
    List<Object> ॱˊ = null;
    private int ॱˎ = 0;
    int ॱॱ = -1;
    private RecyclerView.AUx ॱᐝ = null;
    List<Object> ᐝ = null;
    private boolean ᐝॱ = false;
    
    public ʿ(View paramView)
    {
      if (paramView == null) {
        throw new IllegalArgumentException("itemView may not be null");
      }
      this.ॱ = paramView;
    }
    
    private boolean ˉ()
    {
      return ((this.ˊॱ & 0x10) == 0) && (т.ˎ(this.ॱ));
    }
    
    private void ˊ(RecyclerView paramRecyclerView)
    {
      if (this.ͺ != -1) {
        this.ʻॱ = this.ͺ;
      } else {
        this.ʻॱ = т.ॱ(this.ॱ);
      }
      paramRecyclerView.ॱ(this, 4);
    }
    
    private void ˋ(RecyclerView paramRecyclerView)
    {
      paramRecyclerView.ॱ(this, this.ʻॱ);
      this.ʻॱ = 0;
    }
    
    private boolean ˋ()
    {
      return (this.ˊॱ & 0x10) != 0;
    }
    
    private void ॱ()
    {
      if (this.ᐝ == null)
      {
        this.ᐝ = new ArrayList();
        this.ॱˊ = Collections.unmodifiableList(this.ᐝ);
      }
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder1 = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.ˊ + " id=" + this.ˏ + ", oldPos=" + this.ˎ + ", pLpos:" + this.ʼ);
      if (ˏॱ())
      {
        StringBuilder localStringBuilder2 = localStringBuilder1.append(" scrap ");
        String str;
        if (this.ᐝॱ) {
          str = "[changeScrap]";
        } else {
          str = "[attachedScrap]";
        }
        localStringBuilder2.append(str);
      }
      if (ॱˎ()) {
        localStringBuilder1.append(" invalid");
      }
      if (!ʻॱ()) {
        localStringBuilder1.append(" unbound");
      }
      if (ॱᐝ()) {
        localStringBuilder1.append(" update");
      }
      if (ॱˋ()) {
        localStringBuilder1.append(" removed");
      }
      if (ˎ()) {
        localStringBuilder1.append(" ignored");
      }
      if (ᐝॱ()) {
        localStringBuilder1.append(" tmpDetached");
      }
      if (!ʿ()) {
        localStringBuilder1.append(" not recyclable(" + this.ॱˎ + ")");
      }
      if (ʽॱ()) {
        localStringBuilder1.append(" undefined adapter position");
      }
      if (this.ॱ.getParent() == null) {
        localStringBuilder1.append(" no parent");
      }
      localStringBuilder1.append("}");
      return localStringBuilder1.toString();
    }
    
    public final long ʻ()
    {
      return this.ˏ;
    }
    
    public boolean ʻॱ()
    {
      return (this.ˊॱ & 0x1) != 0;
    }
    
    public final int ʼ()
    {
      if (this.ʼ == -1) {
        return this.ˊ;
      }
      return this.ʼ;
    }
    
    List<Object> ʼॱ()
    {
      if ((this.ˊॱ & 0x400) == 0)
      {
        if ((this.ᐝ == null) || (this.ᐝ.size() == 0)) {
          return ˋॱ;
        }
        return this.ॱˊ;
      }
      return ˋॱ;
    }
    
    public final int ʽ()
    {
      if (this.ˏॱ == null) {
        return -1;
      }
      return this.ˏॱ.ˋ(this);
    }
    
    boolean ʽॱ()
    {
      return ((this.ˊॱ & 0x200) != 0) || (ॱˎ());
    }
    
    void ʾ()
    {
      this.ˊॱ = 0;
      this.ˊ = -1;
      this.ˎ = -1;
      this.ˏ = -1L;
      this.ʼ = -1;
      this.ॱˎ = 0;
      this.ʽ = null;
      this.ʻ = null;
      ˈ();
      this.ʻॱ = 0;
      this.ͺ = -1;
      RecyclerView.ॱ(this);
    }
    
    public final boolean ʿ()
    {
      return ((this.ˊॱ & 0x10) == 0) && (!т.ˎ(this.ॱ));
    }
    
    void ˈ()
    {
      if (this.ᐝ != null) {
        this.ᐝ.clear();
      }
      this.ˊॱ &= 0xFBFF;
    }
    
    void ˊ()
    {
      if (this.ˎ == -1) {
        this.ˎ = this.ˊ;
      }
    }
    
    boolean ˊˊ()
    {
      return (this.ˊॱ & 0x2) != 0;
    }
    
    void ˊॱ()
    {
      this.ॱᐝ.ˏ(this);
    }
    
    void ˋ(int paramInt)
    {
      this.ˊॱ |= paramInt;
    }
    
    void ˋ(int paramInt1, int paramInt2)
    {
      this.ˊॱ = (this.ˊॱ & (paramInt2 ^ 0xFFFFFFFF) | paramInt1 & paramInt2);
    }
    
    void ˋॱ()
    {
      this.ˊॱ &= 0xFEFF;
    }
    
    void ˎ(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      ˋ(8);
      ˎ(paramInt2, paramBoolean);
      this.ˊ = paramInt1;
    }
    
    void ˎ(int paramInt, boolean paramBoolean)
    {
      if (this.ˎ == -1) {
        this.ˎ = this.ˊ;
      }
      if (this.ʼ == -1) {
        this.ʼ = this.ˊ;
      }
      if (paramBoolean) {
        this.ʼ += paramInt;
      }
      this.ˊ += paramInt;
      if (this.ॱ.getLayoutParams() != null) {
        ((RecyclerView.ˏ)this.ॱ.getLayoutParams()).ॱ = true;
      }
    }
    
    void ˎ(Object paramObject)
    {
      if (paramObject == null)
      {
        ˋ(1024);
        return;
      }
      if ((this.ˊॱ & 0x400) == 0)
      {
        ॱ();
        this.ᐝ.add(paramObject);
      }
    }
    
    public final void ˎ(boolean paramBoolean)
    {
      int i;
      if (paramBoolean) {
        i = this.ॱˎ - 1;
      } else {
        i = this.ॱˎ + 1;
      }
      this.ॱˎ = i;
      if (this.ॱˎ < 0)
      {
        this.ॱˎ = 0;
        Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
        return;
      }
      if ((!paramBoolean) && (this.ॱˎ == 1))
      {
        this.ˊॱ |= 0x10;
        return;
      }
      if ((paramBoolean) && (this.ॱˎ == 0)) {
        this.ˊॱ &= 0xFFFFFFEF;
      }
    }
    
    public boolean ˎ()
    {
      return (this.ˊॱ & 0x80) != 0;
    }
    
    void ˏ()
    {
      this.ˎ = -1;
      this.ʼ = -1;
    }
    
    boolean ˏॱ()
    {
      return this.ॱᐝ != null;
    }
    
    boolean ͺ()
    {
      return (this.ˊॱ & 0x20) != 0;
    }
    
    void ॱ(RecyclerView.AUx paramAUx, boolean paramBoolean)
    {
      this.ॱᐝ = paramAUx;
      this.ᐝॱ = paramBoolean;
    }
    
    boolean ॱ(int paramInt)
    {
      return (this.ˊॱ & paramInt) != 0;
    }
    
    void ॱˊ()
    {
      this.ˊॱ &= 0xFFFFFFDF;
    }
    
    public boolean ॱˋ()
    {
      return (this.ˊॱ & 0x8) != 0;
    }
    
    public boolean ॱˎ()
    {
      return (this.ˊॱ & 0x4) != 0;
    }
    
    public final int ॱॱ()
    {
      return this.ॱॱ;
    }
    
    boolean ॱᐝ()
    {
      return (this.ˊॱ & 0x2) != 0;
    }
    
    public final int ᐝ()
    {
      return this.ˎ;
    }
    
    boolean ᐝॱ()
    {
      return (this.ˊॱ & 0x100) != 0;
    }
  }
  
  class ˈ
    implements Runnable
  {
    private boolean ʽ = false;
    private int ˊ;
    private int ˎ;
    private OverScroller ˏ = new OverScroller(RecyclerView.this.getContext(), RecyclerView.ˌ);
    Interpolator ॱ = RecyclerView.ˌ;
    private boolean ᐝ = false;
    
    ˈ() {}
    
    private float ˊ(float paramFloat)
    {
      return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
    }
    
    private int ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int j = Math.abs(paramInt1);
      int k = Math.abs(paramInt2);
      int i;
      if (j > k) {
        i = 1;
      } else {
        i = 0;
      }
      paramInt3 = (int)Math.sqrt(paramInt3 * paramInt3 + paramInt4 * paramInt4);
      paramInt2 = (int)Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2);
      if (i != 0) {
        paramInt1 = RecyclerView.this.getWidth();
      } else {
        paramInt1 = RecyclerView.this.getHeight();
      }
      paramInt4 = paramInt1 / 2;
      float f3 = Math.min(1.0F, paramInt2 * 1.0F / paramInt1);
      float f1 = paramInt4;
      float f2 = paramInt4;
      f3 = ˊ(f3);
      if (paramInt3 > 0)
      {
        paramInt1 = Math.round(Math.abs((f1 + f2 * f3) / paramInt3) * 1000.0F) * 4;
      }
      else
      {
        if (i != 0) {
          paramInt2 = j;
        } else {
          paramInt2 = k;
        }
        paramInt1 = (int)((paramInt2 / paramInt1 + 1.0F) * 300.0F);
      }
      return Math.min(paramInt1, 2000);
    }
    
    private void ˎ()
    {
      this.ʽ = false;
      if (this.ᐝ) {
        ˋ();
      }
    }
    
    private void ॱ()
    {
      this.ᐝ = false;
      this.ʽ = true;
    }
    
    public void run()
    {
      if (RecyclerView.this.ॱˊ == null)
      {
        ˏ();
        return;
      }
      ॱ();
      RecyclerView.this.ᐝ();
      OverScroller localOverScroller = this.ˏ;
      RecyclerView.AuX localAuX = RecyclerView.this.ॱˊ.ᐝॱ;
      if (localOverScroller.computeScrollOffset())
      {
        int[] arrayOfInt = RecyclerView.ˎ(RecyclerView.this);
        int i8 = localOverScroller.getCurrX();
        int i9 = localOverScroller.getCurrY();
        int i7 = i8 - this.ˊ;
        int i6 = i9 - this.ˎ;
        int i2 = 0;
        int i = 0;
        int i3 = 0;
        int k = 0;
        this.ˊ = i8;
        this.ˎ = i9;
        int i4 = 0;
        int j = 0;
        int i5 = 0;
        int m = 0;
        int i1 = i7;
        int n = i6;
        if (RecyclerView.this.ˎ(i7, i6, arrayOfInt, null, 1))
        {
          i1 = i7 - arrayOfInt[0];
          n = i6 - arrayOfInt[1];
        }
        if (RecyclerView.this.ˊॱ != null)
        {
          RecyclerView.this.ʽ();
          RecyclerView.this.ॱˊ();
          ๅ.ˏ("RV Scroll");
          RecyclerView.this.ˏ(RecyclerView.this.ˊˊ);
          if (i1 != 0)
          {
            i = RecyclerView.this.ॱˊ.ˊ(i1, RecyclerView.this.ˋ, RecyclerView.this.ˊˊ);
            j = i1 - i;
          }
          if (n != 0)
          {
            k = RecyclerView.this.ॱˊ.ॱ(n, RecyclerView.this.ˋ, RecyclerView.this.ˊˊ);
            m = n - k;
          }
          ๅ.ॱ();
          RecyclerView.this.ˉ();
          RecyclerView.this.ॱᐝ();
          RecyclerView.this.ॱ(false);
          i2 = i;
          i3 = k;
          i4 = j;
          i5 = m;
          if (localAuX != null)
          {
            i2 = i;
            i3 = k;
            i4 = j;
            i5 = m;
            if (!localAuX.ॱ())
            {
              i2 = i;
              i3 = k;
              i4 = j;
              i5 = m;
              if (localAuX.ˊ())
              {
                i2 = RecyclerView.this.ˊˊ.ˏ();
                if (i2 == 0)
                {
                  localAuX.ˋ();
                  i2 = i;
                  i3 = k;
                  i4 = j;
                  i5 = m;
                }
                else if (localAuX.ˏ() >= i2)
                {
                  localAuX.ॱ(i2 - 1);
                  RecyclerView.AuX.ॱ(localAuX, i1 - j, n - m);
                  i2 = i;
                  i3 = k;
                  i4 = j;
                  i5 = m;
                }
                else
                {
                  RecyclerView.AuX.ॱ(localAuX, i1 - j, n - m);
                  i5 = m;
                  i4 = j;
                  i3 = k;
                  i2 = i;
                }
              }
            }
          }
        }
        if (!RecyclerView.this.ˏॱ.isEmpty()) {
          RecyclerView.this.invalidate();
        }
        if (RecyclerView.this.getOverScrollMode() != 2) {
          RecyclerView.this.ˏ(i1, n);
        }
        if ((!RecyclerView.this.ˊ(i2, i3, i4, i5, null, 1)) && ((i4 != 0) || (i5 != 0)))
        {
          k = (int)localOverScroller.getCurrVelocity();
          i = 0;
          if (i4 != i8) {
            if (i4 < 0) {
              i = -k;
            } else if (i4 > 0) {
              i = k;
            } else {
              i = 0;
            }
          }
          j = 0;
          if (i5 != i9) {
            if (i5 < 0) {
              j = -k;
            } else if (i5 > 0) {
              j = k;
            } else {
              j = 0;
            }
          }
          if (RecyclerView.this.getOverScrollMode() != 2) {
            RecyclerView.this.ॱ(i, j);
          }
          if (((i != 0) || (i4 == i8) || (localOverScroller.getFinalX() == 0)) && ((j != 0) || (i5 == i9) || (localOverScroller.getFinalY() == 0))) {
            localOverScroller.abortAnimation();
          }
        }
        if ((i2 != 0) || (i3 != 0)) {
          RecyclerView.this.ᐝ(i2, i3);
        }
        if (!RecyclerView.ˋ(RecyclerView.this)) {
          RecyclerView.this.invalidate();
        }
        if ((n != 0) && (RecyclerView.this.ॱˊ.ʼ()) && (i3 == n)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i1 != 0) && (RecyclerView.this.ॱˊ.ˎ()) && (i2 == i1)) {
          j = 1;
        } else {
          j = 0;
        }
        if (((i1 == 0) && (n == 0)) || (j != 0) || (i != 0)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((localOverScroller.isFinished()) || ((i == 0) && (!RecyclerView.this.ʽ(1))))
        {
          RecyclerView.this.ˎ(0);
          if (RecyclerView.ˊˊ()) {
            RecyclerView.this.ˊᐝ.ˋ();
          }
          RecyclerView.this.ʼ(1);
        }
        else
        {
          ˋ();
          if (RecyclerView.this.ˉ != null) {
            RecyclerView.this.ˉ.ˎ(RecyclerView.this, i1, n);
          }
        }
      }
      if (localAuX != null)
      {
        if (localAuX.ॱ()) {
          RecyclerView.AuX.ॱ(localAuX, 0, 0);
        }
        if (!this.ᐝ) {
          localAuX.ˋ();
        }
      }
      ˎ();
    }
    
    public void ˊ(int paramInt1, int paramInt2, int paramInt3)
    {
      ॱ(paramInt1, paramInt2, paramInt3, RecyclerView.ˌ);
    }
    
    public void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      ˊ(paramInt1, paramInt2, ˋ(paramInt1, paramInt2, paramInt3, paramInt4));
    }
    
    void ˋ()
    {
      if (this.ʽ)
      {
        this.ᐝ = true;
        return;
      }
      RecyclerView.this.removeCallbacks(this);
      т.ˏ(RecyclerView.this, this);
    }
    
    public void ˋ(int paramInt1, int paramInt2)
    {
      ˊ(paramInt1, paramInt2, 0, 0);
    }
    
    public void ˋ(int paramInt1, int paramInt2, Interpolator paramInterpolator)
    {
      int i = ˋ(paramInt1, paramInt2, 0, 0);
      if (paramInterpolator == null) {
        paramInterpolator = RecyclerView.ˌ;
      }
      ॱ(paramInt1, paramInt2, i, paramInterpolator);
    }
    
    public void ˏ()
    {
      RecyclerView.this.removeCallbacks(this);
      this.ˏ.abortAnimation();
    }
    
    public void ॱ(int paramInt1, int paramInt2)
    {
      RecyclerView.this.ˎ(2);
      this.ˎ = 0;
      this.ˊ = 0;
      this.ˏ.fling(0, 0, paramInt1, paramInt2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
      ˋ();
    }
    
    public void ॱ(int paramInt1, int paramInt2, int paramInt3, Interpolator paramInterpolator)
    {
      if (this.ॱ != paramInterpolator)
      {
        this.ॱ = paramInterpolator;
        this.ˏ = new OverScroller(RecyclerView.this.getContext(), paramInterpolator);
      }
      RecyclerView.this.ˎ(2);
      this.ˎ = 0;
      this.ˊ = 0;
      this.ˏ.startScroll(0, 0, paramInt1, paramInt2, paramInt3);
      if (Build.VERSION.SDK_INT < 23) {
        this.ˏ.computeScrollOffset();
      }
      ˋ();
    }
  }
  
  public static abstract class ˊ<VH extends RecyclerView.ʿ>
  {
    private boolean ˏ = false;
    private final RecyclerView.iF ॱ = new RecyclerView.iF();
    
    public ˊ() {}
    
    public final boolean h_()
    {
      return this.ॱ.ˊ();
    }
    
    public final void ʼ()
    {
      this.ॱ.ˎ();
    }
    
    public int ˊ(int paramInt)
    {
      return 0;
    }
    
    public final void ˊ(int paramInt1, int paramInt2, Object paramObject)
    {
      this.ॱ.ˏ(paramInt1, paramInt2, paramObject);
    }
    
    public final void ˊ(int paramInt, Object paramObject)
    {
      this.ॱ.ˏ(paramInt, 1, paramObject);
    }
    
    public void ˊ(RecyclerView.if paramIf)
    {
      this.ॱ.registerObserver(paramIf);
    }
    
    public void ˊ(RecyclerView paramRecyclerView) {}
    
    public boolean ˊ(VH paramVH)
    {
      return false;
    }
    
    public abstract VH ˋ(ViewGroup paramViewGroup, int paramInt);
    
    public final void ˋ(int paramInt)
    {
      this.ॱ.ˏ(paramInt, 1);
    }
    
    public final void ˋ(int paramInt1, int paramInt2)
    {
      this.ॱ.ˊ(paramInt1, paramInt2);
    }
    
    public void ˋ(VH paramVH) {}
    
    public void ˋ(VH paramVH, int paramInt, List<Object> paramList)
    {
      ॱ(paramVH, paramInt);
    }
    
    public void ˋ(RecyclerView paramRecyclerView) {}
    
    public void ˋ(boolean paramBoolean)
    {
      if (h_()) {
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
      }
      this.ˏ = paramBoolean;
    }
    
    public abstract int ˎ();
    
    public long ˎ(int paramInt)
    {
      return -1L;
    }
    
    public final void ˎ(int paramInt1, int paramInt2)
    {
      this.ॱ.ˎ(paramInt1, paramInt2);
    }
    
    public void ˎ(RecyclerView.if paramIf)
    {
      this.ॱ.unregisterObserver(paramIf);
    }
    
    public void ˎ(VH paramVH) {}
    
    public final VH ˏ(ViewGroup paramViewGroup, int paramInt)
    {
      try
      {
        ๅ.ˏ("RV CreateView");
        paramViewGroup = ˋ(paramViewGroup, paramInt);
        if (paramViewGroup.ॱ.getParent() != null) {
          throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
        }
        paramViewGroup.ॱॱ = paramInt;
        return paramViewGroup;
      }
      finally
      {
        ๅ.ॱ();
      }
    }
    
    public final void ˏ(int paramInt)
    {
      this.ॱ.ˋ(paramInt, 1);
    }
    
    public final void ˏ(int paramInt1, int paramInt2)
    {
      this.ॱ.ˋ(paramInt1, paramInt2);
    }
    
    public final void ˏ(VH paramVH, int paramInt)
    {
      paramVH.ˊ = paramInt;
      if (ॱ()) {
        paramVH.ˏ = ˎ(paramInt);
      }
      paramVH.ˋ(1, 519);
      ๅ.ˏ("RV OnBindView");
      ˋ(paramVH, paramInt, paramVH.ʼॱ());
      paramVH.ˈ();
      paramVH = paramVH.ॱ.getLayoutParams();
      if ((paramVH instanceof RecyclerView.ˏ)) {
        ((RecyclerView.ˏ)paramVH).ॱ = true;
      }
      ๅ.ॱ();
    }
    
    public void ॱ(VH paramVH) {}
    
    public abstract void ॱ(VH paramVH, int paramInt);
    
    public final boolean ॱ()
    {
      return this.ˏ;
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract int ˋ(int paramInt1, int paramInt2);
  }
  
  public static abstract class ˎ
  {
    public ˎ() {}
    
    @Deprecated
    public void ˎ(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    @Deprecated
    public void ˎ(Rect paramRect, int paramInt, RecyclerView paramRecyclerView)
    {
      paramRect.set(0, 0, 0, 0);
    }
    
    public void ˎ(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
    {
      ˎ(paramRect, ((RecyclerView.ˏ)paramView.getLayoutParams()).ʽ(), paramRecyclerView);
    }
    
    public void ˏ(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
    {
      ˎ(paramCanvas, paramRecyclerView);
    }
    
    @Deprecated
    public void ॱ(Canvas paramCanvas, RecyclerView paramRecyclerView) {}
    
    public void ॱ(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
    {
      ॱ(paramCanvas, paramRecyclerView);
    }
  }
  
  public static class ˏ
    extends ViewGroup.MarginLayoutParams
  {
    RecyclerView.ʿ ˊ;
    final Rect ˋ = new Rect();
    boolean ॱ = true;
    boolean ॱॱ = false;
    
    public ˏ(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public ˏ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ˏ(ˏ paramˏ)
    {
      super();
    }
    
    public ˏ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ˏ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public int ʽ()
    {
      return this.ˊ.ʼ();
    }
    
    public boolean ˊ()
    {
      return this.ˊ.ॱˋ();
    }
    
    public boolean ˎ()
    {
      return this.ˊ.ˊˊ();
    }
    
    public boolean ˏ()
    {
      return this.ˊ.ॱˎ();
    }
  }
  
  class ͺ
    extends RecyclerView.if
  {
    ͺ() {}
    
    public void ˊ()
    {
      RecyclerView.this.ˏ(null);
      RecyclerView.this.ˊˊ.ˎ = true;
      RecyclerView.this.ˊ(true);
      if (!RecyclerView.this.ॱ.ˏ()) {
        RecyclerView.this.requestLayout();
      }
    }
    
    public void ˊ(int paramInt1, int paramInt2)
    {
      RecyclerView.this.ˏ(null);
      if (RecyclerView.this.ॱ.ॱ(paramInt1, paramInt2)) {
        ˋ();
      }
    }
    
    public void ˊ(int paramInt1, int paramInt2, Object paramObject)
    {
      RecyclerView.this.ˏ(null);
      if (RecyclerView.this.ॱ.ˏ(paramInt1, paramInt2, paramObject)) {
        ˋ();
      }
    }
    
    void ˋ()
    {
      if ((RecyclerView.ˏ) && (RecyclerView.this.ᐝॱ) && (RecyclerView.this.ॱᐝ))
      {
        т.ˏ(RecyclerView.this, RecyclerView.this.ᐝ);
        return;
      }
      RecyclerView.this.ˈ = true;
      RecyclerView.this.requestLayout();
    }
    
    public void ˎ(int paramInt1, int paramInt2)
    {
      RecyclerView.this.ˏ(null);
      if (RecyclerView.this.ॱ.ˎ(paramInt1, paramInt2)) {
        ˋ();
      }
    }
    
    public void ˎ(int paramInt1, int paramInt2, int paramInt3)
    {
      RecyclerView.this.ˏ(null);
      if (RecyclerView.this.ॱ.ˊ(paramInt1, paramInt2, paramInt3)) {
        ˋ();
      }
    }
  }
  
  class ᐝ
    implements RecyclerView.IF.iF
  {
    ᐝ() {}
    
    public void ˋ(RecyclerView.ʿ paramʿ)
    {
      paramʿ.ˎ(true);
      if ((paramʿ.ʽ != null) && (paramʿ.ʻ == null)) {
        paramʿ.ʽ = null;
      }
      paramʿ.ʻ = null;
      if ((!RecyclerView.ʿ.ˊ(paramʿ)) && (!RecyclerView.this.ˎ(paramʿ.ॱ)) && (paramʿ.ᐝॱ())) {
        RecyclerView.this.removeDetachedView(paramʿ.ॱ, false);
      }
    }
  }
}
