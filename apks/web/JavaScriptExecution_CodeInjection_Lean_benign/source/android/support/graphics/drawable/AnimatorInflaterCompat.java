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
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build.VERSION;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.graphics.PathParser;
import android.support.v4.graphics.PathParser.PathDataNode;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class AnimatorInflaterCompat
{
  private static Animator createAnimatorFromXml(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, float paramFloat)
    throws XmlPullParserException, IOException
  {
    return createAnimatorFromXml(paramContext, paramResources, paramTheme, paramXmlPullParser, Xml.asAttributeSet(paramXmlPullParser), null, 0, paramFloat);
  }
  
  private static Animator createAnimatorFromXml(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, AnimatorSet paramAnimatorSet, int paramInt, float paramFloat)
    throws XmlPullParserException, IOException
  {
    int i = paramXmlPullParser.getDepth();
    Object localObject2 = null;
    Object localObject1 = null;
    for (;;)
    {
      int j = paramXmlPullParser.next();
      if ((j == 3) && (paramXmlPullParser.getDepth() <= i)) {
        break label337;
      }
      if (j == 1) {
        break label337;
      }
      if (j == 2)
      {
        Object localObject3 = paramXmlPullParser.getName();
        j = 0;
        if (((String)localObject3).equals("objectAnimator")) {
          localObject2 = loadObjectAnimator(paramContext, paramResources, paramTheme, paramAttributeSet, paramFloat, paramXmlPullParser);
        }
        for (;;)
        {
          break;
          if (((String)localObject3).equals("animator"))
          {
            localObject2 = loadAnimator(paramContext, paramResources, paramTheme, paramAttributeSet, null, paramFloat, paramXmlPullParser);
          }
          else if (((String)localObject3).equals("set"))
          {
            localObject2 = new AnimatorSet();
            localObject3 = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_ANIMATOR_SET);
            int k = TypedArrayUtils.getNamedInt((TypedArray)localObject3, paramXmlPullParser, "ordering", 0, 0);
            createAnimatorFromXml(paramContext, paramResources, paramTheme, paramXmlPullParser, paramAttributeSet, (AnimatorSet)localObject2, k, paramFloat);
            ((TypedArray)localObject3).recycle();
          }
          else
          {
            if (!((String)localObject3).equals("propertyValuesHolder")) {
              break label299;
            }
            localObject3 = loadValues(paramContext, paramResources, paramTheme, paramXmlPullParser, Xml.asAttributeSet(paramXmlPullParser));
            if ((localObject3 != null) && (localObject2 != null) && ((localObject2 instanceof ValueAnimator))) {
              ((ValueAnimator)localObject2).setValues((PropertyValuesHolder[])localObject3);
            }
            j = 1;
          }
        }
        localObject3 = localObject1;
        if (paramAnimatorSet != null)
        {
          localObject3 = localObject1;
          if (j == 0)
          {
            localObject3 = localObject1;
            if (localObject1 == null) {
              localObject3 = new ArrayList();
            }
            ((ArrayList)localObject3).add(localObject2);
          }
        }
        localObject1 = localObject3;
      }
    }
    label299:
    paramContext = new StringBuilder();
    paramContext.append("Unknown animator name: ");
    paramContext.append(paramXmlPullParser.getName());
    throw new RuntimeException(paramContext.toString());
    label337:
    if ((paramAnimatorSet != null) && (localObject1 != null))
    {
      paramContext = new Animator[localObject1.size()];
      i = 0;
      paramResources = localObject1.iterator();
      while (paramResources.hasNext())
      {
        paramContext[i] = ((Animator)paramResources.next());
        i += 1;
      }
      if (paramInt == 0)
      {
        paramAnimatorSet.playTogether(paramContext);
        return localObject2;
      }
      paramAnimatorSet.playSequentially(paramContext);
    }
    return localObject2;
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
  
  private static PropertyValuesHolder getPVH(TypedArray paramTypedArray, int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    Object localObject = paramTypedArray.peekValue(paramInt2);
    int i;
    if (localObject != null) {
      i = 1;
    } else {
      i = 0;
    }
    int k;
    if (i != 0) {
      k = ((TypedValue)localObject).type;
    } else {
      k = 0;
    }
    localObject = paramTypedArray.peekValue(paramInt3);
    int j;
    if (localObject != null) {
      j = 1;
    } else {
      j = 0;
    }
    int m;
    if (j != 0) {
      m = ((TypedValue)localObject).type;
    } else {
      m = 0;
    }
    if (paramInt1 == 4)
    {
      if (((i != 0) && (isColorType(k))) || ((j != 0) && (isColorType(m)))) {}
      for (paramInt1 = 3;; paramInt1 = 0) {
        break;
      }
    }
    int n;
    if (paramInt1 == 0) {
      n = 1;
    } else {
      n = 0;
    }
    if (paramInt1 == 2)
    {
      localObject = paramTypedArray.getString(paramInt2);
      paramTypedArray = paramTypedArray.getString(paramInt3);
      PathParser.PathDataNode[] arrayOfPathDataNode1 = PathParser.createNodesFromPathData((String)localObject);
      PathParser.PathDataNode[] arrayOfPathDataNode2 = PathParser.createNodesFromPathData(paramTypedArray);
      if ((arrayOfPathDataNode1 == null) && (arrayOfPathDataNode2 == null)) {
        break label338;
      }
      if (arrayOfPathDataNode1 != null)
      {
        PathDataEvaluator localPathDataEvaluator = new PathDataEvaluator(null);
        if (arrayOfPathDataNode2 != null)
        {
          if (!PathParser.canMorph(arrayOfPathDataNode1, arrayOfPathDataNode2))
          {
            paramString = new StringBuilder();
            paramString.append(" Can't morph from ");
            paramString.append((String)localObject);
            paramString.append(" to ");
            paramString.append(paramTypedArray);
            throw new InflateException(paramString.toString());
          }
          paramTypedArray = PropertyValuesHolder.ofObject(paramString, localPathDataEvaluator, new Object[] { arrayOfPathDataNode1, arrayOfPathDataNode2 });
        }
        else
        {
          paramTypedArray = PropertyValuesHolder.ofObject(paramString, localPathDataEvaluator, new Object[] { arrayOfPathDataNode1 });
        }
      }
      else if (arrayOfPathDataNode2 != null)
      {
        paramTypedArray = PropertyValuesHolder.ofObject(paramString, new PathDataEvaluator(null), new Object[] { arrayOfPathDataNode2 });
      }
      else
      {
        label338:
        paramTypedArray = null;
      }
      return paramTypedArray;
    }
    localObject = null;
    if (paramInt1 == 3) {
      localObject = ArgbEvaluator.getInstance();
    }
    if (n != 0)
    {
      float f1;
      if (i != 0)
      {
        if (k == 5) {
          f1 = paramTypedArray.getDimension(paramInt2, 0.0F);
        } else {
          f1 = paramTypedArray.getFloat(paramInt2, 0.0F);
        }
        if (j != 0)
        {
          float f2;
          if (m == 5) {
            f2 = paramTypedArray.getDimension(paramInt3, 0.0F);
          } else {
            f2 = paramTypedArray.getFloat(paramInt3, 0.0F);
          }
          paramTypedArray = PropertyValuesHolder.ofFloat(paramString, new float[] { f1, f2 });
        }
        else
        {
          paramTypedArray = PropertyValuesHolder.ofFloat(paramString, new float[] { f1 });
        }
      }
      else
      {
        if (m == 5) {
          f1 = paramTypedArray.getDimension(paramInt3, 0.0F);
        } else {
          f1 = paramTypedArray.getFloat(paramInt3, 0.0F);
        }
        paramTypedArray = PropertyValuesHolder.ofFloat(paramString, new float[] { f1 });
      }
    }
    else if (i != 0)
    {
      if (k == 5) {
        paramInt1 = (int)paramTypedArray.getDimension(paramInt2, 0.0F);
      } else if (isColorType(k)) {
        paramInt1 = paramTypedArray.getColor(paramInt2, 0);
      } else {
        paramInt1 = paramTypedArray.getInt(paramInt2, 0);
      }
      if (j != 0)
      {
        if (m == 5) {
          paramInt2 = (int)paramTypedArray.getDimension(paramInt3, 0.0F);
        } else if (isColorType(m)) {
          paramInt2 = paramTypedArray.getColor(paramInt3, 0);
        } else {
          paramInt2 = paramTypedArray.getInt(paramInt3, 0);
        }
        paramTypedArray = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1, paramInt2 });
      }
      else
      {
        paramTypedArray = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1 });
      }
    }
    else if (j != 0)
    {
      if (m == 5) {
        paramInt1 = (int)paramTypedArray.getDimension(paramInt3, 0.0F);
      } else if (isColorType(m)) {
        paramInt1 = paramTypedArray.getColor(paramInt3, 0);
      } else {
        paramInt1 = paramTypedArray.getInt(paramInt3, 0);
      }
      paramTypedArray = PropertyValuesHolder.ofInt(paramString, new int[] { paramInt1 });
    }
    else
    {
      paramTypedArray = null;
    }
    if ((paramTypedArray != null) && (localObject != null)) {
      paramTypedArray.setEvaluator((TypeEvaluator)localObject);
    }
    return paramTypedArray;
  }
  
  private static int inferValueTypeFromValues(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    TypedValue localTypedValue = paramTypedArray.peekValue(paramInt1);
    int j = 1;
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
      paramInt2 = j;
    } else {
      paramInt2 = 0;
    }
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
    int j = 0;
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
      i = j;
    }
    paramResources.recycle();
    return i;
  }
  
  private static boolean isColorType(int paramInt)
  {
    return (paramInt >= 28) && (paramInt <= 31);
  }
  
  public static Animator loadAnimator(Context paramContext, int paramInt)
    throws Resources.NotFoundException
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return AnimatorInflater.loadAnimator(paramContext, paramInt);
    }
    return loadAnimator(paramContext, paramContext.getResources(), paramContext.getTheme(), paramInt);
  }
  
  public static Animator loadAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, int paramInt)
    throws Resources.NotFoundException
  {
    return loadAnimator(paramContext, paramResources, paramTheme, paramInt, 1.0F);
  }
  
  /* Error */
  public static Animator loadAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, int paramInt, float paramFloat)
    throws Resources.NotFoundException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 5
    //   9: aload_1
    //   10: iload_3
    //   11: invokevirtual 307	android/content/res/Resources:getAnimation	(I)Landroid/content/res/XmlResourceParser;
    //   14: astore 8
    //   16: aload 8
    //   18: astore 5
    //   20: aload 8
    //   22: astore 6
    //   24: aload 8
    //   26: astore 7
    //   28: aload_0
    //   29: aload_1
    //   30: aload_2
    //   31: aload 8
    //   33: fload 4
    //   35: invokestatic 309	android/support/graphics/drawable/AnimatorInflaterCompat:createAnimatorFromXml	(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    //   38: astore_0
    //   39: aload 8
    //   41: ifnull +10 -> 51
    //   44: aload 8
    //   46: invokeinterface 314 1 0
    //   51: aload_0
    //   52: areturn
    //   53: astore_0
    //   54: goto +143 -> 197
    //   57: astore_0
    //   58: aload 6
    //   60: astore 5
    //   62: new 108	java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial 109	java/lang/StringBuilder:<init>	()V
    //   69: astore_1
    //   70: aload 6
    //   72: astore 5
    //   74: aload_1
    //   75: ldc_w 316
    //   78: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: pop
    //   82: aload 6
    //   84: astore 5
    //   86: aload_1
    //   87: iload_3
    //   88: invokestatic 319	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   91: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: pop
    //   95: aload 6
    //   97: astore 5
    //   99: new 276	android/content/res/Resources$NotFoundException
    //   102: dup
    //   103: aload_1
    //   104: invokevirtual 120	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokespecial 320	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   110: astore_1
    //   111: aload 6
    //   113: astore 5
    //   115: aload_1
    //   116: aload_0
    //   117: invokevirtual 324	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   120: pop
    //   121: aload 6
    //   123: astore 5
    //   125: aload_1
    //   126: athrow
    //   127: astore_0
    //   128: aload 7
    //   130: astore 5
    //   132: new 108	java/lang/StringBuilder
    //   135: dup
    //   136: invokespecial 109	java/lang/StringBuilder:<init>	()V
    //   139: astore_1
    //   140: aload 7
    //   142: astore 5
    //   144: aload_1
    //   145: ldc_w 316
    //   148: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: pop
    //   152: aload 7
    //   154: astore 5
    //   156: aload_1
    //   157: iload_3
    //   158: invokestatic 319	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   161: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload 7
    //   167: astore 5
    //   169: new 276	android/content/res/Resources$NotFoundException
    //   172: dup
    //   173: aload_1
    //   174: invokevirtual 120	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: invokespecial 320	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   180: astore_1
    //   181: aload 7
    //   183: astore 5
    //   185: aload_1
    //   186: aload_0
    //   187: invokevirtual 324	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   190: pop
    //   191: aload 7
    //   193: astore 5
    //   195: aload_1
    //   196: athrow
    //   197: aload 5
    //   199: ifnull +10 -> 209
    //   202: aload 5
    //   204: invokeinterface 314 1 0
    //   209: aload_0
    //   210: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	paramContext	Context
    //   0	211	1	paramResources	Resources
    //   0	211	2	paramTheme	Resources.Theme
    //   0	211	3	paramInt	int
    //   0	211	4	paramFloat	float
    //   7	196	5	localObject1	Object
    //   1	121	6	localObject2	Object
    //   4	188	7	localObject3	Object
    //   14	31	8	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   9	16	53	finally
    //   28	39	53	finally
    //   62	70	53	finally
    //   74	82	53	finally
    //   86	95	53	finally
    //   99	111	53	finally
    //   115	121	53	finally
    //   125	127	53	finally
    //   132	140	53	finally
    //   144	152	53	finally
    //   156	165	53	finally
    //   169	181	53	finally
    //   185	191	53	finally
    //   195	197	53	finally
    //   9	16	57	java/io/IOException
    //   28	39	57	java/io/IOException
    //   9	16	127	org/xmlpull/v1/XmlPullParserException
    //   28	39	127	org/xmlpull/v1/XmlPullParserException
  }
  
  private static ValueAnimator loadAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, ValueAnimator paramValueAnimator, float paramFloat, XmlPullParser paramXmlPullParser)
    throws Resources.NotFoundException
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
    throws XmlPullParserException, IOException
  {
    paramTheme = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_KEYFRAME);
    paramResources = null;
    float f = TypedArrayUtils.getNamedFloat(paramTheme, paramXmlPullParser, "fraction", 3, -1.0F);
    paramAttributeSet = TypedArrayUtils.peekNamedValue(paramTheme, paramXmlPullParser, "value", 0);
    int j;
    if (paramAttributeSet != null) {
      j = 1;
    } else {
      j = 0;
    }
    int i = paramInt;
    if (paramInt == 4) {
      if ((j != 0) && (isColorType(paramAttributeSet.type))) {
        i = 3;
      } else {
        i = 0;
      }
    }
    if (j != 0)
    {
      if (i != 3) {
        switch (i)
        {
        default: 
          break;
        case 0: 
          paramResources = Keyframe.ofFloat(f, TypedArrayUtils.getNamedFloat(paramTheme, paramXmlPullParser, "value", 0, 0.0F));
          break;
        }
      } else {
        paramResources = Keyframe.ofInt(f, TypedArrayUtils.getNamedInt(paramTheme, paramXmlPullParser, "value", 0, 0));
      }
    }
    else if (i == 0) {
      paramResources = Keyframe.ofFloat(f);
    } else {
      paramResources = Keyframe.ofInt(f);
    }
    paramInt = TypedArrayUtils.getNamedResourceId(paramTheme, paramXmlPullParser, "interpolator", 1, 0);
    if (paramInt > 0) {
      paramResources.setInterpolator(AnimationUtilsCompat.loadInterpolator(paramContext, paramInt));
    }
    paramTheme.recycle();
    return paramResources;
  }
  
  private static ObjectAnimator loadObjectAnimator(Context paramContext, Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, float paramFloat, XmlPullParser paramXmlPullParser)
    throws Resources.NotFoundException
  {
    ObjectAnimator localObjectAnimator = new ObjectAnimator();
    loadAnimator(paramContext, paramResources, paramTheme, paramAttributeSet, localObjectAnimator, paramFloat, paramXmlPullParser);
    return localObjectAnimator;
  }
  
  private static PropertyValuesHolder loadPvh(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, String paramString, int paramInt)
    throws XmlPullParserException, IOException
  {
    int i1 = 0;
    Object localObject1 = null;
    int i = paramInt;
    int j;
    for (;;)
    {
      paramInt = paramXmlPullParser.next();
      j = paramInt;
      if ((paramInt == 3) || (j == 1)) {
        break;
      }
      if (paramXmlPullParser.getName().equals("keyframe"))
      {
        if (i == 4) {
          i = inferValueTypeOfKeyframe(paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), paramXmlPullParser);
        }
        Keyframe localKeyframe = loadKeyframe(paramContext, paramResources, paramTheme, Xml.asAttributeSet(paramXmlPullParser), i, paramXmlPullParser);
        Object localObject2 = localObject1;
        if (localKeyframe != null)
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new ArrayList();
          }
          ((ArrayList)localObject2).add(localKeyframe);
        }
        paramXmlPullParser.next();
        localObject1 = localObject2;
      }
    }
    if (localObject1 != null)
    {
      paramInt = localObject1.size();
      int k = paramInt;
      if (paramInt > 0)
      {
        int n = 0;
        paramContext = (Keyframe)localObject1.get(0);
        paramResources = (Keyframe)localObject1.get(k - 1);
        float f2 = paramResources.getFraction();
        float f1 = 0.0F;
        paramInt = k;
        if (f2 < 1.0F) {
          if (f2 < 0.0F)
          {
            paramResources.setFraction(1.0F);
            paramInt = k;
          }
          else
          {
            localObject1.add(localObject1.size(), createNewKeyframe(paramResources, 1.0F));
            paramInt = k + 1;
          }
        }
        f2 = paramContext.getFraction();
        int m = paramInt;
        if (f2 != 0.0F) {
          if (f2 < 0.0F)
          {
            paramContext.setFraction(0.0F);
            m = paramInt;
          }
          else
          {
            localObject1.add(0, createNewKeyframe(paramContext, 0.0F));
            m = paramInt + 1;
          }
        }
        paramResources = new Keyframe[m];
        localObject1.toArray(paramResources);
        paramInt = j;
        j = n;
        paramContext = localObject1;
        while (j < m)
        {
          paramTheme = paramResources[j];
          if (paramTheme.getFraction() < f1) {
            if (j == 0)
            {
              paramTheme.setFraction(f1);
            }
            else if (j == m - 1)
            {
              paramTheme.setFraction(1.0F);
              f1 = 0.0F;
            }
            else
            {
              k = j + 1;
              n = j;
              while ((k < m - 1) && (paramResources[k].getFraction() < 0.0F))
              {
                n = k;
                k += 1;
              }
              f1 = 0.0F;
              distributeKeyframes(paramResources, paramResources[(n + 1)].getFraction() - paramResources[(j - 1)].getFraction(), j, n);
            }
          }
          j += 1;
        }
        paramResources = PropertyValuesHolder.ofKeyframe(paramString, paramResources);
        paramContext = paramResources;
        if (i != 3) {
          return paramContext;
        }
        paramResources.setEvaluator(ArgbEvaluator.getInstance());
        return paramResources;
      }
    }
    paramContext = null;
    return paramContext;
  }
  
  private static PropertyValuesHolder[] loadValues(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
    throws XmlPullParserException, IOException
  {
    Object localObject1 = null;
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
        if (paramXmlPullParser.getName().equals("propertyValuesHolder"))
        {
          TypedArray localTypedArray = TypedArrayUtils.obtainAttributes(paramResources, paramTheme, paramAttributeSet, AndroidResources.STYLEABLE_PROPERTY_VALUES_HOLDER);
          Object localObject2 = TypedArrayUtils.getNamedString(localTypedArray, paramXmlPullParser, "propertyName", 3);
          i = TypedArrayUtils.getNamedInt(localTypedArray, paramXmlPullParser, "valueType", 2, 4);
          PropertyValuesHolder localPropertyValuesHolder = loadPvh(paramContext, paramResources, paramTheme, paramXmlPullParser, (String)localObject2, i);
          if (localPropertyValuesHolder == null) {
            localPropertyValuesHolder = getPVH(localTypedArray, i, 0, 1, (String)localObject2);
          }
          localObject2 = localObject1;
          if (localPropertyValuesHolder != null)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localPropertyValuesHolder);
          }
          localTypedArray.recycle();
          localObject1 = localObject2;
        }
        paramXmlPullParser.next();
      }
    }
    int i = 0;
    paramContext = null;
    if (localObject1 != null)
    {
      int j = localObject1.size();
      paramResources = new PropertyValuesHolder[j];
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
      if (((paramInt == 2) || (paramInt != 4)) || ((str2 == null) && (paramXmlPullParser == null)))
      {
        paramValueAnimator = new StringBuilder();
        paramValueAnimator.append(paramTypedArray.getPositionDescription());
        paramValueAnimator.append(" propertyXName or propertyYName is needed for PathData");
        throw new InflateException(paramValueAnimator.toString());
      }
      setupPathMotion(PathParser.createPathFromPathData(str1), paramValueAnimator, 0.5F * paramFloat, str2, paramXmlPullParser);
      return;
    }
    paramValueAnimator.setPropertyName(TypedArrayUtils.getNamedString(paramTypedArray, paramXmlPullParser, "propertyName", 0));
  }
  
  private static void setupPathMotion(Path paramPath, ObjectAnimator paramObjectAnimator, float paramFloat, String paramString1, String paramString2)
  {
    PathMeasure localPathMeasure1 = new PathMeasure(paramPath, false);
    float f1 = 0.0F;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(Float.valueOf(0.0F));
    float f2;
    do
    {
      f2 = f1 + localPathMeasure1.getLength();
      localArrayList.add(Float.valueOf(f2));
      f1 = f2;
    } while (localPathMeasure1.nextContour());
    PathMeasure localPathMeasure2 = new PathMeasure(paramPath, false);
    int m = Math.min(100, (int)(f2 / paramFloat) + 1);
    float[] arrayOfFloat2 = new float[m];
    float[] arrayOfFloat1 = new float[m];
    float[] arrayOfFloat3 = new float[2];
    f2 /= (m - 1);
    paramFloat = 0.0F;
    int j = 0;
    int i = 0;
    paramPath = localPathMeasure1;
    while (i < m)
    {
      localPathMeasure2.getPosTan(paramFloat, arrayOfFloat3, null);
      arrayOfFloat2[i] = arrayOfFloat3[0];
      arrayOfFloat1[i] = arrayOfFloat3[1];
      f1 = paramFloat + f2;
      paramFloat = f1;
      int k = j;
      if (j + 1 < localArrayList.size())
      {
        paramFloat = f1;
        k = j;
        if (f1 > ((Float)localArrayList.get(j + 1)).floatValue())
        {
          paramFloat = f1 - ((Float)localArrayList.get(j + 1)).floatValue();
          k = j + 1;
          localPathMeasure2.nextContour();
        }
      }
      i += 1;
      j = k;
    }
    paramPath = null;
    localPathMeasure1 = null;
    if (paramString1 != null) {
      paramPath = PropertyValuesHolder.ofFloat(paramString1, arrayOfFloat2);
    }
    paramString1 = localPathMeasure1;
    if (paramString2 != null) {
      paramString1 = PropertyValuesHolder.ofFloat(paramString2, arrayOfFloat1);
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
  
  private static class PathDataEvaluator
    implements TypeEvaluator<PathParser.PathDataNode[]>
  {
    private PathParser.PathDataNode[] mNodeArray;
    
    private PathDataEvaluator() {}
    
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
