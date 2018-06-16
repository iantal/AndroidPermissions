package android.support.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.util.Xml;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.CycleInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class AnimationUtilsCompat
{
  private static Interpolator createInterpolatorFromXml(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    paramResources = null;
    int i = paramXmlPullParser.getDepth();
    for (;;)
    {
      int j = paramXmlPullParser.next();
      if (((j == 3) && (paramXmlPullParser.getDepth() <= i)) || (j == 1)) {
        return paramResources;
      }
      if (j == 2)
      {
        paramResources = Xml.asAttributeSet(paramXmlPullParser);
        paramTheme = paramXmlPullParser.getName();
        if (paramTheme.equals("linearInterpolator"))
        {
          paramResources = new LinearInterpolator();
        }
        else if (paramTheme.equals("accelerateInterpolator"))
        {
          paramResources = new AccelerateInterpolator(paramContext, paramResources);
        }
        else if (paramTheme.equals("decelerateInterpolator"))
        {
          paramResources = new DecelerateInterpolator(paramContext, paramResources);
        }
        else if (paramTheme.equals("accelerateDecelerateInterpolator"))
        {
          paramResources = new AccelerateDecelerateInterpolator();
        }
        else if (paramTheme.equals("cycleInterpolator"))
        {
          paramResources = new CycleInterpolator(paramContext, paramResources);
        }
        else if (paramTheme.equals("anticipateInterpolator"))
        {
          paramResources = new AnticipateInterpolator(paramContext, paramResources);
        }
        else if (paramTheme.equals("overshootInterpolator"))
        {
          paramResources = new OvershootInterpolator(paramContext, paramResources);
        }
        else if (paramTheme.equals("anticipateOvershootInterpolator"))
        {
          paramResources = new AnticipateOvershootInterpolator(paramContext, paramResources);
        }
        else if (paramTheme.equals("bounceInterpolator"))
        {
          paramResources = new BounceInterpolator();
        }
        else
        {
          if (!paramTheme.equals("pathInterpolator")) {
            break;
          }
          paramResources = new PathInterpolatorCompat(paramContext, paramResources, paramXmlPullParser);
        }
      }
    }
    paramContext = new StringBuilder();
    paramContext.append("Unknown interpolator name: ");
    paramContext.append(paramXmlPullParser.getName());
    throw new RuntimeException(paramContext.toString());
    return paramResources;
  }
  
  /* Error */
  public static Interpolator loadInterpolator(Context paramContext, int paramInt)
    throws android.content.res.Resources.NotFoundException
  {
    // Byte code:
    //   0: getstatic 121	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 21
    //   5: if_icmplt +9 -> 14
    //   8: aload_0
    //   9: iload_1
    //   10: invokestatic 125	android/view/animation/AnimationUtils:loadInterpolator	(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    //   13: areturn
    //   14: aconst_null
    //   15: astore_3
    //   16: aconst_null
    //   17: astore 4
    //   19: aconst_null
    //   20: astore_2
    //   21: iload_1
    //   22: ldc 126
    //   24: if_icmpne +37 -> 61
    //   27: new 128	android/support/v4/view/animation/FastOutLinearInInterpolator
    //   30: dup
    //   31: invokespecial 129	android/support/v4/view/animation/FastOutLinearInInterpolator:<init>	()V
    //   34: astore_0
    //   35: iconst_0
    //   36: ifeq +11 -> 47
    //   39: new 131	java/lang/NullPointerException
    //   42: dup
    //   43: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   46: athrow
    //   47: aload_0
    //   48: areturn
    //   49: astore_0
    //   50: goto +241 -> 291
    //   53: astore_0
    //   54: goto +112 -> 166
    //   57: astore_0
    //   58: goto +171 -> 229
    //   61: iload_1
    //   62: ldc -123
    //   64: if_icmpne +25 -> 89
    //   67: new 135	android/support/v4/view/animation/FastOutSlowInInterpolator
    //   70: dup
    //   71: invokespecial 136	android/support/v4/view/animation/FastOutSlowInInterpolator:<init>	()V
    //   74: astore_0
    //   75: iconst_0
    //   76: ifeq +11 -> 87
    //   79: new 131	java/lang/NullPointerException
    //   82: dup
    //   83: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   86: athrow
    //   87: aload_0
    //   88: areturn
    //   89: iload_1
    //   90: ldc -119
    //   92: if_icmpne +25 -> 117
    //   95: new 139	android/support/v4/view/animation/LinearOutSlowInInterpolator
    //   98: dup
    //   99: invokespecial 140	android/support/v4/view/animation/LinearOutSlowInInterpolator:<init>	()V
    //   102: astore_0
    //   103: iconst_0
    //   104: ifeq +11 -> 115
    //   107: new 131	java/lang/NullPointerException
    //   110: dup
    //   111: invokespecial 132	java/lang/NullPointerException:<init>	()V
    //   114: athrow
    //   115: aload_0
    //   116: areturn
    //   117: aload_0
    //   118: invokevirtual 146	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   121: iload_1
    //   122: invokevirtual 152	android/content/res/Resources:getAnimation	(I)Landroid/content/res/XmlResourceParser;
    //   125: astore 5
    //   127: aload 5
    //   129: astore_2
    //   130: aload 5
    //   132: astore_3
    //   133: aload 5
    //   135: astore 4
    //   137: aload_0
    //   138: aload_0
    //   139: invokevirtual 146	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   142: aload_0
    //   143: invokevirtual 156	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   146: aload 5
    //   148: invokestatic 158	android/support/graphics/drawable/AnimationUtilsCompat:createInterpolatorFromXml	(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    //   151: astore_0
    //   152: aload 5
    //   154: ifnull +10 -> 164
    //   157: aload 5
    //   159: invokeinterface 163 1 0
    //   164: aload_0
    //   165: areturn
    //   166: aload_3
    //   167: astore_2
    //   168: new 94	java/lang/StringBuilder
    //   171: dup
    //   172: invokespecial 95	java/lang/StringBuilder:<init>	()V
    //   175: astore 4
    //   177: aload_3
    //   178: astore_2
    //   179: aload 4
    //   181: ldc -91
    //   183: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   186: pop
    //   187: aload_3
    //   188: astore_2
    //   189: aload 4
    //   191: iload_1
    //   192: invokestatic 171	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   195: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: pop
    //   199: aload_3
    //   200: astore_2
    //   201: new 115	android/content/res/Resources$NotFoundException
    //   204: dup
    //   205: aload 4
    //   207: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   210: invokespecial 172	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   213: astore 4
    //   215: aload_3
    //   216: astore_2
    //   217: aload 4
    //   219: aload_0
    //   220: invokevirtual 176	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   223: pop
    //   224: aload_3
    //   225: astore_2
    //   226: aload 4
    //   228: athrow
    //   229: aload 4
    //   231: astore_2
    //   232: new 94	java/lang/StringBuilder
    //   235: dup
    //   236: invokespecial 95	java/lang/StringBuilder:<init>	()V
    //   239: astore_3
    //   240: aload 4
    //   242: astore_2
    //   243: aload_3
    //   244: ldc -91
    //   246: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: pop
    //   250: aload 4
    //   252: astore_2
    //   253: aload_3
    //   254: iload_1
    //   255: invokestatic 171	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   258: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: pop
    //   262: aload 4
    //   264: astore_2
    //   265: new 115	android/content/res/Resources$NotFoundException
    //   268: dup
    //   269: aload_3
    //   270: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   273: invokespecial 172	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   276: astore_3
    //   277: aload 4
    //   279: astore_2
    //   280: aload_3
    //   281: aload_0
    //   282: invokevirtual 176	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   285: pop
    //   286: aload 4
    //   288: astore_2
    //   289: aload_3
    //   290: athrow
    //   291: aload_2
    //   292: ifnull +9 -> 301
    //   295: aload_2
    //   296: invokeinterface 163 1 0
    //   301: aload_0
    //   302: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	303	0	paramContext	Context
    //   0	303	1	paramInt	int
    //   20	276	2	localObject1	Object
    //   15	275	3	localObject2	Object
    //   17	270	4	localObject3	Object
    //   125	33	5	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   27	35	49	finally
    //   67	75	49	finally
    //   95	103	49	finally
    //   117	127	49	finally
    //   137	152	49	finally
    //   168	177	49	finally
    //   179	187	49	finally
    //   189	199	49	finally
    //   201	215	49	finally
    //   217	224	49	finally
    //   226	229	49	finally
    //   232	240	49	finally
    //   243	250	49	finally
    //   253	262	49	finally
    //   265	277	49	finally
    //   280	286	49	finally
    //   289	291	49	finally
    //   27	35	53	java/io/IOException
    //   67	75	53	java/io/IOException
    //   95	103	53	java/io/IOException
    //   117	127	53	java/io/IOException
    //   137	152	53	java/io/IOException
    //   27	35	57	org/xmlpull/v1/XmlPullParserException
    //   67	75	57	org/xmlpull/v1/XmlPullParserException
    //   95	103	57	org/xmlpull/v1/XmlPullParserException
    //   117	127	57	org/xmlpull/v1/XmlPullParserException
    //   137	152	57	org/xmlpull/v1/XmlPullParserException
  }
}
