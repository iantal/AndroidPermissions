/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.ObjectAnimator
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.MotionEvent
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.Window
 *  android.widget.ArrayAdapter
 *  android.widget.LinearLayout
 *  com.db.pwcc.dbmobile.transfer.R
 *  com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup
 *  net.gini.android.models.SpecificExtraction
 *  org.json.JSONException
 *  uuuuuu.ggaaag
 *  uuuuuu.nttnnt
 *  uuuuuu.tntnnn
 */
package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.transfer.R;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.SepaConfirmationActivity;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.TransferActivity;
import com.db.pwcc.dbmobile.transfer.models.TransferTemplateScanResult;
import com.db.pwcc.dbmobile.transfer.views.DbScrollview;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.gini.android.models.Document;
import net.gini.android.models.SpecificExtraction;
import org.json.JSONException;
import uuuuuu.aggggg;
import uuuuuu.ggaaag;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.kvkvvv;
import uuuuuu.lolllo;
import uuuuuu.lvvvvv;
import uuuuuu.nonnnn;
import uuuuuu.nononn;
import uuuuuu.nttnnt;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.tntnnn;
import uuuuuu.uppupu;
import uuuuuu.vkkvvk;
import uuuuuu.vlvvlv;
import uuuuuu.vvrvrv;
import uuuuuu.vvvvlv;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class SepaTransferActivity
extends TransferActivity
implements nttnnt.nntnnt,
vkkvvk {
    public static final int EXECUTION_DATE_NUMBER_OF_DAYS = 89;
    private static final String STATE_ACCOUNT_POS = "egUi[vY\\]jqkr~ppu";
    private static final String STATE_DATE_POS = "__K]MfJFXHaQOR";
    private static final String TAG;
    public static int b007400740074ttt00740074t = 0;
    public static int b0074ttttt00740074t = 54;
    public static int bt0074tttt00740074t = 1;
    public static int btt0074ttt00740074t = 2;
    private Button buttonDone = null;
    private aggggg dateAdapter = null;
    private DbPicker dateSelector = null;
    private tntnnn presenter = null;
    private TransferTemplateScanResult scanResult = null;

    public static {
        Object object;
        Object object2;
        String string2 = STATE_ACCOUNT_POS;
        int n2 = b0074ttttt00740074t;
        int n3 = n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t;
        int n4 = SepaTransferActivity.b0074t0074ttt00740074t();
        switch (n4 * (n4 + SepaTransferActivity.bt00740074ttt00740074t()) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 75;
                bt0074tttt00740074t = 42;
            }
            case 0: 
        }
        switch (n3) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                bt0074tttt00740074t = 84;
            }
            case 0: 
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u001d1hgml,+bagf^]cb\"YX^]UTZY\u0019", 'T', 'p', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf(')'), Character.valueOf('\u0096'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_17) {
            throw var8_17.getCause();
        }
        STATE_ACCOUNT_POS = (String)object2;
        String string4 = STATE_DATE_POS;
        int n5 = b0074ttttt00740074t;
        switch (n5 * (n5 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                b0074ttttt00740074t = 66;
                bt0074tttt00740074t = 44;
                int n6 = b0074ttttt00740074t;
                switch (n6 * (n6 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                    default: {
                        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        bt0074tttt00740074t = 64;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u0012(abjk-.ghpqkltu7pqyztu}~@", '\u00b9', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('['), Character.valueOf('g'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_18) {
            throw var16_18.getCause();
        }
        STATE_DATE_POS = (String)object;
        TAG = SepaTransferActivity.class.getSimpleName();
    }

    public static /* synthetic */ Button access$000(SepaTransferActivity sepaTransferActivity) {
        int n2 = SepaTransferActivity.b0074t0074ttt00740074t();
        int n3 = bt0074tttt00740074t;
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != SepaTransferActivity.bttt0074tt00740074t()) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 77;
            int n4 = b0074ttttt00740074t;
            switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = 65;
                }
                case 0: 
            }
        }
        if ((n2 + n3) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = 93;
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = 5;
                b007400740074ttt00740074t = 72;
            }
            b007400740074ttt00740074t = 15;
        }
        return sepaTransferActivity.buttonDone;
    }

    public static /* synthetic */ tntnnn access$100(SepaTransferActivity sepaTransferActivity) {
        int n2 = SepaTransferActivity.b0074t0074ttt00740074t();
        switch (n2 * (n2 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        tntnnn tntnnn2 = sepaTransferActivity.presenter;
        int n3 = b0074ttttt00740074t;
        switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 32;
                int n4 = SepaTransferActivity.b0074t0074ttt00740074t();
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                    b0074ttttt00740074t = 7;
                    b007400740074ttt00740074t = 29;
                }
                b007400740074ttt00740074t = n4;
            }
            case 0: 
        }
        return tntnnn2;
    }

    public static /* synthetic */ boolean access$200(SepaTransferActivity sepaTransferActivity) {
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        boolean bl = sepaTransferActivity.wasStartedByGini();
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            if ((SepaTransferActivity.b0074t0074ttt00740074t() + SepaTransferActivity.bt00740074ttt00740074t()) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 69;
            int n3 = b0074ttttt00740074t;
            switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 48;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
        }
        return bl;
    }

    public static /* synthetic */ TransferTemplate access$300(SepaTransferActivity sepaTransferActivity) {
        int n2 = SepaTransferActivity.b0074t0074ttt00740074t();
        switch (n2 * (n2 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                b0074ttttt00740074t = 62;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        TransferTemplate transferTemplate = sepaTransferActivity.getTemplateFromInput();
        if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 26;
        }
        int n3 = (SepaTransferActivity.b0074t0074ttt00740074t() + SepaTransferActivity.bt00740074ttt00740074t()) * SepaTransferActivity.b0074t0074ttt00740074t();
        int n4 = b0074ttttt00740074t;
        switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 78;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        if (n3 % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 41;
        }
        return transferTemplate;
    }

    public static /* synthetic */ TransferTemplateScanResult access$400(SepaTransferActivity sepaTransferActivity) {
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 29;
                b007400740074ttt00740074t = 43;
            }
            case 0: 
        }
        if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            int n3 = b0074ttttt00740074t;
            switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            int n4 = SepaTransferActivity.b0074ttttt00740074t = 25;
            switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            b007400740074ttt00740074t = 55;
        }
        return sepaTransferActivity.scanResult;
    }

    public static /* synthetic */ String access$500() {
        String string2 = TAG;
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % SepaTransferActivity.b00740074tttt00740074t() != b007400740074ttt00740074t) {
            int n2 = b0074ttttt00740074t;
            switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = 97;
                }
                case 0: 
            }
            int n3 = b0074ttttt00740074t;
            switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 70;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t == b007400740074ttt00740074t) break;
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        return string2;
    }

    public static int b00740074tttt00740074t() {
        return 2;
    }

    public static int b0074t0074ttt00740074t() {
        return 47;
    }

    public static int bt00740074ttt00740074t() {
        return 1;
    }

    public static int bttt0074tt00740074t() {
        return 0;
    }

    private TransferTemplate getTemplateFromInput() {
        TransferTemplate transferTemplate = new TransferTemplate();
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        transferTemplate.setAmount(this.getAmount().toString());
        transferTemplate.setBeneficiary(this.getBeneficiaryName());
        String string2 = this.getIban();
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != SepaTransferActivity.bttt0074tt00740074t()) {
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % SepaTransferActivity.b00740074tttt00740074t() != b007400740074ttt00740074t) {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        transferTemplate.setTargetAccount(string2);
        transferTemplate.setPurpose(this.getDescription());
        transferTemplate.setReference(this.getCustomerReference());
        return transferTemplate;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initBundle() {
        this.scanResult = new TransferTemplateScanResult();
        var1_1 = this.getIntent().getExtras();
        if (var1_1 == null) return;
        var52_2 = this.scanResult;
        var53_3 = uxxxxx.bbbb0062b0062b0062b0062("\f \u001f\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b", '\f', 'J', '\u0000');
        var54_4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var55_5 = ppphhp.class.getMethod(var53_3, var54_4);
        var56_6 = new Object[]{"v\u0002~>sp;|\u0003ml6khrsekme-cupm['_`d^\"8JEB01A5:8<", Character.valueOf('\u00eb'), Character.valueOf('\u0003')};
        var58_7 = var55_5.invoke(null, var56_6);
        var59_8 = (String)var58_7;
        var52_2.setGiniExtractions((HashMap)var1_1.getSerializable(var59_8));
lbl15: // 2 sources:
        do {
            block32 : {
                var10_9 = this.scanResult.getGiniExtractions();
                var11_10 = null;
                if (var10_9 != null) {
                    var45_11 = this.presenter;
                    var46_12 = SepaTransferActivity.b0074ttttt00740074t;
                    switch (var46_12 * (var46_12 + SepaTransferActivity.bt0074tttt00740074t) % SepaTransferActivity.btt0074ttt00740074t) {
                        default: {
                            SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                            SepaTransferActivity.b007400740074ttt00740074t = 87;
                        }
                        case 0: 
                    }
                    var47_13 = this.scanResult.getGiniExtractions();
                    var48_14 = tntnnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("19:\u0002\u0003\n\u000e\u0006\u0007\u000e\u0012CD\f\r\u0014\u0018\u0010\u0011\u0018\u001cM\u0015\u0016\u001d!", '\'', '\u0001'), new Class[]{Map.class});
                    var49_15 = new Object[]{var47_13};
                    var51_16 = var48_14.invoke((Object)var45_11, var49_15);
                    var11_10 = (TransferTemplate)var51_16;
                }
                var12_17 = this.scanResult;
                var13_18 = uxxxxx.bb00620062bb0062b0062b0062("I_`ab\u001c\u001d%& !)*k%&./)*23t", '\u00b2', '\u0001');
                var14_19 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var15_20 = ppphhp.class.getMethod(var13_18, var14_19);
                var16_21 = new Object[]{"T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005=>B<\u0015\u001f\u0012#\u001a\u0011\u0019\u001e", Character.valueOf('\u008e'), Character.valueOf('\u0003')};
                try {
                    var18_22 = var15_20.invoke(null, var16_21);
                    var12_17.setGiniDocument((Document)var1_1.getParcelable((String)var18_22));
                    if (var11_10 != null && this.scanResult.getGiniDocument() != null) break block32;
                }
                catch (InvocationTargetException var17_56) {
                    throw var17_56.getCause();
                }
                var19_23 = uxxxxx.bb00620062bb0062b0062b0062("2FEDCzy~vu{z:qpvumlrq1", '\u0018', '\u0004');
                var20_24 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var21_25 = ppphhp.class.getMethod(var19_23, var20_24);
                var22_26 = new Object[]{"\u0007\u0014\u0013T\f\u000bW\u001b#\u0010\u0011\\\u0014\u0013\u001f\"\u0016\u001e\"\u001ce\u001e2/.\u001ek\u0012\u0005\u0011\u0003\"\u0018\u0017\u0007\u0015\u001b\u000f\u000f\u001d+\u0013 \u001e\u001d0&%\u0015#)\u0018\u001b-#**0=#%5#,08", Character.valueOf('Q'), Character.valueOf('\u0001')};
                try {
                    var24_27 = var21_25.invoke(null, var22_26);
                }
                catch (InvocationTargetException var23_46) {
                    throw var23_46.getCause();
                }
                var25_28 = var1_1.containsKey((String)var24_27);
                var26_29 = SepaTransferActivity.b0074ttttt00740074t;
                switch (var26_29 * (var26_29 + SepaTransferActivity.bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
                    default: {
                        SepaTransferActivity.b0074ttttt00740074t = 92;
                        SepaTransferActivity.b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    }
                    case 0: 
                }
                if (var25_28) {
                    var39_30 = uxxxxx.bb00620062bb0062b0062b0062("\\rstu/08934<=~89AB<=EF\b", '|', '\u0001');
                    var40_31 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    var41_32 = ppphhp.class.getMethod(var39_30, var40_31);
                    var42_33 = new Object[]{"\u0003\u0010\u000fP\b\u0007S\u0017\u001f\f\rX\u0010\u000f\u001b\u001e\u0012\u001a\u001e\u0018a\u001a.+*\u001ag\u000e\u0001\r~\u001e\u0014\u0013\u0003\u0011\u0017\u000b\u000b\u0019'\u000f\u001c\u001a\u0019,\"!\u0011\u001f%\u0014\u0017)\u001f&&,9\u001f!1\u001f(,4", Character.valueOf('\u00ce'), Character.valueOf('\u0001')};
                    var44_34 = var41_32.invoke(null, var42_33);
                    var11_10 = (TransferTemplate)var1_1.getParcelable((String)var44_34);
                }
                ** GOTO lbl69
            }
            this.scanResult.setGiniTemplate(var11_10);
lbl69: // 2 sources:
            if (var11_10 == null) return;
            var27_35 = uxxxxx.bb00620062bb0062b0062b0062("/CBA@wv|{srxw7nmsrjion.", '\u0090', '\u0005');
            var28_36 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var29_37 = ppphhp.class.getMethod(var27_35, var28_36);
            var30_38 = new Object[]{"'43t,+w;C01|43?B6>B<\u0006>RON>\f/2*0&-52,G*-.;B<CO:44B", Character.valueOf('\u00ea'), Character.valueOf('\u0000')};
            try {
                var32_39 = var29_37.invoke(null, var30_38);
            }
            catch (InvocationTargetException var31_45) {
                throw var31_45.getCause();
            }
            if (var1_1.containsKey((String)var32_39)) {
                if ((SepaTransferActivity.b0074ttttt00740074t + SepaTransferActivity.bt0074tttt00740074t) * SepaTransferActivity.b0074ttttt00740074t % SepaTransferActivity.btt0074ttt00740074t != SepaTransferActivity.bttt0074tt00740074t()) {
                    SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    SepaTransferActivity.b007400740074ttt00740074t = 88;
                }
                var33_40 = uxxxxx.bbbb0062b0062b0062b0062("\u0004\u001aST\\]\u001f YZbc]^fg)bcklfgop2", 'O', '.', '\u0002');
                var34_41 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var35_42 = ppphhp.class.getMethod(var33_40, var34_41);
                var36_43 = new Object[]{"1>=~65\u0002EM:;\u0007>=IL@HLF\u0010H\\YXH\u00169<4:07?<6Q478ELFMYD>>L", Character.valueOf('\u00f5'), Character.valueOf(')'), Character.valueOf('\u0002')};
                var38_44 = var35_42.invoke(null, var36_43);
                var11_10.setSourceAccount(var1_1.getString((String)var38_44));
            }
            ** GOTO lbl95
            catch (InvocationTargetException var37_54) {
                throw var37_54.getCause();
            }
            catch (InvocationTargetException var43_55) {
                throw var43_55.getCause();
            }
lbl95: // 1 sources:
            this.setDefaultSourceAccount(var11_10);
            this.addDataFromTemplate(var11_10);
            return;
            catch (InvocationTargetException var50_57) {
                throw var50_57.getCause();
            }
            break;
        } while (true);
        {
            catch (ClassCastException var2_47) {
                if ((SepaTransferActivity.b0074t0074ttt00740074t() + SepaTransferActivity.bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % SepaTransferActivity.btt0074ttt00740074t != SepaTransferActivity.b007400740074ttt00740074t) {
                    SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    SepaTransferActivity.b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                var3_48 = SepaTransferActivity.TAG;
                var4_49 = uxxxxx.bb00620062bb0062b0062b0062("AWXYZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&'!\"*+l", '^', '\u0002');
                var5_50 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var6_51 = ppphhp.class.getMethod(var4_49, var5_50);
                var7_52 = new Object[]{"h\u000f\u0016\b\u0012\u0019E\n\u0017\u0017\u001e\f\u0015\u001b\u0013\u0013O\u0012Qy|\u0003~\u0016|\u0011\u000e\r|\u0012\b\u000f\u000f\u0015b7*80)53E-/:4oH:<7=uN9LyIKQ}NF\u0001V\\TJ\u0006/I\\R8M]*Bdc[a[!\u0016Jh^]dbfaDxutdgyovvG*", Character.valueOf('_'), Character.valueOf('\u0000')};
                try {
                    var9_53 = var6_51.invoke(null, var7_52);
                }
                catch (InvocationTargetException var8_59) {
                    throw var8_59.getCause();
                }
                rvvvrv.b00710071qq00710071q0071q0071(var3_48, (String)var9_53, var2_47);
                ** continue;
                catch (InvocationTargetException var57_58) {}
                {
                    throw var57_58.getCause();
                }
            }
        }
    }

    public static Intent makeIntent(Context context) {
        if ((b0074ttttt00740074t + SepaTransferActivity.bt00740074ttt00740074t()) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        Intent intent = SepaTransferActivity.makeIntent(context, null, null);
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    int n3 = b0074ttttt00740074t;
                    switch (n3 * (n3 + SepaTransferActivity.bt00740074ttt00740074t()) % btt0074ttt00740074t) {
                        default: {
                            b0074ttttt00740074t = 76;
                            b007400740074ttt00740074t = 67;
                        }
                        case 0: 
                    }
                }
                b007400740074ttt00740074t = 45;
            }
            case 0: 
        }
        return intent;
    }

    public static Intent makeIntent(Context context, TransferTemplate transferTemplate, String string2) {
        Object object;
        Object object2;
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 32;
            }
            case 0: 
        }
        Intent intent = new Intent(context, (Class)SepaTransferActivity.class);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("%9pout43jionfekj*a`fe]\\ba!", '^', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u000b\u0018\u0017X\u0010\u000f[\u001f'\u0014\u0015`\u0018\u0017#&\u001a\"& i\"632\"o\u0016\t\u0015\u0007&\u001c\u001b\u000b\u0019\u001f\u0013\u0013!/\u0017$\"!4*)\u0019'-\u001c\u001f1'..4A')9'04<", Character.valueOf('\u000e'), Character.valueOf('\u0098'), Character.valueOf('\u0003')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_21) {
            throw var9_21.getCause();
        }
        String string4 = (String)object2;
        int n3 = b0074ttttt00740074t;
        int n4 = n3 + bt0074tttt00740074t;
        int n5 = b0074ttttt00740074t;
        switch (n5 * (n5 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 67;
                b007400740074ttt00740074t = 39;
            }
            case 0: 
        }
        switch (n3 * n4 % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 80;
                int n6 = b0074ttttt00740074t;
                switch (n6 * (n6 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                    default: {
                        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        intent.putExtra(string4, (Parcelable)transferTemplate);
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("G]^_`\u001a\u001b#$\u001e\u001f'(i#$,-'(01r", 'Q', 'l', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"\u001b/,+\u001bh\n}\u0014\b\u0007\u0002\u0016\b#\u0019\u0015&\u000b\u0015\u000b\u001e\u001f\u001b\u000f\u001c\u0015", Character.valueOf('\u00bb'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var20_20) {
            throw var20_20.getCause();
        }
        intent.putExtra((String)object, string2);
        return intent;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Intent makeIntent(Context context, HashMap hashMap, Parcelable parcelable, String string2, String string3) {
        Object object2;
        Object object3;
        Object object;
        Intent intent = new Intent(context, (Class)SepaTransferActivity.class);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("2H\u0002\u0003\u000b\fMN\b\t\u0011\u0012\f\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`", 'O', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"|\n\tJ\u0002\u0001M\u0011\u0019\u0006\u0007R\n\t\u0015\u0018\f\u0014\u0018\u0012[\u0014(%$\u0014a\u001c\u001f%!f~\u0013\u0010\u000f~\u0002\u0014\n\u0011\u0011\u0017", Character.valueOf('\u00eb'), Character.valueOf('S'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_34) {
            throw var10_34.getCause();
        }
        intent.putExtra((String)object2, (Serializable)hashMap);
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\"6mlrq10gflkcbhg'^]cbZY_^\u001e", '@', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"cnk+`](ioZY#XU_`RXZR\u001aPb]ZH\u0014LMQK\u000f$.!2) (-", Character.valueOf('\u0083'), Character.valueOf('\u0004'), Character.valueOf('\u0001')};
        try {
            object3 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_35) {
            throw var17_35.getCause();
        }
        intent.putExtra((String)object3, parcelable);
        if (string2 != null) {
            int n2 = b0074ttttt00740074t + bt0074tttt00740074t;
            int n3 = b0074ttttt00740074t;
            int n4 = b0074ttttt00740074t;
            switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            int n5 = n2 * n3;
            int n6 = btt0074ttt00740074t;
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = 89;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            if (n5 % n6 != b007400740074ttt00740074t) {
                b0074ttttt00740074t = 60;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            String string6 = uxxxxx.bb00620062bb0062b0062b0062("m\u000298>=|{3287/.43r*)/.&%+*i", '\u00d0', '\u0005');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string6, arrclass3);
            Object[] arrobject3 = new Object[]{"Va^\u001eSP\u001b\\bML\u0016KHRSEKME\rCUPM;\u0007()\u001f#\u0017\u001c\"\u001d\u0015.\u000f\u0010\u000f\u001a\u001f\u0017\u001c&\u000f\u0007\u0005\u0011", Character.valueOf('\u000f'), Character.valueOf('\u0081'), Character.valueOf('\u0001')};
            Object object4 = method3.invoke(null, arrobject3);
            intent.putExtra((String)object4, string2);
            int n7 = b0074ttttt00740074t;
            switch (n7 * (n7 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = 98;
                }
                case 0: 
            }
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\f\u0012\u0011\t\b\u000e\rL", 'J', '\u0004');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string7, arrclass4);
        Object[] arrobject4 = new Object[]{"\t\u001d\u001a\u0019\tVwk\u0002uto\u0004u\u0011\u0007\u0003\u0014x\u0003x\f\r\t|\n\u0003", Character.valueOf('6'), Character.valueOf('\u0000')};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var24_33) {
            throw var24_33.getCause();
        }
        intent.putExtra((String)object, string3);
        return intent;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void setDefaultSourceAccount(TransferTemplate transferTemplate) {
        int n2 = 0;
        String string2 = transferTemplate.getSourceAccount();
        int n3 = b0074ttttt00740074t;
        switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        if (string2 != null) return;
        transferTemplate.setSourceAccount(this.getSourceAccountIban());
        try {
            do {
                n2 /= 0;
            } while (true);
        }
        catch (Exception var5_5) {
            int n4 = b0074ttttt00740074t;
            switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            b0074ttttt00740074t = 38;
            do {
                new int[-1];
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t == b007400740074ttt00740074t) continue;
                b0074ttttt00740074t = 74;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            } while (true);
            catch (Exception exception) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean wasStartedByGini() {
        if (this.scanResult.getGiniDocument() != null) {
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 32;
            }
            if (this.scanResult.getGiniExtractions() != null) {
                if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
                    b0074ttttt00740074t = 13;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                if (this.scanResult.getGiniTemplate() != null) {
                    return true;
                }
            }
        }
        int n2 = (b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t;
        int n3 = b007400740074ttt00740074t;
        boolean bl = false;
        if (n2 == n3) return bl;
        int n4 = b0074ttttt00740074t;
        switch (n4 * (n4 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        return false;
    }

    @Override
    public void addDataFromTemplate(@NonNull TransferTemplate transferTemplate) {
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                int n3 = SepaTransferActivity.b0074t0074ttt00740074t();
                switch (n3 * (n3 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
                    default: {
                        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        int n4 = b0074ttttt00740074t;
                        switch (n4 * (n4 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
                            default: {
                                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                                b007400740074ttt00740074t = 52;
                            }
                            case 0: 
                        }
                    }
                    case 0: 
                }
                b0074ttttt00740074t = 9;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t == b007400740074ttt00740074t) break;
                b0074ttttt00740074t = 77;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        super.addDataFromTemplate(transferTemplate);
        this.dateSelector.setSelectedItemPosition(0);
        tntnnn tntnnn2 = this.presenter;
        String string2 = transferTemplate.getSourceAccount();
        Method method = tntnnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(",xw|~tsxz*onsu%$ihmoedik\u001b`_df", '\u0012', '\u0005'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            method.invoke((Object)tntnnn2, arrobject);
            return;
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
    }

    @Override
    public void didChangeAccountSelector() {
    }

    @Override
    public void disableDoneButton() {
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + SepaTransferActivity.bt00740074ttt00740074t()) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 65;
                b007400740074ttt00740074t = 61;
            }
            case 0: 
        }
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = 73;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            int n3 = b0074ttttt00740074t;
            switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 9;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        this.buttonDone.changeButtonState(kvkvvv.bff0066f0066f006600660066);
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        DbPicker dbPicker = this.dateSelector;
        if ((SepaTransferActivity.b0074t0074ttt00740074t() + SepaTransferActivity.bt00740074ttt00740074t()) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 0;
        }
        vlvvlv.b00690069iiiii006900690069(motionEvent, dbPicker, this.accountSelector);
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            int n2 = b0074ttttt00740074t;
            int n3 = bt0074tttt00740074t;
            int n4 = b0074ttttt00740074t;
            switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 99;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            if ((n2 + n3) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 36;
            }
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 17;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override
    public Date getDate() {
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 85;
            }
            case 0: 
        }
        int n3 = b0074ttttt00740074t;
        switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 42;
            }
            case 0: 
        }
        int n4 = b0074ttttt00740074t;
        switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 27;
                b007400740074ttt00740074t = 88;
            }
            case 0: 
        }
        aggggg aggggg2 = this.dateAdapter;
        int n5 = b0074ttttt00740074t;
        switch (n5 * (n5 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        return aggggg2.b0069iii0069i0069006900690069(this.dateSelector.getSelectedItemPositionOrDefault());
    }

    @Override
    public DialogInterface.OnClickListener getHideProgressClickListener() {
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            int n2 = b0074ttttt00740074t;
            switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 60;
                    b007400740074ttt00740074t = 55;
                }
                case 0: 
            }
            b0074ttttt00740074t = 16;
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        int n3 = b0074ttttt00740074t;
        int n4 = n3 * (n3 + bt0074tttt00740074t);
        int n5 = btt0074ttt00740074t;
        int n6 = b0074ttttt00740074t;
        switch (n6 * (n6 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 65;
            }
            case 0: 
        }
        switch (n4 % n5) {
            default: {
                b0074ttttt00740074t = 99;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        return new DialogInterface.OnClickListener(){
            public static int b00620062bb0062b006200620062 = 1;
            public static int b0062b0062b0062b006200620062 = 0;
            public static int bb0062bb0062b006200620062 = 81;
            public static int bbb0062b0062b006200620062 = 2;

            public static int b0069i006900690069iiii0069() {
                return 43;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                SepaTransferActivity sepaTransferActivity = SepaTransferActivity.this;
                if ((bb0062bb0062b006200620062 + b00620062bb0062b006200620062) * bb0062bb0062b006200620062 % bbb0062b0062b006200620062 != b0062b0062b0062b006200620062) {
                    bb0062bb0062b006200620062 = 8;
                    b0062b0062b0062b006200620062 = 5;
                    int n3 = bb0062bb0062b006200620062;
                    switch (n3 * (n3 + b00620062bb0062b006200620062) % bbb0062b0062b006200620062) {
                        default: {
                            bb0062bb0062b006200620062 = 6;
                            b0062b0062b0062b006200620062 = .b0069i006900690069iiii0069();
                            if ((bb0062bb0062b006200620062 + b00620062bb0062b006200620062) * bb0062bb0062b006200620062 % bbb0062b0062b006200620062 == b0062b0062b0062b006200620062) break;
                            bb0062bb0062b006200620062 = 81;
                            b0062b0062b0062b006200620062 = 57;
                        }
                        case 0: 
                    }
                }
                sepaTransferActivity.hideProgressAndEnableInput();
                int n4 = bb0062bb0062b006200620062;
                switch (n4 * (n4 + b00620062bb0062b006200620062) % bbb0062b0062b006200620062) {
                    default: {
                        bb0062bb0062b006200620062 = 54;
                        b00620062bb0062b006200620062 = 88;
                    }
                    case 0: 
                }
            }
        };
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public int getLayout() {
        var1_1 = 0;
        var2_2 = 5;
        block11 : do {
            var2_2 /= 0;
            try {
                do {
                    var1_1 /= 0;
                } while (true);
            }
            catch (Exception var4_3) {
                SepaTransferActivity.b0074ttttt00740074t = 11;
                try {
                    do {
                        var1_1 /= 0;
                    } while (true);
                }
                catch (Exception var5_4) {
                    SepaTransferActivity.b0074ttttt00740074t = 10;
                    do lbl-1000: // 3 sources:
                    {
                        new int[-1];
                        break;
                    } while (true);
                    catch (Exception var6_5) {
                        var7_6 = SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        switch (var7_6 * (var7_6 + SepaTransferActivity.bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
                            case 0: {
                                continue block11;
                            }
                        }
                        SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        SepaTransferActivity.b007400740074ttt00740074t = 75;
                        continue;
                    }
                    {
                        if ((SepaTransferActivity.b0074ttttt00740074t + SepaTransferActivity.bt0074tttt00740074t) * SepaTransferActivity.b0074ttttt00740074t % SepaTransferActivity.btt0074ttt00740074t == SepaTransferActivity.b007400740074ttt00740074t) continue;
                        SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        SepaTransferActivity.b007400740074ttt00740074t = 67;
                        ** while (true)
                    }
                }
            }
            catch (Exception var3_7) {
                SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                return R.layout.activity_input_transfer;
            }
            break;
        } while (true);
    }

    @Override
    public void hideProgressAndEnableInput() {
        nonnnn.bkkkk006Bk006B006Bk006B(this.getWindow());
        int n2 = b0074ttttt00740074t;
        if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 35;
        }
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                int n3 = SepaTransferActivity.b0074t0074ttt00740074t();
                switch (n3 * (n3 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
                    default: {
                        b0074ttttt00740074t = 67;
                        b007400740074ttt00740074t = 99;
                    }
                    case 0: 
                }
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % SepaTransferActivity.b00740074tttt00740074t() == b007400740074ttt00740074t) break;
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        this.updateButtonStates();
    }

    public void initDbToolbar() {
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % SepaTransferActivity.b00740074tttt00740074t() != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % SepaTransferActivity.b00740074tttt00740074t() != b007400740074ttt00740074t) {
                b0074ttttt00740074t = 22;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
        }
        int n2 = R.string.sepatransfer_verify_title;
        int n3 = R.string.sepatransfer_navigationitem_subtitle_mandatory;
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = 92;
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            int n4 = SepaTransferActivity.b0074t0074ttt00740074t();
            switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 31;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, n3, new View.OnClickListener(){
            public static int b00740074ttt007400740074t = 0;
            public static int b0074t0074tt007400740074t = 2;
            public static int bt0074ttt007400740074t = 9;
            public static int btt0074tt007400740074t = 1;

            public static int b007400740074tt007400740074t() {
                return 2;
            }

            public static int bt00740074tt007400740074t() {
                return 19;
            }

            public static int bttt0074t007400740074t() {
                return 1;
            }

            public void onClick(View view) {
                SepaTransferActivity sepaTransferActivity = SepaTransferActivity.this;
                int n2 = bt0074ttt007400740074t;
                int n3 = btt0074tt007400740074t;
                int n4 = bt0074ttt007400740074t;
                switch (n4 * (n4 + btt0074tt007400740074t) % b0074t0074tt007400740074t) {
                    default: {
                        bt0074ttt007400740074t = 8;
                        b00740074ttt007400740074t = 71;
                        int n5 = bt0074ttt007400740074t;
                        switch (n5 * (n5 + .bttt0074t007400740074t()) % b0074t0074tt007400740074t) {
                            default: {
                                bt0074ttt007400740074t = .bt00740074tt007400740074t();
                                b00740074ttt007400740074t = 74;
                            }
                            case 0: 
                        }
                    }
                    case 0: 
                }
                if ((n2 + n3) * bt0074ttt007400740074t % b0074t0074tt007400740074t != b00740074ttt007400740074t) {
                    int n6 = bt0074ttt007400740074t;
                    switch (n6 * (n6 + btt0074tt007400740074t) % .b007400740074tt007400740074t()) {
                        default: {
                            bt0074ttt007400740074t = .bt00740074tt007400740074t();
                            b00740074ttt007400740074t = 70;
                        }
                        case 0: 
                    }
                    bt0074ttt007400740074t = 28;
                    b00740074ttt007400740074t = .bt00740074tt007400740074t();
                }
                sepaTransferActivity.finish();
            }
        });
    }

    @Override
    public void initView() {
        this.presenter = new tntnnn(this.getApplicationContext());
        super.initView();
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        this.dateSelector = (DbPicker)((Object)this.findViewById(R.id.date_picker));
        this.buttonDone = (Button)this.findViewById(R.id.btn_done);
        tntnnn tntnnn2 = this.presenter;
        Method method = tntnnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001f%$#hgln\u001e\u001dbafh^]bd\u0014YX]_", '\u00aa', '\u0097', '\u0000'), nttnnt.nntnnt.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke((Object)tntnnn2, arrobject);
        }
        catch (InvocationTargetException var4_10) {
            throw var4_10.getCause();
        }
        this.iban.setIbanActivityActions((ggaaag)this.presenter);
        this.dateSelector.setHint(this.getResources().getString(R.string.sepatransfer_input_date_label));
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.buttonDone, new View.OnClickListener(){
            public static int b00740074t0074t007400740074t = 1;
            public static int b0074tt0074t007400740074t = 97;
            public static int bt0074t0074t007400740074t = 0;
            public static int btt00740074t007400740074t = 2;

            public static int b0074t00740074t007400740074t() {
                return 82;
            }

            /*
             * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
             * Unable to fully structure code
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            public void onClick(View var1_1) {
                block23 : {
                    SepaTransferActivity.this.principalContainer.requestFocus();
                    if (SepaTransferActivity.access$000(SepaTransferActivity.this).getButtonState() == kvkvvv.bff0066f0066f006600660066) return;
                    if (SepaTransferActivity.this.isTheInputValid() == false) return;
                    nononn.bk006B006Bk006B006Bk006Bk006B((View)SepaTransferActivity.access$000(SepaTransferActivity.this));
                    SepaTransferActivity.this.clearFriendsAdapter();
                    var3_2 = SepaTransferActivity.access$100(SepaTransferActivity.this);
                    var4_3 = tntnnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("R\u001f\u001e#%\u001b\u001a\u001f!PONM\u0013\u0012\u0017\u0019HG\r\f\u0011\u0013", '\u00fd', '\u0090', '\u0000'), new Class[0]);
                    var5_4 = new Object[]{};
                    try {
                        var4_3.invoke((Object)var3_2, var5_4);
                    }
                    catch (InvocationTargetException var6_34) {
                        throw var6_34.getCause();
                    }
                    if (SepaTransferActivity.access$200(SepaTransferActivity.this)) {
                        block22 : {
                            var15_5 = SepaTransferActivity.this;
                            if ((.b0074tt0074t007400740074t + .b00740074t0074t007400740074t) * .b0074tt0074t007400740074t % .btt00740074t007400740074t != .bt0074t0074t007400740074t) {
                                .b0074tt0074t007400740074t = 26;
                                .bt0074t0074t007400740074t = 49;
                            }
                            var16_6 = SepaTransferActivity.access$300(var15_5);
                            var33_7 = SepaTransferActivity.this;
                            if ((.b0074tt0074t007400740074t + .b00740074t0074t007400740074t) * .b0074tt0074t007400740074t % .btt00740074t007400740074t == .bt0074t0074t007400740074t) break block22;
                            .b0074tt0074t007400740074t = .b0074t00740074t007400740074t();
                            .bt0074t0074t007400740074t = .b0074t00740074t007400740074t();
                        }
                        var34_8 = SepaTransferActivity.access$100(var33_7);
                        var35_9 = SepaTransferActivity.access$400(SepaTransferActivity.this).getGiniDocument();
                        var36_10 = SepaTransferActivity.access$400(SepaTransferActivity.this).getGiniExtractions();
                        var37_11 = tntnnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("KSTUV\u001e\u001f&*[#$+/'(/3d,-48", '\u0016', '\u00ac', '\u0002'), new Class[]{Document.class, HashMap.class, TransferTemplate.class});
                        var38_12 = new Object[]{var35_9, var36_10, var16_6};
                        var37_11.invoke((Object)var34_8, var38_12);
                        break block23;
                    }
                    ** GOTO lbl45
                }
lbl36: // 2 sources:
                do {
                    var26_13 = SepaTransferActivity.access$100(SepaTransferActivity.this);
                    var27_14 = SepaTransferActivity.access$400(SepaTransferActivity.this).getGiniTemplate();
                    var28_15 = tntnnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">\r\u000e\u0015\u0019\u0011\u0012\u0019\u001d\u0015\u0016\u001d!\u0019\u001a!%VW\u001f '+#$+/`()04", '\u00da', '\u0002'), new Class[]{TransferTemplate.class, TransferTemplate.class});
                    var29_16 = new Object[]{var27_14, var16_6};
                    try {
                        var28_15.invoke((Object)var26_13, var29_16);
                    }
                    catch (InvocationTargetException var30_30) {
                        throw var30_30.getCause();
                    }
lbl45: // 2 sources:
                    var8_17 = SepaTransferActivity.access$100(SepaTransferActivity.this);
                    var9_18 = SepaTransferActivity.this.getIntent();
                    if ((.b0074tt0074t007400740074t + .b00740074t0074t007400740074t) * .b0074tt0074t007400740074t % .btt00740074t007400740074t != .bt0074t0074t007400740074t) {
                        var14_19 = .b0074tt0074t007400740074t;
                        switch (var14_19 * (var14_19 + .b00740074t0074t007400740074t) % .btt00740074t007400740074t) {
                            default: {
                                .b0074tt0074t007400740074t = 62;
                                .bt0074t0074t007400740074t = 80;
                            }
                            case 0: 
                        }
                        .b0074tt0074t007400740074t = 50;
                        .bt0074t0074t007400740074t = .b0074t00740074t007400740074t();
                    }
                    var10_20 = tntnnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\bTSXZ\nONSUKJOQ\u0001EDIKzy?>CE", ' ', '\u00b9', '\u0000'), new Class[]{Intent.class});
                    var11_21 = new Object[]{var9_18};
                    try {
                        var10_20.invoke((Object)var8_17, var11_21);
                        return;
                    }
                    catch (InvocationTargetException var12_33) {
                        throw var12_33.getCause();
                    }
                    break;
                } while (true);
                {
                    catch (JSONException var32_22) {
                        var18_23 = var32_22;
                        ** GOTO lbl71
                        catch (InvocationTargetException var39_31) {}
                        try {
                            throw var39_31.getCause();
                        }
                        catch (NullPointerException var17_32) {
                            var18_23 = var17_32;
                        }
lbl71: // 2 sources:
                        var19_24 = SepaTransferActivity.access$500();
                        var20_25 = uxxxxx.bbbb0062b0062b0062b0062("1GHIJ\u0004\u0005\r\u000e\b\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\", ' ', '.', '\u0003');
                        var21_26 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                        var22_27 = ppphhp.class.getMethod(var20_25, var21_26);
                        var23_28 = new Object[]{"h\u001d\t\f\u0018\u001d\u0013\u001a\u001aL\u001d\u0012\u0013&$%\u0019\u0019U. \"& [0#-$*0*c++,,++.7lB>o\u0018;A=", Character.valueOf('6'), Character.valueOf('\u0000')};
                        try {
                            var25_29 = var22_27.invoke(null, var23_28);
                        }
                        catch (InvocationTargetException var24_35) {
                            throw var24_35.getCause();
                        }
                        rvvvrv.b00710071qq00710071q0071q0071(var19_24, (String)var25_29, (Throwable)var18_23);
                        ** continue;
                    }
                }
            }
        });
        int n2 = R.layout.list_item;
        List<Date> list = vvvvlv.b0069i00690069iii006900690069(89);
        List<Date> list2 = vvvvlv.bii00690069iii006900690069((Context)this, 89);
        int n3 = b0074ttttt00740074t;
        switch (n3 * (n3 + SepaTransferActivity.bt00740074ttt00740074t()) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                int n4 = b0074ttttt00740074t;
                switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                    default: {
                        b0074ttttt00740074t = 71;
                        b007400740074ttt00740074t = 35;
                    }
                    case 0: 
                }
                b0074ttttt00740074t = 96;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        int n5 = b0074ttttt00740074t;
        switch (n5 * (n5 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        this.dateAdapter = new aggggg((Context)this, n2, list, list2);
        this.dateSelector.setAdapter(this.dateAdapter);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public boolean isNextAvailableDateSelected() {
        boolean bl;
        if (this.dateSelector.getSelectedItemPositionOrDefault() == 0) {
            bl = true;
            int n2 = b0074ttttt00740074t;
            int n3 = n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t;
            int n4 = b0074ttttt00740074t;
            switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 64;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            switch (n3) {
                default: {
                    b0074ttttt00740074t = 76;
                    b007400740074ttt00740074t = 59;
                    int n5 = b0074ttttt00740074t;
                    switch (n5 * (n5 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                        default: {
                            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                            b007400740074ttt00740074t = 37;
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
            return bl;
        } else {
            int n6 = (SepaTransferActivity.b0074t0074ttt00740074t() + SepaTransferActivity.bt00740074ttt00740074t()) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t;
            int n7 = b007400740074ttt00740074t;
            bl = false;
            if (n6 == n7) return bl;
            {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 46;
                return false;
            }
        }
    }

    @Override
    public void navigateToPage(String string2, boolean bl, Authorization authorization, AuthorizationStatus authorizationStatus, String string3) {
        Object object;
        Object object2;
        Intent intent = this.getIntent();
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("h|{zy1065-,21p('-,$#)(g", '\u00ff', '\u00f7', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{":NKJ:\b)\u001d3'&!5'B84E*4*=>:.;4", Character.valueOf('\u00d3'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_18) {
            throw var11_18.getCause();
        }
        Intent intent2 = SepaConfirmationActivity.makeIntent((Context)this, string2, bl, authorization, authorizationStatus, string3, false, intent.getStringExtra((String)object));
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("cy34<=~9:BC=>FG\tBCKLFGOP\u0012", 'U', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"v\u0004\u0003D{zG\u000b\u0013\u0001L\u0004\u0003\u000f\u0012\u0006\u000e\u0012\fU\u001d\u001c\f\u001a \u0014\u0014\"^z\u0006\u0013\bz\u0007x\u0018\u000e\r|\u000b\u0011\u0005\u0005\u0013", Character.valueOf('v'), Character.valueOf('\u00e2'), Character.valueOf('\u0002')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var18_19) {
            throw var18_19.getCause();
        }
        intent2.putExtra((String)object2, true);
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 1;
            }
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = 11;
        }
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % SepaTransferActivity.b00740074tttt00740074t() != b007400740074ttt00740074t) {
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            b0074ttttt00740074t = 30;
            b007400740074ttt00740074t = 39;
        }
        this.startActivityForResult(intent2, 99);
        nononn.bk006B006Bk006B006Bk006Bk006B((View)this.buttonDone);
    }

    @Override
    public void onBackPressed() {
        yyyggy yyyggy2 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 56;
            }
            case 0: 
        }
        Object[] arrobject = new Object[]{lolllo.b00710071q0071qqqq0071.name(), lolllo.bq0071qqq0071qq0071.name(), lolllo.bq0071007100710071qqq0071.name()};
        yyyggy2.b00700070007000700070p00700070pp(arrobject);
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != (SepaTransferActivity.b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t())) {
                b0074ttttt00740074t = 22;
                b007400740074ttt00740074t = 12;
            }
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
        }
        super.onBackPressed();
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("LKQK\u000b\nFEKE\u0005\u0004\u0003\u0002\u0001", '\u00b5', '\u00d2', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_9) {
            throw var6_9.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\u001f ($e$%-)()1-,-51019545=9z{", 'v', '\u0001'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var11_10) {
            throw var11_10.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                b0074ttttt00740074t = 34;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            if (((SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t()) + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != (SepaTransferActivity.b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t())) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
        }
        this.initView();
        this.initDbToolbar();
        this.setupEvents();
        this.initBundle();
        nononn.b006B006B006Bk006B006Bk006Bk006B(this.findViewById(R.id.container_principal));
    }

    @Override
    public void onDestroy() {
        if (this.isFinishing() && this.wasStartedByGini()) {
            rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b00680068h0068006800680068h0068);
        }
        if (this.presenter != null) {
            int n2 = b0074ttttt00740074t;
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != SepaTransferActivity.bttt0074tt00740074t()) {
                int n3 = b0074ttttt00740074t;
                switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                    default: {
                        int n4 = b0074ttttt00740074t;
                        switch (n4 * (n4 + SepaTransferActivity.bt00740074ttt00740074t()) % btt0074ttt00740074t) {
                            default: {
                                b0074ttttt00740074t = 16;
                                b007400740074ttt00740074t = 42;
                            }
                            case 0: 
                        }
                        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        b007400740074ttt00740074t = 21;
                    }
                    case 0: 
                }
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            this.presenter.ba006100610061a0061aa0061a();
        }
        super.onDestroy();
    }

    @Override
    public void onPickerExpanded(DbPicker dbPicker) {
        Object object;
        DbScrollview dbScrollview = this.mainScrollView;
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 25;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                int n3 = b0074ttttt00740074t;
                switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                    default: {
                        b0074ttttt00740074t = 7;
                        b007400740074ttt00740074t = 34;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != SepaTransferActivity.bttt0074tt00740074t()) {
            if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != SepaTransferActivity.bttt0074tt00740074t()) {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            b0074ttttt00740074t = 14;
            b007400740074ttt00740074t = 43;
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("-A@?>utzyqpvu5lkqphgml,", 'Z', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0011\u000e\n\u0006\u0005p", Character.valueOf('1'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_12) {
            throw var8_12.getCause();
        }
        String string3 = (String)object;
        int[] arrn = new int[]{this.buttonDone.getBottom()};
        ObjectAnimator.ofInt((Object)((Object)dbScrollview), (String)string3, (int[])arrn).setDuration(700).start();
    }

    @Override
    public void onRestoreInstanceState(Bundle bundle) {
        Object object;
        super.onRestoreInstanceState(bundle);
        DbPicker dbPicker = this.dateSelector;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("0FGHI\u0003\u0004\f\r\u0007\b\u0010\u0011R\f\r\u0015\u0016\u0010\u0011\u0019\u001a[", 'M', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\t\u000bx\r~\u001a}\u0012\u0004\u001f\u0011\u0011\u0016", Character.valueOf('Z'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_18) {
            throw var7_18.getCause();
        }
        String string3 = (String)object;
        if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            b0074ttttt00740074t = 34;
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        dbPicker.setSelectedItemPosition(bundle.getInt(string3, 0));
        DbPicker dbPicker2 = this.accountSelector;
        if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t != b007400740074ttt00740074t) {
            int n2 = b0074ttttt00740074t;
            switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = 19;
                }
                case 0: 
            }
            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            int n3 = b0074ttttt00740074t;
            switch (n3 * (n3 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
                default: {
                    b0074ttttt00740074t = 70;
                    b007400740074ttt00740074t = 23;
                }
                case 0: 
            }
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("Qg!\"*+lm'(01+,45v019:45=>", '\n', '\u009a', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u001b\u001b\u0007\u0019\t\"\u0003\u0004\u0003\u000e\u0013\u000b\u0010\u001a\n\b\u000b", Character.valueOf('x'), Character.valueOf('@'), Character.valueOf('\u0001')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            dbPicker2.setSelectedItemPosition(bundle.getInt((String)object2, 0));
            return;
        }
        catch (InvocationTargetException var15_17) {
            throw var15_17.getCause();
        }
    }

    @Override
    public void onResume() {
        block16 : {
            tntnnn tntnnn2;
            Method method;
            int n2 = b0074ttttt00740074t;
            switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 36;
                    int n3 = SepaTransferActivity.b0074t0074ttt00740074t();
                    int n4 = b0074ttttt00740074t;
                    switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                        default: {
                            b0074ttttt00740074t = 3;
                            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        }
                        case 0: 
                    }
                    b007400740074ttt00740074t = n3;
                }
                case 0: 
            }
            int n5 = b0074ttttt00740074t;
            switch (n5 * (n5 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    int n6 = SepaTransferActivity.b0074ttttt00740074t = 17;
                    switch (n6 * (n6 + SepaTransferActivity.bt00740074ttt00740074t()) % SepaTransferActivity.b00740074tttt00740074t()) {
                        default: {
                            b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                            b007400740074ttt00740074t = 63;
                        }
                        case 0: 
                    }
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            super.onResume();
            tntnnn tntnnn3 = this.presenter;
            Method method2 = tntnnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("19\u0001\u0002\t\r\u0005\u0006\r\u0011\t\n\u0011\u0015FG\u000f\u0010\u0017\u001bLM\u0015\u0016\u001d!", '\u001a', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method2.invoke((Object)tntnnn3, arrobject);
                if (!((Boolean)object).booleanValue()) break block16;
                tntnnn2 = this.presenter;
                method = tntnnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\tUTY[QPUWMLQSIHMO~}CBGIxw=<AC", '<', 'b', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var6_13) {
                throw var6_13.getCause();
            }
            Object[] arrobject2 = new Object[]{};
            try {
                method.invoke((Object)tntnnn2, arrobject2);
            }
            catch (InvocationTargetException var12_14) {
                throw var12_14.getCause();
            }
        }
        this.hideProgressAndEnableInput();
        this.principalContainer.requestFocus();
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        Object object;
        Object object2;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("&:987nmsrjion.edjia`fe%", '<', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"mmYk[tXTfVo_]`", Character.valueOf('L'), Character.valueOf('\u0005')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_17) {
            throw var6_17.getCause();
        }
        String string3 = (String)object2;
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        bundle.putInt(string3, this.dateSelector.getSelectedItemPosition());
        int n3 = SepaTransferActivity.b0074t0074ttt00740074t();
        switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 4;
            }
            case 0: 
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("8NOPQ\u000b\f\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c", '\u00d4', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"_aOcUpSVWdkelxjjo", Character.valueOf('\u0004'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_16) {
            throw var15_16.getCause();
        }
        bundle.putInt((String)object, this.accountSelector.getSelectedItemPosition());
        super.onSaveInstanceState(bundle);
        int n4 = b0074ttttt00740074t;
        switch (n4 * (n4 + SepaTransferActivity.bt00740074ttt00740074t()) % SepaTransferActivity.b00740074tttt00740074t()) {
            default: {
                b0074ttttt00740074t = 29;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                if ((SepaTransferActivity.b0074t0074ttt00740074t() + bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % btt0074ttt00740074t == b007400740074ttt00740074t) break;
                b0074ttttt00740074t = 84;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
    }

    @Override
    public void reportUseTemplatePressed() {
    }

    @Override
    public void resetUserInput() {
        int n2 = b0074ttttt00740074t;
        switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                    b0074ttttt00740074t = 60;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                int n3 = SepaTransferActivity.b0074t0074ttt00740074t();
                int n4 = (b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t;
                int n5 = b0074ttttt00740074t;
                switch (n5 * (n5 + SepaTransferActivity.bt00740074ttt00740074t()) % btt0074ttt00740074t) {
                    default: {
                        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    }
                    case 0: 
                }
                if (n4 != SepaTransferActivity.bttt0074tt00740074t()) {
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = 34;
                }
                b007400740074ttt00740074t = n3;
            }
            case 0: 
        }
        super.resetUserInput();
        this.dateSelector.setSelectedItemPosition(0);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void setupEvents() {
        try {
            do {
                new int[-1];
            } while (true);
        }
        catch (Exception var1_1) {
            SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            super.setupEvents();
            do lbl-1000: // 3 sources:
            {
                new int[-1];
                break;
            } while (true);
            catch (Exception var2_3) {
                SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                return;
            }
            {
                var4_2 = (SepaTransferActivity.b0074ttttt00740074t + SepaTransferActivity.bt0074tttt00740074t) * SepaTransferActivity.b0074ttttt00740074t;
                if ((SepaTransferActivity.b0074ttttt00740074t + SepaTransferActivity.bt0074tttt00740074t) * SepaTransferActivity.b0074ttttt00740074t % SepaTransferActivity.btt0074ttt00740074t != SepaTransferActivity.b007400740074ttt00740074t) {
                    SepaTransferActivity.b0074ttttt00740074t = 39;
                    SepaTransferActivity.b007400740074ttt00740074t = 53;
                }
                if (var4_2 % SepaTransferActivity.btt0074ttt00740074t == SepaTransferActivity.b007400740074ttt00740074t) continue;
                SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                SepaTransferActivity.b007400740074ttt00740074t = 40;
                ** while (true)
            }
        }
    }

    @Override
    public void showPrincipalAccounts(List<Account> list) {
        this.accountAdapter = new lvvvvv((Context)this, R.layout.list_item, list);
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            int n2 = b0074ttttt00740074t;
            switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    if ((b0074ttttt00740074t + SepaTransferActivity.bt00740074ttt00740074t()) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
                        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    }
                    b0074ttttt00740074t = 78;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % SepaTransferActivity.b00740074tttt00740074t() == b007400740074ttt00740074t) break;
                    b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            b0074ttttt00740074t = 38;
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        this.accountSelector.setAdapter(this.accountAdapter);
    }

    @Override
    public void showProgressAndDisableInput() {
        nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getWindow());
        Button button = this.buttonDone;
        kvkvvv kvkvvv2 = kvkvvv.b0066f0066f0066f006600660066;
        if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t != b007400740074ttt00740074t) {
            int n2 = b0074ttttt00740074t;
            switch (n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 77;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                }
                case 0: 
            }
            int n3 = SepaTransferActivity.b0074ttttt00740074t = 57;
            switch (n3 * (n3 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                default: {
                    b0074ttttt00740074t = 37;
                    b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    int n4 = b0074ttttt00740074t;
                    switch (n4 * (n4 + bt0074tttt00740074t) % SepaTransferActivity.b00740074tttt00740074t()) {
                        default: {
                            b0074ttttt00740074t = 41;
                            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
            b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
        }
        button.changeButtonState(kvkvvv2);
    }

    @Override
    public void updateAmountErrorLabel() {
        int n2 = b0074ttttt00740074t;
        int n3 = n2 * (n2 + bt0074tttt00740074t) % btt0074ttt00740074t;
        int n4 = b0074ttttt00740074t;
        switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = 13;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t == b007400740074ttt00740074t) break;
                b0074ttttt00740074t = 52;
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        switch (n3) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                if ((b0074ttttt00740074t + bt0074tttt00740074t) * b0074ttttt00740074t % btt0074ttt00740074t == b007400740074ttt00740074t) break;
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        super.updateAmountErrorLabel();
        this.buttonDone.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void updateButtonStates() {
        var1_1 = 1;
        var2_2 = this.buttonDone;
        if (this.isTheInputValid()) ** GOTO lbl6
        var3_7 = kvkvvv.bff0066f0066f006600660066;
        ** GOTO lbl31
lbl6: // 1 sources:
        do {
            if ((SepaTransferActivity.b0074t0074ttt00740074t() + SepaTransferActivity.bt0074tttt00740074t) * SepaTransferActivity.b0074t0074ttt00740074t() % SepaTransferActivity.btt0074ttt00740074t != SepaTransferActivity.b007400740074ttt00740074t) {
                SepaTransferActivity.b0074ttttt00740074t = 90;
                SepaTransferActivity.b007400740074ttt00740074t = 22;
            }
            new int[-1];
            try {
                do {
                    new int[-1];
                } while (true);
            }
            catch (Exception var6_3) {
                SepaTransferActivity.b0074ttttt00740074t = 87;
                do {
                    new int[-1];
                    try {
                        do {
                            var1_1 /= 0;
                        } while (true);
                    }
                    catch (Exception var9_5) {
                        SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        continue;
                    }
                    break;
                } while (true);
                catch (Exception var4_6) {
                    SepaTransferActivity.b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    var3_7 = kvkvvv.bf00660066f0066f006600660066;
lbl31: // 2 sources:
                    var2_2.changeButtonState(var3_7);
                    return;
                }
                catch (Exception var7_4) {
                    SepaTransferActivity.b0074ttttt00740074t = 68;
                    continue;
                }
            }
            break;
        } while (true);
    }

    @Override
    public boolean userHasForeignTransferRights() {
        int n2;
        int n3;
        Object object;
        int n4;
        boolean bl;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("<;K!GMO=KAD", '\u00d3', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var3_16) {
            throw var3_16.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("a[nBlpdihpWvftznn|Lops\u0003\u0004", '\u00d0', '\u00a6', '\u0003'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
            bl = (Boolean)object2;
            int n5 = b0074ttttt00740074t;
            n2 = n5 * (n5 + bt0074tttt00740074t);
            n3 = btt0074ttt00740074t;
            n4 = b0074ttttt00740074t;
        }
        catch (InvocationTargetException var8_17) {
            throw var8_17.getCause();
        }
        switch (n4 * (n4 + bt0074tttt00740074t) % btt0074ttt00740074t) {
            default: {
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = 72;
            }
            case 0: 
        }
        switch (n2 % n3) {
            default: {
                int n6 = b0074ttttt00740074t;
                int n7 = n6 + bt0074tttt00740074t;
                int n8 = b0074ttttt00740074t;
                switch (n8 * (n8 + bt0074tttt00740074t) % btt0074ttt00740074t) {
                    default: {
                        b0074ttttt00740074t = 72;
                        b007400740074ttt00740074t = 9;
                    }
                    case 0: 
                }
                switch (n6 * n7 % SepaTransferActivity.b00740074tttt00740074t()) {
                    default: {
                        b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                        b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                    }
                    case 0: 
                }
                b0074ttttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
                b007400740074ttt00740074t = SepaTransferActivity.b0074t0074ttt00740074t();
            }
            case 0: 
        }
        return bl;
    }

}

