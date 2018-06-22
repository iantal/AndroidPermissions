/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.content.res.TypedArray
 *  android.content.res.XmlResourceParser
 *  android.util.AttributeSet
 *  android.util.Xml
 *  android.view.InflateException
 *  android.view.ViewGroup
 *  org.xmlpull.v1.XmlPullParser
 *  org.xmlpull.v1.XmlPullParserException
 */
package android.support.transition;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.support.annotation.NonNull;
import android.support.transition.ArcMotion;
import android.support.transition.AutoTransition;
import android.support.transition.ChangeBounds;
import android.support.transition.ChangeClipBounds;
import android.support.transition.ChangeImageTransform;
import android.support.transition.ChangeScroll;
import android.support.transition.ChangeTransform;
import android.support.transition.Explode;
import android.support.transition.Fade;
import android.support.transition.PathMotion;
import android.support.transition.PatternPathMotion;
import android.support.transition.Scene;
import android.support.transition.Slide;
import android.support.transition.Styleable;
import android.support.transition.Transition;
import android.support.transition.TransitionManager;
import android.support.transition.TransitionSet;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.util.ArrayMap;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.ViewGroup;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class TransitionInflater {
    private static final ArrayMap<String, Constructor> CONSTRUCTORS;
    private static final Class<?>[] CONSTRUCTOR_SIGNATURE;
    private final Context mContext;

    static {
        CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class};
        CONSTRUCTORS = new ArrayMap();
    }

    private TransitionInflater(@NonNull Context context) {
        this.mContext = context;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private Object createCustom(AttributeSet attributeSet, Class class_, String string2) {
        Class class_2;
        String string3 = attributeSet.getAttributeValue(null, "class");
        if (string3 == null) {
            throw new InflateException(string2 + " tag must have a 'class' attribute");
        }
        try {
            ArrayMap<String, Constructor> arrayMap = CONSTRUCTORS;
            // MONITORENTER : arrayMap
        }
        catch (Exception var5_10) {
            throw new InflateException("Could not instantiate " + class_ + " class " + string3, (Throwable)var5_10);
        }
        Constructor constructor = CONSTRUCTORS.get(string3);
        if (constructor == null && (class_2 = this.mContext.getClassLoader().loadClass(string3).asSubclass(class_)) != null) {
            constructor = class_2.getConstructor(CONSTRUCTOR_SIGNATURE);
            constructor.setAccessible(true);
            CONSTRUCTORS.put(string3, constructor);
        }
        Object[] arrobject = new Object[]{this.mContext, attributeSet};
        Object u2 = constructor.newInstance(arrobject);
        // MONITOREXIT : arrayMap
        return u2;
    }

    /*
     * Enabled aggressive block sorting
     */
    private Transition createTransitionFromXml(XmlPullParser xmlPullParser, AttributeSet attributeSet, Transition transition) throws XmlPullParserException, IOException {
        Object var6_6;
        TransitionSet transitionSet;
        int n2 = xmlPullParser.getDepth();
        if (transition instanceof TransitionSet) {
            transitionSet = (TransitionSet)transition;
            var6_6 = null;
        } else {
            transitionSet = null;
            var6_6 = null;
        }
        do {
            void var9_9;
            int n3;
            if (((n3 = xmlPullParser.next()) != 3 || xmlPullParser.getDepth() > n2) && n3 != 1) {
                if (n3 != 2) continue;
                String string2 = xmlPullParser.getName();
                if ("fade".equals(string2)) {
                    Fade fade = new Fade(this.mContext, attributeSet);
                } else if ("changeBounds".equals(string2)) {
                    ChangeBounds changeBounds = new ChangeBounds(this.mContext, attributeSet);
                } else if ("slide".equals(string2)) {
                    Slide slide = new Slide(this.mContext, attributeSet);
                } else if ("explode".equals(string2)) {
                    Explode explode = new Explode(this.mContext, attributeSet);
                } else if ("changeImageTransform".equals(string2)) {
                    ChangeImageTransform changeImageTransform = new ChangeImageTransform(this.mContext, attributeSet);
                } else if ("changeTransform".equals(string2)) {
                    ChangeTransform changeTransform = new ChangeTransform(this.mContext, attributeSet);
                } else if ("changeClipBounds".equals(string2)) {
                    ChangeClipBounds changeClipBounds = new ChangeClipBounds(this.mContext, attributeSet);
                } else if ("autoTransition".equals(string2)) {
                    AutoTransition autoTransition = new AutoTransition(this.mContext, attributeSet);
                } else if ("changeScroll".equals(string2)) {
                    ChangeScroll changeScroll = new ChangeScroll(this.mContext, attributeSet);
                } else if ("transitionSet".equals(string2)) {
                    TransitionSet transitionSet2 = new TransitionSet(this.mContext, attributeSet);
                } else if ("transition".equals(string2)) {
                    Transition transition2 = (Transition)this.createCustom(attributeSet, Transition.class, "transition");
                } else if ("targets".equals(string2)) {
                    this.getTargetIds(xmlPullParser, attributeSet, transition);
                    Object var9_21 = var6_6;
                } else if ("arcMotion".equals(string2)) {
                    if (transition == null) {
                        throw new RuntimeException("Invalid use of arcMotion element");
                    }
                    transition.setPathMotion(new ArcMotion(this.mContext, attributeSet));
                    Object var9_22 = var6_6;
                } else if ("pathMotion".equals(string2)) {
                    if (transition == null) {
                        throw new RuntimeException("Invalid use of pathMotion element");
                    }
                    transition.setPathMotion((PathMotion)this.createCustom(attributeSet, PathMotion.class, "pathMotion"));
                    Object var9_23 = var6_6;
                } else {
                    if (!"patternPathMotion".equals(string2)) {
                        throw new RuntimeException("Unknown scene name: " + xmlPullParser.getName());
                    }
                    if (transition == null) {
                        throw new RuntimeException("Invalid use of patternPathMotion element");
                    }
                    transition.setPathMotion(new PatternPathMotion(this.mContext, attributeSet));
                    Object var9_24 = var6_6;
                }
                if (var9_9 != null) {
                    if (!xmlPullParser.isEmptyElementTag()) {
                        this.createTransitionFromXml(xmlPullParser, attributeSet, (Transition)var9_9);
                    }
                    if (transitionSet != null) {
                        transitionSet.addTransition((Transition)var9_9);
                        var6_6 = null;
                        continue;
                    }
                    if (transition != null) {
                        throw new InflateException("Could not add transition to another transition.");
                    }
                }
            } else {
                return var6_6;
            }
            var6_6 = var9_9;
        } while (true);
    }

    private TransitionManager createTransitionManagerFromXml(XmlPullParser xmlPullParser, AttributeSet attributeSet, ViewGroup viewGroup) throws XmlPullParserException, IOException {
        int n2;
        int n3 = xmlPullParser.getDepth();
        TransitionManager transitionManager = null;
        while (((n2 = xmlPullParser.next()) != 3 || xmlPullParser.getDepth() > n3) && n2 != 1) {
            if (n2 != 2) continue;
            String string2 = xmlPullParser.getName();
            if (string2.equals("transitionManager")) {
                transitionManager = new TransitionManager();
                continue;
            }
            if (string2.equals("transition") && transitionManager != null) {
                this.loadTransition(attributeSet, xmlPullParser, viewGroup, transitionManager);
                continue;
            }
            throw new RuntimeException("Unknown scene name: " + xmlPullParser.getName());
        }
        return transitionManager;
    }

    public static TransitionInflater from(Context context) {
        return new TransitionInflater(context);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void getTargetIds(XmlPullParser var1_1, AttributeSet var2_2, Transition var3_3) throws XmlPullParserException, IOException {
        var4_4 = var1_1.getDepth();
        do {
            block5 : {
                if ((var5_5 = var1_1.next()) == 3) {
                    if (var1_1.getDepth() <= var4_4) return;
                }
                if (var5_5 == 1) return;
                if (var5_5 != 2) continue;
                if (var1_1.getName().equals("target") == false) throw new RuntimeException("Unknown scene name: " + var1_1.getName());
                var6_6 = this.mContext.obtainStyledAttributes(var2_2, Styleable.TRANSITION_TARGET);
                var7_7 = TypedArrayUtils.getNamedResourceId(var6_6, var1_1, "targetId", 1, 0);
                if (var7_7 == 0) ** GOTO lbl13
                var3_3.addTarget(var7_7);
                ** GOTO lbl33
lbl13: // 1 sources:
                var8_8 = TypedArrayUtils.getNamedResourceId(var6_6, var1_1, "excludeId", 2, 0);
                if (var8_8 == 0) ** GOTO lbl17
                var3_3.excludeTarget(var8_8, true);
                ** GOTO lbl33
lbl17: // 1 sources:
                var9_9 = TypedArrayUtils.getNamedString(var6_6, var1_1, "targetName", 4);
                if (var9_9 == null) ** GOTO lbl21
                var3_3.addTarget(var9_9);
                ** GOTO lbl33
lbl21: // 1 sources:
                var10_10 = TypedArrayUtils.getNamedString(var6_6, var1_1, "excludeName", 5);
                if (var10_10 == null) ** GOTO lbl25
                var3_3.excludeTarget(var10_10, true);
                ** GOTO lbl33
lbl25: // 1 sources:
                var11_11 = TypedArrayUtils.getNamedString(var6_6, var1_1, "excludeClass", 3);
                if (var11_11 == null) ** GOTO lbl30
                var3_3.excludeTarget(Class.forName(var11_11), true);
                break block5;
lbl30: // 1 sources:
                var11_11 = TypedArrayUtils.getNamedString(var6_6, var1_1, "targetClass", 0);
                if (var11_11 == null) break block5;
                var3_3.addTarget(Class.forName(var11_11));
            }
            var6_6.recycle();
        } while (true);
        catch (ClassNotFoundException var13_12) {
            var6_6.recycle();
            throw new RuntimeException("Could not create " + var11_11, var13_12);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void loadTransition(AttributeSet attributeSet, XmlPullParser xmlPullParser, ViewGroup viewGroup, TransitionManager transitionManager) throws Resources.NotFoundException {
        Transition transition;
        TypedArray typedArray = this.mContext.obtainStyledAttributes(attributeSet, Styleable.TRANSITION_MANAGER);
        int n2 = TypedArrayUtils.getNamedResourceId(typedArray, xmlPullParser, "transition", 2, -1);
        int n3 = TypedArrayUtils.getNamedResourceId(typedArray, xmlPullParser, "fromScene", 0, -1);
        Scene scene = n3 < 0 ? null : Scene.getSceneForLayout(viewGroup, n3, this.mContext);
        int n4 = TypedArrayUtils.getNamedResourceId(typedArray, xmlPullParser, "toScene", 1, -1);
        Scene scene2 = null;
        if (n4 >= 0) {
            scene2 = Scene.getSceneForLayout(viewGroup, n4, this.mContext);
        }
        if (n2 >= 0 && (transition = this.inflateTransition(n2)) != null) {
            if (scene2 == null) {
                throw new RuntimeException("No toScene for transition ID " + n2);
            }
            if (scene == null) {
                transitionManager.setTransition(scene2, transition);
            } else {
                transitionManager.setTransition(scene, scene2, transition);
            }
        }
        typedArray.recycle();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Transition inflateTransition(int n2) {
        XmlResourceParser xmlResourceParser = this.mContext.getResources().getXml(n2);
        try {
            Transition transition = this.createTransitionFromXml((XmlPullParser)xmlResourceParser, Xml.asAttributeSet((XmlPullParser)xmlResourceParser), null);
            return transition;
        }
        catch (XmlPullParserException var5_4) {
            throw new InflateException(var5_4.getMessage(), (Throwable)var5_4);
        }
        catch (IOException var3_6) {
            throw new InflateException(xmlResourceParser.getPositionDescription() + ": " + var3_6.getMessage(), (Throwable)var3_6);
        }
        finally {
            xmlResourceParser.close();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public TransitionManager inflateTransitionManager(int n2, ViewGroup viewGroup) {
        XmlResourceParser xmlResourceParser = this.mContext.getResources().getXml(n2);
        try {
            TransitionManager transitionManager = this.createTransitionManagerFromXml((XmlPullParser)xmlResourceParser, Xml.asAttributeSet((XmlPullParser)xmlResourceParser), viewGroup);
            return transitionManager;
        }
        catch (XmlPullParserException var8_5) {
            InflateException inflateException = new InflateException(var8_5.getMessage());
            inflateException.initCause((Throwable)var8_5);
            throw inflateException;
        }
        catch (IOException var4_8) {
            InflateException inflateException = new InflateException(xmlResourceParser.getPositionDescription() + ": " + var4_8.getMessage());
            inflateException.initCause((Throwable)var4_8);
            throw inflateException;
        }
        finally {
            xmlResourceParser.close();
        }
    }
}

