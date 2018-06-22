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
 *  android.support.v4.view.b.a
 *  android.support.v4.view.b.b
 *  android.support.v4.view.b.c
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
package android.support.c.a;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.support.c.a.g;
import android.support.v4.view.b.a;
import android.support.v4.view.b.b;
import android.support.v4.view.b.c;
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

public class d {
    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Interpolator a(Context var0, int var1_1) throws Resources.NotFoundException {
        block13 : {
            if (Build.VERSION.SDK_INT >= 21) {
                return AnimationUtils.loadInterpolator((Context)var0, (int)var1_1);
            }
            var2_2 = null;
            if (var1_1 != 17563663) ** GOTO lbl7
            return new a();
lbl7: // 1 sources:
            var2_2 = null;
            if (var1_1 == 17563661) {
                return new b();
            }
            var2_2 = null;
            if (var1_1 == 17563662) {
                return new c();
            }
            var16_3 = var0.getResources().getAnimation(var1_1);
            try {
                var17_4 = d.a(var0, var0.getResources(), var0.getTheme(), (XmlPullParser)var16_3);
                if (var16_3 == null) return var17_4;
            }
            catch (Throwable var9_5) {
                var2_2 = var16_3;
                ** GOTO lbl37
            }
            catch (IOException var10_8) {
                var2_2 = var16_3;
            }
            catch (XmlPullParserException var3_11) {
                var2_2 = var16_3;
                break block13;
            }
            var16_3.close();
            return var17_4;
lbl28: // 2 sources:
            do {
                try {
                    var11_14 = new StringBuilder();
                    var11_14.append("Can't load animation resource ID #0x");
                    var11_14.append(Integer.toHexString(var1_1));
                    var14_15 = new Resources.NotFoundException(var11_14.toString());
                    var14_15.initCause((Throwable)var10_9);
                    throw var14_15;
                }
                catch (Throwable var9_7) {}
lbl37: // 2 sources:
                if (var2_2 == null) throw var9_6;
                var2_2.close();
                throw var9_6;
                break;
            } while (true);
            catch (IOException var10_10) {
                var2_2 = null;
                ** continue;
            }
            catch (XmlPullParserException var3_13) {
                var2_2 = null;
            }
        }
        var4_16 = new StringBuilder();
        var4_16.append("Can't load animation resource ID #0x");
        var4_16.append(Integer.toHexString(var1_1));
        var7_17 = new Resources.NotFoundException(var4_16.toString());
        var7_17.initCause((Throwable)var3_12);
        throw var7_17;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static Interpolator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int n2;
        int n3 = xmlPullParser.getDepth();
        LinearInterpolator linearInterpolator = null;
        while (((n2 = xmlPullParser.next()) != 3 || xmlPullParser.getDepth() > n3) && n2 != 1) {
            Object object;
            if (n2 != 2) continue;
            AttributeSet attributeSet = Xml.asAttributeSet((XmlPullParser)xmlPullParser);
            String string2 = xmlPullParser.getName();
            if (string2.equals("linearInterpolator")) {
                linearInterpolator = new LinearInterpolator();
                continue;
            }
            if (string2.equals("accelerateInterpolator")) {
                object = new AccelerateInterpolator(context, attributeSet);
            } else if (string2.equals("decelerateInterpolator")) {
                object = new DecelerateInterpolator(context, attributeSet);
            } else {
                if (string2.equals("accelerateDecelerateInterpolator")) {
                    linearInterpolator = new AccelerateDecelerateInterpolator();
                    continue;
                }
                if (string2.equals("cycleInterpolator")) {
                    object = new CycleInterpolator(context, attributeSet);
                } else if (string2.equals("anticipateInterpolator")) {
                    object = new AnticipateInterpolator(context, attributeSet);
                } else if (string2.equals("overshootInterpolator")) {
                    object = new OvershootInterpolator(context, attributeSet);
                } else if (string2.equals("anticipateOvershootInterpolator")) {
                    object = new AnticipateOvershootInterpolator(context, attributeSet);
                } else {
                    if (string2.equals("bounceInterpolator")) {
                        linearInterpolator = new BounceInterpolator();
                        continue;
                    }
                    if (!string2.equals("pathInterpolator")) {
                        StringBuilder stringBuilder = new StringBuilder();
                        stringBuilder.append("Unknown interpolator name: ");
                        stringBuilder.append(xmlPullParser.getName());
                        throw new RuntimeException(stringBuilder.toString());
                    }
                    object = new g(context, attributeSet, xmlPullParser);
                }
            }
            linearInterpolator = object;
        }
        return linearInterpolator;
    }
}

