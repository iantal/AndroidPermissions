package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.support.annotation.IdRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.util.ArrayMap;
import android.support.v4.util.LongSparseArray;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;

public abstract class Transition
  implements Cloneable
{
  static final boolean DBG = false;
  private static final int[] DEFAULT_MATCH_ORDER = { 2, 1, 3, 4 };
  private static final String LOG_TAG = "Transition";
  private static final int MATCH_FIRST = 1;
  public static final int MATCH_ID = 3;
  private static final String MATCH_ID_STR = "id";
  public static final int MATCH_INSTANCE = 1;
  private static final String MATCH_INSTANCE_STR = "instance";
  public static final int MATCH_ITEM_ID = 4;
  private static final String MATCH_ITEM_ID_STR = "itemId";
  private static final int MATCH_LAST = 4;
  public static final int MATCH_NAME = 2;
  private static final String MATCH_NAME_STR = "name";
  private static final PathMotion STRAIGHT_PATH_MOTION = new PathMotion()
  {
    public Path getPath(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  private static ThreadLocal<ArrayMap<Animator, AnimationInfo>> sRunningAnimators = new ThreadLocal();
  private ArrayList<Animator> mAnimators = new ArrayList();
  boolean mCanRemoveViews = false;
  private ArrayList<Animator> mCurrentAnimators = new ArrayList();
  long mDuration = -1L;
  private TransitionValuesMaps mEndValues = new TransitionValuesMaps();
  private ArrayList<TransitionValues> mEndValuesList;
  private boolean mEnded = false;
  private EpicenterCallback mEpicenterCallback;
  private TimeInterpolator mInterpolator = null;
  private ArrayList<TransitionListener> mListeners = null;
  private int[] mMatchOrder = DEFAULT_MATCH_ORDER;
  private String mName = getClass().getName();
  private ArrayMap<String, String> mNameOverrides;
  private int mNumInstances = 0;
  TransitionSet mParent = null;
  private PathMotion mPathMotion = STRAIGHT_PATH_MOTION;
  private boolean mPaused = false;
  TransitionPropagation mPropagation;
  private ViewGroup mSceneRoot = null;
  private long mStartDelay = -1L;
  private TransitionValuesMaps mStartValues = new TransitionValuesMaps();
  private ArrayList<TransitionValues> mStartValuesList;
  private ArrayList<View> mTargetChildExcludes = null;
  private ArrayList<View> mTargetExcludes = null;
  private ArrayList<Integer> mTargetIdChildExcludes = null;
  private ArrayList<Integer> mTargetIdExcludes = null;
  ArrayList<Integer> mTargetIds = new ArrayList();
  private ArrayList<String> mTargetNameExcludes = null;
  private ArrayList<String> mTargetNames = null;
  private ArrayList<Class> mTargetTypeChildExcludes = null;
  private ArrayList<Class> mTargetTypeExcludes = null;
  private ArrayList<Class> mTargetTypes = null;
  ArrayList<View> mTargets = new ArrayList();
  
  public Transition() {}
  
  public Transition(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, Styleable.TRANSITION);
    paramAttributeSet = (XmlResourceParser)paramAttributeSet;
    long l = TypedArrayUtils.getNamedInt(localTypedArray, paramAttributeSet, "duration", 1, -1);
    if (l >= 0L) {
      setDuration(l);
    }
    l = TypedArrayUtils.getNamedInt(localTypedArray, paramAttributeSet, "startDelay", 2, -1);
    if (l > 0L) {
      setStartDelay(l);
    }
    int i = TypedArrayUtils.getNamedResourceId(localTypedArray, paramAttributeSet, "interpolator", 0, 0);
    if (i > 0) {
      setInterpolator(AnimationUtils.loadInterpolator(paramContext, i));
    }
    paramContext = TypedArrayUtils.getNamedString(localTypedArray, paramAttributeSet, "matchOrder", 3);
    if (paramContext != null) {
      setMatchOrder(parseMatchOrder(paramContext));
    }
    localTypedArray.recycle();
  }
  
  private void addUnmatched(ArrayMap<View, TransitionValues> paramArrayMap1, ArrayMap<View, TransitionValues> paramArrayMap2)
  {
    int k = 0;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= paramArrayMap1.size()) {
        break;
      }
      TransitionValues localTransitionValues = (TransitionValues)paramArrayMap1.valueAt(i);
      if (isValidTarget(localTransitionValues.view))
      {
        this.mStartValuesList.add(localTransitionValues);
        this.mEndValuesList.add(null);
      }
      i += 1;
    }
    while (j < paramArrayMap2.size())
    {
      paramArrayMap1 = (TransitionValues)paramArrayMap2.valueAt(j);
      if (isValidTarget(paramArrayMap1.view))
      {
        this.mEndValuesList.add(paramArrayMap1);
        this.mStartValuesList.add(null);
      }
      j += 1;
    }
  }
  
  private static void addViewValues(TransitionValuesMaps paramTransitionValuesMaps, View paramView, TransitionValues paramTransitionValues)
  {
    paramTransitionValuesMaps.mViewValues.put(paramView, paramTransitionValues);
    int i = paramView.getId();
    if (i >= 0)
    {
      if (paramTransitionValuesMaps.mIdValues.indexOfKey(i) >= 0) {
        paramTransitionValuesMaps.mIdValues.put(i, null);
      }
    }
    else
    {
      paramTransitionValues = ViewCompat.getTransitionName(paramView);
      if (paramTransitionValues != null)
      {
        if (!paramTransitionValuesMaps.mNameValues.containsKey(paramTransitionValues)) {
          break label167;
        }
        paramTransitionValuesMaps.mNameValues.put(paramTransitionValues, null);
      }
    }
    long l;
    for (;;)
    {
      if ((paramView.getParent() instanceof ListView))
      {
        paramTransitionValues = (ListView)paramView.getParent();
        if (paramTransitionValues.getAdapter().hasStableIds())
        {
          l = paramTransitionValues.getItemIdAtPosition(paramTransitionValues.getPositionForView(paramView));
          if (paramTransitionValuesMaps.mItemIdValues.indexOfKey(l) < 0) {
            break label180;
          }
          paramView = (View)paramTransitionValuesMaps.mItemIdValues.get(l);
          if (paramView != null)
          {
            ViewCompat.setHasTransientState(paramView, false);
            paramTransitionValuesMaps.mItemIdValues.put(l, null);
          }
        }
      }
      return;
      paramTransitionValuesMaps.mIdValues.put(i, paramView);
      break;
      label167:
      paramTransitionValuesMaps.mNameValues.put(paramTransitionValues, paramView);
    }
    label180:
    ViewCompat.setHasTransientState(paramView, true);
    paramTransitionValuesMaps.mItemIdValues.put(l, paramView);
  }
  
  private static boolean alreadyContains(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int j = paramArrayOfInt[paramInt];
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < paramInt)
      {
        if (paramArrayOfInt[i] == j) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private void captureHierarchy(View paramView, boolean paramBoolean)
  {
    if (paramView == null) {}
    for (;;)
    {
      return;
      int j = paramView.getId();
      if (((this.mTargetIdExcludes == null) || (!this.mTargetIdExcludes.contains(Integer.valueOf(j)))) && ((this.mTargetExcludes == null) || (!this.mTargetExcludes.contains(paramView))))
      {
        if (this.mTargetTypeExcludes != null)
        {
          int k = this.mTargetTypeExcludes.size();
          i = 0;
          for (;;)
          {
            if (i >= k) {
              break label100;
            }
            if (((Class)this.mTargetTypeExcludes.get(i)).isInstance(paramView)) {
              break;
            }
            i += 1;
          }
        }
        label100:
        TransitionValues localTransitionValues;
        if ((paramView.getParent() instanceof ViewGroup))
        {
          localTransitionValues = new TransitionValues();
          localTransitionValues.view = paramView;
          if (!paramBoolean) {
            break label261;
          }
          captureStartValues(localTransitionValues);
          label135:
          localTransitionValues.mTargetedTransitions.add(this);
          capturePropagationValues(localTransitionValues);
          if (!paramBoolean) {
            break label270;
          }
          addViewValues(this.mStartValues, paramView, localTransitionValues);
        }
        for (;;)
        {
          if ((!(paramView instanceof ViewGroup)) || ((this.mTargetIdChildExcludes != null) && (this.mTargetIdChildExcludes.contains(Integer.valueOf(j)))) || ((this.mTargetChildExcludes != null) && (this.mTargetChildExcludes.contains(paramView)))) {
            break label281;
          }
          if (this.mTargetTypeChildExcludes == null) {
            break label283;
          }
          j = this.mTargetTypeChildExcludes.size();
          i = 0;
          for (;;)
          {
            if (i >= j) {
              break label283;
            }
            if (((Class)this.mTargetTypeChildExcludes.get(i)).isInstance(paramView)) {
              break;
            }
            i += 1;
          }
          label261:
          captureEndValues(localTransitionValues);
          break label135;
          label270:
          addViewValues(this.mEndValues, paramView, localTransitionValues);
        }
        label281:
        continue;
        label283:
        paramView = (ViewGroup)paramView;
        int i = 0;
        while (i < paramView.getChildCount())
        {
          captureHierarchy(paramView.getChildAt(i), paramBoolean);
          i += 1;
        }
      }
    }
  }
  
  private ArrayList<Integer> excludeId(ArrayList<Integer> paramArrayList, int paramInt, boolean paramBoolean)
  {
    Object localObject = paramArrayList;
    if (paramInt > 0)
    {
      if (paramBoolean) {
        localObject = ArrayListManager.add(paramArrayList, Integer.valueOf(paramInt));
      }
    }
    else {
      return localObject;
    }
    return ArrayListManager.remove(paramArrayList, Integer.valueOf(paramInt));
  }
  
  private static <T> ArrayList<T> excludeObject(ArrayList<T> paramArrayList, T paramT, boolean paramBoolean)
  {
    Object localObject = paramArrayList;
    if (paramT != null)
    {
      if (paramBoolean) {
        localObject = ArrayListManager.add(paramArrayList, paramT);
      }
    }
    else {
      return localObject;
    }
    return ArrayListManager.remove(paramArrayList, paramT);
  }
  
  private ArrayList<Class> excludeType(ArrayList<Class> paramArrayList, Class paramClass, boolean paramBoolean)
  {
    Object localObject = paramArrayList;
    if (paramClass != null)
    {
      if (paramBoolean) {
        localObject = ArrayListManager.add(paramArrayList, paramClass);
      }
    }
    else {
      return localObject;
    }
    return ArrayListManager.remove(paramArrayList, paramClass);
  }
  
  private ArrayList<View> excludeView(ArrayList<View> paramArrayList, View paramView, boolean paramBoolean)
  {
    Object localObject = paramArrayList;
    if (paramView != null)
    {
      if (paramBoolean) {
        localObject = ArrayListManager.add(paramArrayList, paramView);
      }
    }
    else {
      return localObject;
    }
    return ArrayListManager.remove(paramArrayList, paramView);
  }
  
  private static ArrayMap<Animator, AnimationInfo> getRunningAnimators()
  {
    ArrayMap localArrayMap2 = (ArrayMap)sRunningAnimators.get();
    ArrayMap localArrayMap1 = localArrayMap2;
    if (localArrayMap2 == null)
    {
      localArrayMap1 = new ArrayMap();
      sRunningAnimators.set(localArrayMap1);
    }
    return localArrayMap1;
  }
  
  private static boolean isValidMatch(int paramInt)
  {
    return (paramInt >= 1) && (paramInt <= 4);
  }
  
  private static boolean isValueChanged(TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2, String paramString)
  {
    paramTransitionValues1 = paramTransitionValues1.values.get(paramString);
    paramTransitionValues2 = paramTransitionValues2.values.get(paramString);
    if ((paramTransitionValues1 == null) && (paramTransitionValues2 == null)) {}
    do
    {
      return false;
      if ((paramTransitionValues1 == null) || (paramTransitionValues2 == null)) {
        return true;
      }
    } while (paramTransitionValues1.equals(paramTransitionValues2));
    return true;
  }
  
  private void matchIds(ArrayMap<View, TransitionValues> paramArrayMap1, ArrayMap<View, TransitionValues> paramArrayMap2, SparseArray<View> paramSparseArray1, SparseArray<View> paramSparseArray2)
  {
    int j = paramSparseArray1.size();
    int i = 0;
    while (i < j)
    {
      View localView1 = (View)paramSparseArray1.valueAt(i);
      if ((localView1 != null) && (isValidTarget(localView1)))
      {
        View localView2 = (View)paramSparseArray2.get(paramSparseArray1.keyAt(i));
        if ((localView2 != null) && (isValidTarget(localView2)))
        {
          TransitionValues localTransitionValues1 = (TransitionValues)paramArrayMap1.get(localView1);
          TransitionValues localTransitionValues2 = (TransitionValues)paramArrayMap2.get(localView2);
          if ((localTransitionValues1 != null) && (localTransitionValues2 != null))
          {
            this.mStartValuesList.add(localTransitionValues1);
            this.mEndValuesList.add(localTransitionValues2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i += 1;
    }
  }
  
  private void matchInstances(ArrayMap<View, TransitionValues> paramArrayMap1, ArrayMap<View, TransitionValues> paramArrayMap2)
  {
    int i = paramArrayMap1.size() - 1;
    while (i >= 0)
    {
      Object localObject = (View)paramArrayMap1.keyAt(i);
      if ((localObject != null) && (isValidTarget((View)localObject)))
      {
        localObject = (TransitionValues)paramArrayMap2.remove(localObject);
        if ((localObject != null) && (((TransitionValues)localObject).view != null) && (isValidTarget(((TransitionValues)localObject).view)))
        {
          TransitionValues localTransitionValues = (TransitionValues)paramArrayMap1.removeAt(i);
          this.mStartValuesList.add(localTransitionValues);
          this.mEndValuesList.add(localObject);
        }
      }
      i -= 1;
    }
  }
  
  private void matchItemIds(ArrayMap<View, TransitionValues> paramArrayMap1, ArrayMap<View, TransitionValues> paramArrayMap2, LongSparseArray<View> paramLongSparseArray1, LongSparseArray<View> paramLongSparseArray2)
  {
    int j = paramLongSparseArray1.size();
    int i = 0;
    while (i < j)
    {
      View localView1 = (View)paramLongSparseArray1.valueAt(i);
      if ((localView1 != null) && (isValidTarget(localView1)))
      {
        View localView2 = (View)paramLongSparseArray2.get(paramLongSparseArray1.keyAt(i));
        if ((localView2 != null) && (isValidTarget(localView2)))
        {
          TransitionValues localTransitionValues1 = (TransitionValues)paramArrayMap1.get(localView1);
          TransitionValues localTransitionValues2 = (TransitionValues)paramArrayMap2.get(localView2);
          if ((localTransitionValues1 != null) && (localTransitionValues2 != null))
          {
            this.mStartValuesList.add(localTransitionValues1);
            this.mEndValuesList.add(localTransitionValues2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i += 1;
    }
  }
  
  private void matchNames(ArrayMap<View, TransitionValues> paramArrayMap1, ArrayMap<View, TransitionValues> paramArrayMap2, ArrayMap<String, View> paramArrayMap3, ArrayMap<String, View> paramArrayMap4)
  {
    int j = paramArrayMap3.size();
    int i = 0;
    while (i < j)
    {
      View localView1 = (View)paramArrayMap3.valueAt(i);
      if ((localView1 != null) && (isValidTarget(localView1)))
      {
        View localView2 = (View)paramArrayMap4.get(paramArrayMap3.keyAt(i));
        if ((localView2 != null) && (isValidTarget(localView2)))
        {
          TransitionValues localTransitionValues1 = (TransitionValues)paramArrayMap1.get(localView1);
          TransitionValues localTransitionValues2 = (TransitionValues)paramArrayMap2.get(localView2);
          if ((localTransitionValues1 != null) && (localTransitionValues2 != null))
          {
            this.mStartValuesList.add(localTransitionValues1);
            this.mEndValuesList.add(localTransitionValues2);
            paramArrayMap1.remove(localView1);
            paramArrayMap2.remove(localView2);
          }
        }
      }
      i += 1;
    }
  }
  
  private void matchStartAndEnd(TransitionValuesMaps paramTransitionValuesMaps1, TransitionValuesMaps paramTransitionValuesMaps2)
  {
    ArrayMap localArrayMap1 = new ArrayMap(paramTransitionValuesMaps1.mViewValues);
    ArrayMap localArrayMap2 = new ArrayMap(paramTransitionValuesMaps2.mViewValues);
    int i = 0;
    if (i < this.mMatchOrder.length)
    {
      switch (this.mMatchOrder[i])
      {
      }
      for (;;)
      {
        i += 1;
        break;
        matchInstances(localArrayMap1, localArrayMap2);
        continue;
        matchNames(localArrayMap1, localArrayMap2, paramTransitionValuesMaps1.mNameValues, paramTransitionValuesMaps2.mNameValues);
        continue;
        matchIds(localArrayMap1, localArrayMap2, paramTransitionValuesMaps1.mIdValues, paramTransitionValuesMaps2.mIdValues);
        continue;
        matchItemIds(localArrayMap1, localArrayMap2, paramTransitionValuesMaps1.mItemIdValues, paramTransitionValuesMaps2.mItemIdValues);
      }
    }
    addUnmatched(localArrayMap1, localArrayMap2);
  }
  
  private static int[] parseMatchOrder(String paramString)
  {
    StringTokenizer localStringTokenizer = new StringTokenizer(paramString, ",");
    paramString = new int[localStringTokenizer.countTokens()];
    int i = 0;
    if (localStringTokenizer.hasMoreTokens())
    {
      Object localObject = localStringTokenizer.nextToken().trim();
      if ("id".equalsIgnoreCase((String)localObject)) {
        paramString[i] = 3;
      }
      for (;;)
      {
        i += 1;
        break;
        if ("instance".equalsIgnoreCase((String)localObject))
        {
          paramString[i] = 1;
        }
        else if ("name".equalsIgnoreCase((String)localObject))
        {
          paramString[i] = 2;
        }
        else if ("itemId".equalsIgnoreCase((String)localObject))
        {
          paramString[i] = 4;
        }
        else
        {
          if (!((String)localObject).isEmpty()) {
            break label135;
          }
          localObject = new int[paramString.length - 1];
          System.arraycopy(paramString, 0, localObject, 0, i);
          i -= 1;
          paramString = (String)localObject;
        }
      }
      label135:
      throw new InflateException("Unknown match type in matchOrder: '" + (String)localObject + "'");
    }
    return paramString;
  }
  
  private void runAnimator(Animator paramAnimator, final ArrayMap<Animator, AnimationInfo> paramArrayMap)
  {
    if (paramAnimator != null)
    {
      paramAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramArrayMap.remove(paramAnonymousAnimator);
          Transition.this.mCurrentAnimators.remove(paramAnonymousAnimator);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          Transition.this.mCurrentAnimators.add(paramAnonymousAnimator);
        }
      });
      animate(paramAnimator);
    }
  }
  
  @NonNull
  public Transition addListener(@NonNull TransitionListener paramTransitionListener)
  {
    if (this.mListeners == null) {
      this.mListeners = new ArrayList();
    }
    this.mListeners.add(paramTransitionListener);
    return this;
  }
  
  @NonNull
  public Transition addTarget(@IdRes int paramInt)
  {
    if (paramInt > 0) {
      this.mTargetIds.add(Integer.valueOf(paramInt));
    }
    return this;
  }
  
  @NonNull
  public Transition addTarget(@NonNull View paramView)
  {
    this.mTargets.add(paramView);
    return this;
  }
  
  @NonNull
  public Transition addTarget(@NonNull Class paramClass)
  {
    if (this.mTargetTypes == null) {
      this.mTargetTypes = new ArrayList();
    }
    this.mTargetTypes.add(paramClass);
    return this;
  }
  
  @NonNull
  public Transition addTarget(@NonNull String paramString)
  {
    if (this.mTargetNames == null) {
      this.mTargetNames = new ArrayList();
    }
    this.mTargetNames.add(paramString);
    return this;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  protected void animate(Animator paramAnimator)
  {
    if (paramAnimator == null)
    {
      end();
      return;
    }
    if (getDuration() >= 0L) {
      paramAnimator.setDuration(getDuration());
    }
    if (getStartDelay() >= 0L) {
      paramAnimator.setStartDelay(getStartDelay());
    }
    if (getInterpolator() != null) {
      paramAnimator.setInterpolator(getInterpolator());
    }
    paramAnimator.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        Transition.this.end();
        paramAnonymousAnimator.removeListener(this);
      }
    });
    paramAnimator.start();
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  protected void cancel()
  {
    int i = this.mCurrentAnimators.size() - 1;
    while (i >= 0)
    {
      ((Animator)this.mCurrentAnimators.get(i)).cancel();
      i -= 1;
    }
    if ((this.mListeners != null) && (this.mListeners.size() > 0))
    {
      ArrayList localArrayList = (ArrayList)this.mListeners.clone();
      int j = localArrayList.size();
      i = 0;
      while (i < j)
      {
        ((TransitionListener)localArrayList.get(i)).onTransitionCancel(this);
        i += 1;
      }
    }
  }
  
  public abstract void captureEndValues(@NonNull TransitionValues paramTransitionValues);
  
  void capturePropagationValues(TransitionValues paramTransitionValues)
  {
    int j = 0;
    String[] arrayOfString;
    if ((this.mPropagation != null) && (!paramTransitionValues.values.isEmpty()))
    {
      arrayOfString = this.mPropagation.getPropagationProperties();
      if (arrayOfString != null) {
        break label36;
      }
    }
    label36:
    label86:
    for (;;)
    {
      return;
      int i = 0;
      if (i < arrayOfString.length) {
        if (paramTransitionValues.values.containsKey(arrayOfString[i])) {}
      }
      for (i = j;; i = 1)
      {
        if (i != 0) {
          break label86;
        }
        this.mPropagation.captureValues(paramTransitionValues);
        return;
        i += 1;
        break;
      }
    }
  }
  
  public abstract void captureStartValues(@NonNull TransitionValues paramTransitionValues);
  
  void captureValues(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int k = 0;
    clearValues(paramBoolean);
    int i;
    Object localObject1;
    Object localObject2;
    if (((this.mTargetIds.size() > 0) || (this.mTargets.size() > 0)) && ((this.mTargetNames == null) || (this.mTargetNames.isEmpty())) && ((this.mTargetTypes == null) || (this.mTargetTypes.isEmpty())))
    {
      i = 0;
      if (i < this.mTargetIds.size())
      {
        localObject1 = paramViewGroup.findViewById(((Integer)this.mTargetIds.get(i)).intValue());
        if (localObject1 != null)
        {
          localObject2 = new TransitionValues();
          ((TransitionValues)localObject2).view = ((View)localObject1);
          if (!paramBoolean) {
            break label164;
          }
          captureStartValues((TransitionValues)localObject2);
          label126:
          ((TransitionValues)localObject2).mTargetedTransitions.add(this);
          capturePropagationValues((TransitionValues)localObject2);
          if (!paramBoolean) {
            break label173;
          }
          addViewValues(this.mStartValues, (View)localObject1, (TransitionValues)localObject2);
        }
        for (;;)
        {
          i += 1;
          break;
          label164:
          captureEndValues((TransitionValues)localObject2);
          break label126;
          label173:
          addViewValues(this.mEndValues, (View)localObject1, (TransitionValues)localObject2);
        }
      }
      i = 0;
      if (i < this.mTargets.size())
      {
        paramViewGroup = (View)this.mTargets.get(i);
        localObject1 = new TransitionValues();
        ((TransitionValues)localObject1).view = paramViewGroup;
        if (paramBoolean)
        {
          captureStartValues((TransitionValues)localObject1);
          label237:
          ((TransitionValues)localObject1).mTargetedTransitions.add(this);
          capturePropagationValues((TransitionValues)localObject1);
          if (!paramBoolean) {
            break label283;
          }
          addViewValues(this.mStartValues, paramViewGroup, (TransitionValues)localObject1);
        }
        for (;;)
        {
          i += 1;
          break;
          captureEndValues((TransitionValues)localObject1);
          break label237;
          label283:
          addViewValues(this.mEndValues, paramViewGroup, (TransitionValues)localObject1);
        }
      }
    }
    else
    {
      captureHierarchy(paramViewGroup, paramBoolean);
    }
    if ((!paramBoolean) && (this.mNameOverrides != null))
    {
      int m = this.mNameOverrides.size();
      paramViewGroup = new ArrayList(m);
      i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        localObject1 = (String)this.mNameOverrides.keyAt(i);
        paramViewGroup.add(this.mStartValues.mNameValues.remove(localObject1));
        i += 1;
      }
      while (j < m)
      {
        localObject1 = (View)paramViewGroup.get(j);
        if (localObject1 != null)
        {
          localObject2 = (String)this.mNameOverrides.valueAt(j);
          this.mStartValues.mNameValues.put(localObject2, localObject1);
        }
        j += 1;
      }
    }
  }
  
  void clearValues(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mStartValues.mViewValues.clear();
      this.mStartValues.mIdValues.clear();
      this.mStartValues.mItemIdValues.clear();
      return;
    }
    this.mEndValues.mViewValues.clear();
    this.mEndValues.mIdValues.clear();
    this.mEndValues.mItemIdValues.clear();
  }
  
  public Transition clone()
  {
    try
    {
      Transition localTransition = (Transition)super.clone();
      localTransition.mAnimators = new ArrayList();
      localTransition.mStartValues = new TransitionValuesMaps();
      localTransition.mEndValues = new TransitionValuesMaps();
      localTransition.mStartValuesList = null;
      localTransition.mEndValuesList = null;
      return localTransition;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return null;
  }
  
  @Nullable
  public Animator createAnimator(@NonNull ViewGroup paramViewGroup, @Nullable TransitionValues paramTransitionValues1, @Nullable TransitionValues paramTransitionValues2)
  {
    return null;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  protected void createAnimators(ViewGroup paramViewGroup, TransitionValuesMaps paramTransitionValuesMaps1, TransitionValuesMaps paramTransitionValuesMaps2, ArrayList<TransitionValues> paramArrayList1, ArrayList<TransitionValues> paramArrayList2)
  {
    ArrayMap localArrayMap = getRunningAnimators();
    long l1 = Long.MAX_VALUE;
    SparseIntArray localSparseIntArray = new SparseIntArray();
    int k = paramArrayList1.size();
    int i = 0;
    TransitionValues localTransitionValues1;
    TransitionValues localTransitionValues2;
    if (i < k)
    {
      localTransitionValues1 = (TransitionValues)paramArrayList1.get(i);
      localTransitionValues2 = (TransitionValues)paramArrayList2.get(i);
      if ((localTransitionValues1 == null) || (localTransitionValues1.mTargetedTransitions.contains(this))) {
        break label603;
      }
      localTransitionValues1 = null;
      label80:
      if ((localTransitionValues2 == null) || (localTransitionValues2.mTargetedTransitions.contains(this))) {
        break label606;
      }
      localTransitionValues2 = null;
    }
    label311:
    label392:
    label588:
    label603:
    label606:
    for (;;)
    {
      if ((localTransitionValues1 == null) && (localTransitionValues2 == null))
      {
        i += 1;
        break;
      }
      int j;
      if ((localTransitionValues1 == null) || (localTransitionValues2 == null) || (isTransitionRequired(localTransitionValues1, localTransitionValues2))) {
        j = 1;
      }
      Object localObject1;
      Object localObject3;
      Object localObject2;
      for (;;)
      {
        if (j != 0)
        {
          localObject1 = createAnimator(paramViewGroup, localTransitionValues1, localTransitionValues2);
          if (localObject1 != null)
          {
            localObject3 = null;
            paramTransitionValuesMaps1 = null;
            if (localTransitionValues2 != null)
            {
              localObject2 = localTransitionValues2.view;
              String[] arrayOfString = getTransitionProperties();
              paramTransitionValuesMaps1 = (TransitionValuesMaps)localObject3;
              if (localObject2 == null) {
                break label588;
              }
              paramTransitionValuesMaps1 = (TransitionValuesMaps)localObject3;
              if (arrayOfString == null) {
                break label588;
              }
              paramTransitionValuesMaps1 = (TransitionValuesMaps)localObject3;
              if (arrayOfString.length <= 0) {
                break label588;
              }
              localObject3 = new TransitionValues();
              ((TransitionValues)localObject3).view = ((View)localObject2);
              paramTransitionValuesMaps1 = (TransitionValues)paramTransitionValuesMaps2.mViewValues.get(localObject2);
              if (paramTransitionValuesMaps1 != null)
              {
                j = 0;
                for (;;)
                {
                  if (j < arrayOfString.length)
                  {
                    ((TransitionValues)localObject3).values.put(arrayOfString[j], paramTransitionValuesMaps1.values.get(arrayOfString[j]));
                    j += 1;
                    continue;
                    j = 0;
                    break;
                  }
                }
              }
              int m = localArrayMap.size();
              j = 0;
              paramTransitionValuesMaps1 = (TransitionValuesMaps)localObject3;
              if (j >= m) {
                break label588;
              }
              paramTransitionValuesMaps1 = (AnimationInfo)localArrayMap.get((Animator)localArrayMap.keyAt(j));
              if ((paramTransitionValuesMaps1.mValues != null) && (paramTransitionValuesMaps1.mView == localObject2) && (paramTransitionValuesMaps1.mName.equals(getName())) && (paramTransitionValuesMaps1.mValues.equals(localObject3)))
              {
                localObject1 = localObject2;
                localObject2 = null;
                paramTransitionValuesMaps1 = (TransitionValuesMaps)localObject3;
              }
            }
          }
        }
      }
      for (;;)
      {
        if (localObject2 != null)
        {
          if (this.mPropagation != null)
          {
            long l2 = this.mPropagation.getStartDelay(paramViewGroup, this, localTransitionValues1, localTransitionValues2);
            localSparseIntArray.put(this.mAnimators.size(), (int)l2);
            l1 = Math.min(l2, l1);
          }
          for (;;)
          {
            localArrayMap.put(localObject2, new AnimationInfo((View)localObject1, getName(), this, ViewUtils.getWindowId(paramViewGroup), paramTransitionValuesMaps1));
            this.mAnimators.add(localObject2);
            break;
            j += 1;
            break label311;
            localObject3 = localTransitionValues1.view;
            localObject2 = localObject1;
            localObject1 = localObject3;
            break label392;
            if (l1 != 0L)
            {
              i = 0;
              while (i < localSparseIntArray.size())
              {
                j = localSparseIntArray.keyAt(i);
                paramViewGroup = (Animator)this.mAnimators.get(j);
                paramViewGroup.setStartDelay(localSparseIntArray.valueAt(i) - l1 + paramViewGroup.getStartDelay());
                i += 1;
              }
            }
            return;
          }
        }
        break;
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      break label80;
    }
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  protected void end()
  {
    this.mNumInstances -= 1;
    if (this.mNumInstances == 0)
    {
      Object localObject;
      if ((this.mListeners != null) && (this.mListeners.size() > 0))
      {
        localObject = (ArrayList)this.mListeners.clone();
        int j = ((ArrayList)localObject).size();
        i = 0;
        while (i < j)
        {
          ((TransitionListener)((ArrayList)localObject).get(i)).onTransitionEnd(this);
          i += 1;
        }
      }
      int i = 0;
      while (i < this.mStartValues.mItemIdValues.size())
      {
        localObject = (View)this.mStartValues.mItemIdValues.valueAt(i);
        if (localObject != null) {
          ViewCompat.setHasTransientState((View)localObject, false);
        }
        i += 1;
      }
      i = 0;
      while (i < this.mEndValues.mItemIdValues.size())
      {
        localObject = (View)this.mEndValues.mItemIdValues.valueAt(i);
        if (localObject != null) {
          ViewCompat.setHasTransientState((View)localObject, false);
        }
        i += 1;
      }
      this.mEnded = true;
    }
  }
  
  @NonNull
  public Transition excludeChildren(@IdRes int paramInt, boolean paramBoolean)
  {
    this.mTargetIdChildExcludes = excludeId(this.mTargetIdChildExcludes, paramInt, paramBoolean);
    return this;
  }
  
  @NonNull
  public Transition excludeChildren(@NonNull View paramView, boolean paramBoolean)
  {
    this.mTargetChildExcludes = excludeView(this.mTargetChildExcludes, paramView, paramBoolean);
    return this;
  }
  
  @NonNull
  public Transition excludeChildren(@NonNull Class paramClass, boolean paramBoolean)
  {
    this.mTargetTypeChildExcludes = excludeType(this.mTargetTypeChildExcludes, paramClass, paramBoolean);
    return this;
  }
  
  @NonNull
  public Transition excludeTarget(@IdRes int paramInt, boolean paramBoolean)
  {
    this.mTargetIdExcludes = excludeId(this.mTargetIdExcludes, paramInt, paramBoolean);
    return this;
  }
  
  @NonNull
  public Transition excludeTarget(@NonNull View paramView, boolean paramBoolean)
  {
    this.mTargetExcludes = excludeView(this.mTargetExcludes, paramView, paramBoolean);
    return this;
  }
  
  @NonNull
  public Transition excludeTarget(@NonNull Class paramClass, boolean paramBoolean)
  {
    this.mTargetTypeExcludes = excludeType(this.mTargetTypeExcludes, paramClass, paramBoolean);
    return this;
  }
  
  @NonNull
  public Transition excludeTarget(@NonNull String paramString, boolean paramBoolean)
  {
    this.mTargetNameExcludes = excludeObject(this.mTargetNameExcludes, paramString, paramBoolean);
    return this;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  void forceToEnd(ViewGroup paramViewGroup)
  {
    ArrayMap localArrayMap = getRunningAnimators();
    int i = localArrayMap.size();
    if (paramViewGroup != null)
    {
      paramViewGroup = ViewUtils.getWindowId(paramViewGroup);
      i -= 1;
      while (i >= 0)
      {
        AnimationInfo localAnimationInfo = (AnimationInfo)localArrayMap.valueAt(i);
        if ((localAnimationInfo.mView != null) && (paramViewGroup != null) && (paramViewGroup.equals(localAnimationInfo.mWindowId))) {
          ((Animator)localArrayMap.keyAt(i)).end();
        }
        i -= 1;
      }
    }
  }
  
  public long getDuration()
  {
    return this.mDuration;
  }
  
  @Nullable
  public Rect getEpicenter()
  {
    if (this.mEpicenterCallback == null) {
      return null;
    }
    return this.mEpicenterCallback.onGetEpicenter(this);
  }
  
  @Nullable
  public EpicenterCallback getEpicenterCallback()
  {
    return this.mEpicenterCallback;
  }
  
  @Nullable
  public TimeInterpolator getInterpolator()
  {
    return this.mInterpolator;
  }
  
  TransitionValues getMatchedTransitionValues(View paramView, boolean paramBoolean)
  {
    if (this.mParent != null) {
      return this.mParent.getMatchedTransitionValues(paramView, paramBoolean);
    }
    if (paramBoolean) {}
    for (ArrayList localArrayList = this.mStartValuesList; localArrayList == null; localArrayList = this.mEndValuesList) {
      return null;
    }
    int j = localArrayList.size();
    int i = 0;
    if (i < j)
    {
      TransitionValues localTransitionValues = (TransitionValues)localArrayList.get(i);
      if (localTransitionValues == null) {
        return null;
      }
      if (localTransitionValues.view != paramView) {}
    }
    for (;;)
    {
      if (i >= 0)
      {
        if (paramBoolean) {}
        for (paramView = this.mEndValuesList;; paramView = this.mStartValuesList)
        {
          return (TransitionValues)paramView.get(i);
          i += 1;
          break;
        }
      }
      return null;
      i = -1;
    }
  }
  
  @NonNull
  public String getName()
  {
    return this.mName;
  }
  
  @NonNull
  public PathMotion getPathMotion()
  {
    return this.mPathMotion;
  }
  
  @Nullable
  public TransitionPropagation getPropagation()
  {
    return this.mPropagation;
  }
  
  public long getStartDelay()
  {
    return this.mStartDelay;
  }
  
  @NonNull
  public List<Integer> getTargetIds()
  {
    return this.mTargetIds;
  }
  
  @Nullable
  public List<String> getTargetNames()
  {
    return this.mTargetNames;
  }
  
  @Nullable
  public List<Class> getTargetTypes()
  {
    return this.mTargetTypes;
  }
  
  @NonNull
  public List<View> getTargets()
  {
    return this.mTargets;
  }
  
  @Nullable
  public String[] getTransitionProperties()
  {
    return null;
  }
  
  @Nullable
  public TransitionValues getTransitionValues(@NonNull View paramView, boolean paramBoolean)
  {
    if (this.mParent != null) {
      return this.mParent.getTransitionValues(paramView, paramBoolean);
    }
    if (paramBoolean) {}
    for (TransitionValuesMaps localTransitionValuesMaps = this.mStartValues;; localTransitionValuesMaps = this.mEndValues) {
      return (TransitionValues)localTransitionValuesMaps.mViewValues.get(paramView);
    }
  }
  
  public boolean isTransitionRequired(@Nullable TransitionValues paramTransitionValues1, @Nullable TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 != null) && (paramTransitionValues2 != null))
    {
      Object localObject = getTransitionProperties();
      if (localObject != null)
      {
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          if (isValueChanged(paramTransitionValues1, paramTransitionValues2, localObject[i])) {
            return true;
          }
          i += 1;
        }
      }
      localObject = paramTransitionValues1.values.keySet().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (isValueChanged(paramTransitionValues1, paramTransitionValues2, (String)((Iterator)localObject).next())) {
          return true;
        }
      }
    }
    return false;
  }
  
  boolean isValidTarget(View paramView)
  {
    int j = paramView.getId();
    if ((this.mTargetIdExcludes != null) && (this.mTargetIdExcludes.contains(Integer.valueOf(j)))) {
      return false;
    }
    if ((this.mTargetExcludes != null) && (this.mTargetExcludes.contains(paramView))) {
      return false;
    }
    int i;
    if (this.mTargetTypeExcludes != null)
    {
      int k = this.mTargetTypeExcludes.size();
      i = 0;
      while (i < k)
      {
        if (((Class)this.mTargetTypeExcludes.get(i)).isInstance(paramView)) {
          return false;
        }
        i += 1;
      }
    }
    if ((this.mTargetNameExcludes != null) && (ViewCompat.getTransitionName(paramView) != null) && (this.mTargetNameExcludes.contains(ViewCompat.getTransitionName(paramView)))) {
      return false;
    }
    if ((this.mTargetIds.size() == 0) && (this.mTargets.size() == 0) && ((this.mTargetTypes == null) || (this.mTargetTypes.isEmpty())) && ((this.mTargetNames == null) || (this.mTargetNames.isEmpty()))) {
      return true;
    }
    if ((this.mTargetIds.contains(Integer.valueOf(j))) || (this.mTargets.contains(paramView))) {
      return true;
    }
    if ((this.mTargetNames != null) && (this.mTargetNames.contains(ViewCompat.getTransitionName(paramView)))) {
      return true;
    }
    if (this.mTargetTypes != null)
    {
      i = 0;
      while (i < this.mTargetTypes.size())
      {
        if (((Class)this.mTargetTypes.get(i)).isInstance(paramView)) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void pause(View paramView)
  {
    if (!this.mEnded)
    {
      ArrayMap localArrayMap = getRunningAnimators();
      int i = localArrayMap.size();
      paramView = ViewUtils.getWindowId(paramView);
      i -= 1;
      while (i >= 0)
      {
        AnimationInfo localAnimationInfo = (AnimationInfo)localArrayMap.valueAt(i);
        if ((localAnimationInfo.mView != null) && (paramView.equals(localAnimationInfo.mWindowId))) {
          AnimatorUtils.pause((Animator)localArrayMap.keyAt(i));
        }
        i -= 1;
      }
      if ((this.mListeners != null) && (this.mListeners.size() > 0))
      {
        paramView = (ArrayList)this.mListeners.clone();
        int j = paramView.size();
        i = 0;
        while (i < j)
        {
          ((TransitionListener)paramView.get(i)).onTransitionPause(this);
          i += 1;
        }
      }
      this.mPaused = true;
    }
  }
  
  void playTransition(ViewGroup paramViewGroup)
  {
    this.mStartValuesList = new ArrayList();
    this.mEndValuesList = new ArrayList();
    matchStartAndEnd(this.mStartValues, this.mEndValues);
    ArrayMap localArrayMap = getRunningAnimators();
    int i = localArrayMap.size();
    WindowIdImpl localWindowIdImpl = ViewUtils.getWindowId(paramViewGroup);
    i -= 1;
    if (i >= 0)
    {
      Animator localAnimator = (Animator)localArrayMap.keyAt(i);
      int j;
      if (localAnimator != null)
      {
        AnimationInfo localAnimationInfo = (AnimationInfo)localArrayMap.get(localAnimator);
        if ((localAnimationInfo != null) && (localAnimationInfo.mView != null) && (localWindowIdImpl.equals(localAnimationInfo.mWindowId)))
        {
          TransitionValues localTransitionValues1 = localAnimationInfo.mValues;
          Object localObject = localAnimationInfo.mView;
          TransitionValues localTransitionValues2 = getTransitionValues((View)localObject, true);
          localObject = getMatchedTransitionValues((View)localObject, true);
          if (((localTransitionValues2 == null) && (localObject == null)) || (!localAnimationInfo.mTransition.isTransitionRequired(localTransitionValues1, (TransitionValues)localObject))) {
            break label204;
          }
          j = 1;
          label172:
          if (j != 0)
          {
            if ((!localAnimator.isRunning()) && (!localAnimator.isStarted())) {
              break label209;
            }
            localAnimator.cancel();
          }
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        label204:
        j = 0;
        break label172;
        label209:
        localArrayMap.remove(localAnimator);
      }
    }
    createAnimators(paramViewGroup, this.mStartValues, this.mEndValues, this.mStartValuesList, this.mEndValuesList);
    runAnimators();
  }
  
  @NonNull
  public Transition removeListener(@NonNull TransitionListener paramTransitionListener)
  {
    if (this.mListeners == null) {}
    do
    {
      return this;
      this.mListeners.remove(paramTransitionListener);
    } while (this.mListeners.size() != 0);
    this.mListeners = null;
    return this;
  }
  
  @NonNull
  public Transition removeTarget(@IdRes int paramInt)
  {
    if (paramInt > 0) {
      this.mTargetIds.remove(Integer.valueOf(paramInt));
    }
    return this;
  }
  
  @NonNull
  public Transition removeTarget(@NonNull View paramView)
  {
    this.mTargets.remove(paramView);
    return this;
  }
  
  @NonNull
  public Transition removeTarget(@NonNull Class paramClass)
  {
    if (this.mTargetTypes != null) {
      this.mTargetTypes.remove(paramClass);
    }
    return this;
  }
  
  @NonNull
  public Transition removeTarget(@NonNull String paramString)
  {
    if (this.mTargetNames != null) {
      this.mTargetNames.remove(paramString);
    }
    return this;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void resume(View paramView)
  {
    if (this.mPaused)
    {
      if (!this.mEnded)
      {
        ArrayMap localArrayMap = getRunningAnimators();
        int i = localArrayMap.size();
        paramView = ViewUtils.getWindowId(paramView);
        i -= 1;
        while (i >= 0)
        {
          AnimationInfo localAnimationInfo = (AnimationInfo)localArrayMap.valueAt(i);
          if ((localAnimationInfo.mView != null) && (paramView.equals(localAnimationInfo.mWindowId))) {
            AnimatorUtils.resume((Animator)localArrayMap.keyAt(i));
          }
          i -= 1;
        }
        if ((this.mListeners != null) && (this.mListeners.size() > 0))
        {
          paramView = (ArrayList)this.mListeners.clone();
          int j = paramView.size();
          i = 0;
          while (i < j)
          {
            ((TransitionListener)paramView.get(i)).onTransitionResume(this);
            i += 1;
          }
        }
      }
      this.mPaused = false;
    }
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  protected void runAnimators()
  {
    start();
    ArrayMap localArrayMap = getRunningAnimators();
    Iterator localIterator = this.mAnimators.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localArrayMap.containsKey(localAnimator))
      {
        start();
        runAnimator(localAnimator, localArrayMap);
      }
    }
    this.mAnimators.clear();
    end();
  }
  
  void setCanRemoveViews(boolean paramBoolean)
  {
    this.mCanRemoveViews = paramBoolean;
  }
  
  @NonNull
  public Transition setDuration(long paramLong)
  {
    this.mDuration = paramLong;
    return this;
  }
  
  public void setEpicenterCallback(@Nullable EpicenterCallback paramEpicenterCallback)
  {
    this.mEpicenterCallback = paramEpicenterCallback;
  }
  
  @NonNull
  public Transition setInterpolator(@Nullable TimeInterpolator paramTimeInterpolator)
  {
    this.mInterpolator = paramTimeInterpolator;
    return this;
  }
  
  public void setMatchOrder(int... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0))
    {
      this.mMatchOrder = DEFAULT_MATCH_ORDER;
      return;
    }
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (!isValidMatch(paramVarArgs[i])) {
        throw new IllegalArgumentException("matches contains invalid value");
      }
      if (alreadyContains(paramVarArgs, i)) {
        throw new IllegalArgumentException("matches contains a duplicate value");
      }
      i += 1;
    }
    this.mMatchOrder = ((int[])paramVarArgs.clone());
  }
  
  public void setPathMotion(@Nullable PathMotion paramPathMotion)
  {
    if (paramPathMotion == null)
    {
      this.mPathMotion = STRAIGHT_PATH_MOTION;
      return;
    }
    this.mPathMotion = paramPathMotion;
  }
  
  public void setPropagation(@Nullable TransitionPropagation paramTransitionPropagation)
  {
    this.mPropagation = paramTransitionPropagation;
  }
  
  Transition setSceneRoot(ViewGroup paramViewGroup)
  {
    this.mSceneRoot = paramViewGroup;
    return this;
  }
  
  @NonNull
  public Transition setStartDelay(long paramLong)
  {
    this.mStartDelay = paramLong;
    return this;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  protected void start()
  {
    if (this.mNumInstances == 0)
    {
      if ((this.mListeners != null) && (this.mListeners.size() > 0))
      {
        ArrayList localArrayList = (ArrayList)this.mListeners.clone();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          ((TransitionListener)localArrayList.get(i)).onTransitionStart(this);
          i += 1;
        }
      }
      this.mEnded = false;
    }
    this.mNumInstances += 1;
  }
  
  public String toString()
  {
    return toString("");
  }
  
  String toString(String paramString)
  {
    int j = 0;
    String str = paramString + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
    paramString = str;
    if (this.mDuration != -1L) {
      paramString = str + "dur(" + this.mDuration + ") ";
    }
    str = paramString;
    if (this.mStartDelay != -1L) {
      str = paramString + "dly(" + this.mStartDelay + ") ";
    }
    paramString = str;
    if (this.mInterpolator != null) {
      paramString = str + "interp(" + this.mInterpolator + ") ";
    }
    if (this.mTargetIds.size() <= 0)
    {
      str = paramString;
      if (this.mTargets.size() <= 0) {}
    }
    else
    {
      str = paramString + "tgts(";
      paramString = str;
      int i;
      if (this.mTargetIds.size() > 0)
      {
        i = 0;
        for (;;)
        {
          paramString = str;
          if (i >= this.mTargetIds.size()) {
            break;
          }
          paramString = str;
          if (i > 0) {
            paramString = str + ", ";
          }
          str = paramString + this.mTargetIds.get(i);
          i += 1;
        }
      }
      str = paramString;
      if (this.mTargets.size() > 0)
      {
        i = j;
        for (;;)
        {
          str = paramString;
          if (i >= this.mTargets.size()) {
            break;
          }
          str = paramString;
          if (i > 0) {
            str = paramString + ", ";
          }
          paramString = str + this.mTargets.get(i);
          i += 1;
        }
      }
      str = str + ")";
    }
    return str;
  }
  
  private static class AnimationInfo
  {
    String mName;
    Transition mTransition;
    TransitionValues mValues;
    View mView;
    WindowIdImpl mWindowId;
    
    AnimationInfo(View paramView, String paramString, Transition paramTransition, WindowIdImpl paramWindowIdImpl, TransitionValues paramTransitionValues)
    {
      this.mView = paramView;
      this.mName = paramString;
      this.mValues = paramTransitionValues;
      this.mWindowId = paramWindowIdImpl;
      this.mTransition = paramTransition;
    }
  }
  
  private static class ArrayListManager
  {
    private ArrayListManager() {}
    
    static <T> ArrayList<T> add(ArrayList<T> paramArrayList, T paramT)
    {
      Object localObject = paramArrayList;
      if (paramArrayList == null) {
        localObject = new ArrayList();
      }
      if (!((ArrayList)localObject).contains(paramT)) {
        ((ArrayList)localObject).add(paramT);
      }
      return localObject;
    }
    
    static <T> ArrayList<T> remove(ArrayList<T> paramArrayList, T paramT)
    {
      ArrayList<T> localArrayList = paramArrayList;
      if (paramArrayList != null)
      {
        paramArrayList.remove(paramT);
        localArrayList = paramArrayList;
        if (paramArrayList.isEmpty()) {
          localArrayList = null;
        }
      }
      return localArrayList;
    }
  }
  
  public static abstract class EpicenterCallback
  {
    public EpicenterCallback() {}
    
    public abstract Rect onGetEpicenter(@NonNull Transition paramTransition);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface MatchOrder {}
  
  public static abstract interface TransitionListener
  {
    public abstract void onTransitionCancel(@NonNull Transition paramTransition);
    
    public abstract void onTransitionEnd(@NonNull Transition paramTransition);
    
    public abstract void onTransitionPause(@NonNull Transition paramTransition);
    
    public abstract void onTransitionResume(@NonNull Transition paramTransition);
    
    public abstract void onTransitionStart(@NonNull Transition paramTransition);
  }
}
