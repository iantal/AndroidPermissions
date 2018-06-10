package ru.tinkoff.core.smartfields.api.view;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.y;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import ru.tinkoff.core.smartfields.api.R.styleable;

public class StepsView
  extends View
{
  public static final int ITEM_STATE_DISABLED = 2;
  public static final int ITEM_STATE_ENABLED = 0;
  public static final int ITEM_STATE_FOCUSED = 1;
  public static final int ITEM_STATE_PRESSED = 4;
  public static final int MODE_LEFT_TO_RIGHT = 1;
  public static final int MODE_SIMPLE = 0;
  private int accessMode = 1;
  private StepsView.IAdapter adapter;
  private int currentItem = 0;
  private int defaultItemSize;
  private int firstVisibleItemIdx = 0;
  private StepsView.ItemDrawableProvider itemDrawableProvider;
  private int[] itemStates;
  private int minTitleWidth;
  private StepsView.MultiFactor multiFactor;
  private Set<StepsView.OnInterceptClick> onInterceptClickSet = new HashSet();
  private Set<StepsView.OnItemChanged> onItemChangedSet = new HashSet();
  private float overScrollAnimationFactor = 0.0F;
  private int size;
  private int space;
  private TextView titleView;
  private Rect tmp = new Rect();
  private int touchedIdx = -1;
  private ValueAnimator.AnimatorUpdateListener unAnimatorUpdateListener = new StepsView.4(this);
  private int visibleItemsCount;
  
  public StepsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public StepsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public StepsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.titleView = new y(paramContext);
    this.titleView.setGravity(16);
    this.titleView.setLines(3);
    this.titleView.setEllipsize(TextUtils.TruncateAt.END);
    this.titleView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    this.itemDrawableProvider = new StepsView.DefaultItemDrawableProvider(paramContext, paramAttributeSet);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.StepsView, 0, 0);
    try
    {
      this.minTitleWidth = paramContext.getDimensionPixelSize(R.styleable.StepsView_minTitleWidth, 48);
      this.space = paramContext.getDimensionPixelSize(R.styleable.StepsView_itemsSpace, 16);
      this.defaultItemSize = paramContext.getDimensionPixelSize(R.styleable.StepsView_itemSize, 48);
      paramInt = paramContext.getDimensionPixelSize(R.styleable.StepsView_titlePadding, 16);
      this.titleView.setPadding(paramInt, 0, paramInt, 0);
      this.titleView.setTextSize(0, paramContext.getDimensionPixelSize(R.styleable.StepsView_titleTextSize, 14));
      this.titleView.setTextColor(paramContext.getColor(R.styleable.StepsView_titleTextColor, -16777216));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private boolean isInAnimation()
  {
    return this.multiFactor != null;
  }
  
  private void startAnimationPartOne(String paramString, int paramInt)
  {
    this.multiFactor = new StepsView.MultiFactor();
    Object localObject = new StepsView.AnimationData();
    ((StepsView.AnimationData)localObject).oldIdx = paramInt;
    ((StepsView.AnimationData)localObject).newIdx = this.currentItem;
    if (paramInt < this.currentItem) {}
    for (int i = 1;; i = -1)
    {
      ((StepsView.AnimationData)localObject).direction = i;
      this.multiFactor.setTag(localObject);
      localObject = this.multiFactor.initAnimator(Math.abs(paramInt - this.currentItem), 0.32F, 400);
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(this.titleView, new StepsView.1(this, Float.class, "textAlpha"), new float[] { 1.0F, 0.0F });
      localObjectAnimator.addUpdateListener(this.unAnimatorUpdateListener);
      localObjectAnimator.setDuration(120L);
      localObjectAnimator.addListener(new StepsView.2(this, localObjectAnimator, paramString, (ObjectAnimator)localObject));
      localObjectAnimator.start();
      return;
    }
  }
  
  private void startAnimationPartTwo(String paramString, ObjectAnimator paramObjectAnimator1, ObjectAnimator paramObjectAnimator2)
  {
    this.titleView.setText(paramString);
    this.itemStates[this.currentItem] = 1;
    requestLayout();
    invalidate();
    paramObjectAnimator1.addListener(new StepsView.3(this, paramObjectAnimator2));
    paramObjectAnimator1.addUpdateListener(this.unAnimatorUpdateListener);
    paramObjectAnimator1.start();
  }
  
  private int wantWidth()
  {
    return this.minTitleWidth + this.visibleItemsCount * this.defaultItemSize + this.space * (this.defaultItemSize - 1);
  }
  
  public void addOnInterceptClick(StepsView.OnInterceptClick paramOnInterceptClick)
  {
    this.onInterceptClickSet.add(paramOnInterceptClick);
  }
  
  public void addOnItemChanged(StepsView.OnItemChanged paramOnItemChanged)
  {
    this.onItemChangedSet.add(paramOnItemChanged);
  }
  
  public int getCurrentItem()
  {
    return this.currentItem;
  }
  
  public int getSize()
  {
    return this.size;
  }
  
  public int[] getStates()
  {
    return this.itemStates;
  }
  
  protected boolean notifyOnInterceptClick(int paramInt)
  {
    Iterator localIterator = this.onInterceptClickSet.iterator();
    while (localIterator.hasNext()) {
      if (((StepsView.OnInterceptClick)localIterator.next()).onInterceptClick(paramInt)) {
        return true;
      }
    }
    return false;
  }
  
  protected void notifyOnItemChanged(int paramInt)
  {
    Iterator localIterator = this.onItemChangedSet.iterator();
    while (localIterator.hasNext()) {
      ((StepsView.OnItemChanged)localIterator.next()).onItemChanged(paramInt);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.size == 0) {
      return;
    }
    paramCanvas.save();
    paramCanvas.translate(this.titleView.getLeft(), this.titleView.getTop());
    this.titleView.draw(paramCanvas);
    paramCanvas.restore();
    int m = getPaddingLeft();
    int n = getHeight();
    int i1 = this.defaultItemSize;
    int k = 0;
    int j = 0;
    label74:
    int i2;
    int i;
    Object localObject;
    float f;
    if (k < this.visibleItemsCount)
    {
      i2 = this.firstVisibleItemIdx + k;
      i = this.itemStates[i2];
      if (!isInAnimation()) {
        break label401;
      }
      localObject = (StepsView.AnimationData)this.multiFactor.getTag();
      j = Math.min(((StepsView.AnimationData)localObject).oldIdx, ((StepsView.AnimationData)localObject).newIdx);
      int i3 = this.multiFactor.size();
      if ((i2 <= j) || (i2 > i3 + j)) {
        break label377;
      }
      j = i2 - j - 1;
      if (((StepsView.AnimationData)localObject).direction <= 0) {
        break label364;
      }
      f = this.multiFactor.get(j);
      label187:
      j = (int)((1.0F - f) * this.titleView.getWidth()) * ((StepsView.AnimationData)localObject).direction;
      label208:
      if (i2 != ((StepsView.AnimationData)localObject).oldIdx) {
        break label383;
      }
      i = 0;
    }
    label364:
    label377:
    label383:
    label401:
    for (;;)
    {
      if (i2 == this.touchedIdx) {
        i = 4;
      }
      localObject = this.itemDrawableProvider.getDrawable(i2, i, this.defaultItemSize, this.defaultItemSize);
      paramCanvas.save();
      paramCanvas.translate(m + j, n - i1 >> 1);
      if (this.overScrollAnimationFactor != 0.0F) {
        paramCanvas.translate(this.overScrollAnimationFactor * (this.defaultItemSize + this.space), 0.0F);
      }
      ((Drawable)localObject).draw(paramCanvas);
      paramCanvas.restore();
      m += this.defaultItemSize + this.space;
      i = m;
      if (i2 == this.currentItem) {
        i = m + this.titleView.getWidth();
      }
      k += 1;
      m = i;
      break label74;
      break;
      f = this.multiFactor.getReverse(j);
      break label187;
      j = 0;
      break label208;
      if (i2 == ((StepsView.AnimationData)localObject).newIdx) {
        i = 1;
      } else {}
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt2 = this.currentItem - this.firstVisibleItemIdx;
    paramInt3 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    paramInt4 = this.defaultItemSize;
    paramInt2 = paramInt2 * this.space + (paramInt2 + 1) * paramInt4 + paramInt3;
    this.titleView.layout(paramInt2, paramInt1, this.titleView.getMeasuredWidth() + paramInt2, this.titleView.getMeasuredHeight() + paramInt1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = View.MeasureSpec.getMode(paramInt1);
    int k = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int j = getPaddingLeft() + getPaddingRight();
    int i = getPaddingTop() + getPaddingBottom();
    this.visibleItemsCount = Math.min((paramInt1 - j - this.minTitleWidth + this.space) / (this.defaultItemSize + this.space), this.size);
    if (m == 1073741824) {
      if (k != 1073741824) {
        break label193;
      }
    }
    for (;;)
    {
      if (this.visibleItemsCount > 0)
      {
        j = View.MeasureSpec.makeMeasureSpec(paramInt1 - j - (this.visibleItemsCount * this.defaultItemSize + this.space * (this.visibleItemsCount - 1)), 1073741824);
        i = View.MeasureSpec.makeMeasureSpec(paramInt2 - i, 1073741824);
        this.titleView.measure(j, i);
      }
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      if (m == 0)
      {
        paramInt1 = wantWidth() + j;
        break;
      }
      paramInt1 = Math.min(wantWidth() + j, paramInt1);
      break;
      label193:
      if (k == 0) {
        paramInt2 = this.defaultItemSize + i;
      } else {
        paramInt2 = Math.min(this.defaultItemSize + i, paramInt2);
      }
    }
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (isInAnimation()) {
      return false;
    }
    int m = (int)paramMotionEvent.getX();
    int n = (int)paramMotionEvent.getY();
    int i1 = paramMotionEvent.getAction();
    int i2 = this.space >> 1;
    int i = getPaddingLeft();
    int i3 = getHeight() - this.defaultItemSize >> 1;
    int j = 0;
    while (j < this.visibleItemsCount)
    {
      int i4 = this.firstVisibleItemIdx + j;
      this.tmp.set(i - i2, i3 - i2, this.defaultItemSize + i + i2, this.defaultItemSize + i3 + i2);
      if ((this.tmp.contains(m, n)) && (this.itemStates[i4] == 0))
      {
        if (i1 == 1)
        {
          if (!notifyOnInterceptClick(i4)) {
            setCurrentItem(i4);
          }
          this.touchedIdx = -1;
        }
        for (;;)
        {
          return true;
          if ((i1 == 0) || (i1 == 2))
          {
            this.touchedIdx = i4;
            invalidate();
          }
        }
      }
      int k = i + (this.defaultItemSize + this.space);
      i = k;
      if (i4 == this.currentItem) {
        i = k + this.titleView.getWidth();
      }
      j += 1;
    }
    this.touchedIdx = -1;
    invalidate();
    return true;
  }
  
  public void removeOnInterceptClick(StepsView.OnInterceptClick paramOnInterceptClick)
  {
    this.onInterceptClickSet.remove(paramOnInterceptClick);
  }
  
  public void removeOnItemChanged(StepsView.OnItemChanged paramOnItemChanged)
  {
    this.onItemChangedSet.remove(paramOnItemChanged);
  }
  
  public void setAdapter(StepsView.IAdapter paramIAdapter)
  {
    this.adapter = paramIAdapter;
    if ((paramIAdapter == null) || (paramIAdapter.size() == 0))
    {
      this.size = 0;
      return;
    }
    this.size = paramIAdapter.size();
    this.itemStates = new int[this.size];
    if (this.accessMode == 1) {}
    for (int i = 2;; i = 0)
    {
      int j = 1;
      while (j < this.itemStates.length)
      {
        this.itemStates[j] = i;
        j += 1;
      }
    }
    this.currentItem = 0;
    notifyOnItemChanged(this.currentItem);
    this.titleView.setText(paramIAdapter.getTitle(this.currentItem));
    this.itemStates[0] = 1;
    requestLayout();
  }
  
  public void setCurrentItem(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.size)) {
      throw new IndexOutOfBoundsException("item " + paramInt + " out of [0; " + this.size + ")");
    }
    if ((paramInt == this.currentItem) || (isInAnimation())) {
      return;
    }
    notifyOnItemChanged(paramInt);
    float f;
    if (paramInt == 0)
    {
      this.firstVisibleItemIdx = 0;
      f = 0.0F;
    }
    for (;;)
    {
      Object localObject = this.adapter.getTitle(paramInt);
      this.itemStates[this.currentItem] = 0;
      int i = this.currentItem;
      this.currentItem = paramInt;
      if (f != 0.0F)
      {
        this.itemStates[this.currentItem] = 1;
        this.titleView.setText((CharSequence)localObject);
        requestLayout();
        invalidate();
        this.titleView.setText((CharSequence)localObject);
        localObject = ObjectAnimator.ofFloat(this, "overScrollAnimationFactor", new float[] { f, 0.0F });
        ((ObjectAnimator)localObject).setDuration(300L);
        ((ObjectAnimator)localObject).start();
        return;
        if (paramInt == this.size - 1)
        {
          this.firstVisibleItemIdx = (this.size - this.visibleItemsCount);
          f = 0.0F;
          continue;
        }
        if (this.visibleItemsCount == 0)
        {
          this.firstVisibleItemIdx = 0;
          f = 0.0F;
          continue;
        }
        if (paramInt >= this.firstVisibleItemIdx + this.visibleItemsCount - 1)
        {
          f = 1.0F;
          this.firstVisibleItemIdx = (paramInt - this.visibleItemsCount + 2);
          continue;
        }
        if (paramInt <= this.firstVisibleItemIdx)
        {
          f = -1.0F;
          this.firstVisibleItemIdx = (paramInt - 1);
        }
      }
      else
      {
        this.currentItem = paramInt;
        startAnimationPartOne((String)localObject, i);
        return;
      }
      f = 0.0F;
    }
  }
  
  @Deprecated
  public void setOnInterceptClick(StepsView.OnInterceptClick paramOnInterceptClick)
  {
    addOnInterceptClick(paramOnInterceptClick);
  }
  
  @Deprecated
  public void setOnItemChanged(StepsView.OnItemChanged paramOnItemChanged)
  {
    addOnItemChanged(paramOnItemChanged);
  }
  
  public void setOverScrollAnimationFactor(float paramFloat)
  {
    this.overScrollAnimationFactor = paramFloat;
    invalidate();
  }
  
  public void setStates(int[] paramArrayOfInt)
  {
    if ((this.size == 0) || (paramArrayOfInt == null)) {
      return;
    }
    int i = 0;
    while ((i < this.itemStates.length) && (i < paramArrayOfInt.length))
    {
      this.itemStates[i] = paramArrayOfInt[i];
      if ((this.itemStates[i] == 1) && (i != this.currentItem))
      {
        this.currentItem = i;
        notifyOnItemChanged(this.currentItem);
        if (this.adapter != null) {
          this.titleView.setText(this.adapter.getTitle(this.currentItem));
        }
      }
      i += 1;
    }
    requestLayout();
    invalidate();
  }
}
