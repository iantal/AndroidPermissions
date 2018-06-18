/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.content.res.TypedArray
 *  android.graphics.RectF
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.support.v7.widget.m
 *  android.text.Layout
 *  android.text.Layout$Alignment
 *  android.text.StaticLayout
 *  android.text.StaticLayout$Builder
 *  android.text.TextDirectionHeuristic
 *  android.text.TextDirectionHeuristics
 *  android.text.TextPaint
 *  android.text.method.TransformationMethod
 *  android.util.AttributeSet
 *  android.util.DisplayMetrics
 *  android.util.Log
 *  android.util.TypedValue
 *  android.view.View
 *  android.widget.TextView
 */
package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.support.v7.a.a;
import android.support.v7.widget.m;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

class z {
    private static final RectF a = new RectF();
    private static ConcurrentHashMap<String, Method> b = new ConcurrentHashMap();
    private int c = 0;
    private boolean d = false;
    private float e = -1.0f;
    private float f = -1.0f;
    private float g = -1.0f;
    private int[] h = new int[0];
    private boolean i = false;
    private TextPaint j;
    private final TextView k;
    private final Context l;

    z(TextView textView) {
        this.k = textView;
        this.l = this.k.getContext();
    }

    private int a(RectF rectF) {
        int n2;
        int n3 = this.h.length;
        if (n3 == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int n4 = 0;
        int n5 = 1;
        int n6 = n3 - n5;
        block0 : do {
            int n7 = n5;
            n2 = n4;
            n4 = n7;
            while (n4 <= n6) {
                int n8 = (n4 + n6) / 2;
                if (this.a(this.h[n8], rectF)) {
                    n5 = n8 + 1;
                    continue block0;
                }
                n6 = n2 = n8 - 1;
            }
            break block0;
            break;
        } while (true);
        return this.h[n2];
    }

    /*
     * Enabled aggressive block sorting
     */
    private StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int n2) {
        float f2;
        boolean bl2;
        float f3;
        if (Build.VERSION.SDK_INT >= 16) {
            f3 = this.k.getLineSpacingMultiplier();
            f2 = this.k.getLineSpacingExtra();
            bl2 = this.k.getIncludeFontPadding();
        } else {
            f3 = this.a((Object)this.k, "getLineSpacingMultiplier", Float.valueOf(1.0f)).floatValue();
            f2 = this.a((Object)this.k, "getLineSpacingExtra", Float.valueOf(0.0f)).floatValue();
            bl2 = this.a((Object)this.k, "getIncludeFontPadding", true);
        }
        float f4 = f3;
        float f5 = f2;
        boolean bl3 = bl2;
        return new StaticLayout(charSequence, this.j, n2, alignment, f4, f5, bl3);
    }

    private StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int n2, int n3) {
        TextDirectionHeuristic textDirectionHeuristic = this.a((Object)this.k, "getTextDirectionHeuristic", (T)TextDirectionHeuristics.FIRSTSTRONG_LTR);
        StaticLayout.Builder builder = StaticLayout.Builder.obtain((CharSequence)charSequence, (int)0, (int)charSequence.length(), (TextPaint)this.j, (int)n2).setAlignment(alignment).setLineSpacing(this.k.getLineSpacingExtra(), this.k.getLineSpacingMultiplier()).setIncludePad(this.k.getIncludeFontPadding()).setBreakStrategy(this.k.getBreakStrategy()).setHyphenationFrequency(this.k.getHyphenationFrequency());
        if (n3 == -1) {
            n3 = Integer.MAX_VALUE;
        }
        return builder.setMaxLines(n3).setTextDirection(textDirectionHeuristic).build();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private <T> T a(Object object, String string2, T t2) {
        Object object2 = this.a(string2).invoke(object, new Object[0]);
        return (T)object2;
        catch (Exception exception) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Failed to invoke TextView#");
            stringBuilder.append(string2);
            stringBuilder.append("() method");
            Log.w((String)"ACTVAutoSizeHelper", (String)stringBuilder.toString(), (Throwable)exception);
            return t2;
        }
    }

    private Method a(String string2) {
        Method method;
        block4 : {
            try {
                method = b.get(string2);
                if (method != null) break block4;
            }
            catch (Exception var2_3) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Failed to retrieve TextView#");
                stringBuilder.append(string2);
                stringBuilder.append("() method");
                Log.w((String)"ACTVAutoSizeHelper", (String)stringBuilder.toString(), (Throwable)var2_3);
                return null;
            }
            method = TextView.class.getDeclaredMethod(string2, new Class[0]);
            if (method == null) break block4;
            method.setAccessible(true);
            b.put(string2, method);
        }
        return method;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void a(float f2) {
        if (f2 != this.k.getPaint().getTextSize()) {
            this.k.getPaint().setTextSize(f2);
            boolean bl2 = Build.VERSION.SDK_INT >= 18 ? this.k.isInLayout() : false;
            if (this.k.getLayout() == null) return;
            this.d = false;
            try {
                Method method = this.a("nullLayouts");
                if (method != null) {
                    method.invoke((Object)this.k, new Object[0]);
                }
            }
            catch (Exception var3_4) {
                Log.w((String)"ACTVAutoSizeHelper", (String)"Failed to invoke TextView#nullLayouts() method", (Throwable)var3_4);
            }
            if (!bl2) {
                this.k.requestLayout();
            } else {
                this.k.forceLayout();
            }
            this.k.invalidate();
        }
    }

    private void a(float f2, float f3, float f4) throws IllegalArgumentException {
        if (f2 <= 0.0f) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Minimum auto-size text size (");
            stringBuilder.append(f2);
            stringBuilder.append("px) is less or equal to (0px)");
            throw new IllegalArgumentException(stringBuilder.toString());
        }
        if (f3 <= f2) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Maximum auto-size text size (");
            stringBuilder.append(f3);
            stringBuilder.append("px) is less or equal to minimum auto-size ");
            stringBuilder.append("text size (");
            stringBuilder.append(f2);
            stringBuilder.append("px)");
            throw new IllegalArgumentException(stringBuilder.toString());
        }
        if (f4 <= 0.0f) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("The auto-size step granularity (");
            stringBuilder.append(f4);
            stringBuilder.append("px) is less or equal to (0px)");
            throw new IllegalArgumentException(stringBuilder.toString());
        }
        this.c = 1;
        this.f = f2;
        this.g = f3;
        this.e = f4;
        this.i = false;
    }

    private void a(TypedArray typedArray) {
        int n2 = typedArray.length();
        int[] arrn = new int[n2];
        if (n2 > 0) {
            for (int i2 = 0; i2 < n2; ++i2) {
                arrn[i2] = typedArray.getDimensionPixelSize(i2, -1);
            }
            this.h = this.a(arrn);
            this.h();
        }
    }

    private boolean a(int n2, RectF rectF) {
        CharSequence charSequence;
        CharSequence charSequence2 = this.k.getText();
        TransformationMethod transformationMethod = this.k.getTransformationMethod();
        if (transformationMethod != null && (charSequence = transformationMethod.getTransformation(charSequence2, (View)this.k)) != null) {
            charSequence2 = charSequence;
        }
        int n3 = Build.VERSION.SDK_INT >= 16 ? this.k.getMaxLines() : -1;
        if (this.j == null) {
            this.j = new TextPaint();
        } else {
            this.j.reset();
        }
        this.j.set(this.k.getPaint());
        this.j.setTextSize((float)n2);
        Layout.Alignment alignment = this.a((Object)this.k, "getLayoutAlignment", (T)Layout.Alignment.ALIGN_NORMAL);
        StaticLayout staticLayout = Build.VERSION.SDK_INT >= 23 ? this.a(charSequence2, alignment, Math.round(rectF.right), n3) : this.a(charSequence2, alignment, Math.round(rectF.right));
        if (n3 != -1 && (staticLayout.getLineCount() > n3 || staticLayout.getLineEnd(staticLayout.getLineCount() - 1) != charSequence2.length())) {
            return false;
        }
        if ((float)staticLayout.getHeight() > rectF.bottom) {
            return false;
        }
        return true;
    }

    private int[] a(int[] arrn) {
        int n2 = arrn.length;
        if (n2 == 0) {
            return arrn;
        }
        Arrays.sort(arrn);
        ArrayList<Integer> arrayList = new ArrayList<Integer>();
        int n3 = 0;
        for (int i2 = 0; i2 < n2; ++i2) {
            int n4 = arrn[i2];
            if (n4 <= 0 || Collections.binarySearch(arrayList, n4) >= 0) continue;
            arrayList.add(n4);
        }
        if (n2 == arrayList.size()) {
            return arrn;
        }
        int n5 = arrayList.size();
        int[] arrn2 = new int[n5];
        while (n3 < n5) {
            arrn2[n3] = (Integer)arrayList.get(n3);
            ++n3;
        }
        return arrn2;
    }

    private boolean h() {
        int n2 = this.h.length;
        boolean bl2 = n2 > 0;
        this.i = bl2;
        if (this.i) {
            this.c = 1;
            this.f = this.h[0];
            this.g = this.h[n2 - 1];
            this.e = -1.0f;
        }
        return this.i;
    }

    private boolean i() {
        boolean bl2 = this.k();
        int n2 = 0;
        if (bl2 && this.c == 1) {
            if (!this.i || this.h.length == 0) {
                float f2 = Math.round(this.f);
                int n3 = 1;
                while (Math.round(f2 + this.e) <= Math.round(this.g)) {
                    ++n3;
                    f2 += this.e;
                }
                int[] arrn = new int[n3];
                float f3 = this.f;
                while (n2 < n3) {
                    arrn[n2] = Math.round(f3);
                    f3 += this.e;
                    ++n2;
                }
                this.h = this.a(arrn);
            }
            this.d = true;
        } else {
            this.d = false;
        }
        return this.d;
    }

    private void j() {
        this.c = 0;
        this.f = -1.0f;
        this.g = -1.0f;
        this.e = -1.0f;
        this.h = new int[0];
        this.d = false;
    }

    private boolean k() {
        if (!(this.k instanceof m)) {
            return true;
        }
        return false;
    }

    int a() {
        return this.c;
    }

    void a(int n2) {
        if (this.k()) {
            switch (n2) {
                default: {
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("Unknown auto-size text type: ");
                    stringBuilder.append(n2);
                    throw new IllegalArgumentException(stringBuilder.toString());
                }
                case 1: {
                    DisplayMetrics displayMetrics = this.l.getResources().getDisplayMetrics();
                    this.a(TypedValue.applyDimension((int)2, (float)12.0f, (DisplayMetrics)displayMetrics), TypedValue.applyDimension((int)2, (float)112.0f, (DisplayMetrics)displayMetrics), 1.0f);
                    if (!this.i()) break;
                    this.f();
                    return;
                }
                case 0: {
                    this.j();
                }
            }
        }
    }

    void a(int n2, float f2) {
        Resources resources = this.l == null ? Resources.getSystem() : this.l.getResources();
        this.a(TypedValue.applyDimension((int)n2, (float)f2, (DisplayMetrics)resources.getDisplayMetrics()));
    }

    void a(int n2, int n3, int n4, int n5) throws IllegalArgumentException {
        if (this.k()) {
            DisplayMetrics displayMetrics = this.l.getResources().getDisplayMetrics();
            this.a(TypedValue.applyDimension((int)n5, (float)n2, (DisplayMetrics)displayMetrics), TypedValue.applyDimension((int)n5, (float)n3, (DisplayMetrics)displayMetrics), TypedValue.applyDimension((int)n5, (float)n4, (DisplayMetrics)displayMetrics));
            if (this.i()) {
                this.f();
            }
        }
    }

    void a(AttributeSet attributeSet, int n2) {
        int n3;
        TypedArray typedArray = this.l.obtainStyledAttributes(attributeSet, a.j.AppCompatTextView, n2, 0);
        if (typedArray.hasValue(a.j.AppCompatTextView_autoSizeTextType)) {
            this.c = typedArray.getInt(a.j.AppCompatTextView_autoSizeTextType, 0);
        }
        float f2 = typedArray.hasValue(a.j.AppCompatTextView_autoSizeStepGranularity) ? typedArray.getDimension(a.j.AppCompatTextView_autoSizeStepGranularity, -1.0f) : -1.0f;
        float f3 = typedArray.hasValue(a.j.AppCompatTextView_autoSizeMinTextSize) ? typedArray.getDimension(a.j.AppCompatTextView_autoSizeMinTextSize, -1.0f) : -1.0f;
        float f4 = typedArray.hasValue(a.j.AppCompatTextView_autoSizeMaxTextSize) ? typedArray.getDimension(a.j.AppCompatTextView_autoSizeMaxTextSize, -1.0f) : -1.0f;
        if (typedArray.hasValue(a.j.AppCompatTextView_autoSizePresetSizes) && (n3 = typedArray.getResourceId(a.j.AppCompatTextView_autoSizePresetSizes, 0)) > 0) {
            TypedArray typedArray2 = typedArray.getResources().obtainTypedArray(n3);
            this.a(typedArray2);
            typedArray2.recycle();
        }
        typedArray.recycle();
        if (this.k()) {
            if (this.c == 1) {
                if (!this.i) {
                    DisplayMetrics displayMetrics = this.l.getResources().getDisplayMetrics();
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension((int)2, (float)12.0f, (DisplayMetrics)displayMetrics);
                    }
                    if (f4 == -1.0f) {
                        f4 = TypedValue.applyDimension((int)2, (float)112.0f, (DisplayMetrics)displayMetrics);
                    }
                    if (f2 == -1.0f) {
                        f2 = 1.0f;
                    }
                    this.a(f3, f4, f2);
                }
                this.i();
                return;
            }
        } else {
            this.c = 0;
        }
    }

    void a(int[] arrn, int n2) throws IllegalArgumentException {
        if (this.k()) {
            int n3 = arrn.length;
            if (n3 > 0) {
                int[] arrn2 = new int[n3];
                if (n2 == 0) {
                    arrn2 = Arrays.copyOf(arrn, n3);
                } else {
                    DisplayMetrics displayMetrics = this.l.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < n3; ++i2) {
                        arrn2[i2] = Math.round(TypedValue.applyDimension((int)n2, (float)arrn[i2], (DisplayMetrics)displayMetrics));
                    }
                }
                this.h = this.a(arrn2);
                if (!this.h()) {
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("None of the preset sizes is valid: ");
                    stringBuilder.append(Arrays.toString(arrn));
                    throw new IllegalArgumentException(stringBuilder.toString());
                }
            } else {
                this.i = false;
            }
            if (this.i()) {
                this.f();
            }
        }
    }

    int b() {
        return Math.round(this.e);
    }

    int c() {
        return Math.round(this.f);
    }

    int d() {
        return Math.round(this.g);
    }

    int[] e() {
        return this.h;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    void f() {
        if (!this.g()) {
            return;
        }
        if (this.d) {
            if (this.k.getMeasuredHeight() <= 0) {
                return;
            }
            if (this.k.getMeasuredWidth() <= 0) {
                return;
            }
            int n2 = this.a((Object)this.k, "getHorizontallyScrolling", false) != false ? 1048576 : this.k.getMeasuredWidth() - this.k.getTotalPaddingLeft() - this.k.getTotalPaddingRight();
            int n3 = this.k.getHeight() - this.k.getCompoundPaddingBottom() - this.k.getCompoundPaddingTop();
            if (n2 <= 0) {
                return;
            }
            if (n3 <= 0) {
                return;
            }
            RectF rectF = a;
            synchronized (rectF) {
                a.setEmpty();
                z.a.right = n2;
                z.a.bottom = n3;
                float f2 = this.a(a);
                if (f2 != this.k.getTextSize()) {
                    this.a(0, f2);
                }
            }
        }
        this.d = true;
    }

    boolean g() {
        if (this.k() && this.c != 0) {
            return true;
        }
        return false;
    }
}

