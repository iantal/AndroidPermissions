package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;

public class ChangeTransform
  extends Transition
{
  private static final Property<PathAnimatorMatrix, float[]> NON_TRANSLATIONS_PROPERTY;
  private static final String PROPNAME_INTERMEDIATE_MATRIX = "android:changeTransform:intermediateMatrix";
  private static final String PROPNAME_INTERMEDIATE_PARENT_MATRIX = "android:changeTransform:intermediateParentMatrix";
  private static final String PROPNAME_MATRIX = "android:changeTransform:matrix";
  private static final String PROPNAME_PARENT = "android:changeTransform:parent";
  private static final String PROPNAME_PARENT_MATRIX = "android:changeTransform:parentMatrix";
  private static final String PROPNAME_TRANSFORMS = "android:changeTransform:transforms";
  private static final boolean SUPPORTS_VIEW_REMOVAL_SUPPRESSION;
  private static final Property<PathAnimatorMatrix, PointF> TRANSLATIONS_PROPERTY;
  private static final String[] sTransitionProperties;
  private boolean mReparent = true;
  private Matrix mTempMatrix = new Matrix();
  private boolean mUseOverlay = true;
  
  static
  {
    boolean bool = false;
    sTransitionProperties = new String[] { "android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix" };
    NON_TRANSLATIONS_PROPERTY = new Property([F.class, "nonTranslations")
    {
      public float[] get(ChangeTransform.PathAnimatorMatrix paramAnonymousPathAnimatorMatrix)
      {
        return null;
      }
      
      public void set(ChangeTransform.PathAnimatorMatrix paramAnonymousPathAnimatorMatrix, float[] paramAnonymousArrayOfFloat)
      {
        paramAnonymousPathAnimatorMatrix.setValues(paramAnonymousArrayOfFloat);
      }
    };
    TRANSLATIONS_PROPERTY = new Property(PointF.class, "translations")
    {
      public PointF get(ChangeTransform.PathAnimatorMatrix paramAnonymousPathAnimatorMatrix)
      {
        return null;
      }
      
      public void set(ChangeTransform.PathAnimatorMatrix paramAnonymousPathAnimatorMatrix, PointF paramAnonymousPointF)
      {
        paramAnonymousPathAnimatorMatrix.setTranslation(paramAnonymousPointF);
      }
    };
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    }
    SUPPORTS_VIEW_REMOVAL_SUPPRESSION = bool;
  }
  
  public ChangeTransform() {}
  
  public ChangeTransform(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Styleable.CHANGE_TRANSFORM);
    this.mUseOverlay = TypedArrayUtils.getNamedBoolean(paramContext, (XmlPullParser)paramAttributeSet, "reparentWithOverlay", 1, true);
    this.mReparent = TypedArrayUtils.getNamedBoolean(paramContext, (XmlPullParser)paramAttributeSet, "reparent", 0, true);
    paramContext.recycle();
  }
  
  private void captureValues(TransitionValues paramTransitionValues)
  {
    View localView = paramTransitionValues.view;
    if (localView.getVisibility() == 8) {
      return;
    }
    paramTransitionValues.values.put("android:changeTransform:parent", localView.getParent());
    Object localObject = new Transforms(localView);
    paramTransitionValues.values.put("android:changeTransform:transforms", localObject);
    localObject = localView.getMatrix();
    if ((localObject == null) || (((Matrix)localObject).isIdentity())) {}
    for (localObject = null;; localObject = new Matrix((Matrix)localObject))
    {
      paramTransitionValues.values.put("android:changeTransform:matrix", localObject);
      if (!this.mReparent) {
        break;
      }
      localObject = new Matrix();
      ViewGroup localViewGroup = (ViewGroup)localView.getParent();
      ViewUtils.transformMatrixToGlobal(localViewGroup, (Matrix)localObject);
      ((Matrix)localObject).preTranslate(-localViewGroup.getScrollX(), -localViewGroup.getScrollY());
      paramTransitionValues.values.put("android:changeTransform:parentMatrix", localObject);
      paramTransitionValues.values.put("android:changeTransform:intermediateMatrix", localView.getTag(R.id.transition_transform));
      paramTransitionValues.values.put("android:changeTransform:intermediateParentMatrix", localView.getTag(R.id.parent_matrix));
      return;
    }
  }
  
  private void createGhostView(ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    View localView = paramTransitionValues2.view;
    Object localObject = new Matrix((Matrix)paramTransitionValues2.values.get("android:changeTransform:parentMatrix"));
    ViewUtils.transformMatrixToLocal(paramViewGroup, (Matrix)localObject);
    localObject = GhostViewUtils.addGhost(localView, paramViewGroup, (Matrix)localObject);
    if (localObject == null) {}
    do
    {
      return;
      ((GhostViewImpl)localObject).reserveEndViewTransition((ViewGroup)paramTransitionValues1.values.get("android:changeTransform:parent"), paramTransitionValues1.view);
      for (paramViewGroup = this; paramViewGroup.mParent != null; paramViewGroup = paramViewGroup.mParent) {}
      paramViewGroup.addListener(new GhostListener(localView, (GhostViewImpl)localObject));
    } while (!SUPPORTS_VIEW_REMOVAL_SUPPRESSION);
    if (paramTransitionValues1.view != paramTransitionValues2.view) {
      ViewUtils.setTransitionAlpha(paramTransitionValues1.view, 0.0F);
    }
    ViewUtils.setTransitionAlpha(localView, 1.0F);
  }
  
  private ObjectAnimator createTransformAnimator(final TransitionValues paramTransitionValues1, final TransitionValues paramTransitionValues2, final boolean paramBoolean)
  {
    Object localObject2 = (Matrix)paramTransitionValues1.values.get("android:changeTransform:matrix");
    paramTransitionValues1 = (Matrix)paramTransitionValues2.values.get("android:changeTransform:matrix");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = MatrixUtils.IDENTITY_MATRIX;
    }
    if (paramTransitionValues1 == null) {
      paramTransitionValues1 = MatrixUtils.IDENTITY_MATRIX;
    }
    for (;;)
    {
      if (((Matrix)localObject1).equals(paramTransitionValues1)) {
        return null;
      }
      localObject2 = (Transforms)paramTransitionValues2.values.get("android:changeTransform:transforms");
      paramTransitionValues2 = paramTransitionValues2.view;
      setIdentityTransforms(paramTransitionValues2);
      Object localObject3 = new float[9];
      ((Matrix)localObject1).getValues((float[])localObject3);
      float[] arrayOfFloat = new float[9];
      paramTransitionValues1.getValues(arrayOfFloat);
      localObject1 = new PathAnimatorMatrix(paramTransitionValues2, (float[])localObject3);
      PropertyValuesHolder localPropertyValuesHolder = PropertyValuesHolder.ofObject(NON_TRANSLATIONS_PROPERTY, new FloatArrayEvaluator(new float[9]), new float[][] { localObject3, arrayOfFloat });
      localObject3 = getPathMotion().getPath(localObject3[2], localObject3[5], arrayOfFloat[2], arrayOfFloat[5]);
      localObject3 = ObjectAnimator.ofPropertyValuesHolder(localObject1, new PropertyValuesHolder[] { localPropertyValuesHolder, PropertyValuesHolderUtils.ofPointF(TRANSLATIONS_PROPERTY, (Path)localObject3) });
      paramTransitionValues1 = new AnimatorListenerAdapter()
      {
        private boolean mIsCanceled;
        private Matrix mTempMatrix = new Matrix();
        
        private void setCurrentMatrix(Matrix paramAnonymousMatrix)
        {
          this.mTempMatrix.set(paramAnonymousMatrix);
          paramTransitionValues2.setTag(R.id.transition_transform, this.mTempMatrix);
          this.val$transforms.restore(paramTransitionValues2);
        }
        
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          this.mIsCanceled = true;
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          if (!this.mIsCanceled)
          {
            if ((!paramBoolean) || (!ChangeTransform.this.mUseOverlay)) {
              break label52;
            }
            setCurrentMatrix(paramTransitionValues1);
          }
          for (;;)
          {
            ViewUtils.setAnimationMatrix(paramTransitionValues2, null);
            this.val$transforms.restore(paramTransitionValues2);
            return;
            label52:
            paramTransitionValues2.setTag(R.id.transition_transform, null);
            paramTransitionValues2.setTag(R.id.parent_matrix, null);
          }
        }
        
        public void onAnimationPause(Animator paramAnonymousAnimator)
        {
          setCurrentMatrix(this.val$pathAnimatorMatrix.getMatrix());
        }
        
        public void onAnimationResume(Animator paramAnonymousAnimator)
        {
          ChangeTransform.setIdentityTransforms(paramTransitionValues2);
        }
      };
      ((ObjectAnimator)localObject3).addListener(paramTransitionValues1);
      AnimatorUtils.addPauseListener((Animator)localObject3, paramTransitionValues1);
      return localObject3;
    }
  }
  
  private boolean parentsMatch(ViewGroup paramViewGroup1, ViewGroup paramViewGroup2)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((!isValidTarget(paramViewGroup1)) || (!isValidTarget(paramViewGroup2)))
    {
      bool1 = bool2;
      if (paramViewGroup1 == paramViewGroup2) {
        bool1 = true;
      }
    }
    do
    {
      do
      {
        return bool1;
        paramViewGroup1 = getMatchedTransitionValues(paramViewGroup1, true);
        bool1 = bool2;
      } while (paramViewGroup1 == null);
      bool1 = bool2;
    } while (paramViewGroup2 != paramViewGroup1.view);
    return true;
  }
  
  private static void setIdentityTransforms(View paramView)
  {
    setTransforms(paramView, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 0.0F, 0.0F);
  }
  
  private void setMatricesForParent(TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    Matrix localMatrix2 = (Matrix)paramTransitionValues2.values.get("android:changeTransform:parentMatrix");
    paramTransitionValues2.view.setTag(R.id.parent_matrix, localMatrix2);
    Matrix localMatrix1 = this.mTempMatrix;
    localMatrix1.reset();
    localMatrix2.invert(localMatrix1);
    paramTransitionValues2 = (Matrix)paramTransitionValues1.values.get("android:changeTransform:matrix");
    if (paramTransitionValues2 == null)
    {
      paramTransitionValues2 = new Matrix();
      paramTransitionValues1.values.put("android:changeTransform:matrix", paramTransitionValues2);
    }
    for (;;)
    {
      paramTransitionValues2.postConcat((Matrix)paramTransitionValues1.values.get("android:changeTransform:parentMatrix"));
      paramTransitionValues2.postConcat(localMatrix1);
      return;
    }
  }
  
  private static void setTransforms(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    paramView.setTranslationX(paramFloat1);
    paramView.setTranslationY(paramFloat2);
    ViewCompat.setTranslationZ(paramView, paramFloat3);
    paramView.setScaleX(paramFloat4);
    paramView.setScaleY(paramFloat5);
    paramView.setRotationX(paramFloat6);
    paramView.setRotationY(paramFloat7);
    paramView.setRotation(paramFloat8);
  }
  
  public void captureEndValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public void captureStartValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
    if (!SUPPORTS_VIEW_REMOVAL_SUPPRESSION) {
      ((ViewGroup)paramTransitionValues.view.getParent()).startViewTransition(paramTransitionValues.view);
    }
  }
  
  public Animator createAnimator(@NonNull ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 == null) || (paramTransitionValues2 == null) || (!paramTransitionValues1.values.containsKey("android:changeTransform:parent")) || (!paramTransitionValues2.values.containsKey("android:changeTransform:parent"))) {
      return null;
    }
    ViewGroup localViewGroup = (ViewGroup)paramTransitionValues1.values.get("android:changeTransform:parent");
    Object localObject = (ViewGroup)paramTransitionValues2.values.get("android:changeTransform:parent");
    if ((this.mReparent) && (!parentsMatch(localViewGroup, (ViewGroup)localObject))) {}
    for (boolean bool = true;; bool = false)
    {
      localObject = (Matrix)paramTransitionValues1.values.get("android:changeTransform:intermediateMatrix");
      if (localObject != null) {
        paramTransitionValues1.values.put("android:changeTransform:matrix", localObject);
      }
      localObject = (Matrix)paramTransitionValues1.values.get("android:changeTransform:intermediateParentMatrix");
      if (localObject != null) {
        paramTransitionValues1.values.put("android:changeTransform:parentMatrix", localObject);
      }
      if (bool) {
        setMatricesForParent(paramTransitionValues1, paramTransitionValues2);
      }
      localObject = createTransformAnimator(paramTransitionValues1, paramTransitionValues2, bool);
      if ((!bool) || (localObject == null) || (!this.mUseOverlay)) {
        break;
      }
      createGhostView(paramViewGroup, paramTransitionValues1, paramTransitionValues2);
      return localObject;
    }
    if (!SUPPORTS_VIEW_REMOVAL_SUPPRESSION)
    {
      localViewGroup.endViewTransition(paramTransitionValues1.view);
      return localObject;
    }
    return localObject;
  }
  
  public boolean getReparent()
  {
    return this.mReparent;
  }
  
  public boolean getReparentWithOverlay()
  {
    return this.mUseOverlay;
  }
  
  public String[] getTransitionProperties()
  {
    return sTransitionProperties;
  }
  
  public void setReparent(boolean paramBoolean)
  {
    this.mReparent = paramBoolean;
  }
  
  public void setReparentWithOverlay(boolean paramBoolean)
  {
    this.mUseOverlay = paramBoolean;
  }
  
  private static class GhostListener
    extends TransitionListenerAdapter
  {
    private GhostViewImpl mGhostView;
    private View mView;
    
    GhostListener(View paramView, GhostViewImpl paramGhostViewImpl)
    {
      this.mView = paramView;
      this.mGhostView = paramGhostViewImpl;
    }
    
    public void onTransitionEnd(@NonNull Transition paramTransition)
    {
      paramTransition.removeListener(this);
      GhostViewUtils.removeGhost(this.mView);
      this.mView.setTag(R.id.transition_transform, null);
      this.mView.setTag(R.id.parent_matrix, null);
    }
    
    public void onTransitionPause(@NonNull Transition paramTransition)
    {
      this.mGhostView.setVisibility(4);
    }
    
    public void onTransitionResume(@NonNull Transition paramTransition)
    {
      this.mGhostView.setVisibility(0);
    }
  }
  
  private static class PathAnimatorMatrix
  {
    private final Matrix mMatrix = new Matrix();
    private float mTranslationX;
    private float mTranslationY;
    private final float[] mValues;
    private final View mView;
    
    PathAnimatorMatrix(View paramView, float[] paramArrayOfFloat)
    {
      this.mView = paramView;
      this.mValues = ((float[])paramArrayOfFloat.clone());
      this.mTranslationX = this.mValues[2];
      this.mTranslationY = this.mValues[5];
      setAnimationMatrix();
    }
    
    private void setAnimationMatrix()
    {
      this.mValues[2] = this.mTranslationX;
      this.mValues[5] = this.mTranslationY;
      this.mMatrix.setValues(this.mValues);
      ViewUtils.setAnimationMatrix(this.mView, this.mMatrix);
    }
    
    Matrix getMatrix()
    {
      return this.mMatrix;
    }
    
    void setTranslation(PointF paramPointF)
    {
      this.mTranslationX = paramPointF.x;
      this.mTranslationY = paramPointF.y;
      setAnimationMatrix();
    }
    
    void setValues(float[] paramArrayOfFloat)
    {
      System.arraycopy(paramArrayOfFloat, 0, this.mValues, 0, paramArrayOfFloat.length);
      setAnimationMatrix();
    }
  }
  
  private static class Transforms
  {
    final float mRotationX;
    final float mRotationY;
    final float mRotationZ;
    final float mScaleX;
    final float mScaleY;
    final float mTranslationX;
    final float mTranslationY;
    final float mTranslationZ;
    
    Transforms(View paramView)
    {
      this.mTranslationX = paramView.getTranslationX();
      this.mTranslationY = paramView.getTranslationY();
      this.mTranslationZ = ViewCompat.getTranslationZ(paramView);
      this.mScaleX = paramView.getScaleX();
      this.mScaleY = paramView.getScaleY();
      this.mRotationX = paramView.getRotationX();
      this.mRotationY = paramView.getRotationY();
      this.mRotationZ = paramView.getRotation();
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof Transforms)) {}
      do
      {
        return false;
        paramObject = (Transforms)paramObject;
      } while ((paramObject.mTranslationX != this.mTranslationX) || (paramObject.mTranslationY != this.mTranslationY) || (paramObject.mTranslationZ != this.mTranslationZ) || (paramObject.mScaleX != this.mScaleX) || (paramObject.mScaleY != this.mScaleY) || (paramObject.mRotationX != this.mRotationX) || (paramObject.mRotationY != this.mRotationY) || (paramObject.mRotationZ != this.mRotationZ));
      return true;
    }
    
    public int hashCode()
    {
      int i3 = 0;
      int i;
      int j;
      label37:
      int k;
      label54:
      int m;
      label72:
      int n;
      label90:
      int i1;
      if (this.mTranslationX != 0.0F)
      {
        i = Float.floatToIntBits(this.mTranslationX);
        if (this.mTranslationY == 0.0F) {
          break label191;
        }
        j = Float.floatToIntBits(this.mTranslationY);
        if (this.mTranslationZ == 0.0F) {
          break label196;
        }
        k = Float.floatToIntBits(this.mTranslationZ);
        if (this.mScaleX == 0.0F) {
          break label201;
        }
        m = Float.floatToIntBits(this.mScaleX);
        if (this.mScaleY == 0.0F) {
          break label207;
        }
        n = Float.floatToIntBits(this.mScaleY);
        if (this.mRotationX == 0.0F) {
          break label213;
        }
        i1 = Float.floatToIntBits(this.mRotationX);
        label108:
        if (this.mRotationY == 0.0F) {
          break label219;
        }
      }
      label191:
      label196:
      label201:
      label207:
      label213:
      label219:
      for (int i2 = Float.floatToIntBits(this.mRotationY);; i2 = 0)
      {
        if (this.mRotationZ != 0.0F) {
          i3 = Float.floatToIntBits(this.mRotationZ);
        }
        return ((((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3;
        i = 0;
        break;
        j = 0;
        break label37;
        k = 0;
        break label54;
        m = 0;
        break label72;
        n = 0;
        break label90;
        i1 = 0;
        break label108;
      }
    }
    
    public void restore(View paramView)
    {
      ChangeTransform.setTransforms(paramView, this.mTranslationX, this.mTranslationY, this.mTranslationZ, this.mScaleX, this.mScaleY, this.mRotationX, this.mRotationY, this.mRotationZ);
    }
  }
}
