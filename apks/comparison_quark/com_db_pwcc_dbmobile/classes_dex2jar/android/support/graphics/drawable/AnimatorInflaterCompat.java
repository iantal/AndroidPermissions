/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.Animator
 *  android.animation.AnimatorInflater
 *  android.animation.AnimatorSet
 *  android.animation.Keyframe
 *  android.animation.ObjectAnimator
 *  android.animation.PropertyValuesHolder
 *  android.animation.TimeInterpolator
 *  android.animation.TypeEvaluator
 *  android.animation.ValueAnimator
 *  android.content.Context
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.content.res.Resources$Theme
 *  android.content.res.TypedArray
 *  android.content.res.XmlResourceParser
 *  android.graphics.Path
 *  android.graphics.PathMeasure
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.AttributeSet
 *  android.util.Log
 *  android.util.TypedValue
 *  android.util.Xml
 *  android.view.InflateException
 *  org.xmlpull.v1.XmlPullParser
 *  org.xmlpull.v1.XmlPullParserException
 */
package android.support.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.support.annotation.AnimatorRes;
import android.support.annotation.RestrictTo;
import android.support.graphics.drawable.AndroidResources;
import android.support.graphics.drawable.AnimationUtilsCompat;
import android.support.graphics.drawable.ArgbEvaluator;
import android.support.v4.content.res.TypedArrayUtils;
import android.support.v4.graphics.PathParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@RestrictTo(value={RestrictTo.Scope.LIBRARY_GROUP})
public class AnimatorInflaterCompat {
    private static final boolean DBG_ANIMATOR_INFLATER = false;
    private static final int MAX_NUM_POINTS = 100;
    private static final String TAG = "AnimatorInflater";
    private static final int TOGETHER = 0;
    private static final int VALUE_TYPE_COLOR = 3;
    private static final int VALUE_TYPE_FLOAT = 0;
    private static final int VALUE_TYPE_INT = 1;
    private static final int VALUE_TYPE_PATH = 2;
    private static final int VALUE_TYPE_UNDEFINED = 4;

    private static Animator createAnimatorFromXml(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f2) throws XmlPullParserException, IOException {
        return AnimatorInflaterCompat.createAnimatorFromXml(context, resources, theme, xmlPullParser, Xml.asAttributeSet((XmlPullParser)xmlPullParser), null, 0, f2);
    }

    /*
     * Enabled aggressive block sorting
     */
    private static Animator createAnimatorFromXml(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int n2, float f2) throws XmlPullParserException, IOException {
        int n3;
        ObjectAnimator objectAnimator = null;
        int n4 = xmlPullParser.getDepth();
        ArrayList<ObjectAnimator> arrayList = null;
        while (((n3 = xmlPullParser.next()) != 3 || xmlPullParser.getDepth() > n4) && n3 != 1) {
            boolean bl;
            if (n3 != 2) continue;
            String string2 = xmlPullParser.getName();
            if (string2.equals("objectAnimator")) {
                objectAnimator = AnimatorInflaterCompat.loadObjectAnimator(context, resources, theme, attributeSet, f2, xmlPullParser);
                bl = false;
            } else if (string2.equals("animator")) {
                objectAnimator = AnimatorInflaterCompat.loadAnimator(context, resources, theme, attributeSet, null, f2, xmlPullParser);
                bl = false;
            } else if (string2.equals("set")) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                TypedArray typedArray = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, AndroidResources.STYLEABLE_ANIMATOR_SET);
                int n5 = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "ordering", 0, 0);
                AnimatorInflaterCompat.createAnimatorFromXml(context, resources, theme, xmlPullParser, attributeSet, animatorSet2, n5, f2);
                typedArray.recycle();
                objectAnimator = animatorSet2;
                bl = false;
            } else {
                if (!string2.equals("propertyValuesHolder")) {
                    throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                }
                PropertyValuesHolder[] arrpropertyValuesHolder = AnimatorInflaterCompat.loadValues(context, resources, theme, xmlPullParser, Xml.asAttributeSet((XmlPullParser)xmlPullParser));
                if (arrpropertyValuesHolder != null && objectAnimator != null && objectAnimator instanceof ValueAnimator) {
                    ((ValueAnimator)objectAnimator).setValues(arrpropertyValuesHolder);
                }
                bl = true;
            }
            if (animatorSet == null || bl) continue;
            ArrayList<ObjectAnimator> arrayList2 = arrayList == null ? new ArrayList<ObjectAnimator>() : arrayList;
            arrayList2.add(objectAnimator);
            arrayList = arrayList2;
        }
        if (animatorSet != null && arrayList != null) {
            Animator[] arranimator = new Animator[arrayList.size()];
            Iterator iterator = arrayList.iterator();
            int n6 = 0;
            while (iterator.hasNext()) {
                arranimator[n6] = (Animator)iterator.next();
                ++n6;
            }
            if (n2 != 0) {
                animatorSet.playSequentially(arranimator);
                return objectAnimator;
            }
            animatorSet.playTogether(arranimator);
        }
        return objectAnimator;
    }

    private static Keyframe createNewKeyframe(Keyframe keyframe, float f2) {
        if (keyframe.getType() == Float.TYPE) {
            return Keyframe.ofFloat((float)f2);
        }
        if (keyframe.getType() == Integer.TYPE) {
            return Keyframe.ofInt((float)f2);
        }
        return Keyframe.ofObject((float)f2);
    }

    private static void distributeKeyframes(Keyframe[] arrkeyframe, float f2, int n2, int n3) {
        float f3 = f2 / (float)(2 + (n3 - n2));
        while (n2 <= n3) {
            arrkeyframe[n2].setFraction(f3 + arrkeyframe[n2 - 1].getFraction());
            ++n2;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private static void dumpKeyframes(Object[] arrobject, String string2) {
        if (arrobject == null || arrobject.length == 0) {
            return;
        }
        Log.d((String)"AnimatorInflater", (String)string2);
        int n2 = arrobject.length;
        int n3 = 0;
        while (n3 < n2) {
            Keyframe keyframe = (Keyframe)arrobject[n3];
            StringBuilder stringBuilder = new StringBuilder().append("Keyframe ").append(n3).append(": fraction ");
            String string3 = keyframe.getFraction() < 0.0f ? "null" : Float.valueOf(keyframe.getFraction());
            StringBuilder stringBuilder2 = stringBuilder.append((Object)string3).append(", ").append(", value : ");
            Object object = keyframe.hasValue() ? keyframe.getValue() : "null";
            Log.d((String)"AnimatorInflater", (String)stringBuilder2.append(object).toString());
            ++n3;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private static PropertyValuesHolder getPVH(TypedArray typedArray, int n2, int n3, int n4, String string2) {
        PropertyValuesHolder propertyValuesHolder;
        TypedValue typedValue = typedArray.peekValue(n3);
        boolean bl = typedValue != null;
        int n5 = bl ? typedValue.type : 0;
        TypedValue typedValue2 = typedArray.peekValue(n4);
        boolean bl2 = typedValue2 != null;
        int n6 = bl2 ? typedValue2.type : 0;
        if (n2 == 4) {
            n2 = bl && AnimatorInflaterCompat.isColorType(n5) || bl2 && AnimatorInflaterCompat.isColorType(n6) ? 3 : 0;
        }
        boolean bl3 = n2 == 0;
        if (n2 == 2) {
            String string3 = typedArray.getString(n3);
            String string4 = typedArray.getString(n4);
            PathParser.PathDataNode[] arrpathDataNode = PathParser.createNodesFromPathData(string3);
            PathParser.PathDataNode[] arrpathDataNode2 = PathParser.createNodesFromPathData(string4);
            if (arrpathDataNode == null) {
                if (arrpathDataNode2 == null) return null;
            }
            if (arrpathDataNode != null) {
                PathDataEvaluator pathDataEvaluator = new PathDataEvaluator();
                if (arrpathDataNode2 == null) {
                    return PropertyValuesHolder.ofObject((String)string2, (TypeEvaluator)pathDataEvaluator, (Object[])new Object[]{arrpathDataNode});
                }
                if (!PathParser.canMorph(arrpathDataNode, arrpathDataNode2)) {
                    throw new InflateException(" Can't morph from " + string3 + " to " + string4);
                }
                return PropertyValuesHolder.ofObject((String)string2, (TypeEvaluator)pathDataEvaluator, (Object[])new Object[]{arrpathDataNode, arrpathDataNode2});
            }
            if (arrpathDataNode2 == null) return null;
            return PropertyValuesHolder.ofObject((String)string2, (TypeEvaluator)new PathDataEvaluator(), (Object[])new Object[]{arrpathDataNode2});
        }
        ArgbEvaluator argbEvaluator = n2 == 3 ? ArgbEvaluator.getInstance() : null;
        if (bl3) {
            if (bl) {
                float f2 = n5 == 5 ? typedArray.getDimension(n3, 0.0f) : typedArray.getFloat(n3, 0.0f);
                if (bl2) {
                    float f3 = n6 == 5 ? typedArray.getDimension(n4, 0.0f) : typedArray.getFloat(n4, 0.0f);
                    propertyValuesHolder = PropertyValuesHolder.ofFloat((String)string2, (float[])new float[]{f2, f3});
                } else {
                    propertyValuesHolder = PropertyValuesHolder.ofFloat((String)string2, (float[])new float[]{f2});
                }
            } else {
                float f4 = n6 == 5 ? typedArray.getDimension(n4, 0.0f) : typedArray.getFloat(n4, 0.0f);
                propertyValuesHolder = PropertyValuesHolder.ofFloat((String)string2, (float[])new float[]{f4});
            }
        } else if (bl) {
            int n7 = n5 == 5 ? (int)typedArray.getDimension(n3, 0.0f) : (AnimatorInflaterCompat.isColorType(n5) ? typedArray.getColor(n3, 0) : typedArray.getInt(n3, 0));
            if (bl2) {
                int n8 = n6 == 5 ? (int)typedArray.getDimension(n4, 0.0f) : (AnimatorInflaterCompat.isColorType(n6) ? typedArray.getColor(n4, 0) : typedArray.getInt(n4, 0));
                propertyValuesHolder = PropertyValuesHolder.ofInt((String)string2, (int[])new int[]{n7, n8});
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt((String)string2, (int[])new int[]{n7});
            }
        } else {
            if (!bl2) return null;
            int n9 = n6 == 5 ? (int)typedArray.getDimension(n4, 0.0f) : (AnimatorInflaterCompat.isColorType(n6) ? typedArray.getColor(n4, 0) : typedArray.getInt(n4, 0));
            propertyValuesHolder = PropertyValuesHolder.ofInt((String)string2, (int[])new int[]{n9});
        }
        if (propertyValuesHolder == null) return propertyValuesHolder;
        if (argbEvaluator == null) return propertyValuesHolder;
        propertyValuesHolder.setEvaluator((TypeEvaluator)argbEvaluator);
        return propertyValuesHolder;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static int inferValueTypeFromValues(TypedArray typedArray, int n2, int n3) {
        TypedValue typedValue = typedArray.peekValue(n2);
        boolean bl = typedValue != null;
        int n4 = bl ? typedValue.type : 0;
        TypedValue typedValue2 = typedArray.peekValue(n3);
        boolean bl2 = typedValue2 != null;
        int n5 = bl2 ? typedValue2.type : 0;
        if (bl) {
            if (AnimatorInflaterCompat.isColorType(n4)) return 3;
        }
        int n6 = 0;
        if (!bl2) return n6;
        boolean bl3 = AnimatorInflaterCompat.isColorType(n5);
        n6 = 0;
        if (!bl3) return n6;
        return 3;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static int inferValueTypeOfKeyframe(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray typedArray = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, AndroidResources.STYLEABLE_KEYFRAME);
        TypedValue typedValue = TypedArrayUtils.peekNamedValue(typedArray, xmlPullParser, "value", 0);
        boolean bl = typedValue != null;
        int n2 = 0;
        if (bl) {
            boolean bl2 = AnimatorInflaterCompat.isColorType(typedValue.type);
            n2 = 0;
            if (bl2) {
                n2 = 3;
            }
        }
        typedArray.recycle();
        return n2;
    }

    private static boolean isColorType(int n2) {
        if (n2 >= 28 && n2 <= 31) {
            return true;
        }
        return false;
    }

    public static Animator loadAnimator(Context context, @AnimatorRes int n2) throws Resources.NotFoundException {
        if (Build.VERSION.SDK_INT >= 24) {
            return AnimatorInflater.loadAnimator((Context)context, (int)n2);
        }
        return AnimatorInflaterCompat.loadAnimator(context, context.getResources(), context.getTheme(), n2);
    }

    public static Animator loadAnimator(Context context, Resources resources, Resources.Theme theme, @AnimatorRes int n2) throws Resources.NotFoundException {
        return AnimatorInflaterCompat.loadAnimator(context, resources, theme, n2, 1.0f);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Animator loadAnimator(Context context, Resources resources, Resources.Theme theme, @AnimatorRes int n2, float f2) throws Resources.NotFoundException {
        XmlResourceParser xmlResourceParser = null;
        try {
            xmlResourceParser = resources.getAnimation(n2);
            Animator animator2 = AnimatorInflaterCompat.createAnimatorFromXml(context, resources, theme, (XmlPullParser)xmlResourceParser, f2);
            return animator2;
        }
        catch (XmlPullParserException var10_7) {
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(n2));
            notFoundException.initCause((Throwable)var10_7);
            throw notFoundException;
        }
        catch (IOException var6_10) {
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(n2));
            notFoundException.initCause((Throwable)var6_10);
            throw notFoundException;
        }
        finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    private static ValueAnimator loadAnimator(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f2, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        TypedArray typedArray = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, AndroidResources.STYLEABLE_ANIMATOR);
        TypedArray typedArray2 = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, AndroidResources.STYLEABLE_PROPERTY_ANIMATOR);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        AnimatorInflaterCompat.parseAnimatorFromTypeArray(valueAnimator, typedArray, typedArray2, f2, xmlPullParser);
        int n2 = TypedArrayUtils.getNamedResourceId(typedArray, xmlPullParser, "interpolator", 0, 0);
        if (n2 > 0) {
            valueAnimator.setInterpolator((TimeInterpolator)AnimationUtilsCompat.loadInterpolator(context, n2));
        }
        typedArray.recycle();
        if (typedArray2 != null) {
            typedArray2.recycle();
        }
        return valueAnimator;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static Keyframe loadKeyframe(Context var0, Resources var1_1, Resources.Theme var2_2, AttributeSet var3_3, int var4_4, XmlPullParser var5_5) throws XmlPullParserException, IOException {
        var6_6 = TypedArrayUtils.obtainAttributes(var1_1, var2_2, var3_3, AndroidResources.STYLEABLE_KEYFRAME);
        var7_7 = TypedArrayUtils.getNamedFloat(var6_6, var5_5, "fraction", 3, -1.0f);
        var8_8 = TypedArrayUtils.peekNamedValue(var6_6, var5_5, "value", 0);
        var9_9 = var8_8 != null;
        if (var4_4 != 4) ** GOTO lbl17
        var4_4 = var9_9 != false && AnimatorInflaterCompat.isColorType(var8_8.type) != false ? 3 : 0;
        if (!var9_9) ** GOTO lbl17
        var10_10 = null;
        switch (var4_4) {
            case 0: {
                var10_10 = Keyframe.ofFloat((float)var7_7, (float)TypedArrayUtils.getNamedFloat(var6_6, var5_5, "value", 0, 0.0f));
            }
            default: {
                ** GOTO lbl18
            }
            case 1: 
            case 3: 
        }
        var10_10 = Keyframe.ofInt((float)var7_7, (int)TypedArrayUtils.getNamedInt(var6_6, var5_5, "value", 0, 0));
        ** GOTO lbl18
lbl17: // 2 sources:
        var10_10 = Keyframe.ofInt((float)var7_7);
lbl18: // 3 sources:
        if ((var11_11 = TypedArrayUtils.getNamedResourceId(var6_6, var5_5, "interpolator", 1, 0)) > 0) {
            var10_10.setInterpolator((TimeInterpolator)AnimationUtilsCompat.loadInterpolator(var0, var11_11));
        }
        var6_6.recycle();
        return var10_10;
    }

    private static ObjectAnimator loadObjectAnimator(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f2, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        AnimatorInflaterCompat.loadAnimator(context, resources, theme, attributeSet, (ValueAnimator)objectAnimator, f2, xmlPullParser);
        return objectAnimator;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static PropertyValuesHolder loadPvh(Context var0, Resources var1_1, Resources.Theme var2_2, XmlPullParser var3_3, String var4_4, int var5_5) throws XmlPullParserException, IOException {
        block19 : {
            var6_6 = null;
            while ((var7_7 = var3_3.next()) != 3) {
                if (var7_7 != 1) {
                    if (!var3_3.getName().equals("keyframe")) continue;
                    var23_8 = var5_5 == 4 ? AnimatorInflaterCompat.inferValueTypeOfKeyframe(var1_1, var2_2, Xml.asAttributeSet((XmlPullParser)var3_3), var3_3) : var5_5;
                    var24_9 = AnimatorInflaterCompat.loadKeyframe(var0, var1_1, var2_2, Xml.asAttributeSet((XmlPullParser)var3_3), var23_8, var3_3);
                    if (var24_9 != null) {
                        if (var6_6 == null) {
                            var6_6 = new ArrayList<Keyframe>();
                        }
                        var6_6.add(var24_9);
                    }
                    var25_10 = var6_6;
                    var3_3.next();
                    var6_6 = var25_10;
                    var5_5 = var23_8;
                    continue;
                }
                break block19;
            }
            return null;
        }
        if (var6_6 == null) return null;
        var8_11 = var6_6.size();
        if (var8_11 <= 0) return null;
        var9_12 = (Keyframe)var6_6.get(0);
        var10_13 = (Keyframe)var6_6.get(var8_11 - 1);
        var11_14 = var10_13.getFraction();
        if (var11_14 < 1.0f) {
            if (var11_14 < 0.0f) {
                var10_13.setFraction(1.0f);
                var12_15 = var8_11;
            } else {
                var6_6.add(var6_6.size(), AnimatorInflaterCompat.createNewKeyframe(var10_13, 1.0f));
                var12_15 = var8_11 + 1;
            }
        } else {
            var12_15 = var8_11;
        }
        if ((var13_16 = var9_12.getFraction()) != 0.0f) {
            if (var13_16 < 0.0f) {
                var9_12.setFraction(0.0f);
            } else {
                var6_6.add(0, AnimatorInflaterCompat.createNewKeyframe(var9_12, 0.0f));
                ++var12_15;
            }
        }
        var14_17 = new Keyframe[var12_15];
        var6_6.toArray((T[])var14_17);
        var16_18 = 0;
        block1 : do {
            if (var16_18 >= var12_15) {
                var17_24 = PropertyValuesHolder.ofKeyframe((String)var4_4, (Keyframe[])var14_17);
                if (var5_5 != 3) return var17_24;
                var17_24.setEvaluator((TypeEvaluator)ArgbEvaluator.getInstance());
                return var17_24;
            }
            var18_19 = var14_17[var16_18];
            if (var18_19.getFraction() < 0.0f) {
                if (var16_18 == 0) {
                    var18_19.setFraction(0.0f);
                } else {
                    if (var16_18 != var12_15 - 1) break;
                    var18_19.setFraction(1.0f);
                }
            }
lbl56: // 5 sources:
            do {
                ++var16_18;
                continue block1;
                break;
            } while (true);
            break;
        } while (true);
        var19_20 = var16_18 + 1;
        var20_21 = var16_18;
        do {
            if (var19_20 >= var12_15 - 1 || var14_17[var19_20].getFraction() >= 0.0f) {
                AnimatorInflaterCompat.distributeKeyframes(var14_17, var14_17[var20_21 + 1].getFraction() - var14_17[var16_18 - 1].getFraction(), var16_18, var20_21);
                ** continue;
            }
            var21_22 = var19_20 + 1;
            var22_23 = var19_20;
            var19_20 = var21_22;
            var20_21 = var22_23;
        } while (true);
    }

    private static PropertyValuesHolder[] loadValues(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int n2;
        ArrayList<PropertyValuesHolder> arrayList = null;
        while ((n2 = xmlPullParser.getEventType()) != 3 && n2 != 1) {
            if (n2 != 2) {
                xmlPullParser.next();
                continue;
            }
            if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                int n3;
                TypedArray typedArray = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, AndroidResources.STYLEABLE_PROPERTY_VALUES_HOLDER);
                String string2 = TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "propertyName", 3);
                PropertyValuesHolder propertyValuesHolder = AnimatorInflaterCompat.loadPvh(context, resources, theme, xmlPullParser, string2, n3 = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "valueType", 2, 4));
                if (propertyValuesHolder == null) {
                    propertyValuesHolder = AnimatorInflaterCompat.getPVH(typedArray, n3, 0, 1, string2);
                }
                if (propertyValuesHolder != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<PropertyValuesHolder>();
                    }
                    arrayList.add(propertyValuesHolder);
                }
                typedArray.recycle();
            }
            ArrayList<PropertyValuesHolder> arrayList2 = arrayList;
            xmlPullParser.next();
            arrayList = arrayList2;
        }
        PropertyValuesHolder[] arrpropertyValuesHolder = null;
        if (arrayList != null) {
            int n4 = arrayList.size();
            PropertyValuesHolder[] arrpropertyValuesHolder2 = new PropertyValuesHolder[n4];
            for (int i2 = 0; i2 < n4; ++i2) {
                arrpropertyValuesHolder2[i2] = (PropertyValuesHolder)arrayList.get(i2);
            }
            arrpropertyValuesHolder = arrpropertyValuesHolder2;
        }
        return arrpropertyValuesHolder;
    }

    private static void parseAnimatorFromTypeArray(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f2, XmlPullParser xmlPullParser) {
        long l2 = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "duration", 1, 300);
        long l3 = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "startOffset", 2, 0);
        int n2 = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "valueType", 7, 4);
        if (TypedArrayUtils.hasAttribute(xmlPullParser, "valueFrom") && TypedArrayUtils.hasAttribute(xmlPullParser, "valueTo")) {
            PropertyValuesHolder propertyValuesHolder;
            if (n2 == 4) {
                n2 = AnimatorInflaterCompat.inferValueTypeFromValues(typedArray, 5, 6);
            }
            if ((propertyValuesHolder = AnimatorInflaterCompat.getPVH(typedArray, n2, 5, 6, "")) != null) {
                valueAnimator.setValues(new PropertyValuesHolder[]{propertyValuesHolder});
            }
        }
        valueAnimator.setDuration(l2);
        valueAnimator.setStartDelay(l3);
        valueAnimator.setRepeatCount(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            AnimatorInflaterCompat.setupObjectAnimator(valueAnimator, typedArray2, n2, f2, xmlPullParser);
        }
    }

    private static void setupObjectAnimator(ValueAnimator valueAnimator, TypedArray typedArray, int n2, float f2, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator)valueAnimator;
        String string2 = TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "pathData", 1);
        if (string2 != null) {
            String string3 = TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "propertyXName", 2);
            String string4 = TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "propertyYName", 3);
            if (n2 == 2 || n2 == 4) {
                // empty if block
            }
            if (string3 == null && string4 == null) {
                throw new InflateException(typedArray.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
            }
            AnimatorInflaterCompat.setupPathMotion(PathParser.createPathFromPathData(string2), objectAnimator, 0.5f * f2, string3, string4);
            return;
        }
        objectAnimator.setPropertyName(TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "propertyName", 0));
    }

    /*
     * Enabled aggressive block sorting
     */
    private static void setupPathMotion(Path path, ObjectAnimator objectAnimator, float f2, String string2, String string3) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float f3 = 0.0f;
        ArrayList<Float> arrayList = new ArrayList<Float>();
        arrayList.add(Float.valueOf(0.0f));
        do {
            arrayList.add(Float.valueOf(f3 += pathMeasure.getLength()));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int n2 = Math.min(100, 1 + (int)(f3 / f2));
        float[] arrf = new float[n2];
        float[] arrf2 = new float[n2];
        float[] arrf3 = new float[2];
        int n3 = 0;
        float f4 = f3 / (float)(n2 - 1);
        float f5 = 0.0f;
        for (int i2 = 0; i2 < n2; ++i2) {
            float f6;
            int n4;
            pathMeasure2.getPosTan(f5, arrf3, null);
            pathMeasure2.getPosTan(f5, arrf3, null);
            arrf[i2] = arrf3[0];
            arrf2[i2] = arrf3[1];
            float f7 = f5 + f4;
            if (n3 + 1 < arrayList.size() && f7 > ((Float)arrayList.get(n3 + 1)).floatValue()) {
                float f8 = f7 - ((Float)arrayList.get(n3 + 1)).floatValue();
                n4 = n3 + 1;
                pathMeasure2.nextContour();
                f6 = f8;
            } else {
                n4 = n3;
                f6 = f7;
            }
            int n5 = n4;
            f5 = f6;
            n3 = n5;
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (string2 != null) {
            propertyValuesHolder = PropertyValuesHolder.ofFloat((String)string2, (float[])arrf);
        }
        PropertyValuesHolder propertyValuesHolder2 = null;
        if (string3 != null) {
            propertyValuesHolder2 = PropertyValuesHolder.ofFloat((String)string3, (float[])arrf2);
        }
        if (propertyValuesHolder == null) {
            objectAnimator.setValues(new PropertyValuesHolder[]{propertyValuesHolder2});
            return;
        }
        if (propertyValuesHolder2 == null) {
            objectAnimator.setValues(new PropertyValuesHolder[]{propertyValuesHolder});
            return;
        }
        objectAnimator.setValues(new PropertyValuesHolder[]{propertyValuesHolder, propertyValuesHolder2});
    }

    private static class PathDataEvaluator
    implements TypeEvaluator<PathParser.PathDataNode[]> {
        private PathParser.PathDataNode[] mNodeArray;

        private PathDataEvaluator() {
        }

        PathDataEvaluator(PathParser.PathDataNode[] arrpathDataNode) {
            this.mNodeArray = arrpathDataNode;
        }

        public PathParser.PathDataNode[] evaluate(float f2, PathParser.PathDataNode[] arrpathDataNode, PathParser.PathDataNode[] arrpathDataNode2) {
            if (!PathParser.canMorph(arrpathDataNode, arrpathDataNode2)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (this.mNodeArray == null || !PathParser.canMorph(this.mNodeArray, arrpathDataNode)) {
                this.mNodeArray = PathParser.deepCopyNodes(arrpathDataNode);
            }
            for (int i2 = 0; i2 < arrpathDataNode.length; ++i2) {
                this.mNodeArray[i2].interpolatePathDataNode(arrpathDataNode[i2], arrpathDataNode2[i2], f2);
            }
            return this.mNodeArray;
        }
    }

}

