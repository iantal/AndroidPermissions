/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.os.Bundle
 */
package uuuuuu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.ModelUpdatedBroadcastReceiver;
import com.db.pwcc.dbmobile.model.error.DbError;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class yyhyyh {
    public static int b00700070p0070p00700070pp = 1;
    public static int b0070pp0070p00700070pp = 2;
    public static int bp0070p0070p00700070pp = 0;
    public static int bppp0070p00700070pp = 76;
    private boolean b007000700070pp00700070pp;
    private final hhyyyh b0070p0070pp00700070pp;
    public ModelUpdatedBroadcastReceiver bp00700070pp00700070pp;
    private final String bpp0070pp00700070pp;

    public yyhyyh(@NonNull hhyyyh hhyyyh2, @NonNull String string2) {
        this.b0070p0070pp00700070pp = hhyyyh2;
        this.bpp0070pp00700070pp = string2;
        this.boooo006Fooooo();
    }

    public static int b006F006F006F006Foooooo() {
        return 2;
    }

    public static int b006Fo006F006Foooooo() {
        return 34;
    }

    public static int bo006F006F006Foooooo() {
        return 1;
    }

    private void boooo006Fooooo() {
        int n2 = bppp0070p00700070pp;
        switch (n2 * (n2 + yyhyyh.bo006F006F006Foooooo()) % b0070pp0070p00700070pp) {
            default: {
                if ((bppp0070p00700070pp + b00700070p0070p00700070pp) * bppp0070p00700070pp % b0070pp0070p00700070pp != bp0070p0070p00700070pp) {
                    bppp0070p00700070pp = 53;
                    bp0070p0070p00700070pp = 48;
                }
                bppp0070p00700070pp = yyhyyh.b006Fo006F006Foooooo();
                b0070pp0070p00700070pp = 53;
            }
            case 0: 
        }
        this.bp00700070pp00700070pp = new 1();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public void b006F006Foo006Fooooo() {
        if (this.bp00700070pp00700070pp == null || this.b0070p0070pp00700070pp == null) ** GOTO lbl-1000
        var4_1 = this.b0070p0070pp00700070pp.unregisterBroadcastReceiver(this.bp00700070pp00700070pp);
        var5_2 = yyhyyh.bppp0070p00700070pp;
        switch (var5_2 * (var5_2 + yyhyyh.b00700070p0070p00700070pp) % yyhyyh.b0070pp0070p00700070pp) {
            default: {
                yyhyyh.bppp0070p00700070pp = 24;
                yyhyyh.bp0070p0070p00700070pp = 14;
            }
            case 0: 
        }
        if (!var4_1) {
            var3_3 = true;
        } else lbl-1000: // 2 sources:
        {
            var1_4 = (yyhyyh.bppp0070p00700070pp + yyhyyh.b00700070p0070p00700070pp) * yyhyyh.bppp0070p00700070pp % yyhyyh.b0070pp0070p00700070pp;
            var2_5 = yyhyyh.bp0070p0070p00700070pp;
            var3_3 = false;
            if (var1_4 != var2_5) {
                yyhyyh.bppp0070p00700070pp = 59;
                yyhyyh.bp0070p0070p00700070pp = yyhyyh.b006Fo006F006Foooooo();
                var3_3 = false;
            }
        }
        this.b007000700070pp00700070pp = var3_3;
    }

    public void b006Fooo006Fooooo(String string2, Bundle bundle) {
        block13 : {
            int n2;
            Object object;
            String string3;
            this.b0070p0070pp00700070pp.onDataReceived();
            int n3 = bppp0070p00700070pp;
            switch (n3 * (n3 + yyhyyh.bo006F006F006Foooooo()) % yyhyyh.b006F006F006F006Foooooo()) {
                default: {
                    bppp0070p00700070pp = 92;
                    bp0070p0070p00700070pp = yyhyyh.b006Fo006F006Foooooo();
                }
                case 0: 
            }
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("0FGHI\u0003\u0004\f\r\u0007\b\u0010\u0011R\f\r\u0015\u0016\u0010\u0011\u0019\u001a[", '8', '\u00e9', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"4(&C)+/!-!&\u001d'9(.\u001c(+\u001d\u0018)0%\u001f\u0012\u000e \u0010\u000e(\t\n\u001a\u000e\u0013\u0011", Character.valueOf('\u0098'), Character.valueOf('\u0003')};
            try {
                Object object2 = method.invoke(null, arrobject);
                if (!((String)object2).equals(string2)) break block13;
                string3 = this.bpp0070pp00700070pp;
                n2 = bppp0070p00700070pp;
            }
            catch (InvocationTargetException var8_23) {
                throw var8_23.getCause();
            }
            switch (n2 * (n2 + b00700070p0070p00700070pp) % b0070pp0070p00700070pp) {
                default: {
                    bppp0070p00700070pp = yyhyyh.b006Fo006F006Foooooo();
                    bp0070p0070p00700070pp = 18;
                }
                case 0: 
            }
            String string5 = uxxxxx.bbbb0062b0062b0062b0062("\u0005\u001b\u001c\u001d\u001eWX`a[\\de'`aijdemn0", 'i', '8', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string5, arrclass2);
            Object[] arrobject2 = new Object[]{"_SQnTVZLXLQHRdSYGSVHCT[??E=K;9SCD@4D1AK4.H3,?", Character.valueOf('y'), Character.valueOf('\u0005')};
            try {
                Object object3 = method2.invoke(null, arrobject2);
                if (!string3.equals(bundle.getString((String)object3))) break block13;
            }
            catch (InvocationTargetException var16_22) {
                throw var16_22.getCause();
            }
            String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u001c0/.-dcih`_ed$[Z`_WV\\[\u001b", '\u00a2', '\u0004');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string6, arrclass3);
            Object[] arrobject3 = new Object[]{"_SQnTVZLXLQHRdSYGSVHCT[PJ=9K;9S53?;N:<348H1+E0)<", Character.valueOf('\u00f8'), Character.valueOf('\u0005')};
            try {
                object = method3.invoke(null, arrobject3);
            }
            catch (InvocationTargetException var22_21) {
                throw var22_21.getCause();
            }
            if (bundle.containsKey((String)object)) {
                this.b0070p0070pp00700070pp.onMbaProductDeleteFinished();
            }
        }
    }

    public void bo006Foo006Fooooo() {
        if (!this.b007000700070pp00700070pp) {
            int n2 = bppp0070p00700070pp;
            switch (n2 * (n2 + b00700070p0070p00700070pp) % b0070pp0070p00700070pp) {
                default: {
                    bppp0070p00700070pp = yyhyyh.b006Fo006F006Foooooo();
                    bp0070p0070p00700070pp = 88;
                }
                case 0: 
            }
            this.b007000700070pp00700070pp = this.b0070p0070pp00700070pp.registerBroadcastReceiver(this.bp00700070pp00700070pp, ModelUpdatedBroadcastReceiver.makeModelUpdatedIntentFilter());
        }
    }

    public class 1
    extends ModelUpdatedBroadcastReceiver {
        public static int b00620062006200620062bb = 21;
        public static int b00620062bbb0062b = 1;
        public static int bb0062bbb0062b = 2;
        public static int bbbbbb0062b;

        public static int b0062b0062bb0062b() {
            return 0;
        }

        public static int b0062bbbb0062b() {
            return 1;
        }

        public static int bbb0062bb0062b() {
            return 9;
        }

        @Override
        public void onDataModelUpdateFailed(String string2, DbError dbError, Bundle bundle) {
            yyhyyh.this.b006Fooo006Fooooo(string2, bundle);
            if ((b00620062006200620062bb + 1.b0062bbbb0062b()) * b00620062006200620062bb % bb0062bbb0062b != bbbbbb0062b) {
                b00620062006200620062bb = 25;
                if ((b00620062006200620062bb + b00620062bbb0062b) * b00620062006200620062bb % bb0062bbb0062b != bbbbbb0062b) {
                    b00620062006200620062bb = 49;
                    bbbbbb0062b = 1.bbb0062bb0062b();
                }
                bbbbbb0062b = 49;
            }
        }

        @Override
        public void onDataModelUpdated(String string2, Bundle bundle) {
            yyhyyh yyhyyh2 = yyhyyh.this;
            int n2 = b00620062006200620062bb;
            switch (n2 * (n2 + 1.b0062bbbb0062b()) % bb0062bbb0062b) {
                default: {
                    b00620062006200620062bb = 25;
                    bbbbbb0062b = 47;
                }
                case 0: 
            }
            if ((b00620062006200620062bb + b00620062bbb0062b) * b00620062006200620062bb % bb0062bbb0062b != bbbbbb0062b) {
                b00620062006200620062bb = 82;
                bbbbbb0062b = 6;
            }
            yyhyyh2.b006Fooo006Fooooo(string2, bundle);
        }

        @Override
        public void onReceive(Context context, Intent intent) {
            if ((b00620062006200620062bb + b00620062bbb0062b) * b00620062006200620062bb % bb0062bbb0062b != 1.b0062b0062bb0062b()) {
                b00620062006200620062bb = 1.bbb0062bb0062b();
                bbbbbb0062b = 1.bbb0062bb0062b();
                if ((b00620062006200620062bb + b00620062bbb0062b) * b00620062006200620062bb % bb0062bbb0062b != 1.b0062b0062bb0062b()) {
                    b00620062006200620062bb = 1.bbb0062bb0062b();
                    bbbbbb0062b = 1.bbb0062bb0062b();
                }
            }
            Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0010\\[a[\u001b\u001aVU[U\u0015\u0014\u0013\u0012\u0011", '\u00d3', '\u0002', '\u0001'), Context.class);
            Object[] arrobject = new Object[]{context};
            try {
                method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var5_7) {
                throw var5_7.getCause();
            }
            Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[*+3/p/08434<878@<;<D@?@HD\u0006\u0007", '\u00f7', '\u0002'), Context.class);
            Object[] arrobject2 = new Object[]{context};
            try {
                method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var9_8) {
                throw var9_8.getCause();
            }
            uppupu.b0072r0072r00720072rr0072(context);
            super.onReceive(context, intent);
        }
    }

    public static interface hhyyyh {
        public void onDataReceived();

        public void onMbaProductDeleteFinished();

        public boolean registerBroadcastReceiver(BroadcastReceiver var1, IntentFilter var2);

        public boolean unregisterBroadcastReceiver(BroadcastReceiver var1);
    }

}

