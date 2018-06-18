/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.IntentFilter
 */
package uuuuuu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.NonNull;
import android.support.v4.content.LocalBroadcastManager;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.InputActionRequiredBroadcastReceiver;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerBaseActionRequest;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerErrorAlertActionRequest;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerPinInputActionRequest;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.ppphhp;
import uuuuuu.pqqppq;
import uuuuuu.pqqqqq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.sssxss;
import uuuuuu.ssxxss;
import uuuuuu.ststtt;
import uuuuuu.sxssss;
import uuuuuu.uppupu;
import uuuuuu.xsssss;
import uuuuuu.xxsxss;
import xxxxxx.uxxxxx;

public class pqqpqq
implements sssxss {
    public static int b006E006Ennnn006Enn = 1;
    public static int b006Ennnnn006Enn = 93;
    public static int bn006Ennnn006Enn = 0;
    public static int bnn006Ennn006Enn = 2;
    private InputActionRequiredBroadcastReceiver b006E006E006E006E006E006Ennn;
    private xsssss b006En006E006E006E006Ennn;
    @Inject
    public pqqqqq bn006E006E006E006E006Ennn;
    private xxsxss bnnnnnn006Enn;

    public pqqpqq(@NonNull Context context, xxsxss xxsxss2, xsssss xsssss2) {
        pqqppq.bkkk006Bkk006Bkkk(context).baa00610061a00610061006100610061(this);
        this.bnnnnnn006Enn = xxsxss2;
        this.b006En006E006E006E006Ennn = xsssss2;
    }

    public static int b006B006B006B006B006Bkk006Bkk() {
        return 15;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void b006B006Bk006B006Bkk006Bkk(DataManagerBaseActionRequest dataManagerBaseActionRequest) {
        DataManagerErrorAlertActionRequest dataManagerErrorAlertActionRequest = (DataManagerErrorAlertActionRequest)dataManagerBaseActionRequest;
        sxssss sxssss2 = this.b006En006E006E006E006Ennn.getDisplay();
        xsssss xsssss2 = this.b006En006E006E006E006Ennn;
        int n2 = b006Ennnnn006Enn;
        switch (n2 * (n2 + b006E006Ennnn006Enn) % bnn006Ennn006Enn) {
            default: {
                b006Ennnnn006Enn = 61;
                bn006Ennnn006Enn = 81;
            }
            case 0: 
        }
        Context context = xsssss2.getDialogContext();
        String string2 = dataManagerErrorAlertActionRequest.getTitle();
        String string3 = dataManagerErrorAlertActionRequest.getErrorMessage();
        2 var9_9 = new 2();
        boolean bl = DbErrorCode.INSECURE_CONNECTION_ERROR.name().equals(dataManagerErrorAlertActionRequest.getErrorCode()) || DbErrorCode.NO_INTERNET_ERROR.name().equals(dataManagerErrorAlertActionRequest.getErrorCode());
        if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % pqqpqq.bk006B006B006B006Bkk006Bkk() != pqqpqq.bkkkkk006Bk006Bkk()) {
            b006Ennnnn006Enn = 91;
            bn006Ennnn006Enn = 39;
        }
        sxssss2.b006B006B006Bkk006B006B006Bk006B(context, string2, string3, var9_9, bl);
    }

    public static int b006Bk006B006B006Bkk006Bkk() {
        return 1;
    }

    public static /* synthetic */ void b006Bkk006B006Bkk006Bkk(pqqpqq pqqpqq2, Context context, DataManagerBaseActionRequest dataManagerBaseActionRequest) {
        pqqpqq2.bkk006B006B006Bkk006Bkk(context, dataManagerBaseActionRequest);
        if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != bn006Ennnn006Enn) {
            if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != bn006Ennnn006Enn) {
                b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
                bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
            }
            b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
            bn006Ennnn006Enn = 92;
        }
    }

    public static int bk006B006B006B006Bkk006Bkk() {
        return 2;
    }

    public static /* synthetic */ void bk006Bk006B006Bkk006Bkk(pqqpqq pqqpqq2, DataManagerBaseActionRequest dataManagerBaseActionRequest) {
        pqqpqq2.b006B006Bk006B006Bkk006Bkk(dataManagerBaseActionRequest);
        int n2 = b006Ennnnn006Enn;
        int n3 = pqqpqq.b006Bk006B006B006Bkk006Bkk();
        int n4 = b006Ennnnn006Enn;
        switch (n4 * (n4 + b006E006Ennnn006Enn) % bnn006Ennn006Enn) {
            default: {
                b006Ennnnn006Enn = 8;
                bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
            }
            case 0: 
        }
        switch (n2 * (n3 + n2) % bnn006Ennn006Enn) {
            default: {
                b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
                bn006Ennnn006Enn = 26;
            }
            case 0: 
        }
    }

    private void bkk006B006B006Bkk006Bkk(Context context, DataManagerBaseActionRequest dataManagerBaseActionRequest) {
        DataManagerPinInputActionRequest dataManagerPinInputActionRequest = (DataManagerPinInputActionRequest)dataManagerBaseActionRequest;
        String string2 = context.getString(dataManagerPinInputActionRequest.getContinueActionResourceId());
        String string3 = context.getString(dataManagerPinInputActionRequest.getCancelActionResourceId());
        ssxxss ssxxss2 = new ssxxss();
        ssxxss ssxxss3 = ssxxss2.b006B006B006B006Bkkkk006B006B(dataManagerPinInputActionRequest.getId());
        if ((b006Ennnnn006Enn + pqqpqq.b006Bk006B006B006Bkk006Bkk()) * b006Ennnnn006Enn % bnn006Ennn006Enn != bn006Ennnn006Enn) {
            b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
            bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
        }
        ssxxss ssxxss4 = ssxxss3.bk006B006Bk006Bkkk006B006B(dataManagerPinInputActionRequest.getTitle()).bk006Bkk006Bkkk006B006B(dataManagerPinInputActionRequest.getMessage()).b006Bk006Bk006Bkkk006B006B(string2);
        if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != pqqpqq.bkkkkk006Bk006Bkk()) {
            b006Ennnnn006Enn = 91;
            bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
        }
        ssxxss4.b006B006Bkk006Bkkk006B006B(string3).bkk006Bk006Bkkk006B006B(this).b006Bkkk006Bkkk006B006B(dataManagerPinInputActionRequest.getInputLayoutResourceId());
        this.bnnnnnn006Enn.showPinDialog(ssxxss2);
    }

    public static int bkkkkk006Bk006Bkk() {
        return 0;
    }

    public void b006Bkkkk006Bk006Bkk(@NonNull Context context) {
        if (this.b006E006E006E006E006E006Ennn == null) {
            int n2 = b006Ennnnn006Enn;
            switch (n2 * (n2 + b006E006Ennnn006Enn) % bnn006Ennn006Enn) {
                default: {
                    b006Ennnnn006Enn = 13;
                    bn006Ennnn006Enn = 15;
                }
                case 0: 
            }
            this.b006E006E006E006E006E006Ennn = new 1(context);
            int n3 = b006Ennnnn006Enn;
            switch (n3 * (n3 + b006E006Ennnn006Enn) % bnn006Ennn006Enn) {
                default: {
                    b006Ennnnn006Enn = 61;
                    bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
                }
                case 0: 
            }
            LocalBroadcastManager.getInstance(context).registerReceiver(this.b006E006E006E006E006E006Ennn, InputActionRequiredBroadcastReceiver.makeInputActionRequiredIntentFilter());
        }
    }

    public void bk006Bkkk006Bk006Bkk(@NonNull Context context) {
        if (this.b006E006E006E006E006E006Ennn != null) {
            LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(context);
            int n2 = b006Ennnnn006Enn;
            switch (n2 * (n2 + b006E006Ennnn006Enn) % bnn006Ennn006Enn) {
                default: {
                    b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
                    bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
                }
                case 0: 
            }
            if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != bn006Ennnn006Enn) {
                b006Ennnnn006Enn = 39;
                bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
            }
            localBroadcastManager.unregisterReceiver(this.b006E006E006E006E006E006Ennn);
            this.b006E006E006E006E006E006Ennn = null;
        }
    }

    @Override
    public void onNegativeButtonClick(@NonNull String string2) {
        int n2 = pqqpqq.b006B006B006B006B006Bkk006Bkk();
        switch (n2 * (n2 + b006E006Ennnn006Enn) % bnn006Ennn006Enn) {
            default: {
                b006Ennnnn006Enn = 54;
                bn006Ennnn006Enn = 3;
                int n3 = b006Ennnnn006Enn;
                switch (n3 * (n3 + pqqpqq.b006Bk006B006B006Bkk006Bkk()) % bnn006Ennn006Enn) {
                    default: {
                        b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
                        bn006Ennnn006Enn = 24;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.bn006E006E006E006E006Ennn.b006Bk006B006B006B006Bk006Bkk(string2);
    }

    @Override
    public void onPositiveButtonClick(@NonNull String string2, @NonNull String string3, boolean bl) {
        pqqqqq pqqqqq2 = this.bn006E006E006E006E006Ennn;
        ststtt ststtt2 = new ststtt(string3, bl);
        int n2 = (b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn;
        if ((b006Ennnnn006Enn + b006E006Ennnn006Enn) * b006Ennnnn006Enn % bnn006Ennn006Enn != pqqpqq.bkkkkk006Bk006Bkk()) {
            b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
            bn006Ennnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
        }
        if (n2 != bn006Ennnn006Enn) {
            b006Ennnnn006Enn = pqqpqq.b006B006B006B006B006Bkk006Bkk();
            bn006Ennnn006Enn = 2;
        }
        pqqqqq2.b006B006Bkkkk006B006Bkk(string2, ststtt2);
    }

    public class 1
    extends InputActionRequiredBroadcastReceiver {
        public static int b006C006C006Cl006Cll = 0;
        public static int bl006C006Cl006Cll = 40;
        public static int bl006Cl006C006Cll = 2;
        public static int blll006C006Cll = 1;
        public final /* synthetic */ Context val$context;

        public 1(Context context) {
            this.val$context = context;
        }

        public static int b006C006Cl006C006Cll() {
            return 83;
        }

        public static int b006Cll006C006Cll() {
            return 2;
        }

        public static int bll006C006C006Cll() {
            return 0;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @Override
        public void onDataManagerInputActionRequired(DataManagerBaseActionRequest dataManagerBaseActionRequest) {
            block9 : {
                block8 : {
                    String string2 = dataManagerBaseActionRequest.getActionType();
                    String string3 = uxxxxx.bb00620062bb0062b0062b0062("\b\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007", '\u001e', '\u0005');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string3, arrclass);
                    Object[] arrobject = new Object[]{"TNTfZN[`U_SS", Character.valueOf('\u00d5'), Character.valueOf('\u0000')};
                    try {
                        Object object = method.invoke(null, arrobject);
                        if (!string2.equals((String)object)) break block8;
                    }
                    catch (InvocationTargetException var7_15) {
                        throw var7_15.getCause();
                    }
                    pqqpqq.b006Bkk006B006Bkk006Bkk(pqqpqq.this, this.val$context, dataManagerBaseActionRequest);
                    return;
                }
                String string4 = dataManagerBaseActionRequest.getActionType();
                if ((bl006C006Cl006Cll + blll006C006Cll) * bl006C006Cl006Cll % 1.b006Cll006C006Cll() != b006C006C006Cl006Cll) {
                    int n2 = bl006C006Cl006Cll;
                    switch (n2 * (n2 + blll006C006Cll) % bl006Cl006C006Cll) {
                        default: {
                            bl006C006Cl006Cll = 72;
                            b006C006C006Cl006Cll = 1.b006C006Cl006C006Cll();
                        }
                        case 0: 
                    }
                    bl006C006Cl006Cll = 72;
                    b006C006C006Cl006Cll = 34;
                }
                String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002", '\u00de', '\u0003');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string5, arrclass);
                Object[] arrobject = new Object[]{"#1204", Character.valueOf('n'), Character.valueOf('\u0001')};
                try {
                    Object object = method.invoke(null, arrobject);
                    if (string4.equals((String)object)) break block9;
                }
                catch (InvocationTargetException var14_16) {
                    throw var14_16.getCause();
                }
                return;
            }
            pqqpqq.bk006Bk006B006Bkk006Bkk(pqqpqq.this, dataManagerBaseActionRequest);
        }

        @Override
        public void onReceive(Context context, Intent intent) {
            Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tCDLH\n\u000bIJRN\u0010\u0011\u0012\u0013\u0014", '\u0091', '\u0002'), Context.class);
            Object[] arrobject = new Object[]{context};
            try {
                method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var5_7) {
                throw var5_7.getCause();
            }
            if ((1.b006C006Cl006C006Cll() + blll006C006Cll) * 1.b006C006Cl006C006Cll() % bl006Cl006C006Cll != b006C006C006Cl006Cll) {
                bl006C006Cl006Cll = 5;
                b006C006C006Cl006Cll = 17;
            }
            Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("<\u000b\f\u0014\u0010Q\u0010\u0011\u0019\u0015\u0014\u0015\u001d\u0019\u0018\u0019!\u001d\u001c\u001d%! !)%fg", '\u00c7', '\u0000'), Context.class);
            Object[] arrobject2 = new Object[]{context};
            try {
                method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var9_8) {
                throw var9_8.getCause();
            }
            uppupu.b0072r0072r00720072rr0072(context);
            super.onReceive(context, intent);
            if ((bl006C006Cl006Cll + blll006C006Cll) * bl006C006Cl006Cll % bl006Cl006C006Cll != 1.bll006C006C006Cll()) {
                bl006C006Cl006Cll = 1.b006C006Cl006C006Cll();
                b006C006C006Cl006Cll = 16;
            }
        }
    }

    public class 2
    implements DialogInterface.OnClickListener {
        public static int b006E006E006Ennn006Enn = 1;
        public static int bn006E006Ennn006Enn = 8;
        public static int bnnn006Enn006Enn = 2;

        public static int bkkk006B006Bkk006Bkk() {
            return 0;
        }

        public void onClick(DialogInterface dialogInterface, int n2) {
            dialogInterface.dismiss();
            int n3 = bn006E006Ennn006Enn;
            switch (n3 * (n3 + b006E006E006Ennn006Enn) % bnnn006Enn006Enn) {
                default: {
                    if ((bn006E006Ennn006Enn + b006E006E006Ennn006Enn) * bn006E006Ennn006Enn % bnnn006Enn006Enn != 2.bkkk006B006Bkk006Bkk()) {
                        bn006E006Ennn006Enn = 40;
                        b006E006E006Ennn006Enn = 48;
                    }
                    bn006E006Ennn006Enn = 35;
                    b006E006E006Ennn006Enn = 13;
                }
                case 0: 
            }
        }
    }

}

