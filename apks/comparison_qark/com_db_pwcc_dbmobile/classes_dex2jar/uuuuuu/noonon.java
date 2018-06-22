/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 */
package uuuuuu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.CheckResult;
import android.support.annotation.NonNull;
import android.support.v4.content.LocalBroadcastManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import rx.Observable;
import rx.Subscriber;
import rx.Subscription;
import rx.functions.Action0;
import rx.subscriptions.Subscriptions;
import uuuuuu.ooonon;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public final class noonon {
    public static int b00660066f00660066ffff = 32;
    public static int b0066f006600660066ffff = 2;
    public static int bf0066006600660066ffff = 1;
    public static int bff006600660066ffff;

    private noonon() {
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0013)*+,efnoijrs5nowxrs{|>", '\u008f', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"m\u000e=\u0006\n\u000e\u000ey\u0006yz\b", Character.valueOf('\u00df'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            throw new AssertionError((Object)((String)object));
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
    }

    public static int b006Bk006B006B006B006B006Bkk006B() {
        return 1;
    }

    @CheckResult
    @NonNull
    public static Observable<Intent> bk006B006B006B006B006B006Bkk006B(@NonNull Context context, @NonNull IntentFilter intentFilter) {
        Object object;
        Object object2;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI", '-', '\u0015', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"7B@E5GBl\t\bi7=32", Character.valueOf('\u00ab'), Character.valueOf('\u0003')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_14) {
            throw var6_14.getCause();
        }
        ooonon.bk006B006Bk006B006B006Bkk006B((Object)context, (String)object2);
        int n2 = b00660066f00660066ffff;
        switch (n2 * (n2 + bf0066006600660066ffff) % b0066f006600660066ffff) {
            default: {
                b00660066f00660066ffff = noonon.bkk006B006B006B006B006Bkk006B();
                bff006600660066ffff = 45;
            }
            case 0: 
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("+Az{\u0004\u0005FG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y", '*', 'a', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"*07)3:\r15>0>l\u000b\fo?G?@", Character.valueOf('\u00cb'), Character.valueOf('\f'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_13) {
            throw var13_13.getCause();
        }
        ooonon.bk006B006Bk006B006B006Bkk006B((Object)intentFilter, (String)object);
        if ((b00660066f00660066ffff + noonon.b006Bk006B006B006B006B006Bkk006B()) * b00660066f00660066ffff % b0066f006600660066ffff != bff006600660066ffff) {
            b00660066f00660066ffff = noonon.bkk006B006B006B006B006Bkk006B();
            bff006600660066ffff = noonon.bkk006B006B006B006B006Bkk006B();
        }
        return Observable.create(new 1(context.getApplicationContext(), intentFilter));
    }

    public static int bkk006B006B006B006B006Bkk006B() {
        return 52;
    }

    public static final class uuuuuu.noonon$1
    implements Observable.OnSubscribe<Intent> {
        public static int b00660066fff0066fff = 2;
        public static int b0066ffff0066fff = 30;
        public static int bf0066fff0066fff = 1;
        public static int bff0066ff0066fff;
        public final /* synthetic */ Context b00660066006600660066ffff;
        public final /* synthetic */ IntentFilter bfffff0066fff;

        public uuuuuu.noonon$1(Context context, IntentFilter intentFilter) {
            this.b00660066006600660066ffff = context;
            this.bfffff0066fff = intentFilter;
        }

        public static int b006Bkk006B006B006B006Bkk006B() {
            return 12;
        }

        public static int bk006Bk006B006B006B006Bkk006B() {
            return 2;
        }

        public void b006B006Bk006B006B006B006Bkk006B(Subscriber<? super Intent> subscriber) {
            int n2 = b0066ffff0066fff;
            switch (n2 * (n2 + bf0066fff0066fff) % uuuuuu.noonon$1.bk006Bk006B006B006B006Bkk006B()) {
                default: {
                    b0066ffff0066fff = 40;
                    bff0066ff0066fff = uuuuuu.noonon$1.b006Bkk006B006B006B006Bkk006B();
                }
                case 0: 
            }
            1 var3_3 = new 1(subscriber);
            if ((uuuuuu.noonon$1.b006Bkk006B006B006B006Bkk006B() + bf0066fff0066fff) * uuuuuu.noonon$1.b006Bkk006B006B006B006Bkk006B() % b00660066fff0066fff != bff0066ff0066fff) {
                b0066ffff0066fff = uuuuuu.noonon$1.b006Bkk006B006B006B006Bkk006B();
                bff0066ff0066fff = uuuuuu.noonon$1.b006Bkk006B006B006B006Bkk006B();
            }
            LocalBroadcastManager.getInstance(this.b00660066006600660066ffff).registerReceiver(var3_3, this.bfffff0066fff);
            subscriber.add(Subscriptions.create(new 2(var3_3)));
        }

        public class 1
        extends BroadcastReceiver {
            public static int b006F006Fo006Fo006Fo006F = 1;
            public static int bo006Fo006Fo006Fo006F = 43;
            public static int boo006F006Fo006Fo006F = 2;
            public final /* synthetic */ Subscriber val$subscriber;

            public 1(Subscriber subscriber) {
                this.val$subscriber = subscriber;
            }

            public static int b006Fo006F006Fo006Fo006F() {
                return 16;
            }

            public static int bo006F006F006Fo006Fo006F() {
                return 0;
            }

            public void onReceive(Context context, Intent intent) {
                Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("h78@<}~=>FB\u0004\u0005\u0006\u0007\b", 'Y', '\u00d2', '\u0002'), Context.class);
                Object[] arrobject = new Object[]{context};
                try {
                    method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var5_9) {
                    throw var5_9.getCause();
                }
                Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("8\u0005\u0004\n\u0004C~\u0005~{z\u0001zwv|vsrxrontn.-", 'P', '\u00a5', '\u0001'), Context.class);
                Object[] arrobject2 = new Object[]{context};
                try {
                    method2.invoke(null, arrobject2);
                }
                catch (InvocationTargetException var9_10) {
                    throw var9_10.getCause();
                }
                uppupu.b0072r0072r00720072rr0072(context);
                int n2 = bo006Fo006Fo006Fo006F;
                switch (n2 * (n2 + b006F006Fo006Fo006Fo006F) % boo006F006Fo006Fo006F) {
                    default: {
                        int n3 = 1.b006Fo006F006Fo006Fo006F();
                        if ((bo006Fo006Fo006Fo006F + b006F006Fo006Fo006Fo006F) * bo006Fo006Fo006Fo006F % boo006F006Fo006Fo006F != 1.bo006F006F006Fo006Fo006F()) {
                            bo006Fo006Fo006Fo006F = 1.b006Fo006F006Fo006Fo006F();
                            b006F006Fo006Fo006Fo006F = 1.b006Fo006F006Fo006Fo006F();
                        }
                        bo006Fo006Fo006Fo006F = n3;
                        b006F006Fo006Fo006Fo006F = 91;
                    }
                    case 0: 
                }
                this.val$subscriber.onNext(intent);
            }
        }

        public class 2
        implements Action0 {
            public static int b006600660066ff0066fff = 16;
            public static int b0066ff0066f0066fff = 1;
            public static int bf0066f0066f0066fff = 2;
            public static int bfff0066f0066fff;
            public final /* synthetic */ BroadcastReceiver bf00660066ff0066fff;

            public 2(BroadcastReceiver broadcastReceiver) {
                this.bf00660066ff0066fff = broadcastReceiver;
            }

            public static int b006B006B006Bk006B006B006Bkk006B() {
                return 77;
            }

            public static int bkkk006B006B006B006Bkk006B() {
                return 2;
            }

            @Override
            public void call() {
                LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(1.this.b00660066006600660066ffff);
                if ((b006600660066ff0066fff + b0066ff0066f0066fff) * b006600660066ff0066fff % 2.bkkk006B006B006B006Bkk006B() != bfff0066f0066fff) {
                    int n2 = 2.b006B006B006Bk006B006B006Bkk006B();
                    switch (n2 * (n2 + b0066ff0066f0066fff) % bf0066f0066f0066fff) {
                        default: {
                            b006600660066ff0066fff = 2.b006B006B006Bk006B006B006Bkk006B();
                            bfff0066f0066fff = 48;
                        }
                        case 0: 
                    }
                    b006600660066ff0066fff = 2.b006B006B006Bk006B006B006Bkk006B();
                    bfff0066f0066fff = 51;
                }
                localBroadcastManager.unregisterReceiver(this.bf00660066ff0066fff);
            }
        }

    }

}

