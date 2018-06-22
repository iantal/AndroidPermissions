/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.TimeInterpolator
 *  android.animation.ValueAnimator
 *  android.animation.ValueAnimator$AnimatorUpdateListener
 *  android.content.Context
 *  android.content.res.Resources
 *  android.content.res.Resources$Theme
 *  android.content.res.TypedArray
 *  android.graphics.Canvas
 *  android.graphics.drawable.GradientDrawable
 *  android.util.AttributeSet
 *  android.view.View
 *  android.view.animation.LinearInterpolator
 */
package com.salesforce.android.service.common.ui.views;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import android.support.v4.content.c;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.salesforce.android.service.common.ui.a;

public class SalesforceProgressSpinner
extends View
implements ValueAnimator.AnimatorUpdateListener {
    private final a a;

    public SalesforceProgressSpinner(Context context) {
        this(context, null);
    }

    public SalesforceProgressSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.a.salesforceProgressSpinnerStyle);
    }

    public SalesforceProgressSpinner(Context context, AttributeSet attributeSet, int n2) {
        super(context, attributeSet, n2);
        TypedArray typedArray = context.getTheme().obtainStyledAttributes(attributeSet, a.f.SalesforceProgressSpinner, n2, 0);
        b b2 = new b();
        try {
            b2.d = this.a(typedArray, a.f.SalesforceProgressSpinner_salesforce_highlight_color, a.b.salesforce_brand_secondary);
            b2.c = this.a(typedArray, a.f.SalesforceProgressSpinner_salesforce_shadow_color, a.b.salesforce_contrast_tertiary);
            b2.b = this.a(this.a(typedArray, a.f.SalesforceProgressSpinner_salesforce_highlight_arc_degrees));
            b2.a = this.c(typedArray, a.f.SalesforceProgressSpinner_salesforce_thickness);
            b2.e = this.b(typedArray, a.f.SalesforceProgressSpinner_salesforce_rotations_per_second);
            this.a = new a(b2);
            return;
        }
        finally {
            typedArray.recycle();
        }
    }

    private int a(TypedArray typedArray, int n2, int n3) {
        return typedArray.getColor(n2, c.c(this.getContext(), n3));
    }

    private int a(String string2) {
        try {
            int n2 = Integer.parseInt(string2);
            return n2;
        }
        catch (NumberFormatException v0) {
            return 0;
        }
    }

    private String a(TypedArray typedArray, int n2) {
        return typedArray.getString(n2);
    }

    private float b(TypedArray typedArray, int n2) {
        return typedArray.getFloat(n2, 0.0f);
    }

    private int c(TypedArray typedArray, int n2) {
        return typedArray.getDimensionPixelSize(n2, 0);
    }

    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.setRotation(((Float)valueAnimator.getAnimatedValue()).floatValue());
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.getVisibility() == 0) {
            this.a.a(this);
            this.a.a();
        }
    }

    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.b();
        this.a.b(this);
    }

    protected void onDraw(Canvas canvas) {
        this.a.a(canvas);
    }

    protected void onSizeChanged(int n2, int n3, int n4, int n5) {
        this.a.a(n2, n3);
    }

    public void setVisibility(int n2) {
        super.setVisibility(n2);
        if (n2 == 0) {
            this.a.b();
            this.a.a();
            return;
        }
        this.a.b();
    }

    static class a {
        final GradientDrawable a;
        final GradientDrawable b;
        private final b c;
        private final ValueAnimator d;

        a(b b2) {
            this.c = b2;
            this.d = this.b(this.c.e);
            this.a = this.c();
            this.a.setStroke(this.c.a, this.c.c);
            this.b = this.c();
        }

        void a() {
            this.d.start();
        }

        void a(float f2) {
            float f3 = f2 * ((float)this.c.b / 360.0f);
            float f4 = f2 - f3;
            this.b.setStroke(this.c.a, this.c.d, f3, f4);
        }

        void a(int n2, int n3) {
            int n4 = Math.min(n2, n3);
            float f2 = 3.1415927f * (float)n4;
            int n5 = (n2 - n4) / 2;
            int n6 = (n3 - n4) / 2;
            GradientDrawable gradientDrawable = this.a;
            int n7 = n2 - n5;
            int n8 = n3 - n6;
            gradientDrawable.setBounds(n5, n6, n7, n8);
            this.b.setBounds(n5, n6, n7, n8);
            this.a(f2);
        }

        void a(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            this.d.addUpdateListener(animatorUpdateListener);
        }

        void a(Canvas canvas) {
            this.a.draw(canvas);
            this.b.draw(canvas);
        }

        ValueAnimator b(float f2) {
            ValueAnimator valueAnimator = ValueAnimator.ofFloat((float[])new float[]{0.0f, 360.0f});
            valueAnimator.setRepeatCount(-1);
            valueAnimator.setDuration((long)(1000.0f / f2));
            valueAnimator.setInterpolator((TimeInterpolator)new LinearInterpolator());
            return valueAnimator;
        }

        void b() {
            this.d.cancel();
        }

        void b(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            this.d.removeUpdateListener(animatorUpdateListener);
        }

        GradientDrawable c() {
            GradientDrawable gradientDrawable = com.salesforce.android.service.common.ui.a.e.b.a();
            gradientDrawable.setColor(0);
            gradientDrawable.setShape(1);
            return gradientDrawable;
        }
    }

    static class b {
        int a;
        int b;
        int c;
        int d;
        float e;

        b() {
        }
    }

}

