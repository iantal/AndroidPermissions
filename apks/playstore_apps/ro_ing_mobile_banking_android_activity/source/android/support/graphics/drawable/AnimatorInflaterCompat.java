package android.support.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build.VERSION;
import android.support.annotation.AnimatorRes;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.graphics.PathParser;
import android.support.v4.graphics.PathParser.PathDataNode;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class AnimatorInflaterCompat
{
  private static final boolean DBG_ANIMATOR_INFLATER = false;
  private static final int MAX_NUM_POINTS = 100;
  private static final String TAG = "AnimatorInflater";
  private static final int TOGETHER = 0;
  private static final int VALUE_TYPE_COLOR = 3;
  private static final int VALUE_TYPE_FLOAT = 0;
  private static final int VALUE_TYPE_INT = 1;
  private static final int VALUE_TYPE_PATH = 2;
  private static final int VALUE_TYPE_UNDEFINED = 4;
  
  public AnimatorInflaterCompat() {}
  
  private static Animator createAnimatorFromXml(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, float paramFloat)
  {
    return createAnimatorFromXml(paramContext, paramResources, paramTheme, paramXmlPullParser, Xml.asAttributeSet(paramXmlPullParser), null, 0, paramFloat);
  }
  
  private static Animator createAnimatorFromXml(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, AnimatorSet paramAnimatorSet, int paramInt, float paramFloat)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    int j = paramXmlPullParser.getDepth();
    int i;
    for (;;)
    {
      i = paramXmlPullParser.next();
      if (((i == 3) && (paramXmlPullParser.getDepth() <= j)) || (i == 1)) {
        break;
      }
      if (i == 2)
      {
        Object localObject3 = paramXmlPullParser.getName();
        i = 0;
        if (localObject3.equals("objectAnimator"))
        {
          localObject1 = loadObjectAnimator(paramContext, paramResources, paramTheme, paramAttributeSet, paramFloat, paramXmlPullParser);
        }
        else if (localObject3.equals("animator"))
        {
          localObject1 = loadAnimator(paramContext, paramResources, paramTheme, paramAttributeSet, null, paramFloat, paramXmlPullParser);
        }
        else if (localObject3.equals("set"))
        {
          localObject1 = new AnimatorSet();
          localObject3 = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_ANIMATOR_SET);
          int k = TypedArrayUtils.getNamedInt((TypedArray)localObject3, paramXmlPullParser, "ordering", 0, 0);
          createAnimatorFromXml(paramContext, paramResources, paramTheme, paramXmlPullParser, paramAttributeSet, (AnimatorSet)localObject1, k, paramFloat);
          ((TypedArray)localObject3).recycle();
        }
        else if (localObject3.equals("propertyValuesHolder"))
        {
          localObject3 = loadValues(paramContext, paramResources, paramTheme, paramXmlPullParser, Xml.asAttributeSet(paramXmlPullParser));
          if ((localObject3 != null) && (localObject1 != null) && ((localObject1 instanceof ValueAnimator))) {
            ((ValueAnimator)localObject1).setValues((PropertyValuesHolder[])localObject3);
          }
          i = 1;
        }
        else
        {
          throw new RuntimeException(new StringBuilder("Unknown animator name: ").append(paramXmlPullParser.getName()).toString());
        }
        localObject3 = localObject2;
        if (paramAnimatorSet != null)
        {
          localObject3 = localObject2;
          if (i == 0)
          {
            localObject3 = localObject2;
            if (localObject2 == null) {
              localObject3 = new ArrayList();
            }
            ((AbstractCollection)localObject3).add(localObject1);
          }
        }
        localObject2 = localObject3;
      }
    }
    if ((paramAnimatorSet != null) && (localObject2 != null))
    {
      paramContext = new Animator[localObject2.size()];
      i = 0;
      paramResources = localObject2.iterator();
      while (paramResources.hasNext())
      {
        paramTheme = (Animator)paramResources.next();
        j = i + 1;
        paramContext[i] = paramTheme;
        i = j;
      }
      if (paramInt == 0)
      {
        paramAnimatorSet.playTogether(paramContext);
        return localObject1;
      }
      paramAnimatorSet.playSequentially(paramContext);
    }
    return localObject1;
  }
  
  private static Keyframe createNewKeyframe(Keyframe paramKeyframe, float paramFloat)
  {
    if (paramKeyframe.getType() == Float.TYPE) {
      return Keyframe.ofFloat(paramFloat);
    }
    if (paramKeyframe.getType() == Integer.TYPE) {
      return Keyframe.ofInt(paramFloat);
    }
    return Keyframe.ofObject(paramFloat);
  }
  
  private static void distributeKeyframes(Keyframe[] paramArrayOfKeyframe, float paramFloat, int paramInt1, int paramInt2)
  {
    paramFloat /= (paramInt2 - paramInt1 + 2);
    while (paramInt1 <= paramInt2)
    {
      paramArrayOfKeyframe[paramInt1].setFraction(paramArrayOfKeyframe[(paramInt1 - 1)].getFraction() + paramFloat);
      paramInt1 += 1;
    }
  }
  
  private static void dumpKeyframes(Object[] paramArrayOfObject, String paramString)
  {
    if ((paramArrayOfObject == null) || (paramArrayOfObject.length == 0)) {
      return;
    }
    Log.d("AnimatorInflater", paramString);
    int j = paramArrayOfObject.length;
    int i = 0;
    while (i < j)
    {
      Keyframe localKeyframe = (Keyframe)paramArrayOfObject[i];
      StringBuilder localStringBuilder = new StringBuilder("Keyframe ").append(i).append(": fraction ");
      if (localKeyframe.getFraction() < 0.0F) {
        paramString = "null";
      } else {
        paramString = Float.valueOf(localKeyframe.getFraction());
      }
      localStringBuilder = localStringBuilder.append(paramString).append(", , value : ");
      if (localKeyframe.hasValue()) {
        paramString = localKeyframe.getValue();
      } else {
        paramString = "null";
      }
      Log.d("AnimatorInflater", localStringBuilder.append(paramString).toString());
      i += 1;
    }
  }
  
  private static PropertyValuesHolder getPVH(TypedArray paramTypedArray, int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    Object localObject1 = paramTypedArray.peekValue(paramInt2);
    int j;
    if (localObject1 != null) {
      j = 1;
    } else {
      j = 0;
    }
    int m;
    if (j != 0) {
      m = ((TypedValue)localObject1).type;
    } else {
      m = 0;
    }
    localObject1 = paramTypedArray.peekValue(paramInt3);
    int k;
    if (localObject1 != null) {
      k = 1;
    } else {
      k = 0;
    }
    int n;
    if (k != 0) {
      n = ((TypedValue)localObject1).type;
    } else {
      n = 0;
    }
    int i = paramInt1;
    if (paramInt1 == 4) {
      if (((j != 0) && (isColorType(m))) || ((k != 0) && (isColorType(n)))) {
        i = 3;
      } else {
        i = 0;
      }
    }
    if (i == 0) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    String str = null;
    localObject1 = null;
    if (i == 2)
    {
      localObject2 = paramTypedArray.getString(paramInt2);
      str = paramTypedArray.getString(paramInt3);
      PathParser.PathDataNode[] arrayOfPathDataNode1 = PathParser.createNodesFromPathData((String)localObject2);
      PathParser.PathDataNode[] arrayOfPathDataNode2 = PathParser.createNodesFromPathData(str);
      if (arrayOfPathDataNode1 == null)
      {
        paramTypedArray = (TypedArray)localObject1;
        if (arrayOfPathDataNode2 == null) {}
      }
      else
      {
        if (arrayOfPathDataNode1 != null)
        {
          paramTypedArray = new PathDataEvaluator(null);
          if (arrayOfPathDataNode2 != null)
          {
            if (!PathParser.canMorph(arrayOfPathDataNode1, arrayOfPathDataNode2)) {
              throw new InflateException(new StringBuilder(" Can't morph from ").append((String)localObject2).append(" to ").append(str).toString());
            }
            return PropertyValuesHolder.ofObject(paramString, paramTypedArray, new Object[] { arrayOfPathDataNode1, arrayOfPathDataNode2 });
          }
          return PropertyValuesHolder.ofObject(paramString, paramTypedArray, new Object[] { arrayOfPathDataNode1 });
        }
        paramTypedArray = (TypedArray)localObject1;
        if (arrayOfPathDataNode2 != null) {
          paramTypedArray = PropertyValuesHolder.ofObject(paramString, new PathDataEvaluator(null), new Object[] { arrayOfPathDataNode2 });
        }
      }
      return paramTypedArray;
    }
    Object localObject2 = null;
    if (i == 3) {
      localObject2 = ArgbEvaluator.getInstance();
    }
    if (paramInt1 != 0)
    {
      float f1;
      if (j != 0)
      {
        if (m == 5) {
          f1 = paramTypedArray.getDimension(paramInt2, 0.0F);
        } else {
          f1 = paramTypedArray.getFloat(paramInt2, 0.0F);
        }
        if (k != 0)
        {
          float f2;
          if (n == 5) {
            f2 = paramTypedArray.getDimension(paramInt3, 0.0F);
          } else {
            f2 = paramTypedArray.getFloat(paramInt3, 0.0F);
          }
          localObject1 = PropertyValuesHolder.ofFloat(paramString, new float[] { f1, f2 });
        }
        else
        {
          localObject1 = PropertyValuesHolder.ofFloat(paramString, new float[] { f1 });
        }
      }
      else
      {
        if (n == 5) {
          f1 = paramTypedArray.getDimension(paramInt3, 0.0F);
        } else {
          f1 = paramTypedArray.getFloat(paramInt3, 0.0F);
        }
        localObject1 = PropertyValuesHolder.ofFloat(paramString, new float[] { f1 });
      }
    }
    else if (j != 0)
    {
      if (m == 5) {
        paramInt1 = (int)paramTypedArray.getDimension(paramInt2, 0.0F);
      } else if (isColorType(m)) {
        paramInt1 = paramTypedArray.getColor(paramInt2, 0);
      } else {
        paramInt1 = paramTypedArray.getInt(paramInt2, 0);
      }
      if (k != 0)
      {
        if (n == 5) {
          paramInt2 = (int)paramTypedArray.getDimension(paramInt3, 0.0F);
        } else if (isColorType(n)) {
          paramInt2 = paramTypedArray.getColor(paramInt3, 0);
        } else {
          paramInt2 = paramTypedArray.getInt(paramInt3, 0);
        }
        localObject1 = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1, paramInt2 });
      }
      else
      {
        localObject1 = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1 });
      }
    }
    else
    {
      localObject1 = str;
      if (k != 0)
      {
        if (n == 5) {
          paramInt1 = (int)paramTypedArray.getDimension(paramInt3, 0.0F);
        } else if (isColorType(n)) {
          paramInt1 = paramTypedArray.getColor(paramInt3, 0);
        } else {
          paramInt1 = paramTypedArray.getInt(paramInt3, 0);
        }
        localObject1 = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1 });
      }
    }
    if ((localObject1 != null) && (localObject2 != null)) {
      ((PropertyValuesHolder)localObject1).setEvaluator((TypeEvaluator)localObject2);
    }
    return localObject1;
  }
  
  private static int inferValueTypeFromValues(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    TypedValue localTypedValue = paramTypedArray.peekValue(paramInt1);
    if (localTypedValue != null) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    int i;
    if (paramInt1 != 0) {
      i = localTypedValue.type;
    } else {
      i = 0;
    }
    paramTypedArray = paramTypedArray.peekValue(paramInt2);
    if (paramTypedArray != null) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    int j;
    if (paramInt2 != 0) {
      j = paramTypedArray.type;
    } else {
      j = 0;
    }
    if (((paramInt1 != 0) && (isColorType(i))) || ((paramInt2 != 0) && (isColorType(j)))) {
      return 3;
    }
    return 0;
  }
  
  private static int inferValueTypeOfKeyframe(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser)
  {
    paramResources = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_KEYFRAME);
    paramTheme = TypedArrayUtils.peekNamedValue(paramResources, paramXmlPullParser, "value", 0);
    int i;
    if (paramTheme != null) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (isColorType(paramTheme.type))) {
      i = 3;
    } else {
      i = 0;
    }
    paramResources.recycle();
    return i;
  }
  
  private static boolean isColorType(int paramInt)
  {
    return (paramInt >= 28) && (paramInt <= 31);
  }
  
  public static Animator loadAnimator(Context paramContext, @AnimatorRes int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return AnimatorInflater.loadAnimator(paramContext, paramInt);
    }
    return loadAnimator(paramContext, paramContext.getResources(), paramContext.getTheme(), paramInt);
  }
  
  public static Animator loadAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, @AnimatorRes int paramInt)
  {
    return loadAnimator(paramContext, paramResources, paramTheme, paramInt, 1.0F);
  }
  
  public static Animator loadAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, @AnimatorRes int paramInt, float paramFloat)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    try
    {
      XmlResourceParser localXmlResourceParser = paramResources.getAnimation(paramInt);
      localObject2 = localXmlResourceParser;
      localObject3 = localXmlResourceParser;
      localObject1 = localXmlResourceParser;
      paramContext = createAnimatorFromXml(paramContext, paramResources, paramTheme, localXmlResourceParser, paramFloat);
      return paramContext;
    }
    catch (XmlPullParserException paramContext)
    {
      localObject1 = localObject2;
      paramResources = new Resources.NotFoundException(new StringBuilder("Can't load animation resource ID #0x").append(Integer.toHexString(paramInt)).toString());
      localObject1 = localObject2;
      paramResources.initCause(paramContext);
      localObject1 = localObject2;
      throw paramResources;
    }
    catch (IOException paramContext)
    {
      localObject1 = localObject3;
      paramResources = new Resources.NotFoundException(new StringBuilder("Can't load animation resource ID #0x").append(Integer.toHexString(paramInt)).toString());
      localObject1 = localObject3;
      paramResources.initCause(paramContext);
      localObject1 = localObject3;
      throw paramResources;
    }
    finally
    {
      if (localObject1 != null) {
        localObject1.close();
      }
    }
  }
  
  private static ValueAnimator loadAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, ValueAnimator paramValueAnimator, float paramFloat, XmlPullParser paramXmlPullParser)
  {
    TypedArray localTypedArray = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_ANIMATOR);
    paramTheme = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_PROPERTY_ANIMATOR);
    paramResources = paramValueAnimator;
    if (paramValueAnimator == null) {
      paramResources = new ValueAnimator();
    }
    parseAnimatorFromTypeArray(paramResources, localTypedArray, paramTheme, paramFloat, paramXmlPullParser);
    int i = TypedArrayUtils.getNamedResourceId(localTypedArray, paramXmlPullParser, "interpolator", 0, 0);
    if (i > 0) {
      paramResources.setInterpolator(AnimationUtilsCompat.loadInterpolator(paramContext, i));
    }
    localTypedArray.recycle();
    if (paramTheme != null) {
      paramTheme.recycle();
    }
    return paramResources;
  }
  
  private static Keyframe loadKeyframe(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int paramInt, XmlPullParser paramXmlPullParser)
  {
    paramAttributeSet = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_KEYFRAME);
    paramTheme = null;
    float f = TypedArrayUtils.getNamedFloat(paramAttributeSet, paramXmlPullParser, "fraction", 3, -1.0F);
    paramResources = TypedArrayUtils.peekNamedValue(paramAttributeSet, paramXmlPullParser, "value", 0);
    int j;
    if (paramResources != null) {
      j = 1;
    } else {
      j = 0;
    }
    int i = paramInt;
    if (paramInt == 4) {
      if ((j != 0) && (isColorType(paramResources.type))) {
        i = 3;
      } else {
        i = 0;
      }
    }
    if (j != 0)
    {
      paramResources = paramTheme;
      switch (i)
      {
      default: 
        paramResources = paramTheme;
        break;
      case 0: 
        paramResources = Keyframe.ofFloat(f, TypedArrayUtils.getNamedFloat(paramAttributeSet, paramXmlPullParser, "value", 0, 0.0F));
        break;
      case 1: 
      case 3: 
        paramResources = Keyframe.ofInt(f, TypedArrayUtils.getNamedInt(paramAttributeSet, paramXmlPullParser, "value", 0, 0));
      }
    }
    else if (i == 0)
    {
      paramResources = Keyframe.ofFloat(f);
    }
    else
    {
      paramResources = Keyframe.ofInt(f);
    }
    paramInt = TypedArrayUtils.getNamedResourceId(paramAttributeSet, paramXmlPullParser, "interpolator", 1, 0);
    if (paramInt > 0) {
      paramResources.setInterpolator(AnimationUtilsCompat.loadInterpolator(paramContext, paramInt));
    }
    paramAttributeSet.recycle();
    return paramResources;
  }
  
  private static ObjectAnimator loadObjectAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, float paramFloat, XmlPullParser paramXmlPullParser)
  {
    ObjectAnimator localObjectAnimator = new ObjectAnimator();
    loadAnimator(paramContext, paramResources, paramTheme, paramAttributeSet, localObjectAnimator, paramFloat, paramXmlPullParser);
    return localObjectAnimator;
  }
  
  private static PropertyValuesHolder loadPvh(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, String paramString, int paramInt)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    int i;
    for (;;)
    {
      i = paramXmlPullParser.next();
      if ((i == 3) || (i == 1)) {
        break;
      }
      Object localObject2 = localObject1;
      i = paramInt;
      if (paramXmlPullParser.getName().equals("keyframe"))
      {
        i = paramInt;
        if (paramInt == 4) {
          i = inferValueTypeOfKeyframe(paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), paramXmlPullParser);
        }
        Keyframe localKeyframe = loadKeyframe(paramContext, paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), i, paramXmlPullParser);
        localObject2 = localObject1;
        if (localKeyframe != null)
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((AbstractCollection)localObject2).add(localKeyframe);
        }
        paramXmlPullParser.next();
      }
      localObject1 = localObject2;
      paramInt = i;
    }
    paramContext = localObject3;
    if (localObject1 != null)
    {
      i = localObject1.size();
      int j = i;
      paramContext = localObject3;
      if (i > 0)
      {
        paramContext = (Keyframe)localObject1.get(0);
        paramResources = (Keyframe)localObject1.get(j - 1);
        float f = paramResources.getFraction();
        i = j;
        if (f < 1.0F) {
          if (f < 0.0F)
          {
            paramResources.setFraction(1.0F);
            i = j;
          }
          else
          {
            localObject1.add(localObject1.size(), createNewKeyframe(paramResources, 1.0F));
            i = j + 1;
          }
        }
        f = paramContext.getFraction();
        int k = i;
        if (f != 0.0F) {
          if (f < 0.0F)
          {
            paramContext.setFraction(0.0F);
            k = i;
          }
          else
          {
            localObject1.add(0, createNewKeyframe(paramContext, 0.0F));
            k = i + 1;
          }
        }
        paramContext = new Keyframe[k];
        localObject1.toArray(paramContext);
        i = 0;
        while (i < k)
        {
          paramResources = paramContext[i];
          if (paramResources.getFraction() < 0.0F) {
            if (i == 0)
            {
              paramResources.setFraction(0.0F);
            }
            else if (i == k - 1)
            {
              paramResources.setFraction(1.0F);
            }
            else
            {
              int m = i;
              j = i + 1;
              while ((j < k - 1) && (paramContext[j].getFraction() < 0.0F))
              {
                m = j;
                j += 1;
              }
              distributeKeyframes(paramContext, paramContext[(m + 1)].getFraction() - paramContext[(i - 1)].getFraction(), i, m);
            }
          }
          i += 1;
        }
        paramResources = PropertyValuesHolder.ofKeyframe(paramString, paramContext);
        paramContext = paramResources;
        if (paramInt == 3)
        {
          paramResources.setEvaluator(ArgbEvaluator.getInstance());
          paramContext = paramResources;
        }
      }
    }
    return paramContext;
  }
  
  private static PropertyValuesHolder[] loadValues(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
  {
    Object localObject1 = null;
    int i;
    for (;;)
    {
      i = paramXmlPullParser.getEventType();
      if ((i == 3) || (i == 1)) {
        break;
      }
      if (i != 2)
      {
        paramXmlPullParser.next();
      }
      else
      {
        Object localObject2 = localObject1;
        if (paramXmlPullParser.getName().equals("propertyValuesHolder"))
        {
          TypedArray localTypedArray = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_PROPERTY_VALUES_HOLDER);
          String str = TypedArrayUtils.getNamedString(localTypedArray, paramXmlPullParser, "propertyName", 3);
          i = TypedArrayUtils.getNamedInt(localTypedArray, paramXmlPullParser, "valueType", 2, 4);
          localObject2 = loadPvh(paramContext, paramResources, paramTheme, paramXmlPullParser, str, i);
          Object localObject3 = localObject2;
          if (localObject2 == null) {
            localObject3 = getPVH(localTypedArray, i, 0, 1, str);
          }
          localObject2 = localObject1;
          if (localObject3 != null)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((AbstractCollection)localObject2).add(localObject3);
          }
          localTypedArray.recycle();
        }
        paramXmlPullParser.next();
        localObject1 = localObject2;
      }
    }
    paramContext = null;
    if (localObject1 != null)
    {
      int j = localObject1.size();
      paramResources = new PropertyValuesHolder[j];
      i = 0;
      for (;;)
      {
        paramContext = paramResources;
        if (i >= j) {
          break;
        }
        paramResources[i] = ((PropertyValuesHolder)localObject1.get(i));
        i += 1;
      }
    }
    return paramContext;
  }
  
  private static void parseAnimatorFromTypeArray(ValueAnimator paramValueAnimator, TypedArray paramTypedArray1, TypedArray paramTypedArray2, float paramFloat, XmlPullParser paramXmlPullParser)
  {
    long l1 = TypedArrayUtils.getNamedInt(paramTypedArray1, paramXmlPullParser, "duration", 1, 300);
    long l2 = TypedArrayUtils.getNamedInt(paramTypedArray1, paramXmlPullParser, "startOffset", 2, 0);
    int j = TypedArrayUtils.getNamedInt(paramTypedArray1, paramXmlPullParser, "valueType", 7, 4);
    int k = j;
    if (TypedArrayUtils.hasAttribute(paramXmlPullParser, "valueFrom"))
    {
      k = j;
      if (TypedArrayUtils.hasAttribute(paramXmlPullParser, "valueTo"))
      {
        int i = j;
        if (j == 4) {
          i = inferValueTypeFromValues(paramTypedArray1, 5, 6);
        }
        PropertyValuesHolder localPropertyValuesHolder = getPVH(paramTypedArray1, i, 5, 6, "");
        k = i;
        if (localPropertyValuesHolder != null)
        {
          paramValueAnimator.setValues(new PropertyValuesHolder[] { localPropertyValuesHolder });
          k = i;
        }
      }
    }
    paramValueAnimator.setDuration(l1);
    paramValueAnimator.setStartDelay(l2);
    paramValueAnimator.setRepeatCount(TypedArrayUtils.getNamedInt(paramTypedArray1, paramXmlPullParser, "repeatCount", 3, 0));
    paramValueAnimator.setRepeatMode(TypedArrayUtils.getNamedInt(paramTypedArray1, paramXmlPullParser, "repeatMode", 4, 1));
    if (paramTypedArray2 != null) {
      setupObjectAnimator(paramValueAnimator, paramTypedArray2, k, paramFloat, paramXmlPullParser);
    }
  }
  
  private static void setupObjectAnimator(ValueAnimator paramValueAnimator, TypedArray paramTypedArray, int paramInt, float paramFloat, XmlPullParser paramXmlPullParser)
  {
    paramValueAnimator = (ObjectAnimator)paramValueAnimator;
    String str1 = TypedArrayUtils.getNamedString(paramTypedArray, paramXmlPullParser, "pathData", 1);
    if (str1 != null)
    {
      String str2 = TypedArrayUtils.getNamedString(paramTypedArray, paramXmlPullParser, "propertyXName", 2);
      paramXmlPullParser = TypedArrayUtils.getNamedString(paramTypedArray, paramXmlPullParser, "propertyYName", 3);
      if ((str2 == null) && (paramXmlPullParser == null)) {
        throw new InflateException(new StringBuilder().append(paramTypedArray.getPositionDescription()).append(" propertyXName or propertyYName is needed for PathData").toString());
      }
      setupPathMotion(PathParser.createPathFromPathData(str1), paramValueAnimator, 0.5F * paramFloat, str2, paramXmlPullParser);
      return;
    }
    paramValueAnimator.setPropertyName(TypedArrayUtils.getNamedString(paramTypedArray, paramXmlPullParser, "propertyName", 0));
  }
  
  private static void setupPathMotion(Path paramPath, ObjectAnimator paramObjectAnimator, float paramFloat, String paramString1, String paramString2)
  {
    Object localObject = new PathMeasure(paramPath, false);
    float f1 = 0.0F;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(Float.valueOf(0.0F));
    float f2;
    do
    {
      f2 = f1 + ((PathMeasure)localObject).getLength();
      localArrayList.add(Float.valueOf(f2));
      f1 = f2;
    } while (((PathMeasure)localObject).nextContour());
    paramPath = new PathMeasure(paramPath, false);
    int m = Math.min(100, (int)(f2 / paramFloat) + 1);
    float[] arrayOfFloat1 = new float[m];
    localObject = new float[m];
    float[] arrayOfFloat2 = new float[2];
    int j = 0;
    f2 /= (m - 1);
    paramFloat = 0.0F;
    int i = 0;
    while (i < m)
    {
      paramPath.getPosTan(paramFloat, arrayOfFloat2, null);
      paramPath.getPosTan(paramFloat, arrayOfFloat2, null);
      arrayOfFloat1[i] = arrayOfFloat2[0];
      localObject[i] = arrayOfFloat2[1];
      f1 = paramFloat + f2;
      int k = j;
      paramFloat = f1;
      if (j + 1 < localArrayList.size())
      {
        k = j;
        paramFloat = f1;
        if (f1 > ((Float)localArrayList.get(j + 1)).floatValue())
        {
          paramFloat = f1 - ((Float)localArrayList.get(j + 1)).floatValue();
          k = j + 1;
          paramPath.nextContour();
        }
      }
      i += 1;
      j = k;
    }
    paramPath = null;
    localArrayList = null;
    if (paramString1 != null) {
      paramPath = PropertyValuesHolder.ofFloat(paramString1, arrayOfFloat1);
    }
    paramString1 = localArrayList;
    if (paramString2 != null) {
      paramString1 = PropertyValuesHolder.ofFloat(paramString2, (float[])localObject);
    }
    if (paramPath == null)
    {
      paramObjectAnimator.setValues(new PropertyValuesHolder[] { paramString1 });
      return;
    }
    if (paramString1 == null)
    {
      paramObjectAnimator.setValues(new PropertyValuesHolder[] { paramPath });
      return;
    }
    paramObjectAnimator.setValues(new PropertyValuesHolder[] { paramPath, paramString1 });
  }
  
  static class PathDataEvaluator
    implements TypeEvaluator<PathParser.PathDataNode[]>
  {
    private PathParser.PathDataNode[] mNodeArray;
    
    private PathDataEvaluator() {}
    
    PathDataEvaluator(PathParser.PathDataNode[] paramArrayOfPathDataNode)
    {
      this.mNodeArray = paramArrayOfPathDataNode;
    }
    
    public PathParser.PathDataNode[] evaluate(float paramFloat, PathParser.PathDataNode[] paramArrayOfPathDataNode1, PathParser.PathDataNode[] paramArrayOfPathDataNode2)
    {
      if (!PathParser.canMorph(paramArrayOfPathDataNode1, paramArrayOfPathDataNode2)) {
        throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
      }
      if ((this.mNodeArray == null) || (!PathParser.canMorph(this.mNodeArray, paramArrayOfPathDataNode1))) {
        this.mNodeArray = PathParser.deepCopyNodes(paramArrayOfPathDataNode1);
      }
      int i = 0;
      while (i < paramArrayOfPathDataNode1.length)
      {
        this.mNodeArray[i].interpolatePathDataNode(paramArrayOfPathDataNode1[i], paramArrayOfPathDataNode2[i], paramFloat);
        i += 1;
      }
      return this.mNodeArray;
    }
  }
}
