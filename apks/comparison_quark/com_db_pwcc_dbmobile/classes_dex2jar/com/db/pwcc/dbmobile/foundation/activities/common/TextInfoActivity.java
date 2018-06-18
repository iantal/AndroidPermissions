/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.text.Html
 *  android.text.Spanned
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.TextView
 */
package com.db.pwcc.dbmobile.foundation.activities.common;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class TextInfoActivity
extends PopupActivity {
    public static int b007700770077w007700770077 = 2;
    public static int b0077w0077w007700770077 = 0;
    public static int bw00770077w007700770077 = 1;
    public static int bww0077w007700770077 = 95;

    public static int b0077ww0077007700770077() {
        return 0;
    }

    public static int bw0077w0077007700770077() {
        return 1;
    }

    public static int bwww0077007700770077() {
        return 13;
    }

    private void initDbToolbar() {
        Object object;
        Object object2;
        int n2 = (bww0077w007700770077 + bw00770077w007700770077) * bww0077w007700770077;
        int n3 = b007700770077w007700770077;
        if ((bww0077w007700770077 + bw00770077w007700770077) * bww0077w007700770077 % b007700770077w007700770077 != b0077w0077w007700770077) {
            bww0077w007700770077 = 9;
            b0077w0077w007700770077 = TextInfoActivity.bwww0077007700770077();
        }
        if (n2 % n3 != b0077w0077w007700770077) {
            bww0077w007700770077 = TextInfoActivity.bwww0077007700770077();
            b0077w0077w007700770077 = TextInfoActivity.bwww0077007700770077();
        }
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f", ')', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"$/,k!\u001eh*0\u001b\u001ac\u0019\u0016 !\u0013\u0019\u001b\u0013\u0012$\u001f\u001c\nU\u0010\u0014\u000b\u0013\u0015\u000f\u0002\u0014\b\r\u000bI\u000f\u0003\r\u0004{", Character.valueOf('\u0015'), Character.valueOf('\u0005')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_16) {
            throw var8_16.getCause();
        }
        int n4 = intent.getIntExtra((String)object2, 0);
        Intent intent2 = this.getIntent();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("v\rFGOP\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%", '\u0089', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"LYX\u001aQP\u001d`hUV\"YXdg[cgabvsrb0lrkuyuj~t{{<\u0003\u0006s\u0007|\t\u0002{", Character.valueOf('\u0090'), Character.valueOf('\u00a7'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_17) {
            throw var16_17.getCause();
        }
        this.setToolbarForPopupModeWithCloseButton(0, n4, intent2.getIntExtra((String)object, 0), new View.OnClickListener(){
            public static int b006Foooooo = 16;
            public static int b0077w00770077007700770077 = 1;
            public static int bw007700770077007700770077 = 2;

            public static int b00770077w0077007700770077() {
                return 89;
            }

            public static int bo006Fooooo() {
                return 1;
            }

            public static int bww00770077007700770077() {
                return 0;
            }

            public void onClick(View view) {
                int n2 = b006Foooooo;
                switch (n2 * (n2 + .bo006Fooooo()) % bw007700770077007700770077) {
                    default: {
                        b006Foooooo = 53;
                        b0077w00770077007700770077 = .b00770077w0077007700770077();
                    }
                    case 0: 
                }
                TextInfoActivity textInfoActivity = TextInfoActivity.this;
                if ((.b00770077w0077007700770077() + b0077w00770077007700770077) * .b00770077w0077007700770077() % bw007700770077007700770077 != .bww00770077007700770077()) {
                    b0077w00770077007700770077 = .b00770077w0077007700770077();
                }
                textInfoActivity.finish();
            }
        });
    }

    private void initView() {
        Object object;
        Object object2;
        Intent intent = this.getIntent();
        if ((bww0077w007700770077 + bw00770077w007700770077) * bww0077w007700770077 % b007700770077w007700770077 != b0077w0077w007700770077) {
            bww0077w007700770077 = 43;
            b0077w0077w007700770077 = TextInfoActivity.bwww0077007700770077();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("Wm'(01rs-.6712:;|67?@:;CD\u0006", 'Q', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"[hg)`_,owde1hgsvjrvp:r\u0007\u0004\u0003r@Vccj\\fmHdo|fsmm\u0002iswsh|", Character.valueOf('\u00a6'), Character.valueOf('P'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_17) {
            throw var6_17.getCause();
        }
        boolean bl = intent.getBooleanExtra((String)object, false);
        Intent intent2 = this.getIntent();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("h~\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014", '2', '\u00ab', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"ALI\t>;\u0006GM87\u000163=>0680w.@;8&q\u0006\u0011\u000f\u0014\u0004\f\u0011i\u000e\u000e\u000b\u0001\u0005|", Character.valueOf('\u00a1'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_18) {
            throw var14_18.getCause();
        }
        String string4 = intent2.getStringExtra((String)object2);
        TextView textView = (TextView)this.findViewById(R.id.info_text);
        if (bl) {
            Spanned spanned = Html.fromHtml((String)string4);
            if ((bww0077w007700770077 + bw00770077w007700770077) * bww0077w007700770077 % b007700770077w007700770077 != b0077w0077w007700770077) {
                bww0077w007700770077 = 77;
                b0077w0077w007700770077 = TextInfoActivity.bwww0077007700770077();
            }
            textView.setText((CharSequence)spanned);
            return;
        }
        textView.setText((CharSequence)string4);
    }

    public static Intent makeIntent(Context context, @StringRes int n2, @StringRes int n3, String string2, boolean bl) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Intent intent = new Intent(context, (Class)TextInfoActivity.class);
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0013)bckl./hiqrlmuv8qrz{uv~A", '>', '\u00f0', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0003\u000e\u000bJ|G\t\u000fyxBwt~qwyqp\u0003}zh4nriqsm`rfki(makbZ", Character.valueOf('A'), Character.valueOf('\u009e'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_27) {
            throw var10_27.getCause();
        }
        intent.putExtra((String)object, n2);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0016,-./hiqrlmuv8qrz{uv~A", '\u00b2', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"u\u0003\u0002CzyF\n\u0012~K\u0003\u0002\u000e\u0011\u0005\r\u0011\u000b\f \u001d\u001c\fY\u0016\u001c\u0015\u001f#\u001f\u0014(\u001e%%e,/\u001d0&2+%", Character.valueOf('\u0006'), Character.valueOf('\u0000')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_28) {
            throw var17_28.getCause();
        }
        intent.putExtra((String)object2, n3);
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("\u001b1jkst67pqyztu}~@yz\u0003\u0004}~\u0007\bI", 'M', 'j', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"\\ih*a`-pxef2ihtwkswq;s\b\u0005\u0004sAWddk]gnIoqphnh", Character.valueOf('\u00f3'), Character.valueOf('\u0083'), Character.valueOf('\u0003')};
        try {
            object4 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var24_30) {
            throw var24_30.getCause();
        }
        intent.putExtra((String)object4, string2);
        if ((bww0077w007700770077 + bw00770077w007700770077) * bww0077w007700770077 % b007700770077w007700770077 != b0077w0077w007700770077) {
            bww0077w007700770077 = 3;
            b0077w0077w007700770077 = TextInfoActivity.bwww0077007700770077();
        }
        int n4 = bww0077w007700770077;
        switch (n4 * (n4 + bw00770077w007700770077) % b007700770077w007700770077) {
            default: {
                bww0077w007700770077 = TextInfoActivity.bwww0077007700770077();
                b0077w0077w007700770077 = 41;
            }
            case 0: 
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("Qg!\"*+lm'(01+,45v019:45=>", '\u00b6', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{"\u001f,+l$#o3;()t,+7:.6:4}6JGF6\u0004\u001a''. *1\f(3@*711E-7;7,@", Character.valueOf('\u00f6'), Character.valueOf('\u00c2'), Character.valueOf('\u0003')};
        try {
            object3 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var32_29) {
            throw var32_29.getCause();
        }
        intent.putExtra((String)object3, bl);
        return intent;
    }

    @Override
    public int getLayout() {
        int n2 = bww0077w007700770077;
        switch (n2 * (n2 + bw00770077w007700770077) % b007700770077w007700770077) {
            default: {
                bww0077w007700770077 = TextInfoActivity.bwww0077007700770077();
                b0077w0077w007700770077 = 67;
            }
            case 0: 
        }
        int n3 = R.layout.activity_info_textview;
        if ((bww0077w007700770077 + TextInfoActivity.bw0077w0077007700770077()) * bww0077w007700770077 % b007700770077w007700770077 != TextInfoActivity.b0077ww0077007700770077()) {
            bww0077w007700770077 = 98;
            b0077w0077w007700770077 = 4;
        }
        return n3;
    }

    @Override
    public void onCreate(Bundle bundle) {
        int n2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("#ontn.-ihnh('&%$", '_', '\u0004'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_11) {
            throw var5_11.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9\u0006\u0005\u000b\u0005D\u0001\u0006|{\u0002{xw}wtsyspouo/.", '8', '\u0005'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
            n2 = bww0077w007700770077;
        }
        catch (InvocationTargetException var10_10) {
            throw var10_10.getCause();
        }
        switch (n2 * (n2 + bw00770077w007700770077) % b007700770077w007700770077) {
            default: {
                bww0077w007700770077 = 84;
                b0077w0077w007700770077 = 39;
                int n3 = TextInfoActivity.bwww0077007700770077();
                switch (n3 * (n3 + bw00770077w007700770077) % b007700770077w007700770077) {
                    default: {
                        bww0077w007700770077 = TextInfoActivity.bwww0077007700770077();
                        b0077w0077w007700770077 = TextInfoActivity.bwww0077007700770077();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.initView();
        this.initDbToolbar();
    }

}

