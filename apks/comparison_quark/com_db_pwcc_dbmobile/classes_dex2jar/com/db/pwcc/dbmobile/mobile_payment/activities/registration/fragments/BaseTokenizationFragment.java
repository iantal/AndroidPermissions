/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 */
package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.rvvvvv;
import uuuuuu.ttyyyy;
import uuuuuu.ytytyy;
import uuuuuu.yytyyy;
import xxxxxx.uxxxxx;

public abstract class BaseTokenizationFragment
extends Fragment
implements yytyyy {
    public static int b006C006Cllllll = 38;
    public static int b006Cl006Clllll = 1;
    public static int bl006C006Clllll = 2;
    public static int bll006Clllll;
    protected ttyyyy activityActions;
    protected Authorization authorisationMethod;

    public static int b006C006C006Clllll() {
        return 18;
    }

    public static int b006Cll006Cllll() {
        return 1;
    }

    public static int bl006Cl006Cllll() {
        return 2;
    }

    public static int blll006Cllll() {
        return 0;
    }

    private void reloadPreferredAuthorisationMethod() {
        Object object;
        Object object2;
        int n2 = BaseTokenizationFragment.b006C006C006Clllll();
        switch (n2 * (n2 + b006Cl006Clllll) % bl006C006Clllll) {
            default: {
                b006C006Cllllll = 5;
                bll006Clllll = 1;
            }
            case 0: 
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("daoCgkkWcWX", '\u00b0', '\u00ad', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_9) {
            throw var4_9.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object2;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("FCQ0<H\u001aMK>DF<E2D8=;\u00190>17+", 'P', '\u0004'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            object = method2.invoke(sharedPreferencesHelper, arrobject2);
        }
        catch (InvocationTargetException var9_10) {
            throw var9_10.getCause();
        }
        this.authorisationMethod = (Authorization)object;
        if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll) {
            b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
            bll006Clllll = 69;
        }
    }

    @Override
    public void addCards(List<CreditCard> list) {
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    protected String getBackendCardId() {
        if (this.activityActions != null) {
            if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll) {
                b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
                bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            }
            if (ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071() != null) {
                return ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071().getBackendCardId();
            }
        }
        int n2 = b006C006Cllllll;
        int n3 = n2 * (n2 + b006Cl006Clllll) % bl006C006Clllll;
        String string2 = null;
        switch (n3) {
            case 0: {
                return string2;
            }
        }
        b006C006Cllllll = 10;
        bll006Clllll = 78;
        return null;
    }

    protected abstract int getLayout();

    protected void navigateTo(rvvvvv.ytyyyy ytyyyy2) {
        if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll) {
            b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
            bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            if ((BaseTokenizationFragment.b006C006C006Clllll() + b006Cl006Clllll) * BaseTokenizationFragment.b006C006C006Clllll() % bl006C006Clllll != bll006Clllll) {
                b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
                bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            }
        }
        this.navigateTo(ytyyyy2, null);
    }

    protected void navigateTo(rvvvvv.ytyyyy ytyyyy2, Bundle bundle) {
        if (this.activityActions != null) {
            ttyyyy ttyyyy2 = this.activityActions;
            if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != BaseTokenizationFragment.blll006Cllll()) {
                b006C006Cllllll = 43;
                bll006Clllll = 60;
                if ((BaseTokenizationFragment.b006C006C006Clllll() + b006Cl006Clllll) * BaseTokenizationFragment.b006C006C006Clllll() % bl006C006Clllll != BaseTokenizationFragment.blll006Cllll()) {
                    b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
                    bll006Clllll = 32;
                }
            }
            ttyyyy2.navigateToPage(ytyyyy2, bundle);
        }
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        this.activityActions = (ttyyyy)context;
        int n2 = b006C006Cllllll;
        int n3 = BaseTokenizationFragment.b006C006C006Clllll();
        switch (n3 * (n3 + BaseTokenizationFragment.b006Cll006Cllll()) % bl006C006Clllll) {
            default: {
                b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
                bll006Clllll = 86;
            }
            case 0: 
        }
        switch (n2 * (n2 + b006Cl006Clllll) % bl006C006Clllll) {
            default: {
                b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
                bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            }
            case 0: 
        }
    }

    protected void onBecameVisibleToUser() {
    }

    @Override
    public void onDetach() {
        super.onDetach();
        int n2 = (b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll;
        int n3 = b006C006Cllllll;
        switch (n3 * (n3 + b006Cl006Clllll) % bl006C006Clllll) {
            default: {
                b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
                bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            }
            case 0: 
        }
        if (n2 != bll006Clllll) {
            b006C006Cllllll = 84;
            bll006Clllll = 56;
        }
        this.activityActions = null;
    }

    @Override
    public void onResume() {
        super.onResume();
        if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll) {
            b006C006Cllllll = 0;
            bll006Clllll = 85;
        }
        this.reloadPreferredAuthorisationMethod();
        if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != BaseTokenizationFragment.blll006Cllll()) {
            b006C006Cllllll = 0;
            bll006Clllll = 27;
        }
    }

    @Override
    public void setArguments(Bundle bundle) {
        if (!this.isAdded()) {
            if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll) {
                int n2 = b006C006Cllllll;
                switch (n2 * (n2 + b006Cl006Clllll) % bl006C006Clllll) {
                    default: {
                        b006C006Cllllll = 85;
                        bll006Clllll = 84;
                    }
                    case 0: 
                }
                b006C006Cllllll = 9;
                bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            }
            super.setArguments(bundle);
        }
    }

    @Override
    public void setUserVisibleHint(boolean bl) {
        super.setUserVisibleHint(bl);
        if (bl) {
            this.onBecameVisibleToUser();
            int n2 = b006C006Cllllll;
            if ((b006C006Cllllll + b006Cl006Clllll) * b006C006Cllllll % bl006C006Clllll != bll006Clllll) {
                b006C006Cllllll = 83;
                bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            }
            if ((n2 + b006Cl006Clllll) * b006C006Cllllll % BaseTokenizationFragment.bl006Cl006Cllll() != bll006Clllll) {
                b006C006Cllllll = BaseTokenizationFragment.b006C006C006Clllll();
                bll006Clllll = BaseTokenizationFragment.b006C006C006Clllll();
            }
        }
    }
}

