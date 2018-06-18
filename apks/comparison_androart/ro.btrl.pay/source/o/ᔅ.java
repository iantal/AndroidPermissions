package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.content.res.XmlResourceParser;
import android.os.Build.VERSION;
import android.util.Xml;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
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

public class ᔅ
{
  public ᔅ() {}
  
  public static Interpolator ˋ(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return AnimationUtils.loadInterpolator(paramContext, paramInt);
    }
    localObject3 = null;
    localObject1 = null;
    localObject2 = null;
    if (paramInt == 17563663) {}
    try
    {
      paramContext = new ᴐ();
      return paramContext;
    }
    catch (XmlPullParserException paramContext)
    {
      XmlResourceParser localXmlResourceParser;
      localObject1 = localObject2;
      localObject3 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(paramInt));
      localObject1 = localObject2;
      ((Resources.NotFoundException)localObject3).initCause(paramContext);
      localObject1 = localObject2;
      throw ((Throwable)localObject3);
    }
    catch (IOException paramContext)
    {
      localObject1 = localObject3;
      localObject2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(paramInt));
      localObject1 = localObject3;
      ((Resources.NotFoundException)localObject2).initCause(paramContext);
      localObject1 = localObject3;
      throw ((Throwable)localObject2);
    }
    finally
    {
      if (localObject1 == null) {
        break label225;
      }
      localObject1.close();
    }
    if (paramInt == 17563661)
    {
      paramContext = new ᔿ();
      return paramContext;
    }
    if (paramInt == 17563662)
    {
      paramContext = new ᴄ();
      return paramContext;
    }
    localXmlResourceParser = paramContext.getResources().getAnimation(paramInt);
    localObject2 = localXmlResourceParser;
    localObject3 = localXmlResourceParser;
    localObject1 = localXmlResourceParser;
    paramContext = ॱ(paramContext, paramContext.getResources(), paramContext.getTheme(), localXmlResourceParser);
    if (localXmlResourceParser != null) {
      localXmlResourceParser.close();
    }
    return paramContext;
  }
  
  private static Interpolator ॱ(Context paramContext, Resources paramResources, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
  {
    paramResources = null;
    int i = paramXmlPullParser.getDepth();
    for (;;)
    {
      int j = paramXmlPullParser.next();
      if (((j == 3) && (paramXmlPullParser.getDepth() <= i)) || (j == 1)) {
        break;
      }
      if (j == 2)
      {
        paramResources = Xml.asAttributeSet(paramXmlPullParser);
        paramTheme = paramXmlPullParser.getName();
        if (paramTheme.equals("linearInterpolator")) {
          paramResources = new LinearInterpolator();
        } else if (paramTheme.equals("accelerateInterpolator")) {
          paramResources = new AccelerateInterpolator(paramContext, paramResources);
        } else if (paramTheme.equals("decelerateInterpolator")) {
          paramResources = new DecelerateInterpolator(paramContext, paramResources);
        } else if (paramTheme.equals("accelerateDecelerateInterpolator")) {
          paramResources = new AccelerateDecelerateInterpolator();
        } else if (paramTheme.equals("cycleInterpolator")) {
          paramResources = new CycleInterpolator(paramContext, paramResources);
        } else if (paramTheme.equals("anticipateInterpolator")) {
          paramResources = new AnticipateInterpolator(paramContext, paramResources);
        } else if (paramTheme.equals("overshootInterpolator")) {
          paramResources = new OvershootInterpolator(paramContext, paramResources);
        } else if (paramTheme.equals("anticipateOvershootInterpolator")) {
          paramResources = new AnticipateOvershootInterpolator(paramContext, paramResources);
        } else if (paramTheme.equals("bounceInterpolator")) {
          paramResources = new BounceInterpolator();
        } else if (paramTheme.equals("pathInterpolator")) {
          paramResources = new ᕁ(paramContext, paramResources, paramXmlPullParser);
        } else {
          throw new RuntimeException("Unknown interpolator name: " + paramXmlPullParser.getName());
        }
      }
    }
    return paramResources;
  }
}
