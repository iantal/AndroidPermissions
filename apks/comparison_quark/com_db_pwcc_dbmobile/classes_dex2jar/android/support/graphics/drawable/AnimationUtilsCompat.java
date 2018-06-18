/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.content.res.Resources$Theme
 *  android.content.res.XmlResourceParser
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.AttributeSet
 *  android.util.Xml
 *  android.view.animation.AccelerateDecelerateInterpolator
 *  android.view.animation.AccelerateInterpolator
 *  android.view.animation.AnimationUtils
 *  android.view.animation.AnticipateInterpolator
 *  android.view.animation.AnticipateOvershootInterpolator
 *  android.view.animation.BounceInterpolator
 *  android.view.animation.CycleInterpolator
 *  android.view.animation.DecelerateInterpolator
 *  android.view.animation.Interpolator
 *  android.view.animation.LinearInterpolator
 *  android.view.animation.OvershootInterpolator
 *  org.xmlpull.v1.XmlPullParser
 *  org.xmlpull.v1.XmlPullParserException
 */
package android.support.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.support.annotation.RestrictTo;
import android.support.graphics.drawable.PathInterpolatorCompat;
import android.support.v4.view.animation.FastOutLinearInInterpolator;
import android.support.v4.view.animation.FastOutSlowInInterpolator;
import android.support.v4.view.animation.LinearOutSlowInInterpolator;
import android.util.AttributeSet;
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

@RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
public class AnimationUtilsCompat {
    private static Interpolator createInterpolatorFromXml(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int n2;
        Object object = null;
        int n3 = xmlPullParser.getDepth();
        while (((n2 = xmlPullParser.next()) != 3 || xmlPullParser.getDepth() > n3) && n2 != 1) {
            if (n2 != 2) continue;
            AttributeSet attributeSet = Xml.asAttributeSet((XmlPullParser)xmlPullParser);
            String string2 = xmlPullParser.getName();
            if (string2.equals("linearInterpolator")) {
                object = new LinearInterpolator();
                continue;
            }
            if (string2.equals("accelerateInterpolator")) {
                object = new AccelerateInterpolator(context, attributeSet);
                continue;
            }
            if (string2.equals("decelerateInterpolator")) {
                object = new DecelerateInterpolator(context, attributeSet);
                continue;
            }
            if (string2.equals("accelerateDecelerateInterpolator")) {
                object = new AccelerateDecelerateInterpolator();
                continue;
            }
            if (string2.equals("cycleInterpolator")) {
                object = new CycleInterpolator(context, attributeSet);
                continue;
            }
            if (string2.equals("anticipateInterpolator")) {
                object = new AnticipateInterpolator(context, attributeSet);
                continue;
            }
            if (string2.equals("overshootInterpolator")) {
                object = new OvershootInterpolator(context, attributeSet);
                continue;
            }
            if (string2.equals("anticipateOvershootInterpolator")) {
                object = new AnticipateOvershootInterpolator(context, attributeSet);
                continue;
            }
            if (string2.equals("bounceInterpolator")) {
                object = new BounceInterpolator();
                continue;
            }
            if (string2.equals("pathInterpolator")) {
                object = new PathInterpolatorCompat(context, attributeSet, xmlPullParser);
                continue;
            }
            throw new RuntimeException("Unknown interpolator name: " + xmlPullParser.getName());
        }
        return object;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Interpolator loadInterpolator(Context var0, int var1_1) throws Resources.NotFoundException {
        var2_2 = null;
        if (Build.VERSION.SDK_INT >= 21) {
            return AnimationUtils.loadInterpolator((Context)var0, (int)var1_1);
        }
        if (var1_1 == 17563663) {
            return new FastOutLinearInInterpolator();
        }
        if (var1_1 == 17563661) {
            ** try [egrp 3[TRYBLOCK] [4, 5 : 103->112)] { 
lbl11: // 1 sources:
            return new FastOutSlowInInterpolator();
        }
        ** GOTO lbl17
        catch (Throwable var8_7) {
            if (var2_2 == null) throw var8_7;
            var2_2.close();
            throw var8_7;
        }
lbl17: // 1 sources:
        if (var1_1 == 17563662) {
            return new LinearOutSlowInInterpolator();
        }
        ** GOTO lbl29
lbl21: // 3 sources:
        catch (XmlPullParserException var9_5) {
            var10_6 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(var1_1));
            var10_6.initCause((Throwable)var9_5);
            throw var10_6;
        }
lbl25: // 3 sources:
        catch (IOException var5_9) {
            var6_10 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(var1_1));
            var6_10.initCause((Throwable)var5_9);
            throw var6_10;
        }
lbl29: // 1 sources:
        var2_2 = var0.getResources().getAnimation(var1_1);
        var4_3 = var3_11 = AnimationUtilsCompat.createInterpolatorFromXml(var0, var0.getResources(), var0.getTheme(), (XmlPullParser)var2_2);
        if (var2_2 == null) return var4_3;
        var2_2.close();
        return var4_3;
    }
}

