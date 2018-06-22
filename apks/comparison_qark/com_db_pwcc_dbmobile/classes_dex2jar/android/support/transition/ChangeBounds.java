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
import android.graphics.Path;
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
      ViewUtils.setLeftTopRightBottom(paramAnonymousView, i, j, i + paramAnonymousView.getWidth(), j + paramAnonymousView.getHeight());
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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, Styleable.CHANGE_BOUNDS);
    boolean bool = TypedArrayUtils.getNamedBoolean(localTypedArray, (XmlResourceParser)paramAttributeSet, "resizeClip", 0, false);
    localTypedArray.recycle();
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
  public Animator createAnimator(@NonNull final ViewGroup paramViewGroup, @Nullable TransitionValues paramTransitionValues1, @Nullable TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 == null) || (paramTransitionValues2 == null)) {
      return null;
    }
    Map localMap1 = paramTransitionValues1.values;
    Map localMap2 = paramTransitionValues2.values;
    ViewGroup localViewGroup1 = (ViewGroup)localMap1.get("android:changeBounds:parent");
    ViewGroup localViewGroup2 = (ViewGroup)localMap2.get("android:changeBounds:parent");
    if ((localViewGroup1 == null) || (localViewGroup2 == null)) {
      return null;
    }
    final View localView = paramTransitionValues2.view;
    int n;
    final int i1;
    int i2;
    final int i3;
    int i4;
    final int i5;
    int i6;
    final int i7;
    int i8;
    int i9;
    int i10;
    int i11;
    Rect localRect3;
    final Rect localRect4;
    if (parentMatches(localViewGroup1, localViewGroup2))
    {
      Rect localRect1 = (Rect)paramTransitionValues1.values.get("android:changeBounds:bounds");
      Rect localRect2 = (Rect)paramTransitionValues2.values.get("android:changeBounds:bounds");
      n = localRect1.left;
      i1 = localRect2.left;
      i2 = localRect1.top;
      i3 = localRect2.top;
      i4 = localRect1.right;
      i5 = localRect2.right;
      i6 = localRect1.bottom;
      i7 = localRect2.bottom;
      i8 = i4 - n;
      i9 = i6 - i2;
      i10 = i5 - i1;
      i11 = i7 - i3;
      localRect3 = (Rect)paramTransitionValues1.values.get("android:changeBounds:clip");
      localRect4 = (Rect)paramTransitionValues2.values.get("android:changeBounds:clip");
      if ((i8 == 0) || (i9 == 0))
      {
        i12 = 0;
        if (i10 != 0)
        {
          i12 = 0;
          if (i11 == 0) {}
        }
      }
      else
      {
        if ((n == i1) && (i2 == i3)) {
          break label1143;
        }
      }
    }
    label1137:
    label1143:
    for (int i12 = 1;; i12 = 0)
    {
      if ((i4 != i5) || (i6 != i7)) {
        i12++;
      }
      if (((localRect3 != null) && (!localRect3.equals(localRect4))) || ((localRect3 == null) && (localRect4 != null))) {
        i12++;
      }
      Object localObject;
      Path localPath2;
      if (i12 > 0)
      {
        if (!this.mResizeClip)
        {
          ViewUtils.setLeftTopRightBottom(localView, n, i2, i4, i6);
          if (i12 == 2) {
            if ((i8 == i10) && (i9 == i11))
            {
              Path localPath7 = getPathMotion().getPath(n, i2, i1, i3);
              localObject = ObjectAnimatorUtils.ofPointF(localView, POSITION_PROPERTY, localPath7);
            }
          }
          while ((localView.getParent() instanceof ViewGroup))
          {
            final ViewGroup localViewGroup3 = (ViewGroup)localView.getParent();
            ViewGroupUtils.suppressLayout(localViewGroup3, true);
            addListener(new TransitionListenerAdapter()
            {
              boolean mCanceled = false;
              
              public void onTransitionCancel(@NonNull Transition paramAnonymousTransition)
              {
                ViewGroupUtils.suppressLayout(localViewGroup3, false);
                this.mCanceled = true;
              }
              
              public void onTransitionEnd(@NonNull Transition paramAnonymousTransition)
              {
                if (!this.mCanceled) {
                  ViewGroupUtils.suppressLayout(localViewGroup3, false);
                }
                paramAnonymousTransition.removeListener(this);
              }
              
              public void onTransitionPause(@NonNull Transition paramAnonymousTransition)
              {
                ViewGroupUtils.suppressLayout(localViewGroup3, false);
              }
              
              public void onTransitionResume(@NonNull Transition paramAnonymousTransition)
              {
                ViewGroupUtils.suppressLayout(localViewGroup3, true);
              }
            });
            return localObject;
            final ViewBounds localViewBounds = new ViewBounds(localView);
            Path localPath5 = getPathMotion().getPath(n, i2, i1, i3);
            ObjectAnimator localObjectAnimator5 = ObjectAnimatorUtils.ofPointF(localViewBounds, TOP_LEFT_PROPERTY, localPath5);
            Path localPath6 = getPathMotion().getPath(i4, i6, i5, i7);
            ObjectAnimator localObjectAnimator6 = ObjectAnimatorUtils.ofPointF(localViewBounds, BOTTOM_RIGHT_PROPERTY, localPath6);
            localObject = new AnimatorSet();
            ((AnimatorSet)localObject).playTogether(new Animator[] { localObjectAnimator5, localObjectAnimator6 });
            ((AnimatorSet)localObject).addListener(new AnimatorListenerAdapter()
            {
              private ChangeBounds.ViewBounds mViewBounds = localViewBounds;
            });
            continue;
            if ((n != i1) || (i2 != i3))
            {
              Path localPath3 = getPathMotion().getPath(n, i2, i1, i3);
              localObject = ObjectAnimatorUtils.ofPointF(localView, TOP_LEFT_ONLY_PROPERTY, localPath3);
            }
            else
            {
              Path localPath4 = getPathMotion().getPath(i4, i6, i5, i7);
              localObject = ObjectAnimatorUtils.ofPointF(localView, BOTTOM_RIGHT_ONLY_PROPERTY, localPath4);
            }
          }
        }
        ViewUtils.setLeftTopRightBottom(localView, n, i2, n + Math.max(i8, i10), i2 + Math.max(i9, i11));
        if ((n == i1) && (i2 == i3)) {
          break label1137;
        }
        localPath2 = getPathMotion().getPath(n, i2, i1, i3);
      }
      for (ObjectAnimator localObjectAnimator2 = ObjectAnimatorUtils.ofPointF(localView, POSITION_PROPERTY, localPath2);; localObjectAnimator2 = null)
      {
        if (localRect3 == null) {}
        for (Rect localRect5 = new Rect(0, 0, i8, i9);; localRect5 = localRect3)
        {
          if (localRect4 == null) {}
          for (Rect localRect6 = new Rect(0, 0, i10, i11);; localRect6 = localRect4)
          {
            ObjectAnimator localObjectAnimator4;
            if (!localRect5.equals(localRect6))
            {
              ViewCompat.setClipBounds(localView, localRect5);
              localObjectAnimator4 = ObjectAnimator.ofObject(localView, "clipBounds", sRectEvaluator, new Object[] { localRect5, localRect6 });
              localObjectAnimator4.addListener(new AnimatorListenerAdapter()
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
                    ViewCompat.setClipBounds(localView, localRect4);
                    ViewUtils.setLeftTopRightBottom(localView, i1, i3, i5, i7);
                  }
                }
              });
            }
            for (ObjectAnimator localObjectAnimator3 = localObjectAnimator4;; localObjectAnimator3 = null)
            {
              localObject = TransitionUtils.mergeAnimators(localObjectAnimator2, localObjectAnimator3);
              break;
              int i = ((Integer)paramTransitionValues1.values.get("android:changeBounds:windowX")).intValue();
              int j = ((Integer)paramTransitionValues1.values.get("android:changeBounds:windowY")).intValue();
              int k = ((Integer)paramTransitionValues2.values.get("android:changeBounds:windowX")).intValue();
              int m = ((Integer)paramTransitionValues2.values.get("android:changeBounds:windowY")).intValue();
              if ((i != k) || (j != m))
              {
                paramViewGroup.getLocationInWindow(this.mTempLocation);
                Bitmap localBitmap = Bitmap.createBitmap(localView.getWidth(), localView.getHeight(), Bitmap.Config.ARGB_8888);
                localView.draw(new Canvas(localBitmap));
                final BitmapDrawable localBitmapDrawable = new BitmapDrawable(localBitmap);
                final float f = ViewUtils.getTransitionAlpha(localView);
                ViewUtils.setTransitionAlpha(localView, 0.0F);
                ViewUtils.getOverlay(paramViewGroup).add(localBitmapDrawable);
                Path localPath1 = getPathMotion().getPath(i - this.mTempLocation[0], j - this.mTempLocation[1], k - this.mTempLocation[0], m - this.mTempLocation[1]);
                PropertyValuesHolder[] arrayOfPropertyValuesHolder = new PropertyValuesHolder[1];
                arrayOfPropertyValuesHolder[0] = PropertyValuesHolderUtils.ofPointF(DRAWABLE_ORIGIN_PROPERTY, localPath1);
                ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofPropertyValuesHolder(localBitmapDrawable, arrayOfPropertyValuesHolder);
                localObjectAnimator1.addListener(new AnimatorListenerAdapter()
                {
                  public void onAnimationEnd(Animator paramAnonymousAnimator)
                  {
                    ViewUtils.getOverlay(paramViewGroup).remove(localBitmapDrawable);
                    ViewUtils.setTransitionAlpha(localView, f);
                  }
                });
                return localObjectAnimator1;
              }
              return null;
              return localObject;
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
      this.mBottomRightCalls = (1 + this.mBottomRightCalls);
      if (this.mTopLeftCalls == this.mBottomRightCalls) {
        setLeftTopRightBottom();
      }
    }
    
    void setTopLeft(PointF paramPointF)
    {
      this.mLeft = Math.round(paramPointF.x);
      this.mTop = Math.round(paramPointF.y);
      this.mTopLeftCalls = (1 + this.mTopLeftCalls);
      if (this.mTopLeftCalls == this.mBottomRightCalls) {
        setLeftTopRightBottom();
      }
    }
  }
}
