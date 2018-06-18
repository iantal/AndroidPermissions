/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Bundle
 *  android.util.SparseArray
 *  android.view.ViewGroup
 */
package uuuuuu;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.util.SparseArray;
import android.view.ViewGroup;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.authorization.TokenizationAuthorizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection.TokenizationCardSelectionFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.confirmation.TokenizationConfirmationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.terms.TokenizationTermsFragment;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class rvvvvv
extends FragmentStatePagerAdapter {
    public static int b00780078x0078xxx0078x = 1;
    public static int b0078x00780078xxx0078x = 0;
    public static int bx0078x0078xxx0078x = 17;
    public static int bxx00780078xxx0078x = 2;
    private SparseArray<Fragment> b0078xx0078xxx0078x = new SparseArray();

    public rvvvvv(FragmentManager fragmentManager) {
        super(fragmentManager);
        if (fragmentManager.getFragments() != null) {
            fragmentManager.getFragments().clear();
        }
        this.b0078xx0078xxx0078x.clear();
    }

    public static int b007100710071qqqqq00710071() {
        return 0;
    }

    public static int b0071q0071qqqqq00710071() {
        return 2;
    }

    public static int bq00710071qqqqq00710071() {
        return 66;
    }

    public Fragment bqqq0071qqqq00710071(int n2) {
        Object object = this.b0078xx0078xxx0078x.get(n2);
        int n3 = (rvvvvv.bq00710071qqqqq00710071() + b00780078x0078xxx0078x) * rvvvvv.bq00710071qqqqq00710071();
        int n4 = rvvvvv.b0071q0071qqqqq00710071();
        if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b0078x00780078xxx0078x) {
            bx0078x0078xxx0078x = 44;
            b0078x00780078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
        }
        if (n3 % n4 != b0078x00780078xxx0078x) {
            bx0078x0078xxx0078x = 48;
            b0078x00780078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
        }
        return (Fragment)object;
    }

    @Override
    public void destroyItem(ViewGroup viewGroup, int n2, Object object) {
        this.b0078xx0078xxx0078x.remove(n2);
        if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != rvvvvv.b007100710071qqqqq00710071()) {
            bx0078x0078xxx0078x = 38;
            if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != rvvvvv.b007100710071qqqqq00710071()) {
                bx0078x0078xxx0078x = 96;
                b00780078x0078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
            }
            b00780078x0078xxx0078x = 7;
        }
        super.destroyItem(viewGroup, n2, object);
    }

    @Override
    public int getCount() {
        if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b0078x00780078xxx0078x) {
            bx0078x0078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
            b0078x00780078xxx0078x = 69;
        }
        ytyyyy[] arrytyyyy = ytyyyy.values();
        if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x != b0078x00780078xxx0078x) {
            bx0078x0078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
            b0078x00780078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
        }
        return arrytyyyy.length;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public Fragment getItem(int n2) {
        Fragment fragment;
        ytyyyy ytyyyy2 = ytyyyy.values()[n2];
        int[] arrn = 1.bx007800780078xxx0078x;
        int n3 = bx0078x0078xxx0078x;
        switch (n3 * (n3 + b00780078x0078xxx0078x) % bxx00780078xxx0078x) {
            default: {
                bx0078x0078xxx0078x = 24;
                b0078x00780078xxx0078x = 75;
            }
            case 0: 
        }
        switch (arrn[ytyyyy2.ordinal()]) {
            default: {
                fragment = new Fragment();
                break;
            }
            case 1: {
                fragment = new TokenizationTermsFragment();
                break;
            }
            case 2: {
                fragment = new TokenizationCardSelectionFragment();
                if ((bx0078x0078xxx0078x + b00780078x0078xxx0078x) * bx0078x0078xxx0078x % bxx00780078xxx0078x == b0078x00780078xxx0078x) break;
                bx0078x0078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
                b0078x00780078xxx0078x = 42;
                break;
            }
            case 3: {
                fragment = new TokenizationAuthorizationFragment();
                break;
            }
            case 4: {
                fragment = new TokenizationConfirmationFragment();
            }
        }
        fragment.setArguments(new Bundle());
        return fragment;
    }

    @Override
    public Object instantiateItem(ViewGroup viewGroup, int n2) {
        int n3 = bx0078x0078xxx0078x;
        switch (n3 * (n3 + b00780078x0078xxx0078x) % bxx00780078xxx0078x) {
            default: {
                bx0078x0078xxx0078x = 14;
                b0078x00780078xxx0078x = 49;
            }
            case 0: 
        }
        Object object = super.instantiateItem(viewGroup, n2);
        int n4 = bx0078x0078xxx0078x;
        switch (n4 * (n4 + b00780078x0078xxx0078x) % bxx00780078xxx0078x) {
            default: {
                bx0078x0078xxx0078x = 65;
                b0078x00780078xxx0078x = rvvvvv.bq00710071qqqqq00710071();
            }
            case 0: 
        }
        Fragment fragment = (Fragment)object;
        this.b0078xx0078xxx0078x.put(n2, (Object)fragment);
        return fragment;
    }

    public static class 1 {
        public static int b0078007800780078xxx0078x = 20;
        public static int b0078xxx0078xx0078x = 2;
        public static final /* synthetic */ int[] bx007800780078xxx0078x;
        public static int bxxxx0078xx0078x = 1;

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public static {
            int n2;
            block14 : {
                bx007800780078xxx0078x = new int[ytyyyy.values().length];
                try {
                    1.bx007800780078xxx0078x[ytyyyy.bx00780078x0078xx0078x.ordinal()] = 1;
                }
                catch (NoSuchFieldError var0_4) {}
                try {
                    1.bx007800780078xxx0078x[ytyyyy.bxx0078x0078xx0078x.ordinal()] = 2;
                }
                catch (NoSuchFieldError var1_5) {}
                try {
                    1.bx007800780078xxx0078x[ytyyyy.b00780078xx0078xx0078x.ordinal()] = 3;
                }
                catch (NoSuchFieldError var2_3) {
                    if ((b0078007800780078xxx0078x + bxxxx0078xx0078x) * b0078007800780078xxx0078x % b0078xxx0078xx0078x == 1.bq0071007100710071007100710071q0071()) break block14;
                    b0078007800780078xxx0078x = 64;
                    bxxxx0078xx0078x = 1.b00710071007100710071007100710071q0071();
                }
            }
            try {
                int[] arrn = bx007800780078xxx0078x;
                int n3 = ytyyyy.b0078x0078x0078xx0078x.ordinal();
                n2 = b0078007800780078xxx0078x;
            }
            catch (NoSuchFieldError var3_6) {
                return;
            }
            switch (n2 * (n2 + bxxxx0078xx0078x) % b0078xxx0078xx0078x) {
                default: {
                    b0078007800780078xxx0078x = 92;
                    bxxxx0078xx0078x = 92;
                }
                case 0: 
            }
            arrn[n3] = 4;
        }

        public static int b00710071007100710071007100710071q0071() {
            return 15;
        }

        public static int bq0071007100710071007100710071q0071() {
            return 0;
        }
    }

    public static final class ytyyyy
    extends Enum<ytyyyy> {
        public static final /* enum */ ytyyyy b00780078xx0078xx0078x;
        public static final /* enum */ ytyyyy b0078x0078x0078xx0078x;
        public static final /* enum */ ytyyyy bx00780078x0078xx0078x;
        private static final /* synthetic */ ytyyyy[] bx0078xx0078xx0078x;
        public static final /* enum */ ytyyyy bxx0078x0078xx0078x;

        public static {
            int n2 = ytyyyy.b0071qqqqqqq00710071();
            switch (n2 * (n2 + ytyyyy.b00710071qqqqqq00710071()) % ytyyyy.bqqqqqqqq00710071()) {
                default: {
                    int n3 = ytyyyy.b0071qqqqqqq00710071();
                    switch (n3 * (n3 + ytyyyy.b00710071qqqqqq00710071()) % ytyyyy.bqqqqqqqq00710071()) {
                        default: 
                    }
                }
                case 0: 
            }
            String string2 = uxxxxx.bb00620062bb0062b0062b0062(">R\n\t\u000f\u000eML\u0004\u0003\t\b~\u0005\u0004Czy~vu{z:", '\u00a3', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"\u0002q}w|", Character.valueOf('C'), Character.valueOf('\u00ef'), Character.valueOf('\u0001')};
            try {
                Object object = method.invoke(null, arrobject);
                bx00780078x0078xx0078x = new ytyyyy();
            }
            catch (InvocationTargetException var5_25) {
                throw var5_25.getCause();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("EY\u0011\u0010\u0016\u0015TS\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A", '\u00cd', '\u0004');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"MJZKeUMFMFR", Character.valueOf('q'), Character.valueOf('\u0083'), Character.valueOf('\u0000')};
            try {
                Object object = method2.invoke(null, arrobject2);
                bxx0078x0078xx0078x = new ytyyyy();
            }
            catch (InvocationTargetException var11_24) {
                throw var11_24.getCause();
            }
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP", 'B', '\u0002');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject3 = new Object[]{"\r \u001e\u0011\u0017\u0019\u000f\u001f\u0005\u0017\u000b\u0010\u000e", Character.valueOf('\u001a'), Character.valueOf('\u0004')};
            try {
                Object object = method3.invoke(null, arrobject3);
                b00780078xx0078xx0078x = new ytyyyy();
            }
            catch (InvocationTargetException var17_23) {
                throw var17_23.getCause();
            }
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("DZ\u0014\u0015\u001d\u001e_`\u001a\u001b#$\u001e\u001f'(i#$,-'(01r", '\u00ef', '\u0001');
            Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string5, arrclass4);
            Object[] arrobject4 = new Object[]{"hsqhjrl_qejh", Character.valueOf('\u00d8'), Character.valueOf('\u00fd'), Character.valueOf('\u0001')};
            try {
                Object object = method4.invoke(null, arrobject4);
                b0078x0078x0078xx0078x = new ytyyyy();
            }
            catch (InvocationTargetException var23_26) {
                throw var23_26.getCause();
            }
            ytyyyy[] arrytyyyy = new ytyyyy[]{bx00780078x0078xx0078x, bxx0078x0078xx0078x, b00780078xx0078xx0078x, b0078x0078x0078xx0078x};
            bx0078xx0078xx0078x = arrytyyyy;
        }

        private ytyyyy() {
            super(string2, n2);
        }

        public static int b00710071qqqqqq00710071() {
            return 1;
        }

        public static int b0071qqqqqqq00710071() {
            return 79;
        }

        public static int bq0071qqqqqq00710071() {
            return 0;
        }

        public static ytyyyy bqq0071qqqqq00710071(String string2) {
            Object t2 = Enum.valueOf(ytyyyy.class, string2);
            int n2 = ytyyyy.b0071qqqqqqq00710071() + ytyyyy.b00710071qqqqqq00710071();
            int n3 = ytyyyy.b0071qqqqqqq00710071();
            switch (n3 * (n3 + ytyyyy.b00710071qqqqqq00710071()) % ytyyyy.bqqqqqqqq00710071()) {
                default: 
            }
            if (n2 * ytyyyy.b0071qqqqqqq00710071() % ytyyyy.bqqqqqqqq00710071() != ytyyyy.bq0071qqqqqq00710071()) {
                // empty if block
            }
            return (ytyyyy)((Object)t2);
        }

        public static int bqqqqqqqq00710071() {
            return 2;
        }

        public static ytyyyy[] values() {
            Object object = bx0078xx0078xx0078x.clone();
            if ((ytyyyy.b0071qqqqqqq00710071() + ytyyyy.b00710071qqqqqq00710071()) * ytyyyy.b0071qqqqqqq00710071() % ytyyyy.bqqqqqqqq00710071() != ytyyyy.bq0071qqqqqq00710071()) {
                int n2 = ytyyyy.b0071qqqqqqq00710071();
                switch (n2 * (n2 + ytyyyy.b00710071qqqqqq00710071()) % ytyyyy.bqqqqqqqq00710071()) {
                    default: 
                }
            }
            return (ytyyyy[])object;
        }
    }

}

