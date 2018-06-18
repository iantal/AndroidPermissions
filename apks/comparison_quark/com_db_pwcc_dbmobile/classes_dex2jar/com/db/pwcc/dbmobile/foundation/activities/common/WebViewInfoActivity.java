/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.ObjectAnimator
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.graphics.Paint
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.webkit.WebView
 *  android.widget.FrameLayout
 *  android.widget.LinearLayout
 *  android.widget.LinearLayout$LayoutParams
 */
package com.db.pwcc.dbmobile.foundation.activities.common;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.onoonn;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class WebViewInfoActivity
extends PopupActivity {
    private static final String TAG;
    public static int b006F006Fooooo = 84;
    public static int b006Fo006Foooo = 2;
    public static int bo006F006Foooo = 0;
    public static int boo006Foooo = 1;
    private WebView infoWebView = null;

    public static {
        String string2 = WebViewInfoActivity.class.getSimpleName();
        int n2 = b006F006Fooooo;
        switch (n2 * (n2 + boo006Foooo) % b006Fo006Foooo) {
            default: {
                if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo) {
                    b006F006Fooooo = WebViewInfoActivity.b006F006F006Foooo();
                    bo006F006Foooo = WebViewInfoActivity.b006F006F006Foooo();
                }
                b006F006Fooooo = 55;
                boo006Foooo = 65;
            }
            case 0: 
        }
        TAG = string2;
    }

    public static int b006F006F006Foooo() {
        return 55;
    }

    public static int b006Foo006Fooo() {
        return 1;
    }

    public static int booo006Fooo() {
        return 0;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initWebView() {
        Object object2;
        Object object;
        this.infoWebView = (WebView)this.findViewById(R.id.web_view);
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0004\u001aST\\]\u001f YZbc]^fg)bcklfgop2", '\u00ae', '\u00f0', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"kvs3he0qwba+`]ghZ`bZYkfcQ\u001d^NPOSWO\u0015LTV\u0011YFB\rTFAR", Character.valueOf('F'), Character.valueOf('1'), Character.valueOf('\u0000')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_33) {
            throw var6_33.getCause();
        }
        float f2 = onoonn.bkkk006B006Bkk006Bk006B(intent.getIntExtra((String)object2, 0), this.getApplicationContext());
        FrameLayout frameLayout = (FrameLayout)this.findViewById(R.id.frame_layout_web_view);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams)frameLayout.getLayoutParams();
        layoutParams.setMargins(Math.round(f2), 0, Math.round(f2), 0);
        int n2 = (b006F006Fooooo + boo006Foooo) * b006F006Fooooo;
        int n3 = b006F006Fooooo;
        switch (n3 * (n3 + boo006Foooo) % b006Fo006Foooo) {
            default: {
                b006F006Fooooo = WebViewInfoActivity.b006F006F006Foooo();
                bo006F006Foooo = WebViewInfoActivity.b006F006F006Foooo();
            }
            case 0: 
        }
        if (n2 % b006Fo006Foooo != bo006F006Foooo) {
            b006F006Fooooo = 22;
            bo006F006Foooo = WebViewInfoActivity.b006F006F006Foooo();
        }
        frameLayout.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
        this.infoWebView.setVerticalScrollBarEnabled(false);
        Intent intent2 = this.getIntent();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u000e$]^fg)*cdlmghpq3lmuvpqyz<", '\u00a7', '\u0082', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0014! a\u0019\u0018d(0\u001d\u001ei! ,/#+/)*>;:*w4:3=A=2F<CC\u0004N=;\bPNI", Character.valueOf('\u00dd'), Character.valueOf('\u00ad'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var18_34) {
            throw var18_34.getCause();
        }
        String string4 = intent2.getStringExtra((String)object);
        if (string4 != null) {
            WebView webView = this.infoWebView;
            StringBuilder stringBuilder = new StringBuilder();
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("@VWXY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k", ']', '\u0002');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string5, arrclass3);
            Object[] arrobject3 = new Object[]{">BF@\u0016\f\r\u000eAOFUSNJFI\\]P`\u001c", Character.valueOf('W'), Character.valueOf('\u0002')};
            Object object3 = method3.invoke(null, arrobject3);
            webView.loadUrl(stringBuilder.append((String)object3).append(string4).toString());
        } else {
            String string6 = TAG;
            String string7 = uxxxxx.bb00620062bb0062b0062b0062("!7pqyz<=vw\u0001z{\u0004\u0005F\u0001\t\n\u0004\u0005\r\u000eO", '?', '\u0000');
            Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string7, arrclass4);
            Object[] arrobject4 = new Object[]{"2VZT\u0010hSf\u0014cek\u0018lj`_fdhee", Character.valueOf('\u00ea'), Character.valueOf('\u00fe'), Character.valueOf('\u0002')};
            Object object4 = method4.invoke(null, arrobject4);
            rvvvrv.bqq0071q00710071q0071q0071(string6, (String)object4);
        }
        this.infoWebView.setBackgroundColor(0);
        this.infoWebView.setLayerType(1, null);
        this.infoWebView.setVisibility(0);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public static Intent makeIntent(Context context, String string2, @StringRes int n2, @StringRes int n3) {
        int n4 = b006F006Fooooo;
        switch (n4 * (n4 + boo006Foooo) % b006Fo006Foooo) {
            default: {
                if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo) {
                    b006F006Fooooo = WebViewInfoActivity.b006F006F006Foooo();
                    bo006F006Foooo = 57;
                }
                b006F006Fooooo = 24;
                bo006F006Foooo = WebViewInfoActivity.b006F006F006Foooo();
            }
            case 0: 
        }
        return WebViewInfoActivity.makeIntent(context, string2, n2, n3, false, 15);
    }

    public static Intent makeIntent(Context context, String string2, @StringRes int n2, @StringRes int n3, boolean bl, int n4) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        Intent intent = new Intent(context, (Class)WebViewInfoActivity.class);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Mc\u001d\u001e&'hi#$,-'(01r,-56019:{", '\u00f7', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"KXW\u0019PO\u001c_gTU!XWcfZbf`aurqa/kqjtxti}szz;\u0006tr?\b\u0006\u0001", Character.valueOf('\u00f4'), Character.valueOf('\u000e'), Character.valueOf('\u0002')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_35) {
            throw var11_35.getCause();
        }
        intent.putExtra((String)object3, string2);
        int n5 = b006F006Fooooo;
        switch (n5 * (n5 + boo006Foooo) % b006Fo006Foooo) {
            default: {
                b006F006Fooooo = 94;
                bo006F006Foooo = 5;
            }
            case 0: 
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("L`\u0018\u0017\u001d\u001c[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\b\u000e\r\u0005\u0004\n\tH", '\u009f', '\n', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"Wb_\u001fTQ\u001c]cNM\u0017LISTFLNFEWRO=\tCG>FHB5G;@>|B6@7/", Character.valueOf('\u0091'), Character.valueOf('y'), Character.valueOf('\u0000')};
        try {
            object5 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var19_36) {
            throw var19_36.getCause();
        }
        intent.putExtra((String)object5, context.getResources().getString(n2));
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017", '%', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"?JG\u0007<9\u0004EK65~41;<.46.-?:7%p+/&.0*\u001d/#(&d)*\u0016'\u001b%\u001c\u0014", Character.valueOf('\u0091'), Character.valueOf('\u0004')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var26_34) {
            throw var26_34.getCause();
        }
        intent.putExtra((String)object2, context.getResources().getString(n3));
        int n6 = b006F006Fooooo;
        switch (n6 * (n6 + boo006Foooo) % b006Fo006Foooo) {
            default: {
                b006F006Fooooo = 49;
                bo006F006Foooo = 68;
            }
            case 0: 
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010", '\u00ed', '\u001d', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{"@ML\u000eED\u0011T\\IJ\u0016MLX[OW[UVjgfV$j[kigh+rn.dguxfou6yy~u\u0002w~~", Character.valueOf('I'), Character.valueOf('\u0000')};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var34_37) {
            throw var34_37.getCause();
        }
        intent.putExtra((String)object, bl);
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("9M\u0005\u0004\n\tHG~}\u0004\u0003zy~>utzyqpvu5", '\u00d3', '\u0004');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string7, arrclass5);
        Object[] arrobject5 = new Object[]{"Va^\u001eSP\u001b\\bML\u0016KHRSEKMEDVQN<\bI9;:>B:7?A{D1-w?1,=", Character.valueOf('\u00c9'), Character.valueOf('='), Character.valueOf('\u0001')};
        try {
            object4 = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var41_38) {
            throw var41_38.getCause();
        }
        intent.putExtra((String)object4, n4);
        return intent;
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_info_webview;
        int n3 = b006F006Fooooo;
        int n4 = boo006Foooo;
        if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo) {
            b006F006Fooooo = WebViewInfoActivity.b006F006F006Foooo();
            bo006F006Foooo = 95;
        }
        if ((n3 + n4) * b006F006Fooooo % b006Fo006Foooo != bo006F006Foooo) {
            b006F006Fooooo = 64;
            bo006F006Foooo = 79;
        }
        return n2;
    }

    public void initDbToolbar() {
        Object object;
        Object object2;
        if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != WebViewInfoActivity.booo006Fooo()) {
            b006F006Fooooo = 2;
            bo006F006Foooo = 84;
        }
        Intent intent = this.getIntent();
        if ((b006F006Fooooo + boo006Foooo) * b006F006Fooooo % b006Fo006Foooo != WebViewInfoActivity.booo006Fooo()) {
            b006F006Fooooo = 32;
            bo006F006Foooo = WebViewInfoActivity.b006F006F006Foooo();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("i9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018", '\u00d6', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"7B?~41{=C.-v,)34&,.&%72/\u001dh#'\u001e&(\"\u0015'\u001b \u001e\\\"\u0016 \u0017\u000f", Character.valueOf('!'), Character.valueOf('\u00f3'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_14) {
            throw var6_14.getCause();
        }
        String string3 = intent.getStringExtra((String)object);
        Intent intent2 = this.getIntent();
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V", 'n', 'c', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"!,)h\u001e\u001be'-\u0018\u0017`\u0016\u0013\u001d\u001e\u0010\u0016\u0018\u0010\u000f!\u001c\u0019\u0007R\r\u0011\b\u0010\u0012\f~\u0011\u0005\n\bF\u000b\fw\t|\u0007}u", Character.valueOf('\u0016'), Character.valueOf('\u0005')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_15) {
            throw var14_15.getCause();
        }
        this.setToolbarForPopupModeWithCloseButton(0, string3, intent2.getStringExtra((String)object2), new View.OnClickListener(){
            public static int b006F006Fo006Fooo = 0;
            public static int b006Fo006F006Fooo = 2;
            public static int bo006Fo006Fooo = 27;
            public static int boo006F006Fooo = 1;

            public static int bo006F006F006Fooo() {
                return 17;
            }

            public void onClick(View view) {
                WebViewInfoActivity webViewInfoActivity = WebViewInfoActivity.this;
                if ((bo006Fo006Fooo + boo006F006Fooo) * bo006Fo006Fooo % b006Fo006F006Fooo != b006F006Fo006Fooo) {
                    bo006Fo006Fooo = .bo006F006F006Fooo();
                    b006F006Fo006Fooo = .bo006F006F006Fooo();
                    int n2 = .bo006F006F006Fooo();
                    switch (n2 * (n2 + boo006F006Fooo) % b006Fo006F006Fooo) {
                        default: {
                            bo006Fo006Fooo = 85;
                            b006F006Fo006Fooo = .bo006F006F006Fooo();
                        }
                        case 0: 
                    }
                }
                webViewInfoActivity.finish();
            }
        });
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle bundle) {
        Object object;
        Object object2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5\u0002\u0001\u0007\u0001@?{z\u0001z:9876", '\u008e', '\u0005'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_24) {
            throw var5_24.getCause();
        }
        Context context2 = this.getApplicationContext();
        if ((WebViewInfoActivity.b006F006F006Foooo() + boo006Foooo) * WebViewInfoActivity.b006F006F006Foooo() % b006Fo006Foooo != bo006F006Foooo) {
            b006F006Fooooo = WebViewInfoActivity.b006F006F006Foooo();
            bo006F006Foooo = 55;
        }
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Y&%+%d! & \u001d\u001c\"\u001c\u0019\u0018\u001e\u0018\u0015\u0014\u001a\u0014\u0011\u0010\u0016\u0010ON", '\u00c3', '\u0004'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_22) {
            throw var10_22.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.initDbToolbar();
        this.initWebView();
        Intent intent = this.getIntent();
        int n2 = b006F006Fooooo;
        switch (n2 * (n2 + WebViewInfoActivity.b006Foo006Fooo()) % b006Fo006Foooo) {
            default: {
                b006F006Fooooo = WebViewInfoActivity.b006F006F006Foooo();
                bo006F006Foooo = WebViewInfoActivity.b006F006F006Foooo();
            }
            case 0: 
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("%9876mlrqihnm-dcih`_ed$", 'i', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject3 = new Object[]{"2=:y/,v8>)(q'$./!')! 2-*\u0018c(\u0017%!\u001d\u001c\\\"\u001cY\u000e\u000f\u001b\u001c\b\u000f\u0013Q\u0013\u0011\u0014\t\u0013\u0007\f\n", Character.valueOf('\u00e4'), Character.valueOf('\u0005')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var18_23) {
            throw var18_23.getCause();
        }
        if (!intent.getBooleanExtra((String)object, false)) return;
        WebView webView = this.infoWebView;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062(">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", 'B', 'f', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject4 = new Object[]{"&\u0017'%#$\u0012", Character.valueOf('\u0019'), Character.valueOf('\u0001')};
        try {
            object2 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        ObjectAnimator.ofInt((Object)webView, (String)((String)object2), (int[])new int[]{900}).setDuration(600).start();
    }

}

