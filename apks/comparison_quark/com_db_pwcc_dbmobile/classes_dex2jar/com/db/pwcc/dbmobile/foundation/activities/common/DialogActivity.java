/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.graphics.Typeface
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.Button
 */
package com.db.pwcc.dbmobile.foundation.activities.common;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.nooonn;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class DialogActivity
extends AppCompatActivity {
    private static final String MESSAGE = ".'67&-,";
    private static final String ROOT = "IGHN";
    private static final String TITLE = "UISJB";
    public static int b0077007700770077w0077w = 0;
    public static int b00770077ww00770077w = 2;
    public static int bw007700770077w0077w = 15;
    public static int bwwww00770077w = 1;
    private View.OnClickListener closeAppListener;

    public DialogActivity() {
        this.closeAppListener = new View.OnClickListener(){
            public static int b007700770077w00770077w = 0;
            public static int b0077ww007700770077w = 2;
            public static int bw00770077w00770077w = 82;
            public static int bwww007700770077w = 1;

            public static int bw0077w007700770077w() {
                return 50;
            }

            public void onClick(View view) {
                DialogActivity.this.finishAffinity();
                if ((bw00770077w00770077w + bwww007700770077w) * bw00770077w00770077w % b0077ww007700770077w != b007700770077w00770077w) {
                    if ((bw00770077w00770077w + bwww007700770077w) * bw00770077w00770077w % b0077ww007700770077w != b007700770077w00770077w) {
                        bw00770077w00770077w = .bw0077w007700770077w();
                        b007700770077w00770077w = .bw0077w007700770077w();
                    }
                    bw00770077w00770077w = .bw0077w007700770077w();
                    b007700770077w00770077w = 78;
                }
            }
        };
    }

    public static int b0077w0077w00770077w() {
        return 0;
    }

    public static int b0077www00770077w() {
        return 2;
    }

    public static int bw0077ww00770077w() {
        return 58;
    }

    public static int bww0077w00770077w() {
        return 1;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static void show(Context context, @Nullable String string2, @NonNull String string3) {
        Object object;
        Intent intent = new Intent(context, (Class)DialogActivity.class);
        intent.addFlags(335544320);
        if (string2 != null) {
            String string4 = uxxxxx.bb00620062bb0062b0062b0062(",BCDE~\b\t\u0003\u0004\f\rN\b\t\u0011\u0012\f\r\u0015\u0016W", 'I', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"B8D=7", Character.valueOf('\u00c3'), Character.valueOf('\u0000')};
            Object object2 = method.invoke(null, arrobject);
            intent.putExtra((String)object2, string2);
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("cy34<=~9:BC=>FG\tBCKLFGOP\u0012", '\u0002', '', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"i`mlY^[", Character.valueOf(''), Character.valueOf('\u0083'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_16) {
            throw var9_16.getCause();
        }
        intent.putExtra((String)object, string3);
        if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % DialogActivity.b0077www00770077w() != b0077007700770077w0077w) {
            int n2 = bw007700770077w0077w;
            switch (n2 * (n2 + bwwww00770077w) % DialogActivity.b0077www00770077w()) {
                default: {
                    bw007700770077w0077w = 30;
                    b0077007700770077w0077w = 35;
                }
                case 0: 
            }
            bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
            b0077007700770077w0077w = DialogActivity.bw0077ww00770077w();
        }
        context.startActivity(intent);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public static void showRootAcknowledgeDialog(Context context) {
        Object object;
        if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
            bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
            b0077007700770077w0077w = DialogActivity.bw0077ww00770077w();
        }
        Intent intent = new Intent(context, (Class)DialogActivity.class);
        intent.addFlags(268435456);
        if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
            bw007700770077w0077w = 62;
            b0077007700770077w0077w = 95;
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017", '\u00cb', '\u00fc', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u000b\u0007\u0006\n", Character.valueOf('w'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_7) {
            throw var7_7.getCause();
        }
        intent.putExtra((String)object, true);
        context.startActivity(intent);
    }

    @Override
    public void onBackPressed() {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(@Nullable Bundle var1_1) {
        var2_2 = this.getApplicationContext();
        var3_3 = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("[('-'fe\"!'!`_^]\\", '\u00c7', '>', '\u0000'), new Class[]{Context.class});
        var4_4 = new Object[]{var2_2};
        try {
            var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_43) {
            throw var5_43.getCause();
        }
        var7_5 = this.getApplicationContext();
        var8_6 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("zIJRN\u0010NOWSRS[WVW_[Z[c_^_gc%&", '\f', '\u0001'), new Class[]{Context.class});
        var9_7 = new Object[]{var7_5};
        try {
            var8_6.invoke(null, var9_7);
        }
        catch (InvocationTargetException var10_49) {
            throw var10_49.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        InstrumentationCallbacks.onCreateCalled(this);
        super.onCreate(var1_1);
        this.setContentView(R.layout.activity_dialog);
        this.setFinishOnTouchOutside(false);
        var12_8 = (DbTextView)this.findViewById(R.id.dialog_title);
        var13_9 = (DbTextView)this.findViewById(R.id.dialog_message);
        var14_10 = (Button)this.findViewById(R.id.dialog_ok_btn);
        var15_11 = (Button)this.findViewById(R.id.dialog_cancel_btn);
        var16_12 = this.getIntent();
        var17_13 = uxxxxx.bb00620062bb0062b0062b0062("%9pout43jionfekj*a`fe]\\ba!", 'i', '\u0005');
        var18_14 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var19_15 = ppphhp.class.getMethod(var17_13, var18_14);
        var20_16 = new Object[]{"\b{\u0006|t", Character.valueOf('\u00ba'), Character.valueOf('\u00cd'), Character.valueOf('\u0001')};
        try {
            var22_17 = var19_15.invoke(null, var20_16);
        }
        catch (InvocationTargetException var21_50) {
            throw var21_50.getCause();
        }
        if (!var16_12.hasExtra((String)var22_17)) ** GOTO lbl45
        var46_18 = this.getIntent();
        var47_19 = uxxxxx.bbbb0062b0062b0062b0062("F\\]^_\u0019\u001a\"#\u001d\u001e&'h\"#+,&'/0q", '\u00ea', '\u00f6', '\u0003');
        var48_20 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var49_21 = ppphhp.class.getMethod(var47_19, var48_20);
        var50_22 = new Object[]{"XNZSM", Character.valueOf('\u00f0'), Character.valueOf('\u0001')};
        try {
            var52_23 = var49_21.invoke(null, var50_22);
        }
        catch (InvocationTargetException var51_44) {
            throw var51_44.getCause();
        }
        var12_8.setText((CharSequence)var46_18.getStringExtra((String)var52_23));
        ** GOTO lbl46
lbl45: // 1 sources:
        var12_8.setVisibility(8);
lbl46: // 2 sources:
        var23_24 = this.getIntent();
        var24_25 = uxxxxx.bbbb0062b0062b0062b0062("^rqpo'&,+#\"('f\u001e\u001d#\"\u001a\u0019\u001f\u001e]", '\u00fa', '\u0087', '\u0000');
        var25_26 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var26_27 = ppphhp.class.getMethod(var24_25, var25_26);
        var27_28 = new Object[]{"4+87$)&", Character.valueOf('\u0092'), Character.valueOf('\u0005')};
        try {
            var29_29 = var26_27.invoke(null, var27_28);
        }
        catch (InvocationTargetException var28_45) {
            throw var28_45.getCause();
        }
        if (var23_24.hasExtra((String)var29_29)) {
            var39_30 = this.getIntent();
            var40_31 = uxxxxx.bbbb0062b0062b0062b0062("Vlmno)*23-.67x23;<67?@\u0002", '\u00e7', 't', '\u0002');
            var41_32 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var42_33 = ppphhp.class.getMethod(var40_31, var41_32);
            var43_34 = new Object[]{"IBQRAHG", Character.valueOf('\u00f2'), Character.valueOf('\u0000')};
            var45_35 = var42_33.invoke(null, var43_34);
            var13_9.setText((CharSequence)var39_30.getStringExtra((String)var45_35));
        }
        var30_36 = DialogActivity.bw007700770077w0077w;
        switch (var30_36 * (var30_36 + DialogActivity.bwwww00770077w) % DialogActivity.b00770077ww00770077w) {
            default: {
                DialogActivity.bw007700770077w0077w = 12;
                DialogActivity.b0077007700770077w0077w = 97;
            }
            case 0: 
        }
        var14_10.setTextColor(nooonn.b006B006Bkk006Bkk006Bk006B((Context)this));
        var15_11.setTextColor(nooonn.b006B006Bkk006Bkk006Bk006B((Context)this));
        var31_37 = this.getIntent();
        var32_38 = uxxxxx.bbbb0062b0062b0062b0062("\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4", '\u0006', '\u009c', '\u0003');
        var33_39 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var34_40 = ppphhp.class.getMethod(var32_38, var33_39);
        var35_41 = new Object[]{"\u0012\u0010\u0011\u0017", Character.valueOf('\u00ec'), Character.valueOf('1'), Character.valueOf('\u0003')};
        try {
            var37_42 = var34_40.invoke(null, var35_41);
        }
        catch (InvocationTargetException var36_47) {
            throw var36_47.getCause();
        }
        if (var31_37.hasExtra((String)var37_42)) {
            var12_8.setVisibility(0);
            var12_8.setTypeface(var12_8.getTypeface(), 1);
            var12_8.setText((CharSequence)this.getResources().getString(R.string.tamper_detected_title_rooted));
            var13_9.setText((CharSequence)this.getResources().getString(R.string.tamper_detected_message_rooted));
            var14_10.setText((CharSequence)this.getResources().getString(R.string.continue_label));
            var15_11.setText((CharSequence)this.getResources().getString(R.string.close_label));
            InstrumentationCallbacks.setOnClickListenerCalled((View)var14_10, new View.OnClickListener(){
                public static int b00770077w007700770077w = 38;
                public static int b0077w0077007700770077w = 1;
                public static int bw00770077007700770077w = 2;
                public static int bww0077007700770077w;

                public static int b007700770077007700770077w() {
                    return 43;
                }

                public void onClick(View view) {
                    block4 : {
                        block5 : {
                            Object object;
                            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("pm{Oswwcocd", '\t', '\u0091', '\u0001'), new Class[0]);
                            Object[] arrobject = new Object[]{};
                            try {
                                object = method.invoke(null, arrobject);
                            }
                            catch (InvocationTargetException var4_10) {
                                throw var4_10.getCause();
                            }
                            SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
                            String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0018\u000b\u001by\u0018\u0019\u001fo\u0016\u000f\u001b\u001f\u0018\u0005\u001b#*\"\u001b{\"-+(\u001e7", '\u00a3', '\u0002');
                            Class[] arrclass = new Class[]{Boolean.TYPE};
                            Method method2 = SharedPreferencesHelper.class.getMethod(string2, arrclass);
                            Object[] arrobject2 = new Object[]{false};
                            try {
                                method2.invoke(sharedPreferencesHelper, arrobject2);
                                if ((b00770077w007700770077w + b0077w0077007700770077w) * b00770077w007700770077w % bw00770077007700770077w == bww0077007700770077w) break block4;
                                if ((b00770077w007700770077w + b0077w0077007700770077w) * b00770077w007700770077w % bw00770077007700770077w == bww0077007700770077w) break block5;
                            }
                            catch (InvocationTargetException var11_11) {
                                throw var11_11.getCause();
                            }
                            b00770077w007700770077w = .b007700770077007700770077w();
                            bww0077007700770077w = .b007700770077007700770077w();
                        }
                        b00770077w007700770077w = 48;
                        bww0077007700770077w = .b007700770077007700770077w();
                    }
                    DialogActivity.this.finish();
                }
            });
            InstrumentationCallbacks.setOnClickListenerCalled((View)var15_11, this.closeAppListener);
            return;
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)var14_10, this.closeAppListener);
        var15_11.setVisibility(8);
        var38_46 = DialogActivity.bw007700770077w0077w;
        switch (var38_46 * (var38_46 + DialogActivity.bwwww00770077w) % DialogActivity.b00770077ww00770077w) {
            case 0: {
                return;
            }
        }
        DialogActivity.bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
        DialogActivity.b0077007700770077w0077w = 75;
        return;
        catch (InvocationTargetException var44_48) {
            throw var44_48.getCause();
        }
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
            bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
            b0077007700770077w0077w = DialogActivity.bw0077ww00770077w();
            int n2 = bw007700770077w0077w;
            switch (n2 * (n2 + DialogActivity.bww0077w00770077w()) % b00770077ww00770077w) {
                default: {
                    bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
                    b0077007700770077w0077w = DialogActivity.bw0077ww00770077w();
                }
                case 0: 
            }
        }
        InstrumentationCallbacks.onDestroyCalled(this);
    }

    @Override
    public void onPause() {
        if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
            if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
                bw007700770077w0077w = 86;
                b0077007700770077w0077w = 91;
            }
            bw007700770077w0077w = 73;
            b0077007700770077w0077w = 79;
        }
        super.onPause();
        InstrumentationCallbacks.onPauseCalled(this);
    }

    public void onRestart() {
        super.onRestart();
        int n2 = bw007700770077w0077w;
        switch (n2 * (n2 + bwwww00770077w) % b00770077ww00770077w) {
            default: {
                bw007700770077w0077w = 34;
                b0077007700770077w0077w = 34;
                if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w == b0077007700770077w0077w) break;
                bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
                b0077007700770077w0077w = DialogActivity.bw0077ww00770077w();
            }
            case 0: 
        }
        InstrumentationCallbacks.onRestartCalled(this);
    }

    @Override
    public void onResume() {
        int n2 = bw007700770077w0077w;
        switch (n2 * (n2 + bwwww00770077w) % b00770077ww00770077w) {
            default: {
                if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
                    bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
                    b0077007700770077w0077w = 40;
                }
                bw007700770077w0077w = 33;
                b0077007700770077w0077w = 48;
            }
            case 0: 
        }
        super.onResume();
        InstrumentationCallbacks.onResumeCalled(this);
    }

    @Override
    public void onStart() {
        super.onStart();
        if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
            bw007700770077w0077w = 13;
            b0077007700770077w0077w = 36;
        }
        InstrumentationCallbacks.onStartCalled(this);
        if ((bw007700770077w0077w + bwwww00770077w) * bw007700770077w0077w % b00770077ww00770077w != DialogActivity.b0077w0077w00770077w()) {
            bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
            b0077007700770077w0077w = 63;
        }
    }

    @Override
    public void onStop() {
        if ((bw007700770077w0077w + DialogActivity.bww0077w00770077w()) * bw007700770077w0077w % b00770077ww00770077w != b0077007700770077w0077w) {
            int n2 = bw007700770077w0077w;
            switch (n2 * (n2 + bwwww00770077w) % b00770077ww00770077w) {
                default: {
                    bw007700770077w0077w = DialogActivity.bw0077ww00770077w();
                    b0077007700770077w0077w = DialogActivity.bw0077ww00770077w();
                }
                case 0: 
            }
            bw007700770077w0077w = 21;
            b0077007700770077w0077w = 16;
        }
        super.onStop();
        InstrumentationCallbacks.onStopCalled(this);
    }

}

