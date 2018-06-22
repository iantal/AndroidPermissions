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
 *  android.util.TypedValue
 *  android.util.Xml
 *  android.view.InflateException
 *  org.xmlpull.v1.XmlPullParser
 *  org.xmlpull.v1.XmlPullParserException
 */
package android.support.c.a;

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
import android.support.c.a.d;
import android.support.c.a.f;
import android.support.v4.a.b;
import android.support.v4.content.a.c;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class e {
    private static int a(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray typedArray = c.a(resources, theme, attributeSet, android.support.c.a.a.j);
        TypedValue typedValue = c.b(typedArray, xmlPullParser, "value", 0);
        boolean bl2 = typedValue != null;
        int n2 = 0;
        if (bl2) {
            boolean bl3 = e.a(typedValue.type);
            n2 = 0;
            if (bl3) {
                n2 = 3;
            }
        }
        typedArray.recycle();
        return n2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static int a(TypedArray typedArray, int n2, int n3) {
        TypedValue typedValue = typedArray.peekValue(n2);
        boolean bl2 = true;
        boolean bl3 = typedValue != null ? bl2 : false;
        int n4 = bl3 ? typedValue.type : 0;
        TypedValue typedValue2 = typedArray.peekValue(n3);
        if (typedValue2 == null) {
            bl2 = false;
        }
        int n5 = bl2 ? typedValue2.type : 0;
        if (bl3) {
            if (e.a(n4)) return 3;
        }
        int n6 = 0;
        if (!bl2) return n6;
        boolean bl4 = e.a(n5);
        n6 = 0;
        if (!bl4) return n6;
        return 3;
    }

    public static Animator a(Context context, int n2) throws Resources.NotFoundException {
        if (Build.VERSION.SDK_INT >= 24) {
            return AnimatorInflater.loadAnimator((Context)context, (int)n2);
        }
        return e.a(context, context.getResources(), context.getTheme(), n2);
    }

    public static Animator a(Context context, Resources resources, Resources.Theme theme, int n2) throws Resources.NotFoundException {
        return e.a(context, resources, theme, n2, 1.0f);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Animator a(Context var0, Resources var1_1, Resources.Theme var2_2, int var3_3, float var4_4) throws Resources.NotFoundException {
        var5_5 = null;
        var19_6 = var1_1.getAnimation(var3_3);
        try {
            var20_7 = e.a(var0, var1_1, var2_2, (XmlPullParser)var19_6, var4_4);
            if (var19_6 == null) return var20_7;
        }
        catch (Throwable var12_8) {
            var5_5 = var19_6;
            ** GOTO lbl28
        }
        catch (IOException var13_11) {
            var5_5 = var19_6;
            ** GOTO lbl-1000
        }
        catch (XmlPullParserException var6_14) {
            var5_5 = var19_6;
            ** GOTO lbl33
        }
        var19_6.close();
        return var20_7;
        catch (Throwable var12_9) {
            ** GOTO lbl28
        }
        catch (IOException var13_12) {
            // empty catch block
        }
lbl-1000: // 2 sources:
        {
            var14_17 = new StringBuilder();
            var14_17.append("Can't load animation resource ID #0x");
            var14_17.append(Integer.toHexString(var3_3));
            var17_18 = new Resources.NotFoundException(var14_17.toString());
            var17_18.initCause((Throwable)var13_13);
            throw var17_18;
lbl28: // 2 sources:
            if (var5_5 == null) throw var12_10;
            var5_5.close();
            throw var12_10;
            catch (XmlPullParserException var6_16) {
                var5_5 = null;
            }
lbl33: // 2 sources:
            var7_19 = new StringBuilder();
            var7_19.append("Can't load animation resource ID #0x");
            var7_19.append(Integer.toHexString(var3_3));
            var10_20 = new Resources.NotFoundException(var7_19.toString());
            var10_20.initCause((Throwable)var6_15);
            throw var10_20;
        }
    }

    private static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f2) throws XmlPullParserException, IOException {
        return e.a(context, resources, theme, xmlPullParser, Xml.asAttributeSet((XmlPullParser)xmlPullParser), null, 0, f2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static Animator a(Context var0, Resources var1_1, Resources.Theme var2_2, XmlPullParser var3_3, AttributeSet var4_4, AnimatorSet var5_5, int var6_6, float var7_7) throws XmlPullParserException, IOException {
        var8_8 = var3_3.getDepth();
        var9_9 = null;
        var10_10 = null;
        while (((var11_11 = var3_3.next()) != 3 || var3_3.getDepth() > var8_8) && var11_11 != 1) {
            if (var11_11 != 2) continue;
            var17_12 = var3_3.getName();
            if (!var17_12.equals("objectAnimator")) ** GOTO lbl10
            var9_9 = e.a(var0, var1_1, var2_2, var4_4, var7_7, var3_3);
            ** GOTO lbl12
lbl10: // 1 sources:
            if (var17_12.equals("animator")) {
                var9_9 = e.a(var0, var1_1, var2_2, var4_4, null, var7_7, var3_3);
lbl12: // 2 sources:
                var22_16 = false;
            } else if (var17_12.equals("set")) {
                var18_13 = new AnimatorSet();
                var19_14 = c.a(var1_1, var2_2, var4_4, android.support.c.a.a.h);
                var20_15 = c.a(var19_14, var3_3, "ordering", 0, 0);
                e.a(var0, var1_1, var2_2, var3_3, var4_4, var18_13, var20_15, var7_7);
                var19_14.recycle();
                var9_9 = var18_13;
                var22_16 = false;
            } else {
                if (!var17_12.equals("propertyValuesHolder")) {
                    var24_18 = new StringBuilder();
                    var24_18.append("Unknown animator name: ");
                    var24_18.append(var3_3.getName());
                    throw new RuntimeException(var24_18.toString());
                }
                var27_17 = e.a(var0, var1_1, var2_2, var3_3, Xml.asAttributeSet((XmlPullParser)var3_3));
                if (var27_17 != null && var9_9 != null && var9_9 instanceof ValueAnimator) {
                    ((ValueAnimator)var9_9).setValues(var27_17);
                }
                var22_16 = true;
            }
            if (var5_5 == null || var22_16) continue;
            if (var10_10 == null) {
                var10_10 = new ArrayList<ObjectAnimator>();
            }
            var10_10.add(var9_9);
        }
        if (var5_5 == null) return var9_9;
        if (var10_10 == null) return var9_9;
        var12_19 = new Animator[var10_10.size()];
        var13_20 = var10_10.iterator();
        var14_21 = 0;
        while (var13_20.hasNext()) {
            var15_22 = (Animator)var13_20.next();
            var16_23 = var14_21 + 1;
            var12_19[var14_21] = var15_22;
            var14_21 = var16_23;
        }
        if (var6_6 == 0) {
            var5_5.playTogether(var12_19);
            return var9_9;
        }
        var5_5.playSequentially(var12_19);
        return var9_9;
    }

    private static Keyframe a(Keyframe keyframe, float f2) {
        if (keyframe.getType() == Float.TYPE) {
            return Keyframe.ofFloat((float)f2);
        }
        if (keyframe.getType() == Integer.TYPE) {
            return Keyframe.ofInt((float)f2);
        }
        return Keyframe.ofObject((float)f2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static Keyframe a(Context var0, Resources var1_1, Resources.Theme var2_2, AttributeSet var3_3, int var4_4, XmlPullParser var5_5) throws XmlPullParserException, IOException {
        var6_6 = c.a(var1_1, var2_2, var3_3, android.support.c.a.a.j);
        var7_7 = c.a(var6_6, var5_5, "fraction", 3, -1.0f);
        var8_8 = c.b(var6_6, var5_5, "value", 0);
        var9_9 = var8_8 != null;
        if (var4_4 != 4) ** GOTO lbl-1000
        var4_4 = var9_9 != false && e.a(var8_8.type) != false ? 3 : 0;
        if (var9_9) lbl-1000: // 2 sources:
        {
            if (var4_4 != 3) {
                switch (var4_4) {
                    default: {
                        var10_10 = null;
                        ** break;
                    }
                    case 0: {
                        var10_10 = Keyframe.ofFloat((float)var7_7, (float)c.a(var6_6, var5_5, "value", 0, 0.0f));
                        ** break;
                    }
                    case 1: 
                }
            }
            var10_10 = Keyframe.ofInt((float)var7_7, (int)c.a(var6_6, var5_5, "value", 0, 0));
            ** break;
lbl19: // 3 sources:
        } else {
            var10_10 = Keyframe.ofInt((float)var7_7);
        }
        if ((var11_11 = c.c(var6_6, var5_5, "interpolator", 1, 0)) > 0) {
            var10_10.setInterpolator((TimeInterpolator)d.a(var0, var11_11));
        }
        var6_6.recycle();
        return var10_10;
    }

    private static ObjectAnimator a(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f2, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        e.a(context, resources, theme, attributeSet, (ValueAnimator)objectAnimator, f2, xmlPullParser);
        return objectAnimator;
    }

    private static PropertyValuesHolder a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, String string2, int n2) throws XmlPullParserException, IOException {
        int n3;
        int n4 = n2;
        ArrayList<Keyframe> arrayList = null;
        while ((n3 = xmlPullParser.next()) != 3 && n3 != 1) {
            Keyframe keyframe;
            if (!xmlPullParser.getName().equals("keyframe")) continue;
            if (n4 == 4) {
                n4 = e.a(resources, theme, Xml.asAttributeSet((XmlPullParser)xmlPullParser), xmlPullParser);
            }
            if ((keyframe = e.a(context, resources, theme, Xml.asAttributeSet((XmlPullParser)xmlPullParser), n4, xmlPullParser)) != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList<Keyframe>();
                }
                arrayList.add(keyframe);
            }
            xmlPullParser.next();
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (arrayList != null) {
            int n5 = arrayList.size();
            propertyValuesHolder = null;
            if (n5 > 0) {
                float f2;
                int n6 = 0;
                Keyframe keyframe = (Keyframe)arrayList.get(0);
                Keyframe keyframe2 = (Keyframe)arrayList.get(n5 - 1);
                float f3 = keyframe2.getFraction();
                if (f3 < 1.0f) {
                    if (f3 < 0.0f) {
                        keyframe2.setFraction(1.0f);
                    } else {
                        arrayList.add(arrayList.size(), e.a(keyframe2, 1.0f));
                        ++n5;
                    }
                }
                if ((f2 = keyframe.getFraction()) != 0.0f) {
                    if (f2 < 0.0f) {
                        keyframe.setFraction(0.0f);
                    } else {
                        arrayList.add(0, e.a(keyframe, 0.0f));
                        ++n5;
                    }
                }
                Keyframe[] arrkeyframe = new Keyframe[n5];
                arrayList.toArray((T[])arrkeyframe);
                while (n6 < n5) {
                    Keyframe keyframe3 = arrkeyframe[n6];
                    if (keyframe3.getFraction() < 0.0f) {
                        if (n6 == 0) {
                            keyframe3.setFraction(0.0f);
                        } else {
                            int n7 = n5 - 1;
                            if (n6 == n7) {
                                keyframe3.setFraction(1.0f);
                            } else {
                                int n8 = n6 + 1;
                                int n9 = n6;
                                while (n8 < n7 && arrkeyframe[n8].getFraction() < 0.0f) {
                                    int n10 = n8 + 1;
                                    n9 = n8;
                                    n8 = n10;
                                }
                                e.a(arrkeyframe, arrkeyframe[n9 + 1].getFraction() - arrkeyframe[n6 - 1].getFraction(), n6, n9);
                            }
                        }
                    }
                    ++n6;
                }
                propertyValuesHolder = PropertyValuesHolder.ofKeyframe((String)string2, (Keyframe[])arrkeyframe);
                if (n4 == 3) {
                    propertyValuesHolder.setEvaluator((TypeEvaluator)f.a());
                }
            }
        }
        return propertyValuesHolder;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static PropertyValuesHolder a(TypedArray typedArray, int n2, int n3, int n4, String string2) {
        PropertyValuesHolder propertyValuesHolder;
        TypedValue typedValue = typedArray.peekValue(n3);
        boolean bl2 = typedValue != null;
        int n5 = bl2 ? typedValue.type : 0;
        TypedValue typedValue2 = typedArray.peekValue(n4);
        boolean bl3 = typedValue2 != null;
        int n6 = bl3 ? typedValue2.type : 0;
        if (n2 == 4) {
            n2 = bl2 && e.a(n5) || bl3 && e.a(n6) ? 3 : 0;
        }
        boolean bl4 = n2 == 0;
        if (n2 == 2) {
            String string3 = typedArray.getString(n3);
            String string4 = typedArray.getString(n4);
            b.b[] arrb = b.b(string3);
            b.b[] arrb2 = b.b(string4);
            if (arrb == null) {
                propertyValuesHolder = null;
                if (arrb2 == null) return propertyValuesHolder;
            }
            if (arrb != null) {
                a a2 = new a();
                if (arrb2 == null) return PropertyValuesHolder.ofObject((String)string2, (TypeEvaluator)a2, (Object[])new Object[]{arrb});
                if (b.a(arrb, arrb2)) return PropertyValuesHolder.ofObject((String)string2, (TypeEvaluator)a2, (Object[])new Object[]{arrb, arrb2});
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(" Can't morph from ");
                stringBuilder.append(string3);
                stringBuilder.append(" to ");
                stringBuilder.append(string4);
                throw new InflateException(stringBuilder.toString());
            }
            propertyValuesHolder = null;
            if (arrb2 == null) return propertyValuesHolder;
            return PropertyValuesHolder.ofObject((String)string2, (TypeEvaluator)new a(), (Object[])new Object[]{arrb2});
        }
        f f2 = n2 == 3 ? f.a() : null;
        if (bl4) {
            PropertyValuesHolder propertyValuesHolder2;
            if (bl2) {
                float f3 = n5 == 5 ? typedArray.getDimension(n3, 0.0f) : typedArray.getFloat(n3, 0.0f);
                if (bl3) {
                    float f4 = n6 == 5 ? typedArray.getDimension(n4, 0.0f) : typedArray.getFloat(n4, 0.0f);
                    propertyValuesHolder2 = PropertyValuesHolder.ofFloat((String)string2, (float[])new float[]{f3, f4});
                } else {
                    propertyValuesHolder2 = PropertyValuesHolder.ofFloat((String)string2, (float[])new float[]{f3});
                }
            } else {
                float f5 = n6 == 5 ? typedArray.getDimension(n4, 0.0f) : typedArray.getFloat(n4, 0.0f);
                propertyValuesHolder2 = PropertyValuesHolder.ofFloat((String)string2, (float[])new float[]{f5});
            }
            propertyValuesHolder = propertyValuesHolder2;
        } else if (bl2) {
            int n7 = n5 == 5 ? (int)typedArray.getDimension(n3, 0.0f) : (e.a(n5) ? typedArray.getColor(n3, 0) : typedArray.getInt(n3, 0));
            if (bl3) {
                int n8 = n6 == 5 ? (int)typedArray.getDimension(n4, 0.0f) : (e.a(n6) ? typedArray.getColor(n4, 0) : typedArray.getInt(n4, 0));
                propertyValuesHolder = PropertyValuesHolder.ofInt((String)string2, (int[])new int[]{n7, n8});
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt((String)string2, (int[])new int[]{n7});
            }
        } else {
            propertyValuesHolder = null;
            if (bl3) {
                int n9 = n6 == 5 ? (int)typedArray.getDimension(n4, 0.0f) : (e.a(n6) ? typedArray.getColor(n4, 0) : typedArray.getInt(n4, 0));
                propertyValuesHolder = PropertyValuesHolder.ofInt((String)string2, (int[])new int[]{n9});
            }
        }
        if (propertyValuesHolder == null) return propertyValuesHolder;
        if (f2 == null) return propertyValuesHolder;
        propertyValuesHolder.setEvaluator((TypeEvaluator)f2);
        return propertyValuesHolder;
    }

    private static ValueAnimator a(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f2, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        TypedArray typedArray = c.a(resources, theme, attributeSet, android.support.c.a.a.g);
        TypedArray typedArray2 = c.a(resources, theme, attributeSet, android.support.c.a.a.k);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        e.a(valueAnimator, typedArray, typedArray2, f2, xmlPullParser);
        int n2 = c.c(typedArray, xmlPullParser, "interpolator", 0, 0);
        if (n2 > 0) {
            valueAnimator.setInterpolator((TimeInterpolator)d.a(context, n2));
        }
        typedArray.recycle();
        if (typedArray2 != null) {
            typedArray2.recycle();
        }
        return valueAnimator;
    }

    private static void a(ValueAnimator valueAnimator, TypedArray typedArray, int n2, float f2, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator)valueAnimator;
        String string2 = c.a(typedArray, xmlPullParser, "pathData", 1);
        if (string2 != null) {
            String string3 = c.a(typedArray, xmlPullParser, "propertyXName", 2);
            String string4 = c.a(typedArray, xmlPullParser, "propertyYName", 3);
            if (n2 != 2) {
                // empty if block
            }
            if (string3 == null && string4 == null) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(typedArray.getPositionDescription());
                stringBuilder.append(" propertyXName or propertyYName is needed for PathData");
                throw new InflateException(stringBuilder.toString());
            }
            e.a(b.a(string2), objectAnimator, 0.5f * f2, string3, string4);
            return;
        }
        objectAnimator.setPropertyName(c.a(typedArray, xmlPullParser, "propertyName", 0));
    }

    private static void a(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f2, XmlPullParser xmlPullParser) {
        long l2 = c.a(typedArray, xmlPullParser, "duration", 1, 300);
        long l3 = c.a(typedArray, xmlPullParser, "startOffset", 2, 0);
        int n2 = c.a(typedArray, xmlPullParser, "valueType", 7, 4);
        if (c.a(xmlPullParser, "valueFrom") && c.a(xmlPullParser, "valueTo")) {
            PropertyValuesHolder propertyValuesHolder;
            if (n2 == 4) {
                n2 = e.a(typedArray, 5, 6);
            }
            if ((propertyValuesHolder = e.a(typedArray, n2, 5, 6, "")) != null) {
                valueAnimator.setValues(new PropertyValuesHolder[]{propertyValuesHolder});
            }
        }
        valueAnimator.setDuration(l2);
        valueAnimator.setStartDelay(l3);
        valueAnimator.setRepeatCount(c.a(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(c.a(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            e.a(valueAnimator, typedArray2, n2, f2, xmlPullParser);
        }
    }

    private static void a(Path path, ObjectAnimator objectAnimator, float f2, String string2, String string3) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        ArrayList<Float> arrayList = new ArrayList<Float>();
        arrayList.add(Float.valueOf(0.0f));
        float f3 = 0.0f;
        do {
            arrayList.add(Float.valueOf(f3 += pathMeasure.getLength()));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int n2 = Math.min(100, 1 + (int)(f3 / f2));
        float[] arrf = new float[n2];
        float[] arrf2 = new float[n2];
        float[] arrf3 = new float[2];
        float f4 = f3 / (float)(n2 - 1);
        int n3 = 0;
        float f5 = 0.0f;
        for (int i2 = 0; i2 < n2; ++i2) {
            pathMeasure2.getPosTan(f5, arrf3, null);
            arrf[i2] = arrf3[0];
            arrf2[i2] = arrf3[1];
            int n4 = n3 + 1;
            if (n4 >= arrayList.size() || (f5 += f4) <= ((Float)arrayList.get(n4)).floatValue()) continue;
            f5 -= ((Float)arrayList.get(n4)).floatValue();
            pathMeasure2.nextContour();
            n3 = n4;
        }
        PropertyValuesHolder propertyValuesHolder = string2 != null ? PropertyValuesHolder.ofFloat((String)string2, (float[])arrf) : null;
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

    private static void a(Keyframe[] arrkeyframe, float f2, int n2, int n3) {
        float f3 = f2 / (float)(2 + (n3 - n2));
        while (n2 <= n3) {
            arrkeyframe[n2].setFraction(f3 + arrkeyframe[n2 - 1].getFraction());
            ++n2;
        }
    }

    private static boolean a(int n2) {
        if (n2 >= 28 && n2 <= 31) {
            return true;
        }
        return false;
    }

    private static PropertyValuesHolder[] a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        ArrayList<PropertyValuesHolder> arrayList = null;
        do {
            int n2 = xmlPullParser.getEventType();
            if (n2 == 3 || n2 == 1) break;
            if (n2 != 2) {
                xmlPullParser.next();
                continue;
            }
            if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                int n3;
                TypedArray typedArray = c.a(resources, theme, attributeSet, android.support.c.a.a.i);
                String string2 = c.a(typedArray, xmlPullParser, "propertyName", 3);
                PropertyValuesHolder propertyValuesHolder = e.a(context, resources, theme, xmlPullParser, string2, n3 = c.a(typedArray, xmlPullParser, "valueType", 2, 4));
                if (propertyValuesHolder == null) {
                    propertyValuesHolder = e.a(typedArray, n3, 0, 1, string2);
                }
                if (propertyValuesHolder != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList<PropertyValuesHolder>();
                    }
                    arrayList.add(propertyValuesHolder);
                }
                typedArray.recycle();
            }
            xmlPullParser.next();
        } while (true);
        PropertyValuesHolder[] arrpropertyValuesHolder = null;
        if (arrayList != null) {
            int n4 = arrayList.size();
            arrpropertyValuesHolder = new PropertyValuesHolder[n4];
            for (int i2 = 0; i2 < n4; ++i2) {
                arrpropertyValuesHolder[i2] = (PropertyValuesHolder)arrayList.get(i2);
            }
        }
        return arrpropertyValuesHolder;
    }

    private static class a
    implements TypeEvaluator<b.b[]> {
        private b.b[] a;

        private a() {
        }

        public b.b[] a(float f2, b.b[] arrb, b.b[] arrb2) {
            if (!b.a(arrb, arrb2)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (this.a == null || !b.a(this.a, arrb)) {
                this.a = b.a(arrb);
            }
            for (int i2 = 0; i2 < arrb.length; ++i2) {
                this.a[i2].a(arrb[i2], arrb2[i2], f2);
            }
            return this.a;
        }

        public /* synthetic */ Object evaluate(float f2, Object object, Object object2) {
            return this.a(f2, (b.b[])object, (b.b[])object2);
        }
    }

}

