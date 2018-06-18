/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.DownloadManager
 *  android.app.Service
 *  android.content.Context
 *  android.content.Intent
 *  android.os.AsyncTask
 *  android.os.Binder
 *  android.os.IBinder
 *  android.util.SparseArray
 *  com.db.pwcc.dbmobile.postbox.R
 */
package com.db.pwcc.dbmobile.postbox.messages;

import android.app.DownloadManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Binder;
import android.os.IBinder;
import android.util.SparseArray;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.postbox.R;
import com.db.pwcc.dbmobile.postbox.model.Message;
import com.db.pwcc.dbmobile.postbox.model.MessageContent;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import javax.inject.Inject;
import uuuuuu.hyhyhh;
import uuuuuu.oosoos;
import uuuuuu.osssso;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rrvvrv;
import uuuuuu.soooss;
import uuuuuu.ssssos;
import uuuuuu.ssttst;
import uuuuuu.ststts;
import uuuuuu.uppupu;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class DownloadContentService
extends Service
implements oosoos.sosoos {
    public static final String EXTRA_POSTBOX_MESSAGE = "YY^`O]gO^WfgV]\\";
    public static final String TAG;
    public static int b00690069i0069i00690069i = 0;
    public static int b0069i00690069i00690069i = 2;
    public static int bi0069i0069i00690069i = 23;
    public static int bii00690069i00690069i = 1;
    private final IBinder binder;
    private DownloadManager downloadManager;
    private String downloadManagerDescription;
    private soooss getMessageContentInteractor;
    private SparseArray<Message> messageQueue;
    @Inject
    public ssttst notificationManager;
    private ArrayList<sossss> onDownloadFailedListeners;
    @Inject
    public ststts sessionManager;
    @Inject
    public hyhyhh userSession;

    public static {
        Object object;
        String string2 = EXTRA_POSTBOX_MESSAGE;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Xn()12st./7823;<}78@A;<DE\u0007", 'z', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('['), Character.valueOf('r'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        String string4 = (String)object;
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = 14;
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        }
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = 7;
            b00690069i0069i00690069i = 92;
        }
        EXTRA_POSTBOX_MESSAGE = string4;
        TAG = DownloadContentService.class.getSimpleName();
    }

    public DownloadContentService() {
        this.binder = new oossss();
        this.messageQueue = new SparseArray();
        this.getMessageContentInteractor = new soooss();
    }

    public static /* synthetic */ void access$000(DownloadContentService downloadContentService, Message message) {
        int n2 = bi0069i0069i00690069i;
        switch (n2 * (n2 + bii00690069i00690069i) % DownloadContentService.b0069006900690069i00690069i()) {
            default: {
                bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                b00690069i0069i00690069i = 43;
                int n3 = bi0069i0069i00690069i;
                switch (n3 * (n3 + bii00690069i00690069i) % DownloadContentService.b0069006900690069i00690069i()) {
                    default: {
                        bi0069i0069i00690069i = 61;
                        b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        downloadContentService.onDownloadFinished(message);
    }

    public static int b0069006900690069i00690069i() {
        return 2;
    }

    public static int b0069iii006900690069i() {
        return 0;
    }

    public static int bi006900690069i00690069i() {
        return 30;
    }

    public static int biiii006900690069i() {
        return 1;
    }

    private void callOnDownloadFailedListeners() {
        Iterator<sossss> iterator = this.onDownloadFailedListeners.iterator();
        while (iterator.hasNext()) {
            iterator.next().b00690069ii0069i00690069ii();
            if ((bi0069i0069i00690069i + DownloadContentService.biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i == b00690069i0069i00690069i) continue;
            int n2 = DownloadContentService.bi006900690069i00690069i();
            switch (n2 * (n2 + bii00690069i00690069i) % b0069i00690069i00690069i) {
                default: {
                    bi0069i0069i00690069i = 58;
                    b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                }
                case 0: 
            }
            bi0069i0069i00690069i = 14;
            b00690069i0069i00690069i = 50;
        }
    }

    public static Intent createIntent(Context context) {
        Intent intent = DownloadContentService.createIntent(context, null);
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            if ((bi0069i0069i00690069i + DownloadContentService.biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
                bi0069i0069i00690069i = 56;
                b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            }
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        }
        return intent;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Intent createIntent(Context context, Message message) {
        Object object;
        if ((DownloadContentService.bi006900690069i00690069i() + bii00690069i00690069i) * DownloadContentService.bi006900690069i00690069i() % b0069i00690069i00690069i != DownloadContentService.b0069iii006900690069i()) {
            bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            int n2 = bi0069i0069i00690069i;
            switch (n2 * (n2 + bii00690069i00690069i) % b0069i00690069i00690069i) {
                default: {
                    bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                    b00690069i0069i00690069i = 48;
                }
                case 0: 
            }
        }
        Intent intent = new Intent(context, (Class)DownloadContentService.class);
        if (message == null) return intent;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("u\fEFNO\u0011\u0012KLTUOPXY\u001bTU]^XYab$", '\u00c8', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"EEJL;IS;JCRSBIH", Character.valueOf('\u00b2'), Character.valueOf('\u00a0'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        intent.putExtra((String)object, (Serializable)message);
        return intent;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean hasOnDownloadFailedListeners() {
        if (this.onDownloadFailedListeners != null && !this.onDownloadFailedListeners.isEmpty()) {
            return true;
        }
        int n2 = bi0069i0069i00690069i;
        switch (n2 * (n2 + bii00690069i00690069i) % b0069i00690069i00690069i) {
            default: {
                bi0069i0069i00690069i = 95;
                b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            }
            case 0: 
        }
        int n3 = (bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i;
        int n4 = b00690069i0069i00690069i;
        boolean bl = false;
        if (n3 == n4) return bl;
        bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        b00690069i0069i00690069i = 58;
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean isMessageInQueue(Message message) {
        if (this.messageQueue.indexOfValue((Object)message) != -1) {
            return true;
        }
        int n2 = (bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i;
        int n3 = b00690069i0069i00690069i;
        boolean bl = false;
        if (n2 == n3) return bl;
        int n4 = bi0069i0069i00690069i;
        switch (n4 * (n4 + bii00690069i00690069i) % b0069i00690069i00690069i) {
            default: {
                bi0069i0069i00690069i = 81;
                b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            }
            case 0: 
        }
        bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        b00690069i0069i00690069i = 94;
        return false;
    }

    private void onDownloadFinished(Message message) {
        int n2 = this.messageQueue.indexOfValue((Object)message);
        this.messageQueue.remove(n2);
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % DownloadContentService.b0069006900690069i00690069i() != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = 1;
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            int n3 = bi0069i0069i00690069i;
            switch (n3 * (n3 + DownloadContentService.biiii006900690069i()) % b0069i00690069i00690069i) {
                default: {
                    bi0069i0069i00690069i = 80;
                    b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                }
                case 0: 
            }
        }
        this.stopSelf(n2);
    }

    public void addOnDownloadFailedListener(sossss sossss2) {
        if (this.onDownloadFailedListeners == null) {
            this.onDownloadFailedListeners = new ArrayList();
        }
        this.onDownloadFailedListeners.add(sossss2);
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % DownloadContentService.b0069006900690069i00690069i() != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = 6;
            b00690069i0069i00690069i = 99;
        }
        if ((bi0069i0069i00690069i + DownloadContentService.biiii006900690069i()) * bi0069i0069i00690069i % DownloadContentService.b0069006900690069i00690069i() != DownloadContentService.b0069iii006900690069i()) {
            bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            b00690069i0069i00690069i = 68;
        }
    }

    public ssssos createDownloadDocumentTask(ssssos.ooooss ooooss2) {
        DownloadManager downloadManager = this.downloadManager;
        String string2 = this.downloadManagerDescription;
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            int n2 = bi0069i0069i00690069i;
            switch (n2 * (n2 + bii00690069i00690069i) % b0069i00690069i00690069i) {
                default: {
                    bi0069i0069i00690069i = 26;
                    b00690069i0069i00690069i = 24;
                }
                case 0: 
            }
        }
        return new ssssos(downloadManager, string2, ooooss2);
    }

    public IBinder onBind(Intent intent) {
        IBinder iBinder = this.binder;
        if ((bi0069i0069i00690069i + DownloadContentService.biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            b00690069i0069i00690069i = 69;
            int n2 = bi0069i0069i00690069i;
            switch (n2 * (n2 + bii00690069i00690069i) % b0069i00690069i00690069i) {
                default: {
                    bi0069i0069i00690069i = 26;
                    b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                }
                case 0: 
            }
        }
        return iBinder;
    }

    public void onCreate() {
        Object object;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000f[Z`Z\u001a\u0019UTZT\u0014\u0013\u0012\u0011\u0010", '\u00e8', '\u0004'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_16) {
            throw var4_16.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("&rqwq1mlrlihnhedjda`f`]\\b\\\u001c\u001b", '\u001e', '\u0004'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var9_17) {
            throw var9_17.getCause();
        }
        Context context3 = this.getApplicationContext();
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        }
        uppupu.b0072r0072r00720072rr0072(context3);
        super.onCreate();
        osssso.b0069ii00690069ii0069ii(this.getApplicationContext()).b0070pppp0070pppp(this);
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("!789:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL", '\u00e5', 'W', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject3 = new Object[]{"akrhegXZ", Character.valueOf('\u0082'), Character.valueOf('\u0003')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var16_15) {
            throw var16_15.getCause();
        }
        String string3 = (String)object;
        int n2 = bi0069i0069i00690069i;
        switch (n2 * (n2 + bii00690069i00690069i) % b0069i00690069i00690069i) {
            default: {
                bi0069i0069i00690069i = 38;
                b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            }
            case 0: 
        }
        this.downloadManager = (DownloadManager)this.getSystemService(string3);
        this.downloadManagerDescription = this.getString(R.string.download_complete);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void onGetMessageContentError(DbError dbError, Message message) {
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != DownloadContentService.b0069iii006900690069i()) {
            bi0069i0069i00690069i = 67;
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        }
        this.notificationManager.b006B006Bk006B006Bkkk006Bk(message.getId());
        if (DbErrorCode.NO_INTERNET_ERROR == dbError.getDbCode()) {
            if (this.hasOnDownloadFailedListeners()) {
                this.callOnDownloadFailedListeners();
            } else {
                this.notificationManager.bkk006B006B006Bkkk006Bk(0, message.getId());
            }
        } else if (DbErrorCode.UNAUTHORIZED == dbError.getDbCode()) {
            this.notificationManager.bkk006B006B006Bkkk006Bk(R.string.error_download_failed_missing_session, message.getId());
        }
        if ((bi0069i0069i00690069i + DownloadContentService.biiii006900690069i()) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = 37;
            b00690069i0069i00690069i = 75;
        }
        this.onDownloadFinished(message);
    }

    @Override
    public void onGetMessageContentSuccess(MessageContent messageContent, final Message message) {
        this.notificationManager.b006B006Bk006B006Bkkk006Bk(message.getId());
        if (messageContent == null) {
            if (this.hasOnDownloadFailedListeners()) {
                this.callOnDownloadFailedListeners();
                return;
            }
            int n2 = bi0069i0069i00690069i;
            switch (n2 * (n2 + DownloadContentService.biiii006900690069i()) % b0069i00690069i00690069i) {
                default: {
                    bi0069i0069i00690069i = 72;
                    b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                }
                case 0: 
            }
            this.notificationManager.b006Bk006B006B006Bkkk006Bk(message.getId());
            return;
        }
        ssssos ssssos2 = this.createDownloadDocumentTask(new ssssos.ooooss(){
            public static int b006C006Cll006C006C006Cl006C = 1;
            public static int b006Cl006Cl006C006C006Cl006C = 0;
            public static int bl006Cll006C006C006Cl006C = 42;
            public static int bll006Cl006C006C006Cl006C = 2;

            public static int b0069006900690069ii00690069ii() {
                return 2;
            }

            public static int b0069i00690069ii00690069ii() {
                return 1;
            }

            public static int bi006900690069ii00690069ii() {
                return 83;
            }

            @Override
            public void bii00690069i0069i0069ii(List<File> list) {
                DownloadContentService.this.reportDocumentDownloaded();
                DownloadContentService.access$000(DownloadContentService.this, message);
                int n2 = bl006Cll006C006C006Cl006C;
                switch (n2 * (n2 + b006C006Cll006C006C006Cl006C) % bll006Cl006C006C006Cl006C) {
                    default: {
                        bl006Cll006C006C006Cl006C = .bi006900690069ii00690069ii();
                        b006C006Cll006C006C006Cl006C = 33;
                        if ((.bi006900690069ii00690069ii() + .b0069i00690069ii00690069ii()) * .bi006900690069ii00690069ii() % .b0069006900690069ii00690069ii() == b006Cl006Cl006C006C006Cl006C) break;
                        bl006Cll006C006C006Cl006C = .bi006900690069ii00690069ii();
                        b006Cl006Cl006C006C006Cl006C = .bi006900690069ii00690069ii();
                    }
                    case 0: 
                }
            }
        });
        Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
        Object[] arrobject = new MessageContent[]{messageContent};
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = 34;
            b00690069i0069i00690069i = 87;
        }
        ssssos2.executeOnExecutor(executor, arrobject);
    }

    @Override
    public void onModelUpdated(MessageContent messageContent) {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public int onStartCommand(Intent var1_1, int var2_2, int var3_3) {
        if (var1_1 == null) ** GOTO lbl-1000
        var4_4 = uxxxxx.bbbb0062b0062b0062b0062("%;<=>wx\u0001\u0002{|\u0005\u0006G\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP", '\u00ba', 'x', '\u0002');
        var5_5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var6_6 = ppphhp.class.getMethod(var4_4, var5_5);
        var7_7 = new Object[]{"TRUUBNV<I@ML9>;", Character.valueOf('\u00dd'), Character.valueOf('\u0005')};
        try {
            var9_8 = var6_6.invoke(null, var7_7);
        }
        catch (InvocationTargetException var8_16) {
            throw var8_16.getCause();
        }
        if (!var1_1.hasExtra((String)var9_8)) lbl-1000: // 2 sources:
        {
            this.stopSelf(var3_3);
            return 2;
        }
        var10_9 = uxxxxx.bb00620062bb0062b0062b0062("s\b\u0007\u0006\u0005<;A@87=<{3287/.43r", '\u00b6', '\u0004');
        var11_10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var12_11 = ppphhp.class.getMethod(var10_9, var11_10);
        var13_12 = new Object[]{"HHMO>LV>MFUVELK", Character.valueOf('\u00d6'), Character.valueOf('\u0002')};
        try {
            var15_13 = var12_11.invoke(null, var13_12);
        }
        catch (InvocationTargetException var14_15) {
            throw var14_15.getCause();
        }
        var16_14 = (Message)var1_1.getSerializableExtra((String)var15_13);
        if (!this.sessionManager.b006Bk006B006Bk006B006Bk006Bk()) ** GOTO lbl-1000
        if ((DownloadContentService.bi0069i0069i00690069i + DownloadContentService.bii00690069i00690069i) * DownloadContentService.bi0069i0069i00690069i % DownloadContentService.b0069i00690069i00690069i != DownloadContentService.b00690069i0069i00690069i) {
            DownloadContentService.bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            DownloadContentService.b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        }
        if (1 == var2_2) lbl-1000: // 2 sources:
        {
            this.notificationManager.b006B006Bk006B006Bkkk006Bk(var16_14.getId());
            this.stopSelf(var3_3);
            return 2;
        }
        if (this.isMessageInQueue(var16_14)) {
            this.stopSelf(var3_3);
            return 2;
        }
        if ((DownloadContentService.bi0069i0069i00690069i + DownloadContentService.bii00690069i00690069i) * DownloadContentService.bi0069i0069i00690069i % DownloadContentService.b0069i00690069i00690069i != DownloadContentService.b00690069i0069i00690069i) {
            DownloadContentService.bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            DownloadContentService.b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        }
        this.messageQueue.append(var3_3, (Object)var16_14);
        this.notificationManager.b006Bk006B006B006Bkkk006Bk(var16_14.getId());
        this.getMessageContentInteractor.b0069i006900690069ii0069ii(this, this.userSession.b0070pp007000700070p007000700070(), var16_14);
        return 3;
    }

    public void removeOnDownloadFailedListener(sossss sossss2) {
        if (this.onDownloadFailedListeners != null) {
            this.onDownloadFailedListeners.remove(sossss2);
            if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % b0069i00690069i00690069i != b00690069i0069i00690069i) {
                int n2 = DownloadContentService.bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                switch (n2 * (n2 + bii00690069i00690069i) % DownloadContentService.b0069006900690069i00690069i()) {
                    default: {
                        bi0069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                        b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
                    }
                    case 0: 
                }
                b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
            }
        }
    }

    public void reportDocumentDownloaded() {
        if ((bi0069i0069i00690069i + bii00690069i00690069i) * bi0069i0069i00690069i % DownloadContentService.b0069006900690069i00690069i() != b00690069i0069i00690069i) {
            bi0069i0069i00690069i = 58;
            b00690069i0069i00690069i = DownloadContentService.bi006900690069i00690069i();
        }
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhh00680068h006800680068);
    }

    public class oossss
    extends Binder {
        public static int b006C006C006Cl006C006C006Cl006C = 1;
        public static int b006Cll006C006C006C006Cl006C = 2;
        public static int blll006C006C006C006Cl006C = 47;

        public static int b0069iii0069i00690069ii() {
            return 41;
        }

        public static int biiii0069i00690069ii() {
            return 2;
        }

        public DownloadContentService bi0069ii0069i00690069ii() {
            int n2 = blll006C006C006C006Cl006C;
            switch (n2 * (n2 + b006C006C006Cl006C006C006Cl006C) % b006Cll006C006C006C006Cl006C) {
                default: {
                    blll006C006C006C006Cl006C = oossss.b0069iii0069i00690069ii();
                    b006C006C006Cl006C006C006Cl006C = oossss.b0069iii0069i00690069ii();
                }
                case 0: 
            }
            DownloadContentService downloadContentService = DownloadContentService.this;
            int n3 = oossss.b0069iii0069i00690069ii();
            switch (n3 * (n3 + b006C006C006Cl006C006C006Cl006C) % oossss.biiii0069i00690069ii()) {
                default: {
                    b006C006C006Cl006C006C006Cl006C = 44;
                }
                case 0: 
            }
            return downloadContentService;
        }
    }

    public static interface sossss {
        public void b00690069ii0069i00690069ii();
    }

}

