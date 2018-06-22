/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  android.widget.RelativeLayout
 *  uuuuuu.qqmqqm
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_products;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.Bank;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.CreateMbaSynchronizationResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ProductInfo;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ProductInfoArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.kvkvvv;
import uuuuuu.lolllo;
import uuuuuu.mmmqqm;
import uuuuuu.mqqmqm;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qmmqmq;
import uuuuuu.qqmqqm;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class EfiProductSelectionActivity
extends PopupActivity
implements qqmqqm.qmmqqm,
mqqmqm {
    public static int b00770077007700770077ww0077 = 0;
    public static int b00770077www0077w0077 = 1;
    public static int b0077wwww0077w0077 = 2;
    public static int bw0077007700770077ww0077 = 1;
    private Button buttonContinue;
    private View.OnClickListener continueButtonClickListener;
    private RelativeLayout errorContainer;
    private LinearLayout mainContainer;
    private mmmqqm presenter;
    private qmmqmq productAdapter;

    public EfiProductSelectionActivity() {
        this.continueButtonClickListener = new View.OnClickListener(){
            public static int b007700770077ww0077w0077 = 0;
            public static int b0077ww0077w0077w0077 = 2;
            public static int bw00770077ww0077w0077 = 55;
            public static int bwww0077w0077w0077 = 1;

            public static int bw0077w0077w0077w0077() {
                return 46;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            public void onClick(View view) {
                kvkvvv kvkvvv2 = EfiProductSelectionActivity.access$000(EfiProductSelectionActivity.this).getButtonState();
                if ((bw00770077ww0077w0077 + bwww0077w0077w0077) * bw00770077ww0077w0077 % b0077ww0077w0077w0077 != b007700770077ww0077w0077) {
                    bw00770077ww0077w0077 = .bw0077w0077w0077w0077();
                    b007700770077ww0077w0077 = .bw0077w0077w0077w0077();
                }
                if ((bw00770077ww0077w0077 + bwww0077w0077w0077) * bw00770077ww0077w0077 % b0077ww0077w0077w0077 != b007700770077ww0077w0077) {
                    bw00770077ww0077w0077 = 45;
                    b007700770077ww0077w0077 = 20;
                }
                if (kvkvvv2 != kvkvvv.bf00660066f0066f006600660066) return;
                EfiProductSelectionActivity.access$000(EfiProductSelectionActivity.this).changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
                mmmqqm mmmqqm2 = EfiProductSelectionActivity.access$100(EfiProductSelectionActivity.this);
                Method method = mmmqqm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(:srxu5nmsp0/hgmj*)bagd", 'h', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(mmmqqm2, arrobject);
                    return;
                }
                catch (InvocationTargetException var6_6) {
                    throw var6_6.getCause();
                }
            }
        };
    }

    public static /* synthetic */ Button access$000(EfiProductSelectionActivity efiProductSelectionActivity) {
        Button button = efiProductSelectionActivity.buttonContinue;
        if ((bw0077007700770077ww0077 + EfiProductSelectionActivity.bwwwww0077w0077()) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077) {
            int n2 = EfiProductSelectionActivity.bw0077www0077w0077();
            switch (n2 * (n2 + b00770077www0077w0077) % b0077wwww0077w0077) {
                default: {
                    bw0077007700770077ww0077 = 64;
                    b00770077007700770077ww0077 = 79;
                }
                case 0: 
            }
            bw0077007700770077ww0077 = 93;
            b00770077007700770077ww0077 = 43;
        }
        return button;
    }

    public static /* synthetic */ mmmqqm access$100(EfiProductSelectionActivity efiProductSelectionActivity) {
        int n2 = bw0077007700770077ww0077;
        int n3 = b00770077www0077w0077;
        if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077) {
            bw0077007700770077ww0077 = 54;
            b00770077007700770077ww0077 = 52;
        }
        switch (n2 * (n3 + n2) % EfiProductSelectionActivity.bww0077ww0077w0077()) {
            default: {
                bw0077007700770077ww0077 = 26;
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
            }
            case 0: 
        }
        return efiProductSelectionActivity.presenter;
    }

    public static int b0077w0077ww0077w0077() {
        return 0;
    }

    public static int bw0077www0077w0077() {
        return 75;
    }

    public static int bww0077ww0077w0077() {
        return 2;
    }

    public static int bwwwww0077w0077() {
        return 1;
    }

    private void initDbToolbar() {
        int n2 = bw0077007700770077ww0077;
        switch (n2 * (n2 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                int n3 = EfiProductSelectionActivity.bw0077www0077w0077();
                if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077) {
                    bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
                    b00770077007700770077ww0077 = 64;
                }
                bw0077007700770077ww0077 = n3;
                b00770077007700770077ww0077 = 5;
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(0, R.string.efi_products_title, 0, new View.OnClickListener(){
            public static int b0077w00770077w0077w0077 = 2;
            public static int bw007700770077w0077w0077 = 90;
            public static int bww00770077w0077w0077 = 1;

            public static int b0077007700770077w0077w0077() {
                return 0;
            }

            public static int b00770077w0077w0077w0077() {
                return 10;
            }

            public void onClick(View view) {
                Intent intent = new Intent();
                EfiProductSelectionActivity efiProductSelectionActivity = EfiProductSelectionActivity.this;
                int n2 = .b00770077w0077w0077w0077();
                switch (n2 * (n2 + bww00770077w0077w0077) % b0077w00770077w0077w0077) {
                    default: {
                        bww00770077w0077w0077 = 10;
                    }
                    case 0: 
                }
                if ((bw007700770077w0077w0077 + bww00770077w0077w0077) * bw007700770077w0077w0077 % b0077w00770077w0077w0077 != .b0077007700770077w0077w0077()) {
                    bw007700770077w0077w0077 = .b00770077w0077w0077w0077();
                    bww00770077w0077w0077 = .b00770077w0077w0077w0077();
                }
                efiProductSelectionActivity.setResult(-1, intent);
                EfiProductSelectionActivity.this.finish();
            }
        });
        this.showToolbarUpButton();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initView() {
        this.presenter = (mmmqqm)ttttts.bk006Bk006B006Bk006Bk006Bk(mmmqqm.class);
        this.mainContainer = (LinearLayout)this.findViewById(R.id.main_container);
        this.errorContainer = (RelativeLayout)this.findViewById(R.id.error_container);
        var1_1 = this.getIntent().getExtras();
        var2_2 = uxxxxx.bbbb0062b0062b0062b0062("Sgfed\u001c\u001b! \u0018\u0017\u001d\u001c[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R", '\u00ea', '\u00db', '\u0001');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"u\u0003\u0002CzyF\n\u0012~K\u0003\u0002\u000e\u0011\u0005\r\u0011\u000bT\r!\u001e\u001d\rZsvy\u0005\u0007x\u0007\u0015{}\u0002\u0019||\u000b\t\u001e\f\u0010\t\f\u0012$\u0007\n\u000b\u0018\u001f\u0019  ", Character.valueOf('\u0091'), Character.valueOf('\u0002')};
        try {
            var7_6 = var4_4.invoke(null, var5_5);
        }
        catch (InvocationTargetException var6_41) {
            throw var6_41.getCause();
        }
        var8_7 = (ProductInfoArray)var1_1.getParcelable((String)var7_6);
        this.buttonContinue = (Button)this.findViewById(R.id.button_continue);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.buttonContinue, this.continueButtonClickListener);
        var9_8 = (ListView)this.findViewById(R.id.efi_products_list);
        if (var8_7 == null || var8_7.getProductInfoArray() == null) ** GOTO lbl-1000
        var10_9 = var8_7.getProductInfoArray().isEmpty();
        if ((EfiProductSelectionActivity.bw0077007700770077ww0077 + EfiProductSelectionActivity.b00770077www0077w0077) * EfiProductSelectionActivity.bw0077007700770077ww0077 % EfiProductSelectionActivity.b0077wwww0077w0077 != EfiProductSelectionActivity.b00770077007700770077ww0077) {
            EfiProductSelectionActivity.bw0077007700770077ww0077 = 5;
            EfiProductSelectionActivity.b00770077007700770077ww0077 = 17;
        }
        if (var10_9) lbl-1000: // 2 sources:
        {
            this.showNoProductsError();
            return;
        }
        this.productAdapter = new qmmqmq(this, var8_7.getProductInfoArray());
        var9_8.setAdapter((ListAdapter)this.productAdapter);
        var11_10 = this.getIntent();
        var12_11 = uxxxxx.bbbb0062b0062b0062b0062("8L\u0004\u0003\t\bGF}|\u0003\u0002yx~}=tsyxpout4", '}', '\u00ab', '\u0000');
        var13_12 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var14_13 = ppphhp.class.getMethod(var12_11, var13_12);
        var15_14 = new Object[]{"'43t,+w;C01|43?B6>B<\u0006>RON>\f1%(+68*8F-/3J..<:O57G5>BJ", Character.valueOf('\u0089'), Character.valueOf('F'), Character.valueOf('\u0002')};
        try {
            var17_15 = var14_13.invoke(null, var15_14);
        }
        catch (InvocationTargetException var16_38) {
            throw var16_38.getCause();
        }
        var18_16 = (Bank)var11_10.getParcelableExtra((String)var17_15);
        var19_17 = this.getIntent();
        var20_18 = uxxxxx.bbbb0062b0062b0062b0062("*>utzy98ontskjpo/fekjbagf&", 'n', 'I', '\u0000');
        var21_19 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var22_20 = ppphhp.class.getMethod(var20_18, var21_19);
        var23_21 = new Object[]{"\u0006\u0011\u000eM\u0003J\f\u0012|{Ezw\u0002\u0003tz|t<r\u0005|j6YKLMVVFR^CCEZ<:FBUE=A", Character.valueOf('3'), Character.valueOf('U'), Character.valueOf('\u0001')};
        try {
            var25_22 = var22_20.invoke(null, var23_21);
        }
        catch (InvocationTargetException var24_40) {
            throw var24_40.getCause();
        }
        var26_23 = var19_17.getStringExtra((String)var25_22);
        var27_24 = EfiProductSelectionActivity.bw0077007700770077ww0077;
        switch (var27_24 * (var27_24 + EfiProductSelectionActivity.b00770077www0077w0077) % EfiProductSelectionActivity.b0077wwww0077w0077) {
            default: {
                EfiProductSelectionActivity.bw0077007700770077ww0077 = 39;
                EfiProductSelectionActivity.b00770077007700770077ww0077 = 64;
            }
            case 0: 
        }
        var28_25 = this.getIntent();
        var29_26 = uxxxxx.bbbb0062b0062b0062b0062("\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002", '\u00c8', '\u0095', '\u0000');
        var30_27 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var31_28 = ppphhp.class.getMethod(var29_26, var30_27);
        var32_29 = new Object[]{"t|<qn9z\u0001kj4ifpqcikc+asnkY%H:;<EE5AM224I;-4+2&(4@0(,", Character.valueOf('7'), Character.valueOf('\u0004')};
        try {
            var34_30 = var31_28.invoke(null, var32_29);
        }
        catch (InvocationTargetException var33_39) {
            throw var33_39.getCause();
        }
        var35_31 = var28_25.getBooleanExtra((String)var34_30, false);
        var36_32 = this.presenter;
        var37_33 = uxxxxx.bb00620062bb0062b0062b0062("\u001fmnvu78st|{=>yz\u0003\u0002CD\u0001\t\b", '\u0014', '\u0000');
        var38_34 = new Class[]{Bank.class, ProductInfoArray.class, String.class, Boolean.TYPE};
        var39_35 = mmmqqm.class.getMethod(var37_33, var38_34);
        var40_36 = new Object[]{var18_16, var8_7, var26_23, var35_31};
        try {
            var39_35.invoke(var36_32, var40_36);
            return;
        }
        catch (InvocationTargetException var41_37) {
            throw var41_37.getCause();
        }
    }

    public static Intent makeIntent(Context context, ProductInfoArray productInfoArray, Bank bank, String string2, boolean bl) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Intent intent = new Intent(context, (Class)EfiProductSelectionActivity.class);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("y\u0010IJRS\u0015\u0016OPXYST\\]\u001fXYab\\]ef(", 'K', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"+63r(%o17\"!j \u001d'(\u001a \"\u001aa\u0018*%\"\u0010[~pqr{{kw\u0004hhja_kgzfh_`dtUVU`e]b`", Character.valueOf('\u0099'), Character.valueOf('\u001e'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_31) {
            throw var10_31.getCause();
        }
        intent.putExtra((String)object, (Parcelable)productInfoArray);
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002", '\u0098', 'F', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"R]Z\u001aOL\u0017X^IH\u0012GDNOAGIA\t?QLI7\u0003&\u0018\u0019\u001a##\u0013\u001f+\u0010\u0010\u0012'\t\u0007\u0013\u000f\"\u0006\u0006\u0014\u0007\t\u000f", Character.valueOf('0'), Character.valueOf('\u0005')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_28) {
            throw var17_28.getCause();
        }
        intent.putExtra((String)object2, (Parcelable)bank);
        int n2 = EfiProductSelectionActivity.bw0077www0077w0077();
        switch (n2 * (n2 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                bw0077007700770077ww0077 = 56;
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
                int n3 = EfiProductSelectionActivity.bw0077www0077w0077();
                switch (n3 * (n3 + b00770077www0077w0077) % b0077wwww0077w0077) {
                    default: {
                        bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
                        b00770077007700770077ww0077 = 65;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("EYXWV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u0006\u0005D", '\u0014', '\u00f5', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"x\u0006\u0005F}|I\r\u0015\u0002\u0003N\u0006\u0005\u0011\u0014\b\u0010\u0014\u000eW\u0010$! \u0010]\u0003vy|\b\n{\n\u0018~\u0001\u0005\u001c\u000e\f!\u0013\r\u0013", Character.valueOf('\u0007'), Character.valueOf('\u0000')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var25_30) {
            throw var25_30.getCause();
        }
        intent.putExtra((String)object3, string2);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("DZ\u0014\u0015\u001d\u001e_`\u001a\u001b#$\u001e\u001f'(i#$,-'(01r", 'p', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{"`kh(]Z%flWV UR\\]OUWO\u0017M_ZWE\u00114&'(11!-9\u001e\u001e 5'\u0019 \u0017\u001e\u0012\u0014 ,\u001c\u0014\u0018", Character.valueOf('\u0001'), Character.valueOf('\u00fc'), Character.valueOf('\u0001')};
        try {
            object4 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var32_29) {
            throw var32_29.getCause();
        }
        intent.putExtra((String)object4, bl);
        return intent;
    }

    @Override
    public void changeContinueButtonState(kvkvvv kvkvvv2) {
        int n2 = bw0077007700770077ww0077;
        int n3 = n2 * (n2 + b00770077www0077w0077) % b0077wwww0077w0077;
        if ((EfiProductSelectionActivity.bw0077www0077w0077() + EfiProductSelectionActivity.bwwwww0077w0077()) * EfiProductSelectionActivity.bw0077www0077w0077() % b0077wwww0077w0077 != b00770077007700770077ww0077) {
            bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
            b00770077007700770077ww0077 = 87;
        }
        switch (n3) {
            default: {
                bw0077007700770077ww0077 = 96;
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
            }
            case 0: 
        }
        this.buttonContinue.changeButtonState(kvkvvv2);
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_efi_products;
        int n3 = bw0077007700770077ww0077;
        switch (n3 * (n3 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                bw0077007700770077ww0077 = 77;
                b00770077007700770077ww0077 = 5;
            }
            case 0: 
        }
        return n2;
    }

    @Override
    public void instituteLoginWasSuccessful(CreateMbaSynchronizationResponse createMbaSynchronizationResponse) {
        if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077 && ((EfiProductSelectionActivity.bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077()) + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != (EfiProductSelectionActivity.b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077())) {
            bw0077007700770077ww0077 = 1;
            b00770077007700770077ww0077 = 4;
        }
        this.setResult(-1);
        this.finish();
    }

    @Override
    public void onBackPressed() {
        int n2 = (bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077;
        int n3 = b0077wwww0077w0077;
        int n4 = bw0077007700770077ww0077;
        switch (n4 * (n4 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                bw0077007700770077ww0077 = 95;
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
            }
            case 0: 
        }
        if (n2 % n3 != b00770077007700770077ww0077) {
            bw0077007700770077ww0077 = 57;
            b00770077007700770077ww0077 = 35;
        }
        super.onBackPressed();
        yyyggy yyyggy2 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
        Object[] arrobject = new Object[]{lolllo.b0071q00710071qqqq0071.name()};
        yyyggy2.b00700070007000700070p00700070pp(arrobject);
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Z)*2.op/084uvwxy", '\u00ce', '\u00a7', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_9) {
            throw var5_9.getCause();
        }
        if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % EfiProductSelectionActivity.bww0077ww0077w0077() != b00770077007700770077ww0077) {
            if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077) {
                bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
            }
            bw0077007700770077ww0077 = 53;
            b00770077007700770077ww0077 = 3;
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("C\u0012\u0013\u001b\u0017X\u0017\u0018 \u001c\u001b\u001c$ \u001f ($#$,('(0,mn", ' ', '@', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_8) {
            throw var10_8.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.initDbToolbar();
        this.initView();
    }

    @Override
    public void onProductSelected(String string2, boolean bl) {
        if ((EfiProductSelectionActivity.bw0077www0077w0077() + b00770077www0077w0077) * EfiProductSelectionActivity.bw0077www0077w0077() % b0077wwww0077w0077 != b00770077007700770077ww0077) {
            bw0077007700770077ww0077 = 13;
            b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
        }
        mmmqqm mmmqqm2 = this.presenter;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0014`_eb\\[a^\u001eWV\\Y\u0019\u0018QPVS\u0013\u0012KJPM", '\u0099', '\u0005');
        Class[] arrclass = new Class[]{String.class, Boolean.TYPE};
        Method method = mmmqqm.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, bl};
        try {
            method.invoke(mmmqqm2, arrobject);
            if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077) {
                bw0077007700770077ww0077 = 36;
                b00770077007700770077ww0077 = 31;
            }
            return;
        }
        catch (InvocationTargetException var8_8) {
            throw var8_8.getCause();
        }
    }

    @Override
    public void onStart() {
        int n2;
        super.onStart();
        mmmqqm mmmqqm2 = this.presenter;
        Method method = mmmqqm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("bv23;:67?>:;CB\u0004\u0005@AIH\n\u000bFGON", '\u00cd', '\u00b0', '\u0003'), qqmqqm.qmmqqm.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(mmmqqm2, arrobject);
            n2 = bw0077007700770077ww0077;
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
        switch (n2 * (n2 + EfiProductSelectionActivity.bwwwww0077w0077()) % b0077wwww0077w0077) {
            default: {
                if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != b00770077007700770077ww0077) {
                    bw0077007700770077ww0077 = 34;
                    b00770077007700770077ww0077 = 86;
                }
                bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
            }
            case 0: 
        }
    }

    @Override
    public void onStop() {
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = bw0077007700770077ww0077;
        switch (n2 * (n2 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                bw0077007700770077ww0077 = 73;
                b00770077007700770077ww0077 = 18;
            }
            case 0: 
        }
        int n3 = bw0077007700770077ww0077;
        switch (n3 * (n3 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                bw0077007700770077ww0077 = 47;
                b00770077007700770077ww0077 = 52;
            }
            case 0: 
        }
        super.onStop();
    }

    @Override
    public void showError(int n2) {
        super.showError(n2);
        if ((EfiProductSelectionActivity.bw0077www0077w0077() + b00770077www0077w0077) * EfiProductSelectionActivity.bw0077www0077w0077() % b0077wwww0077w0077 != b00770077007700770077ww0077 && ((EfiProductSelectionActivity.bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077()) + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != (EfiProductSelectionActivity.b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077())) {
            bw0077007700770077ww0077 = 67;
            b00770077007700770077ww0077 = 85;
        }
    }

    @Override
    public void showError(int n2, int n3) {
        int n4 = EfiProductSelectionActivity.bw0077www0077w0077();
        switch (n4 * (n4 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                bw0077007700770077ww0077 = 29;
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
                int n5 = bw0077007700770077ww0077;
                switch (n5 * (n5 + b00770077www0077w0077) % b0077wwww0077w0077) {
                    default: {
                        bw0077007700770077ww0077 = 15;
                        b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        super.showError(n2, n3);
    }

    @Override
    public void showNoProductsError() {
        if ((bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != EfiProductSelectionActivity.b0077w0077ww0077w0077() && ((EfiProductSelectionActivity.bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077()) + b00770077www0077w0077) * bw0077007700770077ww0077 % b0077wwww0077w0077 != (EfiProductSelectionActivity.b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077())) {
            bw0077007700770077ww0077 = 95;
            b00770077007700770077ww0077 = 24;
        }
        this.mainContainer.setVisibility(8);
        this.errorContainer.setVisibility(0);
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void toggleProductInteraction(boolean bl) {
        if (this.productAdapter == null) {
            return;
        }
        this.productAdapter.b0075u0075uu0075uuu0075(bl);
        int n2 = (bw0077007700770077ww0077 + b00770077www0077w0077) * bw0077007700770077ww0077;
        int n3 = bw0077007700770077ww0077;
        switch (n3 * (n3 + b00770077www0077w0077) % b0077wwww0077w0077) {
            default: {
                bw0077007700770077ww0077 = 19;
                b00770077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
            }
            case 0: 
        }
        if (n2 % EfiProductSelectionActivity.bww0077ww0077w0077() == b00770077007700770077ww0077) return;
        bw0077007700770077ww0077 = EfiProductSelectionActivity.bw0077www0077w0077();
        b00770077007700770077ww0077 = 17;
    }

}

