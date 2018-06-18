package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public class ChangeBounds
  extends Transition
{
  private static final Property<View, PointF> BOTTOM_RIGHT_ONLY_PROPERTY;
  private static final Property<ViewBounds, PointF> BOTTOM_RIGHT_PROPERTY;
  private static final Property<Drawable, PointF> DRAWABLE_ORIGIN_PROPERTY;
  private static final Property<View, PointF> POSITION_PROPERTY = new Property(PointF.class, "position")
  {
    public PointF get(View paramAnonymousView)
    {
      return null;
    }
    
    public void set(View paramAnonymousView, PointF paramAnonymousPointF)
    {
      int i = Math.round(paramAnonymousPointF.x);
      int j = Math.round(paramAnonymousPointF.y);
      ViewUtils.setLeftTopRightBottom(paramAnonymousView, i, j, paramAnonymousView.getWidth() + i, paramAnonymousView.getHeight() + j);
    }
  };
  private static final String PROPNAME_BOUNDS = "android:changeBounds:bounds";
  private static final String PROPNAME_CLIP = "android:changeBounds:clip";
  private static final String PROPNAME_PARENT = "android:changeBounds:parent";
  private static final String PROPNAME_WINDOW_X = "android:changeBounds:windowX";
  private static final String PROPNAME_WINDOW_Y = "android:changeBounds:windowY";
  private static final Property<View, PointF> TOP_LEFT_ONLY_PROPERTY;
  private static final Property<ViewBounds, PointF> TOP_LEFT_PROPERTY;
  private static RectEvaluator sRectEvaluator = new RectEvaluator();
  private static final String[] sTransitionProperties = { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  private boolean mReparent = false;
  private boolean mResizeClip = false;
  private int[] mTempLocation = new int[2];
  
  static
  {
    DRAWABLE_ORIGIN_PROPERTY = new Property(PointF.class, "boundsOrigin")
    {
      private Rect mBounds = new Rect();
      
      public PointF get(Drawable paramAnonymousDrawable)
      {
        paramAnonymousDrawable.copyBounds(this.mBounds);
        return new PointF(this.mBounds.left, this.mBounds.top);
      }
      
      public void set(Drawable paramAnonymousDrawable, PointF paramAnonymousPointF)
      {
        paramAnonymousDrawable.copyBounds(this.mBounds);
        this.mBounds.offsetTo(Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
        paramAnonymousDrawable.setBounds(this.mBounds);
      }
    };
    TOP_LEFT_PROPERTY = new Property(PointF.class, "topLeft")
    {
      public PointF get(ChangeBounds.ViewBounds paramAnonymousViewBounds)
      {
        return null;
      }
      
      public void set(ChangeBounds.ViewBounds paramAnonymousViewBounds, PointF paramAnonymousPointF)
      {
        paramAnonymousViewBounds.setTopLeft(paramAnonymousPointF);
      }
    };
    BOTTOM_RIGHT_PROPERTY = new Property(PointF.class, "bottomRight")
    {
      public PointF get(ChangeBounds.ViewBounds paramAnonymousViewBounds)
      {
        return null;
      }
      
      public void set(ChangeBounds.ViewBounds paramAnonymousViewBounds, PointF paramAnonymousPointF)
      {
        paramAnonymousViewBounds.setBottomRight(paramAnonymousPointF);
      }
    };
    BOTTOM_RIGHT_ONLY_PROPERTY = new Property(PointF.class, "bottomRight")
    {
      public PointF get(View paramAnonymousView)
      {
        return null;
      }
      
      public void set(View paramAnonymousView, PointF paramAnonymousPointF)
      {
        ViewUtils.setLeftTopRightBottom(paramAnonymousView, paramAnonymousView.getLeft(), paramAnonymousView.getTop(), Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y));
      }
    };
    TOP_LEFT_ONLY_PROPERTY = new Property(PointF.class, "topLeft")
    {
      public PointF get(View paramAnonymousView)
      {
        return null;
      }
      
      public void set(View paramAnonymousView, PointF paramAnonymousPointF)
      {
        ViewUtils.setLeftTopRightBottom(paramAnonymousView, Math.round(paramAnonymousPointF.x), Math.round(paramAnonymousPointF.y), paramAnonymousView.getRight(), paramAnonymousView.getBottom());
      }
    };
  }
  
  public ChangeBounds() {}
  
  public ChangeBounds(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Styleable.CHANGE_BOUNDS);
    boolean bool = TypedArrayUtils.getNamedBoolean(paramContext, (XmlResourceParser)paramAttributeSet, "resizeClip", 0, false);
    paramContext.recycle();
    setResizeClip(bool);
  }
  
  private void captureValues(TransitionValues paramTransitionValues)
  {
    View localView = paramTransitionValues.view;
    if ((ViewCompat.isLaidOut(localView)) || (localView.getWidth() != 0) || (localView.getHeight() != 0))
    {
      paramTransitionValues.values.put("android:changeBounds:bounds", new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      paramTransitionValues.values.put("android:changeBounds:parent", paramTransitionValues.view.getParent());
      if (this.mReparent)
      {
        paramTransitionValues.view.getLocationInWindow(this.mTempLocation);
        paramTransitionValues.values.put("android:changeBounds:windowX", Integer.valueOf(this.mTempLocation[0]));
        paramTransitionValues.values.put("android:changeBounds:windowY", Integer.valueOf(this.mTempLocation[1]));
      }
      if (this.mResizeClip) {
        paramTransitionValues.values.put("android:changeBounds:clip", ViewCompat.getClipBounds(localView));
      }
    }
  }
  
  private boolean parentMatches(View paramView1, View paramView2)
  {
    TransitionValues localTransitionValues;
    if (this.mReparent)
    {
      localTransitionValues = getMatchedTransitionValues(paramView1, true);
      if (localTransitionValues != null) {
        break label27;
      }
      if (paramView1 != paramView2) {
        break label25;
      }
    }
    label25:
    label27:
    while (paramView2 == localTransitionValues.view)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public void captureEndValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public void captureStartValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  @Nullable
  public Animator createAnimator(@NonNull final ViewGroup paramViewGroup, @Nullable final TransitionValues paramTransitionValues1, @Nullable TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 == null) || (paramTransitionValues2 == null)) {
      return null;
    }
    Object localObject1 = paramTransitionValues1.values;
    Object localObject2 = paramTransitionValues2.values;
    localObject1 = (ViewGroup)((Map)localObject1).get("android:changeBounds:parent");
    ViewGroup localViewGroup = (ViewGroup)((Map)localObject2).get("android:changeBounds:parent");
    if ((localObject1 == null) || (localViewGroup == null)) {
      return null;
    }
    localObject2 = paramTransitionValues2.view;
    int k;
    final int m;
    int n;
    final int i1;
    int i2;
    final int i3;
    int i4;
    final int i5;
    int i6;
    int i7;
    int i8;
    int i9;
    int i;
    if (parentMatches((View)localObject1, localViewGroup))
    {
      paramViewGroup = (Rect)paramTransitionValues1.values.get("android:changeBounds:bounds");
      localObject1 = (Rect)paramTransitionValues2.values.get("android:changeBounds:bounds");
      k = paramViewGroup.left;
      m = ((Rect)localObject1).left;
      n = paramViewGroup.top;
      i1 = ((Rect)localObject1).top;
      i2 = paramViewGroup.right;
      i3 = ((Rect)localObject1).right;
      i4 = paramViewGroup.bottom;
      i5 = ((Rect)localObject1).bottom;
      i6 = i2 - k;
      i7 = i4 - n;
      i8 = i3 - m;
      i9 = i5 - i1;
      paramTransitionValues1 = (Rect)paramTransitionValues1.values.get("android:changeBounds:clip");
      localObject1 = (Rect)paramTransitionValues2.values.get("android:changeBounds:clip");
      j = 0;
      if ((i6 == 0) || (i7 == 0))
      {
        i = j;
        if (i8 != 0)
        {
          i = j;
          if (i9 == 0) {}
        }
      }
      else
      {
        if ((k == m) && (n == i1)) {
          break label1086;
        }
      }
    }
    label1081:
    label1086:
    for (int j = 1;; j = 0)
    {
      if (i2 == i3)
      {
        i = j;
        if (i4 == i5) {}
      }
      else
      {
        i = j + 1;
      }
      if ((paramTransitionValues1 == null) || (paramTransitionValues1.equals(localObject1)))
      {
        j = i;
        if (paramTransitionValues1 == null)
        {
          j = i;
          if (localObject1 == null) {}
        }
      }
      else
      {
        j = i + 1;
      }
      if (j > 0)
      {
        if (!this.mResizeClip)
        {
          ViewUtils.setLeftTopRightBottom((View)localObject2, k, n, i2, i4);
          if (j == 2) {
            if ((i6 == i8) && (i7 == i9))
            {
              paramViewGroup = getPathMotion().getPath(k, n, m, i1);
              paramViewGroup = ObjectAnimatorUtils.ofPointF(localObject2, POSITION_PROPERTY, paramViewGroup);
            }
          }
          while ((((View)localObject2).getParent() instanceof ViewGroup))
          {
            paramTransitionValues1 = (ViewGroup)((View)localObject2).getParent();
            ViewGroupUtils.suppressLayout(paramTransitionValues1, true);
            addListener(new TransitionListenerAdapter()
            {
              boolean mCanceled = false;
              
              public void onTransitionCancel(@NonNull Transition paramAnonymousTransition)
              {
                ViewGroupUtils.suppressLayout(paramTransitionValues1, false);
                this.mCanceled = true;
              }
              
              public void onTransitionEnd(@NonNull Transition paramAnonymousTransition)
              {
                if (!this.mCanceled) {
                  ViewGroupUtils.suppressLayout(paramTransitionValues1, false);
                }
                paramAnonymousTransition.removeListener(this);
              }
              
              public void onTransitionPause(@NonNull Transition paramAnonymousTransition)
              {
                ViewGroupUtils.suppressLayout(paramTransitionValues1, false);
              }
              
              public void onTransitionResume(@NonNull Transition paramAnonymousTransition)
              {
                ViewGroupUtils.suppressLayout(paramTransitionValues1, true);
              }
            });
            return paramViewGroup;
            paramTransitionValues1 = new ViewBounds((View)localObject2);
            paramViewGroup = getPathMotion().getPath(k, n, m, i1);
            paramTransitionValues2 = ObjectAnimatorUtils.ofPointF(paramTransitionValues1, TOP_LEFT_PROPERTY, paramViewGroup);
            paramViewGroup = getPathMotion().getPath(i2, i4, i3, i5);
            localObject1 = ObjectAnimatorUtils.ofPointF(paramTransitionValues1, BOTTOM_RIGHT_PROPERTY, paramViewGroup);
            paramViewGroup = new AnimatorSet();
            paramViewGroup.playTogether(new Animator[] { paramTransitionValues2, localObject1 });
            paramViewGroup.addListener(new AnimatorListenerAdapter()
            {
              private ChangeBounds.ViewBounds mViewBounds = paramTransitionValues1;
            });
            continue;
            if ((k != m) || (n != i1))
            {
              paramViewGroup = getPathMotion().getPath(k, n, m, i1);
              paramViewGroup = ObjectAnimatorUtils.ofPointF(localObject2, TOP_LEFT_ONLY_PROPERTY, paramViewGroup);
            }
            else
            {
              paramViewGroup = getPathMotion().getPath(i2, i4, i3, i5);
              paramViewGroup = ObjectAnimatorUtils.ofPointF(localObject2, BOTTOM_RIGHT_ONLY_PROPERTY, paramViewGroup);
            }
          }
        }
        ViewUtils.setLeftTopRightBottom((View)localObject2, k, n, Math.max(i6, i8) + k, Math.max(i7, i9) + n);
        if ((k == m) && (n == i1)) {
          break label1081;
        }
        paramViewGroup = getPathMotion().getPath(k, n, m, i1);
      }
      for (paramViewGroup = ObjectAnimatorUtils.ofPointF(localObject2, POSITION_PROPERTY, paramViewGroup);; paramViewGroup = null)
      {
        if (paramTransitionValues1 == null) {
          paramTransitionValues1 = new Rect(0, 0, i6, i7);
        }
        for (;;)
        {
          if (localObject1 == null) {}
          for (paramTransitionValues2 = new Rect(0, 0, i8, i9);; paramTransitionValues2 = (TransitionValues)localObject1)
          {
            if (!paramTransitionValues1.equals(paramTransitionValues2))
            {
              ViewCompat.setClipBounds((View)localObject2, paramTransitionValues1);
              paramTransitionValues1 = ObjectAnimator.ofObject(localObject2, "clipBounds", sRectEvaluator, new Object[] { paramTransitionValues1, paramTransitionValues2 });
              paramTransitionValues1.addListener(new AnimatorListenerAdapter()
              {
                private boolean mIsCanceled;
                
                public void onAnimationCancel(Animator paramAnonymousAnimator)
                {
                  this.mIsCanceled = true;
                }
                
                public void onAnimationEnd(Animator paramAnonymousAnimator)
                {
                  if (!this.mIsCanceled)
                  {
                    ViewCompat.setClipBounds(this.val$view, this.val$finalClip);
                    ViewUtils.setLeftTopRightBottom(this.val$view, m, i1, i3, i5);
                  }
                }
              });
            }
            for (;;)
            {
              paramViewGroup = TransitionUtils.mergeAnimators(paramViewGroup, paramTransitionValues1);
              break;
              i = ((Integer)paramTransitionValues1.values.get("android:changeBounds:windowX")).intValue();
              j = ((Integer)paramTransitionValues1.values.get("android:changeBounds:windowY")).intValue();
              k = ((Integer)paramTransitionValues2.values.get("android:changeBounds:windowX")).intValue();
              m = ((Integer)paramTransitionValues2.values.get("android:changeBounds:windowY")).intValue();
              if ((i != k) || (j != m))
              {
                paramViewGroup.getLocationInWindow(this.mTempLocation);
                paramTransitionValues1 = Bitmap.createBitmap(((View)localObject2).getWidth(), ((View)localObject2).getHeight(), Bitmap.Config.ARGB_8888);
                ((View)localObject2).draw(new Canvas(paramTransitionValues1));
                paramTransitionValues1 = new BitmapDrawable(paramTransitionValues1);
                final float f = ViewUtils.getTransitionAlpha((View)localObject2);
                ViewUtils.setTransitionAlpha((View)localObject2, 0.0F);
                ViewUtils.getOverlay(paramViewGroup).add(paramTransitionValues1);
                paramTransitionValues2 = getPathMotion().getPath(i - this.mTempLocation[0], j - this.mTempLocation[1], k - this.mTempLocation[0], m - this.mTempLocation[1]);
                paramTransitionValues2 = ObjectAnimator.ofPropertyValuesHolder(paramTransitionValues1, new PropertyValuesHolder[] { PropertyValuesHolderUtils.ofPointF(DRAWABLE_ORIGIN_PROPERTY, paramTransitionValues2) });
                paramTransitionValues2.addListener(new AnimatorListenerAdapter()
                {
                  public void onAnimationEnd(Animator paramAnonymousAnimator)
                  {
                    ViewUtils.getOverlay(paramViewGroup).remove(paramTransitionValues1);
                    ViewUtils.setTransitionAlpha(this.val$view, f);
                  }
                });
                return paramTransitionValues2;
              }
              return null;
              return paramViewGroup;
              paramTransitionValues1 = null;
            }
          }
        }
      }
    }
  }
  
  public boolean getResizeClip()
  {
    return this.mResizeClip;
  }
  
  @Nullable
  public String[] getTransitionProperties()
  {
    return sTransitionProperties;
  }
  
  public void setResizeClip(boolean paramBoolean)
  {
    this.mResizeClip = paramBoolean;
  }
  
  private static class ViewBounds
  {
    private int mBottom;
    private int mBottomRightCalls;
    private int mLeft;
    private int mRight;
    private int mTop;
    private int mTopLeftCalls;
    private View mView;
    
    ViewBounds(View paramView)
    {
      this.mView = paramView;
    }
    
    private void setLeftTopRightBottom()
    {
      ViewUtils.setLeftTopRightBottom(this.mView, this.mLeft, this.mTop, this.mRight, this.mBottom);
      this.mTopLeftCalls = 0;
      this.mBottomRightCalls = 0;
    }
    
    void setBottomRight(PointF paramPointF)
    {
      this.mRight = Math.round(paramPointF.x);
      this.mBottom = Math.round(paramPointF.y);
      this.mBottomRightCalls += 1;
      if (this.mTopLeftCalls == this.mBottomRightCalls) {
        setLeftTopRightBottom();
      }
    }
    
    void setTopLeft(PointF paramPointF)
    {
      this.mLeft = Math.round(paramPointF.x);
      this.mTop = Math.round(paramPointF.y);
      this.mTopLeftCalls += 1;
      if (this.mTopLeftCalls == this.mBottomRightCalls) {
        setLeftTopRightBottom();
      }
    }
  }
}
