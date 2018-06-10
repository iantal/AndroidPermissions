package android.support.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.support.annotation.RestrictTo;
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

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class AnimationUtilsCompat
{
  public AnimationUtilsCompat() {}
  
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
    throw new RuntimeException("Unknown interpolator name: " + paramXmlPullParser.getName());
    return paramResources;
  }
  
  /* Error */
  public static Interpolator loadInterpolator(Context paramContext, int paramInt)
    throws android.content.res.Resources.NotFoundException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore 4
    //   5: aconst_null
    //   6: astore_3
    //   7: getstatic 126	android/os/Build$VERSION:SDK_INT	I
    //   10: bipush 21
    //   12: if_icmplt +11 -> 23
    //   15: aload_0
    //   16: iload_1
    //   17: invokestatic 130	android/view/animation/AnimationUtils:loadInterpolator	(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    //   20: astore_0
    //   21: aload_0
    //   22: areturn
    //   23: iload_1
    //   24: ldc -125
    //   26: if_icmpne +74 -> 100
    //   29: new 133	android/support/v4/view/animation/FastOutLinearInInterpolator
    //   32: dup
    //   33: invokespecial 134	android/support/v4/view/animation/FastOutLinearInInterpolator:<init>	()V
    //   36: astore_0
    //   37: aload_0
    //   38: areturn
    //   39: astore_0
    //   40: aload_3
    //   41: astore_2
    //   42: new 120	android/content/res/Resources$NotFoundException
    //   45: dup
    //   46: new 102	java/lang/StringBuilder
    //   49: dup
    //   50: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   53: ldc -120
    //   55: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: iload_1
    //   59: invokestatic 142	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   62: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   68: invokespecial 143	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   71: astore 4
    //   73: aload_3
    //   74: astore_2
    //   75: aload 4
    //   77: aload_0
    //   78: invokevirtual 147	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   81: pop
    //   82: aload_3
    //   83: astore_2
    //   84: aload 4
    //   86: athrow
    //   87: astore_0
    //   88: aload_2
    //   89: ifnull +9 -> 98
    //   92: aload_2
    //   93: invokeinterface 152 1 0
    //   98: aload_0
    //   99: athrow
    //   100: iload_1
    //   101: ldc -103
    //   103: if_icmpne +61 -> 164
    //   106: new 155	android/support/v4/view/animation/FastOutSlowInInterpolator
    //   109: dup
    //   110: invokespecial 156	android/support/v4/view/animation/FastOutSlowInInterpolator:<init>	()V
    //   113: astore_0
    //   114: aload_0
    //   115: areturn
    //   116: astore_0
    //   117: aload 4
    //   119: astore_2
    //   120: new 120	android/content/res/Resources$NotFoundException
    //   123: dup
    //   124: new 102	java/lang/StringBuilder
    //   127: dup
    //   128: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   131: ldc -120
    //   133: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: iload_1
    //   137: invokestatic 142	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   140: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokespecial 143	android/content/res/Resources$NotFoundException:<init>	(Ljava/lang/String;)V
    //   149: astore_3
    //   150: aload 4
    //   152: astore_2
    //   153: aload_3
    //   154: aload_0
    //   155: invokevirtual 147	android/content/res/Resources$NotFoundException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   158: pop
    //   159: aload 4
    //   161: astore_2
    //   162: aload_3
    //   163: athrow
    //   164: iload_1
    //   165: ldc -99
    //   167: if_icmpne +11 -> 178
    //   170: new 159	android/support/v4/view/animation/LinearOutSlowInInterpolator
    //   173: dup
    //   174: invokespecial 160	android/support/v4/view/animation/LinearOutSlowInInterpolator:<init>	()V
    //   177: areturn
    //   178: aload_0
    //   179: invokevirtual 166	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   182: iload_1
    //   183: invokevirtual 172	android/content/res/Resources:getAnimation	(I)Landroid/content/res/XmlResourceParser;
    //   186: astore 5
    //   188: aload 5
    //   190: astore_3
    //   191: aload 5
    //   193: astore_2
    //   194: aload 5
    //   196: astore 4
    //   198: aload_0
    //   199: aload_0
    //   200: invokevirtual 166	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   203: aload_0
    //   204: invokevirtual 176	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   207: aload 5
    //   209: invokestatic 178	android/support/graphics/drawable/AnimationUtilsCompat:createInterpolatorFromXml	(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    //   212: astore_0
    //   213: aload_0
    //   214: astore_2
    //   215: aload_2
    //   216: astore_0
    //   217: aload 5
    //   219: ifnull -198 -> 21
    //   222: aload 5
    //   224: invokeinterface 152 1 0
    //   229: aload_2
    //   230: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	paramContext	Context
    //   0	231	1	paramInt	int
    //   1	229	2	localObject1	Object
    //   6	185	3	localObject2	Object
    //   3	194	4	localObject3	Object
    //   186	37	5	localXmlResourceParser	android.content.res.XmlResourceParser
    // Exception table:
    //   from	to	target	type
    //   29	37	39	org/xmlpull/v1/XmlPullParserException
    //   106	114	39	org/xmlpull/v1/XmlPullParserException
    //   170	178	39	org/xmlpull/v1/XmlPullParserException
    //   178	188	39	org/xmlpull/v1/XmlPullParserException
    //   198	213	39	org/xmlpull/v1/XmlPullParserException
    //   29	37	87	finally
    //   42	73	87	finally
    //   75	82	87	finally
    //   84	87	87	finally
    //   106	114	87	finally
    //   120	150	87	finally
    //   153	159	87	finally
    //   162	164	87	finally
    //   170	178	87	finally
    //   178	188	87	finally
    //   198	213	87	finally
    //   29	37	116	java/io/IOException
    //   106	114	116	java/io/IOException
    //   170	178	116	java/io/IOException
    //   178	188	116	java/io/IOException
    //   198	213	116	java/io/IOException
  }
}
