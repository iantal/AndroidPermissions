/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.view.MotionEvent
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnFocusChangeListener
 *  android.view.View$OnTouchListener
 *  android.view.ViewGroup
 *  android.widget.CompoundButton
 *  android.widget.CompoundButton$OnCheckedChangeListener
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.SeekBar
 *  uuuuuu.xxxvxx
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.register_efi;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_products.EfiProductSelectionActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.Bank;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaFieldCredential;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaInstituteDetailsResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaInstituteLoginAccountsResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ProductInfoArray;
import com.db.pwcc.dbmobile.multi_bank_aggregator.views.EfiInputField;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import uuuuuu.kvkvvv;
import uuuuuu.nnonnn;
import uuuuuu.nononn;
import uuuuuu.ooooso;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.vvxvxx;
import uuuuuu.xxxvxx;
import xxxxxx.uxxxxx;

public class RegisterEfiActivity
extends PopupActivity
implements xxxvxx.xvxvxx,
LoadingOverlayLayout.Callback {
    private static final int EFI_PRODUCT_SELECTION_REQUEST_CODE = 1;
    private static final String EXTRA_ADDING_PRODUCT_PROCESS = "Pda`PoRVW]c]vhki_q`r~psqfixy";
    private static final String EXTRA_BANK_ID = "\u0003\u0015\u0010\rz\u0018yw\u0004\u0013{u";
    private static final String EXTRA_INSTITUTE_PHOTO = "\u001f30/\u001f>)/57-9;;-H:3;A=";
    private static final String TAG;
    public static int b0073007300730073007300730073s = 45;
    public static int b0073s00730073007300730073s = 1;
    public static int bs007300730073007300730073s = 2;
    public static int bsssssss0073;
    private DbSwitch consentMbaSwitch;
    private LinearLayout containerPfm;
    private Button continueButton;
    private DbTextView efiBic;
    private DbTextView efiBlz;
    private ImageView efiIcon;
    private DbTextView efiName;
    private DbTextView generalTextView;
    private List<EfiInputField> inputFields = new ArrayList<EfiInputField>();
    private LinearLayout inputFieldsContainer;
    private LoadingOverlayLayout loadingOverlay;
    private ViewGroup mainContentContainer;
    private DbSeekBar pfmSeekbar;
    private DbSeekBar.vkvvkv pfmSeekbarChangeListener;
    private boolean pfmSeekbarIsDisabled;
    private vvxvxx presenter;
    private DbSwitch rememberPinSwitch;
    private boolean shouldShowInOverlay;
    private DbTextView specificTextView;
    private String termsMba;
    private DbSwitch termsMbaSwitch;
    private String termsPfm;
    private nnonnn textWatcher;

    public static {
        Object object;
        Object object2;
        Object object3;
        String string2 = EXTRA_ADDING_PRODUCT_PROCESS;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("!789:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL", '\u00b9', '\u00fa', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u008a'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_21) {
            throw var5_21.getCause();
        }
        EXTRA_ADDING_PRODUCT_PROCESS = (String)object2;
        String string4 = EXTRA_BANK_ID;
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("9M\u0005\u0004\n\tHG~}\u0004\u0003zy~>utzyqpvu5", '7', '\u008d', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf(','), Character.valueOf('\u0016'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_22) {
            throw var12_22.getCause();
        }
        EXTRA_BANK_ID = (String)object;
        String string6 = EXTRA_INSTITUTE_PHOTO;
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1", '\u00cb', '\u00d2', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{string6, Character.valueOf('\u009d'), Character.valueOf(';'), Character.valueOf('\u0003')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var19_23) {
            throw var19_23.getCause();
        }
        EXTRA_INSTITUTE_PHOTO = (String)object3;
        String string8 = RegisterEfiActivity.class.getSimpleName();
        int n2 = RegisterEfiActivity.bss00730073007300730073s();
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073s00730073007300730073s = 47;
                int n3 = b0073007300730073007300730073s;
                switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                    default: {
                        b0073007300730073007300730073s = 53;
                        b0073s00730073007300730073s = 80;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        TAG = string8;
    }

    public RegisterEfiActivity() {
        this.textWatcher = new nnonnn(){
            public static int b00760076v0076vvvv0076 = 1;
            public static int b0076v00760076vvvv0076 = 2;
            public static int bv0076v0076vvvv0076 = 46;
            public static int bvv00760076vvvv0076;

            public static int b0075uuuuu00750075u0075() {
                return 95;
            }

            public static int bu0075uuuu00750075u0075() {
                return 2;
            }

            @Override
            public void baa0061aaa00610061aa(String string2) {
                RegisterEfiActivity registerEfiActivity = RegisterEfiActivity.this;
                int n2 = bv0076v0076vvvv0076;
                if ((bv0076v0076vvvv0076 + b00760076v0076vvvv0076) * bv0076v0076vvvv0076 % b0076v00760076vvvv0076 != bvv00760076vvvv0076) {
                    bv0076v0076vvvv0076 = 5;
                    bvv00760076vvvv0076 = .b0075uuuuu00750075u0075();
                }
                switch (n2 * (n2 + b00760076v0076vvvv0076) % .bu0075uuuu00750075u0075()) {
                    default: {
                        bv0076v0076vvvv0076 = .b0075uuuuu00750075u0075();
                        b00760076v0076vvvv0076 = 63;
                    }
                    case 0: 
                }
                RegisterEfiActivity.access$000(registerEfiActivity);
            }
        };
        this.pfmSeekbarChangeListener = new DbSeekBar.vkvvkv(){
            public static int b0076007600760076vvvv0076 = 59;
            public static int b0076vvv0076vvv0076 = 2;
            public static int bvvvv0076vvv0076 = 1;

            public static int b00750075uuuu00750075u0075() {
                return 1;
            }

            public static int b0075u0075uuu00750075u0075() {
                return 43;
            }

            public static int buu0075uuu00750075u0075() {
                return 0;
            }

            /*
             * Unable to fully structure code
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            @Override
            public void ba0061aa0061aaaa0061(SeekBar var1_1, int var2_2) {
                if (var2_2 != 0) ** GOTO lbl12
                var18_3 = uxxxxx.bb00620062bb0062b0062b0062("Mcdef !)*$%-.o)*23-.67x", '\u00f7', '\u0000');
                var19_4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var20_5 = ppphhp.class.getMethod(var18_3, var19_4);
                var21_6 = new Object[]{"FIAO;OA", Character.valueOf('\u00a6'), Character.valueOf('\u0000')};
                try {
                    var23_7 = var20_5.invoke(null, var21_6);
                }
                catch (InvocationTargetException var22_12) {
                    throw var22_12.getCause();
                }
                var9_8 = (String)var23_7;
                ** GOTO lbl32
lbl12: // 1 sources:
                var3_13 = uxxxxx.bb00620062bb0062b0062b0062("{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u00cb', '\u0001');
                var4_14 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var5_15 = ppphhp.class.getMethod(var3_13, var4_14);
                var6_16 = new Object[]{"#52'+!.-", Character.valueOf('\u00d7'), Character.valueOf('F'), Character.valueOf('\u0000')};
                try {
                    var8_17 = var5_15.invoke(null, var6_16);
                }
                catch (InvocationTargetException var7_22) {
                    throw var7_22.getCause();
                }
                var9_8 = (String)var8_17;
                var10_18 = (.b0076007600760076vvvv0076 + .bvvvv0076vvv0076) * .b0076007600760076vvvv0076;
                var11_19 = .b0076vvv0076vvv0076;
                var12_20 = .b0076007600760076vvvv0076;
                switch (var12_20 * (var12_20 + .b00750075uuuu00750075u0075()) % .b0076vvv0076vvv0076) {
                    default: {
                        .b0076007600760076vvvv0076 = .b0075u0075uuu00750075u0075();
                        .bvvvv0076vvv0076 = 82;
                    }
                    case 0: 
                }
                if (var10_18 % var11_19 != .buu0075uuu00750075u0075()) {
                    .b0076007600760076vvvv0076 = 14;
                    .bvvvv0076vvv0076 = .b0075u0075uuu00750075u0075();
                }
lbl32: // 4 sources:
                var13_9 = RegisterEfiActivity.access$100(RegisterEfiActivity.this);
                var14_10 = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Ym)*21-.6512:9z{78@?;<DC\u0005@AIH", ';', '\u0001'), new Class[]{String.class});
                var15_11 = new Object[]{var9_8};
                try {
                    var14_10.invoke(var13_9, var15_11);
                    return;
                }
                catch (InvocationTargetException var16_21) {
                    throw var16_21.getCause();
                }
            }
        };
    }

    public static /* synthetic */ void access$000(RegisterEfiActivity registerEfiActivity) {
        int n2 = b0073007300730073007300730073s + b0073s00730073007300730073s;
        int n3 = b0073007300730073007300730073s;
        switch (n3 * (n3 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073()) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = 71;
            }
            case 0: 
        }
        if (n2 * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 98;
        }
        registerEfiActivity.updateButtonBackground();
    }

    public static /* synthetic */ vvxvxx access$100(RegisterEfiActivity registerEfiActivity) {
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = 73;
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
        return registerEfiActivity.presenter;
    }

    public static /* synthetic */ Button access$200(RegisterEfiActivity registerEfiActivity) {
        int n2 = b0073007300730073007300730073s;
        int n3 = n2 * (n2 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073();
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 94;
        }
        switch (n3) {
            default: {
                b0073007300730073007300730073s = 62;
                bsssssss0073 = 0;
            }
            case 0: 
        }
        return registerEfiActivity.continueButton;
    }

    public static /* synthetic */ String access$300(RegisterEfiActivity registerEfiActivity) {
        String string2 = registerEfiActivity.termsMba;
        int n2 = b0073007300730073007300730073s;
        int n3 = b0073s00730073007300730073s;
        int n4 = b0073007300730073007300730073s;
        switch (n4 * (n4 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 58;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        switch (n2 * (n3 + n2) % RegisterEfiActivity.b0073ssssss0073()) {
            default: {
                b0073007300730073007300730073s = 54;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        return string2;
    }

    public static /* synthetic */ boolean access$400(RegisterEfiActivity registerEfiActivity) {
        boolean bl = registerEfiActivity.pfmSeekbarIsDisabled;
        int n2 = (b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s;
        int n3 = bsssssss0073;
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
        if (n2 != n3) {
            b0073007300730073007300730073s = 47;
            bsssssss0073 = 44;
        }
        return bl;
    }

    private void addInputFields() {
        this.inputFieldsContainer.removeAllViews();
        block3 : for (EfiInputField efiInputField : this.inputFields) {
            this.inputFieldsContainer.addView((View)efiInputField);
            efiInputField.setTextWatcher(this.textWatcher);
            if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s == bsssssss0073) continue;
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            int n2 = b0073007300730073007300730073s;
            switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                case 0: {
                    continue block3;
                }
            }
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
    }

    private boolean areAllFieldsValid() {
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = 54;
            bsssssss0073 = 57;
        }
        Iterator<EfiInputField> iterator = this.inputFields.iterator();
        while (iterator.hasNext()) {
            boolean bl = iterator.next().hasValidInput();
            if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % RegisterEfiActivity.b0073ssssss0073() != bsssssss0073) {
                b0073007300730073007300730073s = 43;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            if (bl) continue;
            return false;
        }
        return true;
    }

    public static int b00730073sssss0073() {
        return 0;
    }

    public static int b0073ssssss0073() {
        return 2;
    }

    public static int bs0073sssss0073() {
        return 1;
    }

    public static int bss00730073007300730073s() {
        return 26;
    }

    private void clearPasswordFields() {
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = 94;
                int n3 = b0073007300730073007300730073s;
                switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                    default: {
                        b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                        bsssssss0073 = 63;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        for (EfiInputField efiInputField : this.inputFields) {
            if (!efiInputField.isMasked()) continue;
            efiInputField.setInputText("");
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private String getCredentialsFromFields() {
        ArrayList<String> arrayList = new ArrayList<String>();
        for (EfiInputField efiInputField : this.inputFields) {
            StringBuilder stringBuilder = new StringBuilder();
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0005\u0019POUT\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001", '\u00e8', '\u008b', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"f", Character.valueOf('9'), Character.valueOf('}'), Character.valueOf('\u0001')};
            Object object = method.invoke(null, arrobject);
            StringBuilder stringBuilder2 = stringBuilder.append((String)object).append(efiInputField.getInputText());
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("CW\u000f\u000e\u0014\u0013RQ\t\b\u000e\r\u0005\u0004\n\tH~\u0005\u0004{z\u0001?", '\u00ce', '\u0004');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"O", Character.valueOf('\u00aa'), Character.valueOf('\u00d7'), Character.valueOf('\u0001')};
            Object object2 = method2.invoke(null, arrobject2);
            arrayList.add(stringBuilder2.append((String)object2).toString());
            if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s == bsssssss0073 || ((RegisterEfiActivity.b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s()) + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s == (RegisterEfiActivity.bsssssss0073 = 79)) continue;
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 0;
        }
        if (arrayList.size() != 2) return arrayList.toString();
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("p\u0007@AIJ\f\rFGOPJKST\u0016OPXYST\\]\u001f", '\u000e', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"`_", Character.valueOf('F'), Character.valueOf('\u0005'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            arrayList.add((String)object);
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        return arrayList.toString();
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private String getPinsFromFields() {
        ArrayList<String> arrayList = new ArrayList<String>();
        block10 : for (EfiInputField efiInputField : this.inputFields) {
            if (!efiInputField.isMasked()) continue;
            StringBuilder stringBuilder = new StringBuilder();
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("?SRQP\b\u0007\r\f\u0004\u0003\t\bG~}\u0004\u0003zy~>", 'm', 'J', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"#", Character.valueOf('\u0001'), Character.valueOf('\u0002')};
            Object object = method.invoke(null, arrobject);
            StringBuilder stringBuilder2 = stringBuilder.append((String)object).append(efiInputField.getInputText());
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("{\u0010\u000f\u000e\rDCIH@?ED\u0004;:@?76<;z", '\u00e5', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"{", Character.valueOf('Y'), Character.valueOf('\u0002')};
            Object object2 = method2.invoke(null, arrobject2);
            arrayList.add(stringBuilder2.append((String)object2).toString());
            int n2 = b0073007300730073007300730073s;
            switch (n2 * (n2 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073()) {
                case 0: {
                    continue block10;
                }
            }
            b0073007300730073007300730073s = 74;
            bsssssss0073 = 30;
        }
        String string4 = arrayList.size() == 1 ? (String)arrayList.get(0) : arrayList.toString();
        int n3 = b0073007300730073007300730073s;
        switch (n3 * (n3 + RegisterEfiActivity.bs0073sssss0073()) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 36;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        return string4;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void initActivation() {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("Ui! &%dc\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q", 'Y', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0014\u0015\u0014\u0015\u001f\"\u0012\u0010", Character.valueOf('T'), Character.valueOf('\''), Character.valueOf('\u0001')};
        try {
            Object object2 = method.invoke(null, arrobject);
            if (((String)object2).equals(this.termsMba)) return;
        }
        catch (InvocationTargetException var5_16) {
            throw var5_16.getCause();
        }
        this.termsMbaSwitch.setVisibility(0);
        vvxvxx vvxvxx2 = this.presenter;
        Method method2 = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0002\u0014\u0013\u0012\u0011JIOL\fEDJGA@FC\u0003<;A>", '\u0012', 'N', '\u0000'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            method2.invoke(vvxvxx2, arrobject2);
        }
        catch (InvocationTargetException var10_17) {
            throw var10_17.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("bvuts+*0/'&,+j\"!'&\u001e\u001d#\"a", '\u00fe', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject3 = new Object[]{"dedeorb`", Character.valueOf('I'), Character.valueOf('\u0005')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var16_18) {
            throw var16_18.getCause();
        }
        String string4 = (String)object;
        if ((RegisterEfiActivity.bss00730073007300730073s() + b0073s00730073007300730073s) * RegisterEfiActivity.bss00730073007300730073s() % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = 54;
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
        if (string4.equals(this.termsPfm)) {
            this.pfmTypeRequest();
            return;
        }
        this.containerPfm.setVisibility(0);
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            case 0: {
                return;
            }
        }
        b0073007300730073007300730073s = 60;
        bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
    }

    /*
     * Enabled aggressive block sorting
     */
    private void initDbToolbar(boolean bl) {
        int n2 = bl ? R.string.add_more_products_title : R.string.register_efi_title;
        int n3 = RegisterEfiActivity.bss00730073007300730073s();
        switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = 9;
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, 0, new View.OnClickListener(){
            public static int b007300730073ss0073s0073 = 2;
            public static int b0073s0073ss0073s0073 = 78;
            public static int bs00730073ss0073s0073 = 1;

            public static int bsss0073s0073s0073() {
                return 80;
            }

            public void onClick(View view) {
                int n2;
                vvxvxx vvxvxx2 = RegisterEfiActivity.access$100(RegisterEfiActivity.this);
                Method method = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("!3lkqn.gfli)(a`fc]\\b_\u001fXW]Z", '\u0094', '\u00d2', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(vvxvxx2, arrobject);
                    n2 = b0073s0073ss0073s0073;
                }
                catch (InvocationTargetException var5_7) {
                    throw var5_7.getCause();
                }
                switch (n2 * (n2 + bs00730073ss0073s0073) % b007300730073ss0073s0073) {
                    default: {
                        b0073s0073ss0073s0073 = .bsss0073s0073s0073();
                        bs00730073ss0073s0073 = .bsss0073s0073s0073();
                    }
                    case 0: 
                }
                RegisterEfiActivity.this.setResult(-1);
                int n3 = b0073s0073ss0073s0073;
                switch (n3 * (n3 + bs00730073ss0073s0073) % b007300730073ss0073s0073) {
                    default: {
                        b0073s0073ss0073s0073 = 71;
                        bs00730073ss0073s0073 = .bsss0073s0073s0073();
                    }
                    case 0: 
                }
                RegisterEfiActivity.this.finish();
            }
        });
        int n4 = b0073007300730073007300730073s;
        switch (n4 * (n4 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073()) {
            default: {
                b0073007300730073007300730073s = 86;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        this.showToolbarUpButton();
    }

    private void initSeekbar() {
        String[] arrstring = new String[]{this.getString(R.string.pfm_activation_type_personal), this.getString(R.string.pfm_activation_type_business)};
        List<String> list = Arrays.asList(arrstring);
        this.pfmSeekbar = (DbSeekBar)((Object)this.findViewById(R.id.db_seek_pfm));
        this.pfmSeekbar.setLabelContent(list, 0, "", this.getApplicationContext());
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        this.pfmSeekbar.redrawProgressDrawable();
        DbSeekBar dbSeekBar = this.pfmSeekbar;
        DbSeekBar.vkvvkv vkvvkv2 = this.pfmSeekbarChangeListener;
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = 37;
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
        dbSeekBar.setDbSeekBarChangeListener(vkvvkv2);
        this.pfmSeekbar.getSeekBar().setEnabled(true);
        this.pfmSeekbar.getSeekBar().setOnTouchListener(new View.OnTouchListener(){
            public static int b00730073sss0073s0073 = 2;
            public static int b0073ssss0073s0073 = 0;
            public static int bs0073sss0073s0073 = 1;
            public static int bsssss0073s0073 = 20;

            public static int bss0073ss0073s0073() {
                return 31;
            }

            public boolean onTouch(View view, MotionEvent motionEvent) {
                if ((bsssss0073s0073 + bs0073sss0073s0073) * bsssss0073s0073 % b00730073sss0073s0073 != b0073ssss0073s0073) {
                    if ((.bss0073ss0073s0073() + bs0073sss0073s0073) * .bss0073ss0073s0073() % b00730073sss0073s0073 != b0073ssss0073s0073) {
                        bsssss0073s0073 = 61;
                        b0073ssss0073s0073 = 29;
                    }
                    bsssss0073s0073 = .bss0073ss0073s0073();
                    b0073ssss0073s0073 = 16;
                }
                return RegisterEfiActivity.access$400(RegisterEfiActivity.this);
            }
        });
    }

    private void initView(boolean bl) {
        int n2 = RegisterEfiActivity.bss00730073007300730073s();
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 19;
                bsssssss0073 = 54;
            }
            case 0: 
        }
        this.generalTextView = (DbTextView)((Object)this.findViewById(R.id.text_general));
        int n3 = b0073007300730073007300730073s;
        switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        this.specificTextView = (DbTextView)((Object)this.findViewById(R.id.text_specific));
        this.efiIcon = (ImageView)this.findViewById(R.id.efi_icon);
        this.efiName = (DbTextView)((Object)this.findViewById(R.id.efi_name));
        this.efiBlz = (DbTextView)((Object)this.findViewById(R.id.efi_blz));
        this.efiBic = (DbTextView)((Object)this.findViewById(R.id.efi_bic));
        this.loadingOverlay = (LoadingOverlayLayout)((Object)this.findViewById(R.id.overlay_container));
        this.loadingOverlay.setCallback(this);
        this.mainContentContainer = (ViewGroup)this.findViewById(R.id.main_content_container);
        this.inputFieldsContainer = (LinearLayout)this.findViewById(R.id.input_fields_container);
        this.rememberPinSwitch = (DbSwitch)((Object)this.findViewById(R.id.remember_pin_switch));
        this.rememberPinSwitch.setChecked(false);
        if (bl) {
            this.rememberPinSwitch.setVisibility(8);
            this.findViewById(R.id.remember_pin_switch_separator).setVisibility(8);
        }
        this.termsMbaSwitch = (DbSwitch)((Object)this.findViewById(R.id.terms_mba_switch));
        this.termsMbaSwitch.setChecked(false);
        this.consentMbaSwitch = (DbSwitch)((Object)this.findViewById(R.id.consent_mba_switch));
        this.containerPfm = (LinearLayout)this.findViewById(R.id.container_pfm);
        this.continueButton = (Button)this.findViewById(R.id.button_continue);
        ViewGroup viewGroup = (ViewGroup)this.findViewById(R.id.content_container);
        if (viewGroup != null) {
            InstrumentationCallbacks.setOnFocusChangeListenerCalled((View)viewGroup, new View.OnFocusChangeListener(){
                public static int b007300730073s0073ss0073 = 2;
                public static int b0073s0073s0073ss0073 = 0;
                public static int b0073ss00730073ss0073 = 1;
                public static int bss0073s0073ss0073 = 17;

                public static int bs00730073s0073ss0073() {
                    return 1;
                }

                public static int bsss00730073ss0073() {
                    return 87;
                }

                public void onFocusChange(View view, boolean bl) {
                    if (bl) {
                        if ((bss0073s0073ss0073 + .bs00730073s0073ss0073()) * bss0073s0073ss0073 % b007300730073s0073ss0073 != b0073s0073s0073ss0073) {
                            if ((bss0073s0073ss0073 + b0073ss00730073ss0073) * bss0073s0073ss0073 % b007300730073s0073ss0073 != b0073s0073s0073ss0073) {
                                bss0073s0073ss0073 = 36;
                                b0073s0073s0073ss0073 = .bsss00730073ss0073();
                            }
                            bss0073s0073ss0073 = .bsss00730073ss0073();
                            b0073s0073s0073ss0073 = .bsss00730073ss0073();
                        }
                        nononn.bk006B006Bk006B006Bk006Bk006B(RegisterEfiActivity.this.getCurrentFocus());
                    }
                }
            });
        }
        this.termsMbaSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(){
            public static int b00760076vv0076vvv0076 = 82;
            public static int b0076v0076v0076vvv0076 = 1;
            public static int bv00760076v0076vvv0076 = 2;
            public static int bvv0076v0076vvv0076;

            public static int b007500750075uuu00750075u0075() {
                return 38;
            }

            public static int bu00750075uuu00750075u0075() {
                return 2;
            }

            public void onCheckedChanged(CompoundButton compoundButton, boolean bl) {
                RegisterEfiActivity registerEfiActivity = RegisterEfiActivity.this;
                int n2 = b00760076vv0076vvv0076;
                int n3 = b0076v0076v0076vvv0076;
                if ((b00760076vv0076vvv0076 + b0076v0076v0076vvv0076) * b00760076vv0076vvv0076 % .bu00750075uuu00750075u0075() != bvv0076v0076vvv0076) {
                    b00760076vv0076vvv0076 = 90;
                    bvv0076v0076vvv0076 = 3;
                }
                if ((n2 + n3) * b00760076vv0076vvv0076 % bv00760076v0076vvv0076 != bvv0076v0076vvv0076) {
                    b00760076vv0076vvv0076 = .b007500750075uuu00750075u0075();
                    bvv0076v0076vvv0076 = .b007500750075uuu00750075u0075();
                }
                RegisterEfiActivity.access$000(registerEfiActivity);
            }
        });
        this.initDbToolbar(bl);
        this.initSeekbar();
    }

    public static Intent makeIntent(Context context, int n2, int n3) {
        Object object;
        Object object2;
        Intent intent = new Intent(context, (Class)RegisterEfiActivity.class);
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0012(abjk-.ghpqkltu7pqyztu}~@", 'J', '\u009a', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\r\u001f\u001a\u0017\u0005\"\u0004\u0002\u000e\n\u001d\u0006", Character.valueOf('\u00dd'), Character.valueOf('&'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_16) {
            throw var8_16.getCause();
        }
        intent.putExtra((String)object, n2);
        if ((b0073007300730073007300730073s + RegisterEfiActivity.bs0073sssss0073()) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = 33;
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
        int n4 = b0073007300730073007300730073s;
        switch (n4 * (n4 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("%9pout43jionfekj*a`fe]\\ba!", '\u00e8', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0017)$!\u000f,\u0015\u0019\u001d\u001d\u0011\u001b\u001b\u0019\t\"\u0012\t\u000f\u0013\r", Character.valueOf('`'), Character.valueOf('\u00cc'), Character.valueOf('\u0000')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_15) {
            throw var16_15.getCause();
        }
        intent.putExtra((String)object2, n3);
        return intent;
    }

    public static Intent makeIntent(Context context, int n2, int n3, boolean bl) {
        Object object;
        Intent intent = RegisterEfiActivity.makeIntent(context, n2, n3);
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u000f%&'(abjkefno1jkstnowx:", '\u00ab', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"AURQA`CGHNTNgY\\ZPbQcoadbWZij", Character.valueOf(')'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_13) {
            throw var9_13.getCause();
        }
        String string3 = (String)object;
        int n4 = b0073007300730073007300730073s;
        switch (n4 * (n4 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = 35;
            }
            case 0: 
        }
        intent.putExtra(string3, bl);
        int n5 = b0073007300730073007300730073s;
        switch (n5 * (n5 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        return intent;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void pfmTypeRequest() {
        vvxvxx vvxvxx2;
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            int n2 = RegisterEfiActivity.bss00730073007300730073s();
            switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                default: {
                    b0073007300730073007300730073s = 68;
                    bsssssss0073 = 68;
                }
                case 0: 
            }
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
        if (this.presenter == null) return;
        String string2 = this.termsPfm;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0014\u0013\u0012\u0011HGMLDCIH\b?>DC;:@?~", '\u00b0', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{";>?BNSEE", Character.valueOf('\u00fb'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            if (!string2.equals((String)object)) return;
            vvxvxx2 = this.presenter;
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
        Method method2 = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("~\u0013NOWVRS[ZVW_^ !\\]ed`aih*efnm", '\u0095', '\u0085', '\u0003'), String.class);
        Object[] arrobject2 = new Object[]{null};
        try {
            method2.invoke(vvxvxx2, arrobject2);
            return;
        }
        catch (InvocationTargetException var11_12) {
            throw var11_12.getCause();
        }
    }

    private void setContinueClickListener() {
        Button button = this.continueButton;
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                int n3 = RegisterEfiActivity.bss00730073007300730073s();
                if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
                    b0073007300730073007300730073s = 9;
                    bsssssss0073 = 90;
                }
                b0073007300730073007300730073s = n3;
                bsssssss0073 = 10;
            }
            case 0: 
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)button, new View.OnClickListener(){
            public static int b00730073ss0073ss0073 = 2;
            public static int b0073sss0073ss0073 = 0;
            public static int bs0073ss0073ss0073 = 1;
            public static int bssss0073ss0073 = 3;

            /*
             * Loose catch block
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            public void onClick(View view) {
                boolean bl;
                int n2;
                if (kvkvvv.bf00660066f0066f006600660066 != RegisterEfiActivity.access$200(RegisterEfiActivity.this).getButtonState()) return;
                nononn.bk006B006Bk006B006Bk006Bk006B(RegisterEfiActivity.this.getCurrentFocus());
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u000b\u001fVU[Z\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007", '\u001d', '\u0005');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"qtux\u0005\n{{", Character.valueOf('E'), Character.valueOf('\u0015'), Character.valueOf('\u0002')};
                try {
                    Object object = method.invoke(null, arrobject);
                    bl = ((String)object).equals(RegisterEfiActivity.access$300(RegisterEfiActivity.this));
                    n2 = bssss0073ss0073;
                }
                catch (InvocationTargetException var6_12) {
                    throw var6_12.getCause();
                }
                switch (n2 * (n2 + bs0073ss0073ss0073) % b00730073ss0073ss0073) {
                    default: {
                        bssss0073ss0073 = 76;
                        b0073sss0073ss0073 = 75;
                    }
                    case 0: 
                }
                if ((bssss0073ss0073 + bs0073ss0073ss0073) * bssss0073ss0073 % b00730073ss0073ss0073 != b0073sss0073ss0073) {
                    bssss0073ss0073 = 1;
                    b0073sss0073ss0073 = 53;
                }
                if (!bl) {
                    vvxvxx vvxvxx2 = RegisterEfiActivity.access$100(RegisterEfiActivity.this);
                    Method method2 = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Tfed\u001e\u001d# _^\u0018\u0017\u001d\u001a\u0014\u0013\u0019\u0016U\u000f\u000e\u0014\u0011", '\u001a', '\u008b', '\u0001'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    method2.invoke(vvxvxx2, arrobject2);
                    RegisterEfiActivity.this.startProgress();
                    return;
                }
                vvxvxx vvxvxx3 = RegisterEfiActivity.access$100(RegisterEfiActivity.this);
                Method method3 = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Q\u001e\u001d# _^]\u0017\u0016\u001c\u0019X\u0012\u0011\u0017\u0014\u000e\r\u0013\u0010O\t\b\u000e\u000b", '$', '\u0013', '\u0001'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object = method3.invoke(vvxvxx3, arrobject3);
                    if ((Boolean)object == false) return;
                    RegisterEfiActivity.this.initiateRegisterInstitute();
                    return;
                }
                catch (InvocationTargetException var13_17) {
                    throw var13_17.getCause();
                }
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
            }
        });
    }

    private void setViews(int n2) {
        this.loadingOverlay.setVisibility(0);
        ViewGroup viewGroup = this.mainContentContainer;
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = 56;
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
        viewGroup.setVisibility(8);
        this.loadingOverlay.showLoadingOverlay();
        int n3 = b0073007300730073007300730073s;
        switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        this.efiIcon.setImageResource(n2);
        this.generalTextView.setText((CharSequence)this.getString(R.string.register_general_text));
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void setViewsFreezeState(boolean var1_1) {
        block9 : {
            block8 : {
                this.rememberPinSwitch.setClickable(var1_1);
                this.termsMbaSwitch.setClickable(var1_1);
                var2_2 = this.inputFields.iterator();
                do {
                    var3_3 = var2_2.hasNext();
                    if ((RegisterEfiActivity.b0073007300730073007300730073s + RegisterEfiActivity.b0073s00730073007300730073s) * RegisterEfiActivity.b0073007300730073007300730073s % RegisterEfiActivity.bs007300730073007300730073s != RegisterEfiActivity.bsssssss0073) {
                        RegisterEfiActivity.b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                        RegisterEfiActivity.bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                    }
                    if (!var3_3) break block8;
                    var2_2.next().setFocusable(var1_1);
                } while (true);
lbl12: // 1 sources:
                do {
                    this.getActionToolbar().disableActionButtons();
lbl14: // 2 sources:
                    while (!var1_1) {
                        var6_4 = true;
lbl16: // 2 sources:
                        do {
                            this.pfmSeekbarIsDisabled = var6_4;
                            return;
                            break;
                        } while (true);
                    }
                    break block9;
                    break;
                } while (true);
            }
            ** while (!var1_1)
lbl22: // 1 sources:
            var4_5 = this.getActionToolbar();
            var5_6 = RegisterEfiActivity.b0073007300730073007300730073s;
            switch (var5_6 * (var5_6 + RegisterEfiActivity.b0073s00730073007300730073s) % RegisterEfiActivity.bs007300730073007300730073s) {
                default: {
                    RegisterEfiActivity.b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                    RegisterEfiActivity.bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                }
                case 0: 
            }
            var4_5.enableActionButtons();
            ** GOTO lbl14
        }
        var6_4 = false;
        ** while (true)
    }

    /*
     * Enabled aggressive block sorting
     */
    private void updateButtonBackground() {
        if (this.termsMbaSwitch.getVisibility() == 8) {
            if (this.areAllFieldsValid()) {
                this.continueButton.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
                return;
            } else {
                this.continueButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
                if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s == bsssssss0073) return;
                {
                    b0073007300730073007300730073s = 34;
                    bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                    return;
                }
            }
        }
        if (this.areAllFieldsValid() && this.termsMbaSwitch.isChecked()) {
            int n2 = b0073007300730073007300730073s;
            switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                default: {
                    b0073007300730073007300730073s = 93;
                    bsssssss0073 = 44;
                }
                case 0: 
            }
            this.continueButton.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
            return;
        }
        this.continueButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
    }

    @Override
    public int getLayout() {
        if ((b0073007300730073007300730073s + RegisterEfiActivity.bs0073sssss0073()) * b0073007300730073007300730073s % RegisterEfiActivity.b0073ssssss0073() != RegisterEfiActivity.b00730073sssss0073()) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 17;
            int n2 = b0073007300730073007300730073s;
            switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                default: {
                    b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                    bsssssss0073 = 3;
                }
                case 0: 
            }
        }
        return R.layout.activity_register_efi;
    }

    @Override
    public boolean hasConsent() {
        DbSwitch dbSwitch = this.consentMbaSwitch;
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        boolean bl = dbSwitch.isChecked();
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 69;
        }
        return bl;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void initRegistrationTermsConditions(@NonNull String var1_1) {
        block8 : {
            var2_2 = this.getResources().getStringArray(R.array.mba_activation_tc);
            var3_3 = var1_1.toLowerCase();
            var4_4 = uxxxxx.bb00620062bb0062b0062b0062("4H~\u0005\u0004CByx~}utzy9poutlkqp0", 'd', '\u0005');
            var5_5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var6_6 = ppphhp.class.getMethod(var4_4, var5_5);
            var7_7 = new Object[]{"\u0018\u000e\u0011", Character.valueOf('\u00f0'), Character.valueOf('\u00e5'), Character.valueOf('\u0000')};
            try {
                var9_8 = var6_6.invoke(null, var7_7);
                if (!var3_3.contains((String)var9_8)) break block8;
                var14_9 = RegisterEfiActivity.b0073007300730073007300730073s;
            }
            catch (InvocationTargetException var8_16) {
                throw var8_16.getCause();
            }
            switch (var14_9 * (var14_9 + RegisterEfiActivity.b0073s00730073007300730073s) % RegisterEfiActivity.bs007300730073007300730073s) {
                default: {
                    RegisterEfiActivity.b0073007300730073007300730073s = 65;
                    RegisterEfiActivity.bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                }
                case 0: 
            }
            var15_10 = R.string.mba_activation_terms_conditions;
            var16_11 = new Object[]{var2_2[0]};
            var12_12 = this.getString(var15_10, var16_11);
            ** GOTO lbl33
        }
        var10_13 = R.string.mba_activation_terms_conditions;
        var11_14 = new Object[]{var2_2[1]};
        var12_12 = this.getString(var10_13, var11_14);
        var13_15 = RegisterEfiActivity.b0073007300730073007300730073s;
        switch (var13_15 * (var13_15 + RegisterEfiActivity.b0073s00730073007300730073s) % RegisterEfiActivity.bs007300730073007300730073s) {
            case 0: {
                break;
            }
            default: {
                RegisterEfiActivity.b0073007300730073007300730073s = 11;
                RegisterEfiActivity.bsssssss0073 = 72;
            }
        }
lbl33: // 3 sources:
        this.termsMbaSwitch.setHtmlText(var12_12);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void initiateRegisterInstitute() {
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != RegisterEfiActivity.b00730073sssss0073()) {
            int n2 = b0073007300730073007300730073s;
            switch (n2 * (n2 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073()) {
                default: {
                    b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                    bsssssss0073 = 34;
                }
                case 0: 
            }
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 2;
        }
        nononn.bk006B006Bk006B006Bk006Bk006B(this.getCurrentFocus());
        ViewGroup viewGroup = (ViewGroup)this.findViewById(R.id.content_container);
        if (viewGroup != null) {
            viewGroup.requestFocus();
        }
        if (!this.areAllFieldsValid()) return;
        this.startProgress();
        vvxvxx vvxvxx2 = this.presenter;
        String string2 = this.getCredentialsFromFields();
        String string3 = this.getPinsFromFields();
        boolean bl = this.rememberPinSwitch.isChecked();
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u001e2mnvu78st|{=xy\u0002\u0001|}\u0006\u0005F\u0002\u0003\u000b\n", '\u00ba', '\u0002');
        Class[] arrclass = new Class[]{String.class, String.class, Boolean.TYPE};
        Method method = vvxvxx.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{string2, string3, bl};
        try {
            method.invoke(vvxvxx2, arrobject);
            return;
        }
        catch (InvocationTargetException var10_11) {
            throw var10_11.getCause();
        }
    }

    @Override
    public void instituteLoginWasSuccessful(MbaInstituteLoginAccountsResponse mbaInstituteLoginAccountsResponse) {
        Object object;
        Object object2;
        Object object3;
        vvxvxx vvxvxx2 = this.presenter;
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % RegisterEfiActivity.b0073ssssss0073() != bsssssss0073) {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            b0073007300730073007300730073s = 0;
            bsssssss0073 = 40;
        }
        Method method = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0005QPVSMLROIHNKEDJG\u0007\u0006?>DA;:@=|65;8", '\u00d2', '\u00f4', '\u0001'), MbaInstituteLoginAccountsResponse.class);
        Object[] arrobject = new Object[]{mbaInstituteLoginAccountsResponse};
        try {
            object2 = method.invoke(vvxvxx2, arrobject);
        }
        catch (InvocationTargetException var5_16) {
            throw var5_16.getCause();
        }
        ProductInfoArray productInfoArray = (ProductInfoArray)object2;
        vvxvxx vvxvxx3 = this.presenter;
        Method method2 = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Y&%+(\"!'$c\u001d\u001c\"\u001f^]\u0017\u0016\u001c\u0019\u0013\u0012\u0018\u0015T\u000e\r\u0013\u0010", '\u00d1', '6', '\u0000'), MbaInstituteLoginAccountsResponse.class);
        Object[] arrobject2 = new Object[]{mbaInstituteLoginAccountsResponse};
        try {
            object = method2.invoke(vvxvxx3, arrobject2);
        }
        catch (InvocationTargetException var11_17) {
            throw var11_17.getCause();
        }
        Bank bank = (Bank)object;
        vvxvxx vvxvxx4 = this.presenter;
        Method method3 = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("}\u0010\u000fHGMJDCIF\u0006\u0005>=C@:9?<{54:7", 'R', '\u0012', '\u0000'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            object3 = method3.invoke(vvxvxx4, arrobject3);
        }
        catch (InvocationTargetException var17_18) {
            throw var17_18.getCause();
        }
        this.startActivityForResult(EfiProductSelectionActivity.makeIntent((Context)this, productInfoArray, bank, (String)object3, this.rememberPinSwitch.isChecked()), 1);
        this.stopProgress();
    }

    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        int n4 = b0073007300730073007300730073s;
        int n5 = n4 * (n4 + b0073s00730073007300730073s) % bs007300730073007300730073s;
        int n6 = b0073007300730073007300730073s;
        switch (n6 * (n6 + RegisterEfiActivity.bs0073sssss0073()) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 49;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        switch (n5) {
            default: {
                b0073007300730073007300730073s = 84;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        super.onActivityResult(n2, n3, intent);
        if (n2 == 1 && n3 == -1) {
            this.setResult(-1);
            this.finish();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onBackPressed() {
        kvkvvv kvkvvv2 = kvkvvv.b0066f0066f0066f006600660066;
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + RegisterEfiActivity.bs0073sssss0073()) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = 54;
            }
            case 0: 
        }
        kvkvvv kvkvvv3 = this.continueButton.getButtonState();
        int n3 = b0073007300730073007300730073s;
        switch (n3 * (n3 + RegisterEfiActivity.bs0073sssss0073()) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 13;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        if (kvkvvv2 == kvkvvv3) return;
        vvxvxx vvxvxx2 = this.presenter;
        Method method = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(");tsyv6ontq10ihnkedjg'`_eb", '\\', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(vvxvxx2, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        super.onBackPressed();
    }

    @Override
    public void onCreate(Bundle bundle) {
        Object object;
        Object object2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("j76<6ut1060onmlk", 'R', '\u0005'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_23) {
            throw var5_23.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0004RS[W\u0019WX`\\[\\d`_`hdcdlhghpl./", '>', 'b', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_24) {
            throw var10_24.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0005\u0019\u0018\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004", '\u00c8', '\u0014', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject3 = new Object[]{"Pda`PoZ`fh^jll^ykdlrn", Character.valueOf('\u00ad'), Character.valueOf('\u0000')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var17_25) {
            throw var17_25.getCause();
        }
        int n2 = intent.getIntExtra((String)object, -1);
        Intent intent2 = this.getIntent();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\n !\"#\\]ef`aij,efnoijrs5", 'S', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject4 = new Object[]{">RON>]@DEKQKdVYWM_N`l^a_TWfg", Character.valueOf('\u00bb'), Character.valueOf('\u0001')};
        try {
            object2 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var25_26) {
            throw var25_26.getCause();
        }
        boolean bl = intent2.getBooleanExtra((String)object2, false);
        if ((b0073007300730073007300730073s + RegisterEfiActivity.bs0073sssss0073()) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            int n3 = b0073007300730073007300730073s;
            switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                default: {
                    b0073007300730073007300730073s = 59;
                    bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                }
                case 0: 
            }
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 86;
        }
        this.initView(bl);
        this.setViews(n2);
        this.presenter = (vvxvxx)ttttts.bk006Bk006B006Bk006Bk006Bk(vvxvxx.class);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onDestroy() {
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073()) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        boolean bl = this.isFinishing();
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 99;
        }
        if (bl) {
            String string2 = TAG;
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0010&'()bcklfgop2kltuopxy;", '>', '\u0090', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\u000e -\u001e,+\u001f#\u001bR$\u0016\u0017\u0018!!\u0011\u001dImmoE\u0015\u0016\b\u0015\u0006\u000e\u0013\u0003\u000f;\u000e\u000ey\f{", Character.valueOf('D'), Character.valueOf('\u0003')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
            ttttts.b006Bkk006B006Bk006Bk006Bk(vvxvxx.class);
        }
        super.onDestroy();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void onResume() {
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 99;
        }
        super.onResume();
        int n2 = RegisterEfiActivity.bss00730073007300730073s();
        switch (n2 * (n2 + RegisterEfiActivity.bs0073sssss0073()) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 67;
                bsssssss0073 = 14;
            }
            case 0: 
        }
        vvxvxx vvxvxx2 = this.presenter;
        Method method = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001MLROIHNK\u000b\nCBHE\u0005>=C@:9?<{54:7", '\u00e0', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(vvxvxx2, arrobject);
            return;
        }
        catch (InvocationTargetException var5_5) {
            throw var5_5.getCause();
        }
    }

    @Override
    public void onRetryClicked() {
        int n2;
        int n3;
        int n4;
        this.loadingOverlay.showLoadingOverlay();
        vvxvxx vvxvxx2 = this.presenter;
        Method method = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("e2174s-,2/)(.+ji#\"(%\u001f\u001e$!`\u001a\u0019\u001f\u001c", '|', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(vvxvxx2, arrobject);
            n3 = b0073007300730073007300730073s;
            n4 = b0073s00730073007300730073s;
            n2 = b0073007300730073007300730073s;
        }
        catch (InvocationTargetException var4_7) {
            throw var4_7.getCause();
        }
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 49;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        if ((n3 + n4) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
    }

    @Override
    public void onStart() {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        vvxvxx vvxvxx2;
        Object object5;
        Object object6;
        Object object7;
        super.onStart();
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("QP`6\\bdR`VY", '#', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var3_44) {
            throw var3_44.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        int n2 = RegisterEfiActivity.bss00730073007300730073s();
        switch (n2 * (n2 + RegisterEfiActivity.bs0073sssss0073()) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = 23;
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Rf\u001e\u001d#\"a`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN", '#', '\u0013', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject2 = new Object[]{"\u0013\u0007\u0005", Character.valueOf('g'), Character.valueOf('r'), Character.valueOf('\u0000')};
        try {
            object6 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var11_48) {
            throw var11_48.getCause();
        }
        String string3 = (String)object6;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("B?M,<HBG)3=E4", '=', 'g', '\u0000'), String.class);
        Object[] arrobject3 = new Object[]{string3};
        try {
            object3 = method3.invoke(sharedPreferencesHelper, arrobject3);
        }
        catch (InvocationTargetException var16_49) {
            throw var16_49.getCause();
        }
        this.termsMba = (String)object3;
        Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001b\u001a*&,.\u001c* #", '3', '\u0002'), new Class[0]);
        Object[] arrobject4 = new Object[]{};
        try {
            object4 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var20_52) {
            throw var20_52.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper2 = (SharedPreferencesHelper)object4;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("EY\u0011\u0010\u0016\u0015TS\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A", '\u00b3', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject5 = new Object[]{"@7?", Character.valueOf('\u0014'), Character.valueOf(';'), Character.valueOf('\u0003')};
        try {
            object5 = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var27_46) {
            throw var27_46.getCause();
        }
        String string5 = (String)object5;
        Method method6 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0002\u0001\u0011q\u0004\u0012\u000e\u0015x\u0005\u0011\u001b\f", '\u00a0', 'x', '\u0003'), String.class);
        Object[] arrobject6 = new Object[]{string5};
        try {
            object7 = method6.invoke(sharedPreferencesHelper2, arrobject6);
        }
        catch (InvocationTargetException var32_47) {
            throw var32_47.getCause();
        }
        this.termsPfm = (String)object7;
        Intent intent = this.getIntent();
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("\r!XW]\\\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t", '\u00d3', '', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject7 = new Object[]{"\u0011#\u001e\u001b\t&\b\u0006\u0012\u000e!\n\u0004", Character.valueOf('3'), Character.valueOf(''), Character.valueOf('\u0000')};
        try {
            object2 = method7.invoke(null, arrobject7);
        }
        catch (InvocationTargetException var39_51) {
            throw var39_51.getCause();
        }
        int n3 = intent.getIntExtra((String)object2, -1);
        vvxvxx vvxvxx3 = this.presenter;
        Context context = this.getApplicationContext();
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = 0;
            bsssssss0073 = 9;
        }
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("M\u001a\u0019\u001f\u001c[Z\u0014\u0013\u0019\u0016UT\u000e\r\u0013\u0010\n\t\u000f\fK\u0005\u0004\n\u0007", '}', '\u00e7', '\u0001');
        Class[] arrclass4 = new Class[]{xxxvxx.xvxvxx.class, Context.class, Integer.TYPE};
        Method method8 = vvxvxx.class.getMethod(string7, arrclass4);
        Object[] arrobject8 = new Object[]{this, context, n3};
        try {
            method8.invoke(vvxvxx3, arrobject8);
            this.initActivation();
            vvxvxx2 = this.presenter;
        }
        catch (InvocationTargetException var48_50) {
            throw var48_50.getCause();
        }
        Method method9 = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0002\u0016\u0017RS[Z\u001cWX`_!\\]ed`aih*efnm", '\u00ce', '\u0001'), Context.class);
        Object[] arrobject9 = new Object[]{this};
        try {
            method9.invoke(vvxvxx2, arrobject9);
            return;
        }
        catch (InvocationTargetException var53_45) {
            throw var53_45.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onStop() {
        block8 : {
            this.clearPasswordFields();
            this.stopProgress();
            if (this.presenter != null) {
                vvxvxx vvxvxx2 = this.presenter;
                Method method = vvxvxx.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$$st{wwx{{|\u00041\u0001\u0002\t\u000567\u0007\b\u000f\u000b<", '\u00df', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                method.invoke(vvxvxx2, arrobject);
                vvxvxx vvxvxx3 = this.presenter;
                Method method2 = vvxvxx.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("*xy\u0002\u0001B}~\u0007\u0006G\u0003\u0004\f\u000bL\b\t\u0011\u0010\f\r\u0015\u0014U\u0011\u0012\u001a\u0019", '6', '\u0011', '\u0003'), Context.class);
                Object[] arrobject2 = new Object[]{this};
                method2.invoke(vvxvxx3, arrobject2);
                if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s == bsssssss0073) break block8;
                int n2 = b0073007300730073007300730073s;
                switch (n2 * (n2 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073()) {
                    default: {
                        b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                        bsssssss0073 = 16;
                    }
                    case 0: 
                }
                b0073007300730073007300730073s = 30;
                bsssssss0073 = 99;
            }
        }
        super.onStop();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void setInputFieldData(MbaInstituteDetailsResponse var1_1) {
        this.inputFields.clear();
        for (MbaFieldCredential var12_3 : var1_1.getCredentials()) {
            this.inputFields.add(new EfiInputField((Context)this, var12_3.getLabel(), var12_3.getOptional(), var12_3.getMasked()));
        }
        this.efiName.setText((CharSequence)var1_1.getName());
        if (var1_1.getCode() != null && var1_1.isBank()) {
            var9_4 = this.efiBlz;
            var10_5 = R.string.blz_prefixed;
            var11_6 = new Object[]{var1_1.getCode()};
            var9_4.setText((CharSequence)this.getString(var10_5, var11_6));
        } else {
            this.efiBlz.setVisibility(8);
        }
        if (var1_1.getBic() != null) {
            var5_7 = this.efiBic;
            var6_8 = RegisterEfiActivity.b0073007300730073007300730073s;
            switch (var6_8 * (var6_8 + RegisterEfiActivity.b0073s00730073007300730073s) % RegisterEfiActivity.bs007300730073007300730073s) {
                default: {
                    RegisterEfiActivity.b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                    RegisterEfiActivity.bsssssss0073 = 49;
                }
                case 0: 
            }
            var7_9 = R.string.bic_prefixed;
            var8_10 = new Object[]{var1_1.getBic()};
            var5_7.setText((CharSequence)this.getString(var7_9, var8_10));
        } else {
            this.efiBic.setVisibility(8);
        }
        if (var1_1.getLoginHint() == null) ** GOTO lbl-1000
        var3_11 = var1_1.getLoginHint().trim();
        var4_12 = RegisterEfiActivity.b0073007300730073007300730073s;
        switch (var4_12 * (var4_12 + RegisterEfiActivity.b0073s00730073007300730073s) % RegisterEfiActivity.bs007300730073007300730073s) {
            default: {
                RegisterEfiActivity.b0073007300730073007300730073s = 54;
                RegisterEfiActivity.bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        if (var3_11.equals("")) lbl-1000: // 2 sources:
        {
            this.specificTextView.setVisibility(8);
        } else {
            this.specificTextView.setText((CharSequence)var1_1.getLoginHint());
        }
        this.addInputFields();
        this.setContinueClickListener();
    }

    @Override
    public void setPfmSeekBarType(String string2) {
        if ((b0073007300730073007300730073s + RegisterEfiActivity.bs0073sssss0073()) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            int n2 = b0073007300730073007300730073s;
            switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                default: {
                    b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                    bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                }
                case 0: 
            }
            b0073007300730073007300730073s = 53;
            bsssssss0073 = 30;
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("r\u0007\u0006\u0005\u0004;:@?76<;z2176.-32q", '\u00fa', '\u00f2', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"NOEQ;M=", Character.valueOf('\u00aa'), Character.valueOf('\u0005')};
        try {
            Object object = method.invoke(null, arrobject);
            if (string2.equals((String)object)) {
                this.pfmSeekbar.setThumbPosition(0);
                return;
            }
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        this.pfmSeekbar.setThumbPosition(1);
    }

    @Override
    public void setShowErrorInOverlay(boolean bl) {
        this.shouldShowInOverlay = bl;
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 76;
                if ((b0073007300730073007300730073s + RegisterEfiActivity.bs0073sssss0073()) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
                    b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                    bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                }
                bsssssss0073 = 20;
            }
            case 0: 
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void showConsent(boolean bl) {
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 78;
        }
        this.consentMbaSwitch.setChecked(false);
        DbSwitch dbSwitch = this.consentMbaSwitch;
        int n2 = 0;
        if (!bl) {
            n2 = 8;
            if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != RegisterEfiActivity.b00730073sssss0073()) {
                b0073007300730073007300730073s = 50;
                bsssssss0073 = 58;
            }
        }
        dbSwitch.setVisibility(n2);
    }

    @Override
    public void showError(String string2, String string3, DialogInterface.OnClickListener onClickListener) {
        if (!this.shouldShowInOverlay) {
            int n2 = b0073007300730073007300730073s;
            if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
                b0073007300730073007300730073s = 47;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                default: {
                    b0073007300730073007300730073s = 82;
                    bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                }
                case 0: 
            }
            super.showError(string2, string3, onClickListener);
            return;
        }
        this.loadingOverlay.showRetryOverlay(string3);
    }

    @Override
    public void showInitialisationError(MbaErrorCode mbaErrorCode) {
        String string2 = this.getString(ooooso.bi0069ii006900690069iii(mbaErrorCode, (Context)this));
        if (mbaErrorCode != MbaErrorCode.FORBIDDEN) {
            this.loadingOverlay.showRetryOverlay(string2);
            return;
        }
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
                    b0073007300730073007300730073s = 83;
                    bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                }
                bsssssss0073 = 90;
            }
            case 0: 
        }
        this.loadingOverlay.showErrorOverlay(string2);
    }

    @Override
    public void showMbaErrorMessage(MbaErrorCode mbaErrorCode) {
        int n2 = RegisterEfiActivity.bss00730073007300730073s();
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                int n3 = b0073007300730073007300730073s;
                switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                    default: {
                        b0073007300730073007300730073s = 35;
                        bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                    }
                    case 0: 
                }
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        this.showError(ooooso.bi0069ii006900690069iii(mbaErrorCode, (Context)this));
        this.stopProgress();
    }

    @Override
    public void showRegisterScreen() {
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = 42;
        }
        this.loadingOverlay.setVisibility(8);
        ViewGroup viewGroup = this.mainContentContainer;
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 49;
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        viewGroup.setVisibility(0);
    }

    @Override
    public void startProgress() {
        Button button = this.continueButton;
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
            default: {
                b0073007300730073007300730073s = 42;
                bsssssss0073 = 0;
                int n3 = b0073007300730073007300730073s;
                switch (n3 * (n3 + b0073s00730073007300730073s) % bs007300730073007300730073s) {
                    default: {
                        b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                        bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        button.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
        this.setViewsFreezeState(false);
    }

    @Override
    public void stopProgress() {
        this.updateButtonBackground();
        this.setViewsFreezeState(true);
        int n2 = b0073007300730073007300730073s;
        switch (n2 * (n2 + b0073s00730073007300730073s) % RegisterEfiActivity.b0073ssssss0073()) {
            default: {
                b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
                bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
            }
            case 0: 
        }
        if ((b0073007300730073007300730073s + b0073s00730073007300730073s) * b0073007300730073007300730073s % bs007300730073007300730073s != bsssssss0073) {
            b0073007300730073007300730073s = RegisterEfiActivity.bss00730073007300730073s();
            bsssssss0073 = RegisterEfiActivity.bss00730073007300730073s();
        }
    }

}

