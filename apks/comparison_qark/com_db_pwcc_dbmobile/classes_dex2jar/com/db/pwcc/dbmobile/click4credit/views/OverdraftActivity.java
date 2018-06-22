/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 *  uuuuuu.mmmvvv
 */
package com.db.pwcc.dbmobile.click4credit.views;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import com.db.pwcc.dbmobile.click4credit.R;
import com.db.pwcc.dbmobile.click4credit.model.OverdraftData;
import com.db.pwcc.dbmobile.foundation.activities.stepper.StepperActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mmmvvv;
import uuuuuu.mmvvvv;
import uuuuuu.pppqqp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import uuuuuu.vvmvvv;
import uuuuuu.vvvmvv;
import xxxxxx.uxxxxx;

public class OverdraftActivity
extends StepperActivity
implements vvvmvv,
mmmvvv.mvmvvv {
    public static int b0065e0065eee = 0;
    public static int be00650065eee = 1;
    public static int bee0065eee = 20;
    public static int beee0065ee = 2;
    private mmmvvv.vmmvvv presenter;

    public static int b006500650065eee() {
        return 2;
    }

    public static int b0065ee0065ee() {
        return 91;
    }

    public static int be0065e0065ee() {
        return 1;
    }

    @Override
    public OverdraftData getOverdraftData() {
        Object object;
        int n2 = (bee0065eee + be00650065eee) * bee0065eee % OverdraftActivity.b006500650065eee();
        int n3 = b0065e0065eee;
        int n4 = bee0065eee;
        switch (n4 * (n4 + be00650065eee) % beee0065ee) {
            default: {
                bee0065eee = 46;
                b0065e0065eee = OverdraftActivity.b0065ee0065ee();
            }
            case 0: 
        }
        if (n2 != n3) {
            bee0065eee = 97;
            b0065e0065eee = 68;
        }
        mmmvvv.vmmvvv vmmvvv2 = this.presenter;
        Method method = mmmvvv.vmmvvv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("B\u0011\u0012\u0019\u0015\u0015\u0016\u001d\u0019JKLMN\u001e\u001f&\"\"#*&&'.*", '\u00a6', '8', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(vmmvvv2, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        return (OverdraftData)object;
    }

    @Override
    public pppqqp getStepperAdapter() {
        if ((bee0065eee + OverdraftActivity.be0065e0065ee()) * bee0065eee % beee0065ee != b0065e0065eee) {
            bee0065eee = 22;
            b0065e0065eee = 61;
        }
        FragmentManager fragmentManager = this.getSupportFragmentManager();
        int n2 = OverdraftActivity.b0065ee0065ee();
        switch (n2 * (n2 + be00650065eee) % beee0065ee) {
            default: {
                bee0065eee = OverdraftActivity.b0065ee0065ee();
                b0065e0065eee = OverdraftActivity.b0065ee0065ee();
            }
            case 0: 
        }
        return new mmvvvv(fragmentManager, (Context)this);
    }

    @Override
    public String getToolbarTitle() {
        String string2 = this.getString(R.string.c4c_overdraft_title);
        int n2 = bee0065eee;
        switch (n2 * (n2 + be00650065eee) % beee0065ee) {
            default: {
                int n3 = OverdraftActivity.bee0065eee = OverdraftActivity.b0065ee0065ee();
                switch (n3 * (n3 + be00650065eee) % beee0065ee) {
                    default: {
                        bee0065eee = 47;
                        b0065e0065eee = 15;
                    }
                    case 0: 
                }
                b0065e0065eee = OverdraftActivity.b0065ee0065ee();
            }
            case 0: 
        }
        return string2;
    }

    @Override
    public void onCreate(Bundle bundle) {
        int n2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("U$%-)jk*+3/pqrst", '9', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
            n2 = bee0065eee;
        }
        catch (InvocationTargetException var5_9) {
            throw var5_9.getCause();
        }
        switch (n2 * (n2 + be00650065eee) % beee0065ee) {
            default: {
                bee0065eee = OverdraftActivity.b0065ee0065ee();
                b0065e0065eee = 53;
                if ((OverdraftActivity.b0065ee0065ee() + be00650065eee) * OverdraftActivity.b0065ee0065ee() % beee0065ee == b0065e0065eee) break;
                bee0065eee = OverdraftActivity.b0065ee0065ee();
                b0065e0065eee = 4;
            }
            case 0: 
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0005QPVP\u0010LKQKHGMGDCIC@?E?<;A;zy", '\u00dc', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var11_10) {
            throw var11_10.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.presenter = new vvmvvv();
    }

    @Override
    public void onExitStepperPressed() {
        if ((bee0065eee + be00650065eee) * bee0065eee % beee0065ee != b0065e0065eee) {
            int n2 = bee0065eee;
            switch (n2 * (n2 + be00650065eee) % beee0065ee) {
                default: {
                    bee0065eee = 96;
                    b0065e0065eee = OverdraftActivity.b0065ee0065ee();
                }
                case 0: 
            }
            bee0065eee = OverdraftActivity.b0065ee0065ee();
            b0065e0065eee = 6;
        }
        mmmvvv.vmmvvv vmmvvv2 = this.presenter;
        int n3 = this.getCurrentStepPosition();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("nno?@GCtuvwGHOKKLSOOPWS", '\u0083', '\u0000');
        Class[] arrclass = new Class[]{Integer.TYPE};
        Method method = mmmvvv.vmmvvv.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{n3};
        try {
            method.invoke(vmmvvv2, arrobject);
            return;
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
    }

    @Override
    public void onStart() {
        if ((bee0065eee + OverdraftActivity.be0065e0065ee()) * bee0065eee % beee0065ee != b0065e0065eee) {
            bee0065eee = 14;
            b0065e0065eee = 54;
        }
        super.onStart();
        mmmvvv.vmmvvv vmmvvv2 = this.presenter;
        int n2 = bee0065eee;
        switch (n2 * (n2 + be00650065eee) % beee0065ee) {
            default: {
                bee0065eee = OverdraftActivity.b0065ee0065ee();
                b0065e0065eee = 75;
            }
            case 0: 
        }
        vmmvvv2.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onStop() {
        mmmvvv.vmmvvv vmmvvv2 = this.presenter;
        if ((bee0065eee + be00650065eee) * bee0065eee % beee0065ee != b0065e0065eee) {
            bee0065eee = 36;
            b0065e0065eee = OverdraftActivity.b0065ee0065ee();
        }
        vmmvvv2.ba006100610061a0061aa0061a();
        int n2 = bee0065eee;
        switch (n2 * (n2 + be00650065eee) % beee0065ee) {
            default: {
                bee0065eee = OverdraftActivity.b0065ee0065ee();
                b0065e0065eee = OverdraftActivity.b0065ee0065ee();
            }
            case 0: 
        }
        super.onStop();
    }

    @Override
    public void saveOverdraftData(OverdraftData overdraftData) {
        mmmvvv.vmmvvv vmmvvv2 = this.presenter;
        int n2 = bee0065eee;
        switch (n2 * (n2 + be00650065eee) % beee0065ee) {
            default: {
                bee0065eee = OverdraftActivity.b0065ee0065ee();
                b0065e0065eee = 42;
                int n3 = bee0065eee;
                switch (n3 * (n3 + be00650065eee) % beee0065ee) {
                    default: {
                        bee0065eee = OverdraftActivity.b0065ee0065ee();
                        b0065e0065eee = 76;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        Method method = mmmvvv.vmmvvv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\\)(-'V$#(\"QPON\u001c\u001b \u001a\u0018\u0017\u001c\u0016\u0014\u0013\u0018\u0012", '\u00ab', '&', '\u0001'), OverdraftData.class);
        Object[] arrobject = new Object[]{overdraftData};
        try {
            method.invoke(vmmvvv2, arrobject);
            return;
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
    }

    @Override
    public void showFinishConfirmationDialog() {
        int n2 = R.string.c4c_overdraft_exit_dialog_message;
        int n3 = R.string.c4c_overdraft_exit_dialog_positive;
        int n4 = bee0065eee + OverdraftActivity.be0065e0065ee();
        if ((bee0065eee + be00650065eee) * bee0065eee % beee0065ee != b0065e0065eee) {
            bee0065eee = OverdraftActivity.b0065ee0065ee();
            b0065e0065eee = OverdraftActivity.b0065ee0065ee();
        }
        if (n4 * bee0065eee % OverdraftActivity.b006500650065eee() != b0065e0065eee) {
            bee0065eee = OverdraftActivity.b0065ee0065ee();
            b0065e0065eee = OverdraftActivity.b0065ee0065ee();
        }
        this.showFinishConfirmationDialog(n2, n3, R.string.c4c_overdraft_exit_dialog_negative);
    }
}

