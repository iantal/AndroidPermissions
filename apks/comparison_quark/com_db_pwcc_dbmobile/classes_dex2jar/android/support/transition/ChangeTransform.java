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
  private static final String[] sTransitionProperties = { "android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix" };
  private boolean mReparent = true;
  private Matrix mTempMatrix = new Matrix();
  private boolean mUseOverlay = true;
  
  static
  {
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
    int i = Build.VERSION.SDK_INT;
    boolean bool = false;
    if (i >= 21) {
      bool = true;
    }
    SUPPORTS_VIEW_REMOVAL_SUPPRESSION = bool;
  }
  
  public ChangeTransform() {}
  
  public ChangeTransform(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, Styleable.CHANGE_TRANSFORM);
    this.mUseOverlay = TypedArrayUtils.getNamedBoolean(localTypedArray, (XmlPullParser)paramAttributeSet, "reparentWithOverlay", 1, true);
    this.mReparent = TypedArrayUtils.getNamedBoolean(localTypedArray, (XmlPullParser)paramAttributeSet, "reparent", 0, true);
    localTypedArray.recycle();
  }
  
  private void captureValues(TransitionValues paramTransitionValues)
  {
    View localView = paramTransitionValues.view;
    if (localView.getVisibility() == 8) {
      return;
    }
    paramTransitionValues.values.put("android:changeTransform:parent", localView.getParent());
    Transforms localTransforms = new Transforms(localView);
    paramTransitionValues.values.put("android:changeTransform:transforms", localTransforms);
    Matrix localMatrix1 = localView.getMatrix();
    if ((localMatrix1 == null) || (localMatrix1.isIdentity())) {}
    for (Object localObject = null;; localObject = new Matrix(localMatrix1))
    {
      paramTransitionValues.values.put("android:changeTransform:matrix", localObject);
      if (!this.mReparent) {
        break;
      }
      Matrix localMatrix2 = new Matrix();
      ViewGroup localViewGroup = (ViewGroup)localView.getParent();
      ViewUtils.transformMatrixToGlobal(localViewGroup, localMatrix2);
      localMatrix2.preTranslate(-localViewGroup.getScrollX(), -localViewGroup.getScrollY());
      paramTransitionValues.values.put("android:changeTransform:parentMatrix", localMatrix2);
      paramTransitionValues.values.put("android:changeTransform:intermediateMatrix", localView.getTag(R.id.transition_transform));
      paramTransitionValues.values.put("android:changeTransform:intermediateParentMatrix", localView.getTag(R.id.parent_matrix));
      return;
    }
  }
  
  private void createGhostView(ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    View localView = paramTransitionValues2.view;
    Matrix localMatrix = new Matrix((Matrix)paramTransitionValues2.values.get("android:changeTransform:parentMatrix"));
    ViewUtils.transformMatrixToLocal(paramViewGroup, localMatrix);
    GhostViewImpl localGhostViewImpl = GhostViewUtils.addGhost(localView, paramViewGroup, localMatrix);
    if (localGhostViewImpl == null) {}
    do
    {
      return;
      localGhostViewImpl.reserveEndViewTransition((ViewGroup)paramTransitionValues1.values.get("android:changeTransform:parent"), paramTransitionValues1.view);
      while (this.mParent != null) {
        this = this.mParent;
      }
      addListener(new GhostListener(localView, localGhostViewImpl));
    } while (!SUPPORTS_VIEW_REMOVAL_SUPPRESSION);
    if (paramTransitionValues1.view != paramTransitionValues2.view) {
      ViewUtils.setTransitionAlpha(paramTransitionValues1.view, 0.0F);
    }
    ViewUtils.setTransitionAlpha(localView, 1.0F);
  }
  
  private ObjectAnimator createTransformAnimator(TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2, final boolean paramBoolean)
  {
    Matrix localMatrix1 = (Matrix)paramTransitionValues1.values.get("android:changeTransform:matrix");
    Matrix localMatrix2 = (Matrix)paramTransitionValues2.values.get("android:changeTransform:matrix");
    if (localMatrix1 == null) {
      localMatrix1 = MatrixUtils.IDENTITY_MATRIX;
    }
    if (localMatrix2 == null) {}
    for (final Matrix localMatrix3 = MatrixUtils.IDENTITY_MATRIX;; localMatrix3 = localMatrix2)
    {
      if (localMatrix1.equals(localMatrix3)) {
        return null;
      }
      final Transforms localTransforms = (Transforms)paramTransitionValues2.values.get("android:changeTransform:transforms");
      final View localView = paramTransitionValues2.view;
      setIdentityTransforms(localView);
      float[] arrayOfFloat1 = new float[9];
      localMatrix1.getValues(arrayOfFloat1);
      float[] arrayOfFloat2 = new float[9];
      localMatrix3.getValues(arrayOfFloat2);
      final PathAnimatorMatrix localPathAnimatorMatrix = new PathAnimatorMatrix(localView, arrayOfFloat1);
      PropertyValuesHolder localPropertyValuesHolder = PropertyValuesHolder.ofObject(NON_TRANSLATIONS_PROPERTY, new FloatArrayEvaluator(new float[9]), new float[][] { arrayOfFloat1, arrayOfFloat2 });
      Path localPath = getPathMotion().getPath(arrayOfFloat1[2], arrayOfFloat1[5], arrayOfFloat2[2], arrayOfFloat2[5]);
      PropertyValuesHolder[] arrayOfPropertyValuesHolder = new PropertyValuesHolder[2];
      arrayOfPropertyValuesHolder[0] = localPropertyValuesHolder;
      arrayOfPropertyValuesHolder[1] = PropertyValuesHolderUtils.ofPointF(TRANSLATIONS_PROPERTY, localPath);
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(localPathAnimatorMatrix, arrayOfPropertyValuesHolder);
      AnimatorListenerAdapter local3 = new AnimatorListenerAdapter()
      {
        private boolean mIsCanceled;
        private Matrix mTempMatrix = new Matrix();
        
        private void setCurrentMatrix(Matrix paramAnonymousMatrix)
        {
          this.mTempMatrix.set(paramAnonymousMatrix);
          localView.setTag(R.id.transition_transform, this.mTempMatrix);
          localTransforms.restore(localView);
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
            setCurrentMatrix(localMatrix3);
          }
          for (;;)
          {
            ViewUtils.setAnimationMatrix(localView, null);
            localTransforms.restore(localView);
            return;
            label52:
            localView.setTag(R.id.transition_transform, null);
            localView.setTag(R.id.parent_matrix, null);
          }
        }
        
        public void onAnimationPause(Animator paramAnonymousAnimator)
        {
          setCurrentMatrix(localPathAnimatorMatrix.getMatrix());
        }
        
        public void onAnimationResume(Animator paramAnonymousAnimator)
        {
          ChangeTransform.setIdentityTransforms(localView);
        }
      };
      localObjectAnimator.addListener(local3);
      AnimatorUtils.addPauseListener(localObjectAnimator, local3);
      return localObjectAnimator;
    }
  }
  
  private boolean parentsMatch(ViewGroup paramViewGroup1, ViewGroup paramViewGroup2)
  {
    boolean bool;
    if ((!isValidTarget(paramViewGroup1)) || (!isValidTarget(paramViewGroup2)))
    {
      bool = false;
      if (paramViewGroup1 == paramViewGroup2) {
        bool = true;
      }
    }
    View localView;
    do
    {
      TransitionValues localTransitionValues;
      do
      {
        return bool;
        localTransitionValues = getMatchedTransitionValues(paramViewGroup1, true);
        bool = false;
      } while (localTransitionValues == null);
      localView = localTransitionValues.view;
      bool = false;
    } while (paramViewGroup2 != localView);
    return true;
  }
  
  private static void setIdentityTransforms(View paramView)
  {
    setTransforms(paramView, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 0.0F, 0.0F);
  }
  
  private void setMatricesForParent(TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    Matrix localMatrix1 = (Matrix)paramTransitionValues2.values.get("android:changeTransform:parentMatrix");
    paramTransitionValues2.view.setTag(R.id.parent_matrix, localMatrix1);
    Matrix localMatrix2 = this.mTempMatrix;
    localMatrix2.reset();
    localMatrix1.invert(localMatrix2);
    Matrix localMatrix3 = (Matrix)paramTransitionValues1.values.get("android:changeTransform:matrix");
    Matrix localMatrix4;
    if (localMatrix3 == null)
    {
      localMatrix4 = new Matrix();
      paramTransitionValues1.values.put("android:changeTransform:matrix", localMatrix4);
    }
    for (Matrix localMatrix5 = localMatrix4;; localMatrix5 = localMatrix3)
    {
      localMatrix5.postConcat((Matrix)paramTransitionValues1.values.get("android:changeTransform:parentMatrix"));
      localMatrix5.postConcat(localMatrix2);
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
    ViewGroup localViewGroup1 = (ViewGroup)paramTransitionValues1.values.get("android:changeTransform:parent");
    ViewGroup localViewGroup2 = (ViewGroup)paramTransitionValues2.values.get("android:changeTransform:parent");
    if ((this.mReparent) && (!parentsMatch(localViewGroup1, localViewGroup2))) {}
    ObjectAnimator localObjectAnimator;
    for (boolean bool = true;; bool = false)
    {
      Matrix localMatrix1 = (Matrix)paramTransitionValues1.values.get("android:changeTransform:intermediateMatrix");
      if (localMatrix1 != null) {
        paramTransitionValues1.values.put("android:changeTransform:matrix", localMatrix1);
      }
      Matrix localMatrix2 = (Matrix)paramTransitionValues1.values.get("android:changeTransform:intermediateParentMatrix");
      if (localMatrix2 != null) {
        paramTransitionValues1.values.put("android:changeTransform:parentMatrix", localMatrix2);
      }
      if (bool) {
        setMatricesForParent(paramTransitionValues1, paramTransitionValues2);
      }
      localObjectAnimator = createTransformAnimator(paramTransitionValues1, paramTransitionValues2, bool);
      if ((!bool) || (localObjectAnimator == null) || (!this.mUseOverlay)) {
        break;
      }
      createGhostView(paramViewGroup, paramTransitionValues1, paramTransitionValues2);
      return localObjectAnimator;
    }
    if (!SUPPORTS_VIEW_REMOVAL_SUPPRESSION)
    {
      localViewGroup1.endViewTransition(paramTransitionValues1.view);
      return localObjectAnimator;
    }
    return localObjectAnimator;
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
      Transforms localTransforms;
      do
      {
        return false;
        localTransforms = (Transforms)paramObject;
      } while ((localTransforms.mTranslationX != this.mTranslationX) || (localTransforms.mTranslationY != this.mTranslationY) || (localTransforms.mTranslationZ != this.mTranslationZ) || (localTransforms.mScaleX != this.mScaleX) || (localTransforms.mScaleY != this.mScaleY) || (localTransforms.mRotationX != this.mRotationX) || (localTransforms.mRotationY != this.mRotationY) || (localTransforms.mRotationZ != this.mRotationZ));
      return true;
    }
    
    public int hashCode()
    {
      int i;
      int j;
      label34:
      int k;
      label51:
      int m;
      label69:
      int n;
      label87:
      int i1;
      if (this.mTranslationX != 0.0F)
      {
        i = Float.floatToIntBits(this.mTranslationX);
        if (this.mTranslationY == 0.0F) {
          break label195;
        }
        j = Float.floatToIntBits(this.mTranslationY);
        if (this.mTranslationZ == 0.0F) {
          break label200;
        }
        k = Float.floatToIntBits(this.mTranslationZ);
        if (this.mScaleX == 0.0F) {
          break label205;
        }
        m = Float.floatToIntBits(this.mScaleX);
        if (this.mScaleY == 0.0F) {
          break label211;
        }
        n = Float.floatToIntBits(this.mScaleY);
        if (this.mRotationX == 0.0F) {
          break label217;
        }
        i1 = Float.floatToIntBits(this.mRotationX);
        label105:
        if (this.mRotationY == 0.0F) {
          break label223;
        }
      }
      label195:
      label200:
      label205:
      label211:
      label217:
      label223:
      for (int i2 = Float.floatToIntBits(this.mRotationY);; i2 = 0)
      {
        boolean bool = this.mRotationZ < 0.0F;
        int i3 = 0;
        if (bool) {
          i3 = Float.floatToIntBits(this.mRotationZ);
        }
        return i3 + 31 * (i2 + 31 * (i1 + 31 * (n + 31 * (m + 31 * (k + 31 * (j + i * 31))))));
        i = 0;
        break;
        j = 0;
        break label34;
        k = 0;
        break label51;
        m = 0;
        break label69;
        n = 0;
        break label87;
        i1 = 0;
        break label105;
      }
    }
    
    public void restore(View paramView)
    {
      ChangeTransform.setTransforms(paramView, this.mTranslationX, this.mTranslationY, this.mTranslationZ, this.mScaleX, this.mScaleY, this.mRotationX, this.mRotationY, this.mRotationZ);
    }
  }
}
