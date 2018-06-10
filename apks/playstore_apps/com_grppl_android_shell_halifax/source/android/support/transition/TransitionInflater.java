package android.support.transition;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.support.annotation.NonNull;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.util.ArrayMap;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.ViewGroup;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class TransitionInflater
{
  private static final ArrayMap<String, Constructor> CONSTRUCTORS = new ArrayMap();
  private static final Class<?>[] CONSTRUCTOR_SIGNATURE = { Context.class, AttributeSet.class };
  private final Context mContext;
  
  private TransitionInflater(@NonNull Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  /* Error */
  private Object createCustom(AttributeSet paramAttributeSet, Class paramClass, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: aconst_null
    //   2: ldc 42
    //   4: invokeinterface 46 3 0
    //   9: astore 5
    //   11: aload 5
    //   13: ifnonnull +30 -> 43
    //   16: new 48	android/view/InflateException
    //   19: dup
    //   20: new 50	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 51	java/lang/StringBuilder:<init>	()V
    //   27: aload_3
    //   28: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: ldc 57
    //   33: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 61	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokespecial 64	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   42: athrow
    //   43: getstatic 29	android/support/transition/TransitionInflater:CONSTRUCTORS	Landroid/support/v4/util/ArrayMap;
    //   46: astore 6
    //   48: aload 6
    //   50: monitorenter
    //   51: getstatic 29	android/support/transition/TransitionInflater:CONSTRUCTORS	Landroid/support/v4/util/ArrayMap;
    //   54: aload 5
    //   56: invokevirtual 68	android/support/v4/util/ArrayMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   59: checkcast 70	java/lang/reflect/Constructor
    //   62: astore 4
    //   64: aload 4
    //   66: astore_3
    //   67: aload 4
    //   69: ifnonnull +53 -> 122
    //   72: aload_0
    //   73: getfield 35	android/support/transition/TransitionInflater:mContext	Landroid/content/Context;
    //   76: invokevirtual 74	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   79: aload 5
    //   81: invokevirtual 80	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   84: aload_2
    //   85: invokevirtual 84	java/lang/Class:asSubclass	(Ljava/lang/Class;)Ljava/lang/Class;
    //   88: astore 7
    //   90: aload 4
    //   92: astore_3
    //   93: aload 7
    //   95: ifnull +27 -> 122
    //   98: aload 7
    //   100: getstatic 22	android/support/transition/TransitionInflater:CONSTRUCTOR_SIGNATURE	[Ljava/lang/Class;
    //   103: invokevirtual 88	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   106: astore_3
    //   107: aload_3
    //   108: iconst_1
    //   109: invokevirtual 92	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   112: getstatic 29	android/support/transition/TransitionInflater:CONSTRUCTORS	Landroid/support/v4/util/ArrayMap;
    //   115: aload 5
    //   117: aload_3
    //   118: invokevirtual 96	android/support/v4/util/ArrayMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   121: pop
    //   122: aload_3
    //   123: iconst_2
    //   124: anewarray 4	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: aload_0
    //   130: getfield 35	android/support/transition/TransitionInflater:mContext	Landroid/content/Context;
    //   133: aastore
    //   134: dup
    //   135: iconst_1
    //   136: aload_1
    //   137: aastore
    //   138: invokevirtual 100	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   141: astore_1
    //   142: aload 6
    //   144: monitorexit
    //   145: aload_1
    //   146: areturn
    //   147: astore_1
    //   148: aload 6
    //   150: monitorexit
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: new 48	android/view/InflateException
    //   157: dup
    //   158: new 50	java/lang/StringBuilder
    //   161: dup
    //   162: invokespecial 51	java/lang/StringBuilder:<init>	()V
    //   165: ldc 102
    //   167: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: aload_2
    //   171: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   174: ldc 107
    //   176: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: aload 5
    //   181: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: invokevirtual 61	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   187: aload_1
    //   188: invokespecial 110	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	TransitionInflater
    //   0	192	1	paramAttributeSet	AttributeSet
    //   0	192	2	paramClass	Class
    //   0	192	3	paramString	String
    //   62	29	4	localConstructor	Constructor
    //   9	171	5	str	String
    //   88	11	7	localClass	Class
    // Exception table:
    //   from	to	target	type
    //   51	64	147	finally
    //   72	90	147	finally
    //   98	122	147	finally
    //   122	145	147	finally
    //   148	151	147	finally
    //   43	51	153	java/lang/Exception
    //   151	153	153	java/lang/Exception
  }
  
  private Transition createTransitionFromXml(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Transition paramTransition)
    throws XmlPullParserException, IOException
  {
    int i = paramXmlPullParser.getDepth();
    TransitionSet localTransitionSet;
    Object localObject;
    if ((paramTransition instanceof TransitionSet))
    {
      localTransitionSet = (TransitionSet)paramTransition;
      localObject = null;
    }
    for (;;)
    {
      int j = paramXmlPullParser.next();
      String str;
      if (((j != 3) || (paramXmlPullParser.getDepth() > i)) && (j != 1))
      {
        if (j != 2) {
          continue;
        }
        str = paramXmlPullParser.getName();
        if ("fade".equals(str)) {
          localObject = new Fade(this.mContext, paramAttributeSet);
        }
      }
      for (;;)
      {
        if (localObject != null)
        {
          if (!paramXmlPullParser.isEmptyElementTag()) {
            createTransitionFromXml(paramXmlPullParser, paramAttributeSet, (Transition)localObject);
          }
          if (localTransitionSet != null)
          {
            localTransitionSet.addTransition((Transition)localObject);
            localObject = null;
            break;
            localTransitionSet = null;
            localObject = null;
            break;
            if ("changeBounds".equals(str))
            {
              localObject = new ChangeBounds(this.mContext, paramAttributeSet);
              continue;
            }
            if ("slide".equals(str))
            {
              localObject = new Slide(this.mContext, paramAttributeSet);
              continue;
            }
            if ("explode".equals(str))
            {
              localObject = new Explode(this.mContext, paramAttributeSet);
              continue;
            }
            if ("changeImageTransform".equals(str))
            {
              localObject = new ChangeImageTransform(this.mContext, paramAttributeSet);
              continue;
            }
            if ("changeTransform".equals(str))
            {
              localObject = new ChangeTransform(this.mContext, paramAttributeSet);
              continue;
            }
            if ("changeClipBounds".equals(str))
            {
              localObject = new ChangeClipBounds(this.mContext, paramAttributeSet);
              continue;
            }
            if ("autoTransition".equals(str))
            {
              localObject = new AutoTransition(this.mContext, paramAttributeSet);
              continue;
            }
            if ("changeScroll".equals(str))
            {
              localObject = new ChangeScroll(this.mContext, paramAttributeSet);
              continue;
            }
            if ("transitionSet".equals(str))
            {
              localObject = new TransitionSet(this.mContext, paramAttributeSet);
              continue;
            }
            if ("transition".equals(str))
            {
              localObject = (Transition)createCustom(paramAttributeSet, Transition.class, "transition");
              continue;
            }
            if ("targets".equals(str))
            {
              getTargetIds(paramXmlPullParser, paramAttributeSet, paramTransition);
              continue;
            }
            if ("arcMotion".equals(str))
            {
              if (paramTransition == null) {
                throw new RuntimeException("Invalid use of arcMotion element");
              }
              paramTransition.setPathMotion(new ArcMotion(this.mContext, paramAttributeSet));
              continue;
            }
            if ("pathMotion".equals(str))
            {
              if (paramTransition == null) {
                throw new RuntimeException("Invalid use of pathMotion element");
              }
              paramTransition.setPathMotion((PathMotion)createCustom(paramAttributeSet, PathMotion.class, "pathMotion"));
              continue;
            }
            if ("patternPathMotion".equals(str))
            {
              if (paramTransition == null) {
                throw new RuntimeException("Invalid use of patternPathMotion element");
              }
              paramTransition.setPathMotion(new PatternPathMotion(this.mContext, paramAttributeSet));
              continue;
            }
            throw new RuntimeException("Unknown scene name: " + paramXmlPullParser.getName());
          }
          if (paramTransition != null)
          {
            throw new InflateException("Could not add transition to another transition.");
            return localObject;
          }
        }
      }
    }
  }
  
  private TransitionManager createTransitionManagerFromXml(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, ViewGroup paramViewGroup)
    throws XmlPullParserException, IOException
  {
    int i = paramXmlPullParser.getDepth();
    TransitionManager localTransitionManager = null;
    for (;;)
    {
      int j = paramXmlPullParser.next();
      if (((j == 3) && (paramXmlPullParser.getDepth() <= i)) || (j == 1)) {
        break label137;
      }
      if (j == 2)
      {
        String str = paramXmlPullParser.getName();
        if (str.equals("transitionManager"))
        {
          localTransitionManager = new TransitionManager();
        }
        else
        {
          if ((!str.equals("transition")) || (localTransitionManager == null)) {
            break;
          }
          loadTransition(paramAttributeSet, paramXmlPullParser, paramViewGroup, localTransitionManager);
        }
      }
    }
    throw new RuntimeException("Unknown scene name: " + paramXmlPullParser.getName());
    label137:
    return localTransitionManager;
  }
  
  public static TransitionInflater from(Context paramContext)
  {
    return new TransitionInflater(paramContext);
  }
  
  private void getTargetIds(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Transition paramTransition)
    throws XmlPullParserException, IOException
  {
    int i = paramXmlPullParser.getDepth();
    int j;
    do
    {
      j = paramXmlPullParser.next();
      if (((j == 3) && (paramXmlPullParser.getDepth() <= i)) || (j == 1)) {
        break;
      }
    } while (j != 2);
    if (paramXmlPullParser.getName().equals("target"))
    {
      TypedArray localTypedArray = this.mContext.obtainStyledAttributes(paramAttributeSet, Styleable.TRANSITION_TARGET);
      j = TypedArrayUtils.getNamedResourceId(localTypedArray, paramXmlPullParser, "targetId", 1, 0);
      if (j != 0) {
        paramTransition.addTarget(j);
      }
      for (;;)
      {
        localTypedArray.recycle();
        break;
        j = TypedArrayUtils.getNamedResourceId(localTypedArray, paramXmlPullParser, "excludeId", 2, 0);
        if (j != 0)
        {
          paramTransition.excludeTarget(j, true);
        }
        else
        {
          Object localObject = TypedArrayUtils.getNamedString(localTypedArray, paramXmlPullParser, "targetName", 4);
          if (localObject != null)
          {
            paramTransition.addTarget((String)localObject);
          }
          else
          {
            localObject = TypedArrayUtils.getNamedString(localTypedArray, paramXmlPullParser, "excludeName", 5);
            if (localObject != null)
            {
              paramTransition.excludeTarget((String)localObject, true);
            }
            else
            {
              String str = TypedArrayUtils.getNamedString(localTypedArray, paramXmlPullParser, "excludeClass", 3);
              if (str != null)
              {
                localObject = str;
                try
                {
                  paramTransition.excludeTarget(Class.forName(str), true);
                }
                catch (ClassNotFoundException paramXmlPullParser)
                {
                  localTypedArray.recycle();
                  throw new RuntimeException("Could not create " + (String)localObject, paramXmlPullParser);
                }
              }
              else
              {
                localObject = str;
                str = TypedArrayUtils.getNamedString(localTypedArray, paramXmlPullParser, "targetClass", 0);
                if (str != null)
                {
                  localObject = str;
                  paramTransition.addTarget(Class.forName(str));
                }
              }
            }
          }
        }
      }
    }
    throw new RuntimeException("Unknown scene name: " + paramXmlPullParser.getName());
  }
  
  private void loadTransition(AttributeSet paramAttributeSet, XmlPullParser paramXmlPullParser, ViewGroup paramViewGroup, TransitionManager paramTransitionManager)
    throws Resources.NotFoundException
  {
    Object localObject = null;
    TypedArray localTypedArray = this.mContext.obtainStyledAttributes(paramAttributeSet, Styleable.TRANSITION_MANAGER);
    int i = TypedArrayUtils.getNamedResourceId(localTypedArray, paramXmlPullParser, "transition", 2, -1);
    int j = TypedArrayUtils.getNamedResourceId(localTypedArray, paramXmlPullParser, "fromScene", 0, -1);
    if (j < 0)
    {
      paramAttributeSet = null;
      j = TypedArrayUtils.getNamedResourceId(localTypedArray, paramXmlPullParser, "toScene", 1, -1);
      if (j >= 0) {
        break label132;
      }
      paramXmlPullParser = localObject;
    }
    for (;;)
    {
      if (i >= 0)
      {
        paramViewGroup = inflateTransition(i);
        if (paramViewGroup != null)
        {
          if (paramXmlPullParser == null)
          {
            throw new RuntimeException("No toScene for transition ID " + i);
            paramAttributeSet = Scene.getSceneForLayout(paramViewGroup, j, this.mContext);
            break;
            label132:
            paramXmlPullParser = Scene.getSceneForLayout(paramViewGroup, j, this.mContext);
            continue;
          }
          if (paramAttributeSet != null) {
            break label163;
          }
          paramTransitionManager.setTransition(paramXmlPullParser, paramViewGroup);
        }
      }
    }
    for (;;)
    {
      localTypedArray.recycle();
      return;
      label163:
      paramTransitionManager.setTransition(paramAttributeSet, paramXmlPullParser, paramViewGroup);
    }
  }
  
  /* Error */
  public Transition inflateTransition(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 35	android/support/transition/TransitionInflater:mContext	Landroid/content/Context;
    //   4: invokevirtual 356	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   7: iload_1
    //   8: invokevirtual 362	android/content/res/Resources:getXml	(I)Landroid/content/res/XmlResourceParser;
    //   11: astore_2
    //   12: aload_0
    //   13: aload_2
    //   14: aload_2
    //   15: invokestatic 368	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   18: aconst_null
    //   19: invokespecial 149	android/support/transition/TransitionInflater:createTransitionFromXml	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/support/transition/Transition;)Landroid/support/transition/Transition;
    //   22: astore_3
    //   23: aload_2
    //   24: invokeinterface 373 1 0
    //   29: aload_3
    //   30: areturn
    //   31: astore_3
    //   32: new 48	android/view/InflateException
    //   35: dup
    //   36: aload_3
    //   37: invokevirtual 376	org/xmlpull/v1/XmlPullParserException:getMessage	()Ljava/lang/String;
    //   40: aload_3
    //   41: invokespecial 110	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   44: athrow
    //   45: astore_3
    //   46: aload_2
    //   47: invokeinterface 373 1 0
    //   52: aload_3
    //   53: athrow
    //   54: astore_3
    //   55: new 48	android/view/InflateException
    //   58: dup
    //   59: new 50	java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial 51	java/lang/StringBuilder:<init>	()V
    //   66: aload_2
    //   67: invokeinterface 379 1 0
    //   72: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc_w 381
    //   78: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: aload_3
    //   82: invokevirtual 382	java/io/IOException:getMessage	()Ljava/lang/String;
    //   85: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 61	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: aload_3
    //   92: invokespecial 110	android/view/InflateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	TransitionInflater
    //   0	96	1	paramInt	int
    //   11	56	2	localXmlResourceParser	android.content.res.XmlResourceParser
    //   22	8	3	localTransition	Transition
    //   31	10	3	localXmlPullParserException	XmlPullParserException
    //   45	8	3	localObject	Object
    //   54	38	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   12	23	31	org/xmlpull/v1/XmlPullParserException
    //   12	23	45	finally
    //   32	45	45	finally
    //   55	96	45	finally
    //   12	23	54	java/io/IOException
  }
  
  /* Error */
  public TransitionManager inflateTransitionManager(int paramInt, ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 35	android/support/transition/TransitionInflater:mContext	Landroid/content/Context;
    //   4: invokevirtual 356	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   7: iload_1
    //   8: invokevirtual 362	android/content/res/Resources:getXml	(I)Landroid/content/res/XmlResourceParser;
    //   11: astore_3
    //   12: aload_0
    //   13: aload_3
    //   14: aload_3
    //   15: invokestatic 368	android/util/Xml:asAttributeSet	(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    //   18: aload_2
    //   19: invokespecial 386	android/support/transition/TransitionInflater:createTransitionManagerFromXml	(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)Landroid/support/transition/TransitionManager;
    //   22: astore_2
    //   23: aload_3
    //   24: invokeinterface 373 1 0
    //   29: aload_2
    //   30: areturn
    //   31: astore_2
    //   32: new 48	android/view/InflateException
    //   35: dup
    //   36: aload_2
    //   37: invokevirtual 376	org/xmlpull/v1/XmlPullParserException:getMessage	()Ljava/lang/String;
    //   40: invokespecial 64	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   43: astore 4
    //   45: aload 4
    //   47: aload_2
    //   48: invokevirtual 390	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   51: pop
    //   52: aload 4
    //   54: athrow
    //   55: astore_2
    //   56: aload_3
    //   57: invokeinterface 373 1 0
    //   62: aload_2
    //   63: athrow
    //   64: astore_2
    //   65: new 48	android/view/InflateException
    //   68: dup
    //   69: new 50	java/lang/StringBuilder
    //   72: dup
    //   73: invokespecial 51	java/lang/StringBuilder:<init>	()V
    //   76: aload_3
    //   77: invokeinterface 379 1 0
    //   82: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: ldc_w 381
    //   88: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: aload_2
    //   92: invokevirtual 382	java/io/IOException:getMessage	()Ljava/lang/String;
    //   95: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 61	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokespecial 64	android/view/InflateException:<init>	(Ljava/lang/String;)V
    //   104: astore 4
    //   106: aload 4
    //   108: aload_2
    //   109: invokevirtual 390	android/view/InflateException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   112: pop
    //   113: aload 4
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	TransitionInflater
    //   0	116	1	paramInt	int
    //   0	116	2	paramViewGroup	ViewGroup
    //   11	66	3	localXmlResourceParser	android.content.res.XmlResourceParser
    //   43	71	4	localInflateException	InflateException
    // Exception table:
    //   from	to	target	type
    //   12	23	31	org/xmlpull/v1/XmlPullParserException
    //   12	23	55	finally
    //   32	55	55	finally
    //   65	116	55	finally
    //   12	23	64	java/io/IOException
  }
}
