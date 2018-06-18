/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Service
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.os.CountDownTimer
 *  android.os.IBinder
 */
package com.db.pwcc.dbmobile.foundation.session;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.CountDownTimer;
import android.os.IBinder;
import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import rx.Observable;
import rx.Scheduler;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import uuuuuu.ggyggy;
import uuuuuu.hhhyhh;
import uuuuuu.hyhyhh;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.pqqppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.ssttst;
import uuuuuu.ststts;
import uuuuuu.uppupu;
import uuuuuu.yygggy;
import xxxxxx.uxxxxx;

public class SessionService
extends Service
implements oonoon.onnoon {
    private static final String TAG;
    public static int b006B006B006B006B006B006Bkk = 29;
    public static int b006Bkkkkk006Bk = 1;
    public static int bk006Bkkkk006Bk = 2;
    public static int bkkkkkk006Bk;
    @Inject
    public ggyggy backendFacade;
    @Inject
    public yygggy environmentInfo;
    public NotificationActionLogoutBroadcastReceiver notificationActionLogoutBroadcastReceiver;
    @Inject
    public ssttst notificationManager;
    public CountDownTimer sessionCountDownTimer;
    @Inject
    public ststts sessionManager;
    public Subscription sessionStateSubscription;
    @Inject
    public SharedPreferencesHelper sharedPreferencesHelper;

    public static {
        String string2 = SessionService.class.getName();
        if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk) {
            int n2 = b006B006B006B006B006B006Bkk;
            switch (n2 * (n2 + b006Bkkkkk006Bk) % SessionService.bkk006Bkkk006Bk()) {
                default: {
                    b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                    bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
                }
                case 0: 
            }
            b006B006B006B006B006B006Bkk = 67;
            bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
        }
        TAG = string2;
    }

    public SessionService() {
        pqqppq.b006B006B006Bkkk006Bkkk().ba0061aa006100610061006100610061(this);
    }

    public static /* synthetic */ String access$000() {
        String string2 = TAG;
        if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != SessionService.b006Bk006Bkkk006Bk()) {
            int n2 = b006B006B006B006B006B006Bkk;
            switch (n2 * (n2 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
                default: {
                    b006B006B006B006B006B006Bkk = 92;
                    bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
                }
                case 0: 
            }
            b006B006B006B006B006B006Bkk = 71;
            bkkkkkk006Bk = 26;
        }
        return string2;
    }

    public static int b006B006Bkkkk006Bk() {
        return 41;
    }

    public static int b006Bk006Bkkk006Bk() {
        return 0;
    }

    public static int bk006B006Bkkk006Bk() {
        return 1;
    }

    public static int bkk006Bkkk006Bk() {
        return 2;
    }

    public void cancelSessionCountdown() {
        if (this.sessionCountDownTimer != null) {
            if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk) {
                b006B006B006B006B006B006Bkk = 1;
                bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
            }
            this.sessionCountDownTimer.cancel();
        }
        if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk) {
            b006B006B006B006B006B006Bkk = 64;
            bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
        }
        this.sessionCountDownTimer = null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public long getRemainingTimeInSession() {
        long l2;
        block9 : {
            long l3;
            block8 : {
                l2 = 0;
                SharedPreferencesHelper sharedPreferencesHelper = this.sharedPreferencesHelper;
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("ml|\\o~v}}c\u0006s\u0006\ti\u0005}", '\t', '\u0003', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method.invoke(sharedPreferencesHelper, arrobject);
                    l3 = (Long)object;
                    if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk) {
                        b006B006B006B006B006B006Bkk = 72;
                        bkkkkkk006Bk = 2;
                    }
                    if (l3 != l2) break block8;
                    break block9;
                }
                catch (InvocationTargetException var6_14) {
                    throw var6_14.getCause();
                }
            }
            l2 = System.currentTimeMillis() - l3;
        }
        SharedPreferencesHelper sharedPreferencesHelper = this.sharedPreferencesHelper;
        int n2 = SessionService.b006B006Bkkkk006Bk();
        switch (n2 * (n2 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
            default: {
                b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                bkkkkkk006Bk = 34;
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062(" \u001f/\u000f\"12)00\u0017-2+6==\u0017>", 'n', '\u00b5', '\u0002');
        Class[] arrclass = new Class[]{Long.TYPE};
        Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{900000};
        try {
            Object object = method.invoke(sharedPreferencesHelper, arrobject);
            return (Long)object - l2;
        }
        catch (InvocationTargetException var16_15) {
            throw var16_15.getCause();
        }
    }

    public void initCountdownTimer(final long l2) {
        Object object;
        String string2 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\bI", ']', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"[OXMV\\X^X2g]b[7agco<`mtnufr{s`", Character.valueOf('\u0088'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_11) {
            throw var9_11.getCause();
        }
        String string4 = (String)object;
        int n2 = b006B006B006B006B006B006Bkk;
        switch (n2 * (n2 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
            default: {
                b006B006B006B006B006B006Bkk = 5;
                bkkkkkk006Bk = 63;
            }
            case 0: 
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append(string4).append(l2).toString());
        if ((SessionService.b006B006Bkkkk006Bk() + b006Bkkkkk006Bk) * SessionService.b006B006Bkkkk006Bk() % bk006Bkkkk006Bk != bkkkkkk006Bk) {
            b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
            bkkkkkk006Bk = 44;
        }
        this.sessionCountDownTimer = new CountDownTimer(l2, 60000){
            public static int b006E006E006E006E006Ennn006E = 52;
            public static int b006Ennnn006Enn006E = 1;
            public static int bn006Ennn006Enn006E = 2;
            public static int bnnnnn006Enn006E;

            public static int b006B006B006B006B006B006B006Bk006Bk() {
                return 2;
            }

            public static int bk006B006B006B006B006B006Bk006Bk() {
                return 10;
            }

            public void onFinish() {
                StringBuilder stringBuilder;
                String string2 = SessionService.access$000();
                StringBuilder stringBuilder2 = new StringBuilder();
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t", ',', '\u0004');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"EGKENB3", Character.valueOf('U'), Character.valueOf('\u0005')};
                try {
                    Object object = method.invoke(null, arrobject);
                    stringBuilder = stringBuilder2.append((String)object).append(l2);
                }
                catch (InvocationTargetException var7_10) {
                    throw var7_10.getCause();
                }
                if ((b006E006E006E006E006Ennn006E + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % .b006B006B006B006B006B006B006Bk006Bk() != bnnnnn006Enn006E) {
                    b006E006E006E006E006Ennn006E = .bk006B006B006B006B006B006Bk006Bk();
                    bnnnnn006Enn006E = 59;
                }
                rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.toString());
                SessionService.this.sessionManager.bk006Bk006Bk006B006Bk006Bk();
                if (SessionService.this.environmentInfo.isDebug() && !SessionService.this.backendFacade.b0070ppp0070p00700070pp()) {
                    SessionService sessionService = SessionService.this;
                    if ((b006E006E006E006E006Ennn006E + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % bn006Ennn006Enn006E != bnnnnn006Enn006E) {
                        b006E006E006E006E006Ennn006E = .bk006B006B006B006B006B006Bk006Bk();
                        bnnnnn006Enn006E = 36;
                    }
                    sessionService.notificationManager.bk006B006B006B006Bkkk006Bk();
                }
                SessionService.this.stopSelf();
            }

            public void onTick(long l22) {
                block2 : {
                    block3 : {
                        SharedPreferencesHelper sharedPreferencesHelper = SessionService.this.sharedPreferencesHelper;
                        String string2 = uxxxxx.bbbb0062b0062b0062b0062("WVfFYhi`ggNdibmttNu", '(', '8', '\u0002');
                        Class[] arrclass = new Class[]{Long.TYPE};
                        Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
                        Object[] arrobject = new Object[]{900000};
                        try {
                            Object object = method.invoke(sharedPreferencesHelper, arrobject);
                            if ((Long)object < 300000 || l22 > 300000) break block2;
                            if ((b006E006E006E006E006Ennn006E + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % bn006Ennn006Enn006E == bnnnnn006Enn006E || ((.b006E006E006E006E006Ennn006E = 39) + b006Ennnn006Enn006E) * b006E006E006E006E006Ennn006E % bn006Ennn006Enn006E == (.bnnnnn006Enn006E = 3)) break block3;
                        }
                        catch (InvocationTargetException var8_8) {
                            throw var8_8.getCause();
                        }
                        b006E006E006E006E006Ennn006E = .bk006B006B006B006B006B006Bk006Bk();
                        bnnnnn006Enn006E = .bk006B006B006B006B006B006Bk006Bk();
                    }
                    SessionService.this.sessionManager.b006B006Bk006Bk006B006Bk006Bk();
                }
            }
        };
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onBecameBackground() {
        Object object;
        boolean bl = this.sessionManager.b006Bk006B006Bk006B006Bk006Bk();
        if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk) {
            b006B006B006B006B006B006Bkk = 65;
            bkkkkkk006Bk = 84;
        }
        if (!bl) return;
        NotificationActionLogoutBroadcastReceiver notificationActionLogoutBroadcastReceiver = this.notificationActionLogoutBroadcastReceiver;
        if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk != bkkkkkk006Bk) {
            b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
            bkkkkkk006Bk = 30;
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("aw12:;|}78@A;<DE\u0007@AIJDEMN\u0010", '?', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"P[X\u0018MJ\u0015V\\GF\u0010EBLM?EG?\u0007&&*\u001e\u001a\u001c\u0015\u0012$\u0018\u001d\u001b+\f\r\u001d\u0011\u0016\u0014$\u0010\u0012\t\u0010\u0015\u0013", Character.valueOf('\u00bf'), Character.valueOf('\u00d1'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        this.registerReceiver((BroadcastReceiver)notificationActionLogoutBroadcastReceiver, new IntentFilter((String)object));
        this.notificationManager.b006B006B006B006B006Bkkk006Bk(this);
    }

    @Override
    public void onBecameForeground() {
        NotificationActionLogoutBroadcastReceiver notificationActionLogoutBroadcastReceiver;
        block3 : {
            block4 : {
                this.stopForeground(true);
                try {
                    notificationActionLogoutBroadcastReceiver = this.notificationActionLogoutBroadcastReceiver;
                    if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk == bkkkkkk006Bk) break block3;
                    if ((b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk % bk006Bkkkk006Bk == bkkkkkk006Bk) break block4;
                }
                catch (IllegalArgumentException var1_2) {
                    return;
                }
                b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                bkkkkkk006Bk = 18;
            }
            b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
            bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
        }
        this.unregisterReceiver((BroadcastReceiver)notificationActionLogoutBroadcastReceiver);
    }

    @Nullable
    public IBinder onBind(Intent intent) {
        int n2 = (b006B006B006B006B006B006Bkk + b006Bkkkkk006Bk) * b006B006B006B006B006B006Bkk;
        int n3 = b006B006B006B006B006B006Bkk;
        switch (n3 * (n3 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
            default: {
                b006B006B006B006B006B006Bkk = 58;
                bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
            }
            case 0: 
        }
        if (n2 % bk006Bkkkk006Bk != bkkkkkk006Bk) {
            b006B006B006B006B006B006Bkk = 61;
            bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
        }
        return null;
    }

    public void onCreate() {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0019ghpl./mnvr45678", '\u0091', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_10) {
            throw var4_10.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("X'(0,m,-51019545=989A=<=EA\u0003\u0004", '\u00cd', '\'', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var9_11) {
            throw var9_11.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        oonoon.bk006B006Bkk006B006Bkk006B().bkkkkk006B006Bkk006B(this);
        this.notificationActionLogoutBroadcastReceiver = new NotificationActionLogoutBroadcastReceiver();
        this.subscribeToSessionState();
        boolean bl = this.sessionManager.b006Bk006B006Bk006B006Bk006Bk();
        int n2 = b006B006B006B006B006B006Bkk;
        switch (n2 * (n2 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
            default: {
                b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
                int n3 = b006B006B006B006B006B006Bkk;
                switch (n3 * (n3 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
                    default: {
                        b006B006B006B006B006B006Bkk = 3;
                        bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        if (bl) {
            this.startSessionCountdown();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onDestroy() {
        oonoon.bk006B006Bkk006B006Bkk006B().b006Bk006B006Bk006B006Bkk006B(this);
        var1_1 = SessionService.b006B006B006B006B006B006Bkk;
        switch (var1_1 * (var1_1 + SessionService.b006Bkkkkk006Bk) % SessionService.bkk006Bkkk006Bk()) {
            default: {
                SessionService.b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                SessionService.bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
            }
            case 0: 
        }
        if (this.sessionStateSubscription != null && !this.sessionStateSubscription.isUnsubscribed()) {
            this.sessionStateSubscription.unsubscribe();
            this.sessionStateSubscription = null;
        }
        if (this.notificationActionLogoutBroadcastReceiver == null) ** GOTO lbl30
        try {
            this.unregisterReceiver((BroadcastReceiver)this.notificationActionLogoutBroadcastReceiver);
        }
        catch (IllegalArgumentException var2_2) {
            var3_3 = SessionService.TAG;
            var4_4 = uxxxxx.bb00620062bb0062b0062b0062(" 6789rs{|vw\u0001B{|\u0005\u0006\u0001\t\nK", '^', '\u0001');
            var5_5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var6_6 = ppphhp.class.getMethod(var4_4, var5_5);
            var7_7 = new Object[]{"AUTW\\jZh\u0017Yel`]aw\u001fuothkny{m{oo", Character.valueOf('7'), Character.valueOf('\u0001')};
            try {
                var9_8 = var6_6.invoke(null, var7_7);
            }
            catch (InvocationTargetException var8_9) {
                throw var8_9.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(var3_3, (String)var9_8);
        }
        if ((SessionService.b006B006Bkkkk006Bk() + SessionService.bk006B006Bkkk006Bk()) * SessionService.b006B006Bkkkk006Bk() % SessionService.bk006Bkkkk006Bk != SessionService.bkkkkkk006Bk) {
            SessionService.b006B006B006B006B006B006Bkk = 20;
            SessionService.bkkkkkk006Bk = 6;
        }
        this.notificationActionLogoutBroadcastReceiver = null;
lbl30: // 2 sources:
        this.cancelSessionCountdown();
        super.onDestroy();
    }

    public int onStartCommand(Intent intent, int n2, int n3) {
        this.notificationManager.b006B006B006B006B006Bkkk006Bk(this);
        int n4 = b006B006B006B006B006B006Bkk;
        switch (n4 * (n4 + SessionService.bk006B006Bkkk006Bk()) % bk006Bkkkk006Bk) {
            default: {
                b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
            }
            case 0: 
        }
        int n5 = b006B006B006B006B006B006Bkk;
        switch (n5 * (n5 + b006Bkkkkk006Bk) % SessionService.bkk006Bkkk006Bk()) {
            default: {
                b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
            }
            case 0: 
        }
        this.stopForeground(true);
        return 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void startSessionCountdown() {
        this.cancelSessionCountdown();
        long l2 = this.getRemainingTimeInSession();
        if (l2 < 0) {
            this.sessionManager.bk006Bk006Bk006B006Bk006Bk();
            do {
                return;
                break;
            } while (true);
        }
        this.initCountdownTimer(l2);
        int n2 = b006B006B006B006B006B006Bkk;
        switch (n2 * (n2 + SessionService.bk006B006Bkkk006Bk()) % bk006Bkkkk006Bk) {
            default: {
                b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                bkkkkkk006Bk = 94;
            }
            case 0: 
        }
        this.sessionCountDownTimer.start();
        int n3 = b006B006B006B006B006B006Bkk;
        switch (n3 * (n3 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
            case 0: {
                return;
            }
        }
        b006B006B006B006B006B006Bkk = 42;
        bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
    }

    public void subscribeToSessionState() {
        Observable<hyhyhh> observable = this.sessionManager.bk006B006B006Bk006B006Bk006Bk().subscribeOn(Schedulers.io());
        int n2 = b006B006B006B006B006B006Bkk;
        switch (n2 * (n2 + b006Bkkkkk006Bk) % bk006Bkkkk006Bk) {
            default: {
                if ((SessionService.b006B006Bkkkk006Bk() + SessionService.bk006B006Bkkk006Bk()) * SessionService.b006B006Bkkkk006Bk() % bk006Bkkkk006Bk != bkkkkkk006Bk) {
                    b006B006B006B006B006B006Bkk = 78;
                    bkkkkkk006Bk = SessionService.b006B006Bkkkk006Bk();
                }
                b006B006B006B006B006B006Bkk = SessionService.b006B006Bkkkk006Bk();
                bkkkkkk006Bk = 53;
            }
            case 0: 
        }
        this.sessionStateSubscription = observable.observeOn(AndroidSchedulers.mainThread()).subscribe(new Action1<hyhyhh>(){
            public static int b006E006E006Enn006Enn006E = 2;
            public static int b006En006Enn006Enn006E = 0;
            public static int bn006E006Enn006Enn006E = 1;
            public static int bnn006Enn006Enn006E = 30;

            public static int bkkkkkkk006B006Bk() {
                return 16;
            }

            /*
             * Enabled aggressive block sorting
             */
            public void b006Bkkkkkk006B006Bk(hyhyhh hyhyhh2) {
                oonoon.bk006B006Bkk006B006Bkk006B().bkkkkk006B006Bkk006B(SessionService.this);
                if (hhhyhh.b00710071qq00710071007100710071 == hyhyhh2.b0070p0070007000700070p007000700070()) {
                    SessionService.this.startSessionCountdown();
                    return;
                } else {
                    SessionService.this.stopForeground(true);
                    SessionService.this.cancelSessionCountdown();
                    if ((bnn006Enn006Enn006E + bn006E006Enn006Enn006E) * bnn006Enn006Enn006E % b006E006E006Enn006Enn006E == b006En006Enn006Enn006E) return;
                    {
                        if ((bnn006Enn006Enn006E + bn006E006Enn006Enn006E) * bnn006Enn006Enn006E % b006E006E006Enn006Enn006E != b006En006Enn006Enn006E) {
                            bnn006Enn006Enn006E = 27;
                            b006En006Enn006Enn006E = 75;
                        }
                        bnn006Enn006Enn006E = .bkkkkkkk006B006Bk();
                        b006En006Enn006Enn006E = 46;
                        return;
                    }
                }
            }
        });
    }

    public class NotificationActionLogoutBroadcastReceiver
    extends BroadcastReceiver {
        public static final String INTENT_ACTION = "`ml.ed1t|ij6mlx{ow{u?`bh^\\`[Zndkk}`cukrr\u0005rvox";
        public static int b006B006Bkk006Bk006Bk = 0;
        public static int b006Bk006Bk006Bk006Bk = 2;
        public static int bk006Bkk006Bk006Bk = 35;
        public static int bkk006Bk006Bk006Bk = 1;

        public static int b006B006B006Bk006Bk006Bk() {
            return 2;
        }

        public static int bk006B006Bk006Bk006Bk() {
            return 40;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public void onReceive(Context context, Intent intent) {
            int n2;
            Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("+wv|v65qpvp0/.-,", '[', '\u0004'), Context.class);
            Object[] arrobject = new Object[]{context};
            try {
                method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var5_16) {
                throw var5_16.getCause();
            }
            Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("o<;A;z76<63282/.4.+*0*'&,&ed", '\u00f1', '\u0003'), Context.class);
            Object[] arrobject2 = new Object[]{context};
            try {
                method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var9_17) {
                throw var9_17.getCause();
            }
            uppupu.b0072r0072r00720072rr0072(context);
            String string2 = intent.getAction();
            if (string2 == null) {
                return;
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("!789:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL", '\u001f', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject3 = new Object[]{"ozw7li4u{fe/dakl^df^&EEI=9;41C7<:J+,<053C/1(/42", Character.valueOf('s'), Character.valueOf('\u0003')};
            try {
                Object object = method3.invoke(null, arrobject3);
                if (!string2.equals((String)object)) return;
                SessionService sessionService = SessionService.this;
                n2 = bk006Bkk006Bk006Bk;
            }
            catch (InvocationTargetException var16_15) {
                throw var16_15.getCause();
            }
            if ((bk006Bkk006Bk006Bk + bkk006Bk006Bk006Bk) * bk006Bkk006Bk006Bk % NotificationActionLogoutBroadcastReceiver.b006B006B006Bk006Bk006Bk() != b006B006Bkk006Bk006Bk) {
                bk006Bkk006Bk006Bk = 65;
                b006B006Bkk006Bk006Bk = 59;
            }
            if ((n2 + bkk006Bk006Bk006Bk) * bk006Bkk006Bk006Bk % b006Bk006Bk006Bk006Bk != b006B006Bkk006Bk006Bk) {
                bk006Bkk006Bk006Bk = 66;
                b006B006Bkk006Bk006Bk = NotificationActionLogoutBroadcastReceiver.bk006B006Bk006Bk006Bk();
            }
            sessionService.sessionManager.bk006Bk006Bk006B006Bk006Bk();
        }
    }

}

