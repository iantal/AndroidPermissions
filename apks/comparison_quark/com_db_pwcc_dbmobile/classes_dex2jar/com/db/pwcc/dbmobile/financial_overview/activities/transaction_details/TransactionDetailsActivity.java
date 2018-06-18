/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.graphics.drawable.Drawable
 *  android.net.Uri
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.text.TextUtils
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnLongClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.Window
 *  android.widget.LinearLayout
 *  android.widget.RelativeLayout
 *  android.widget.RelativeLayout$LayoutParams
 *  android.widget.ScrollView
 *  android.widget.TextView
 */
package com.db.pwcc.dbmobile.financial_overview.activities.transaction_details;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.RoundedBitmapDrawable;
import android.support.v4.graphics.drawable.RoundedBitmapDrawableFactory;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionMenu;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.banking.GVO;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import uuuuuu.heehhe;
import uuuuuu.hhhpph;
import uuuuuu.kkkkkv;
import uuuuuu.kvvvkk;
import uuuuuu.lqlqll;
import uuuuuu.lqqlll;
import uuuuuu.mbmbbb;
import uuuuuu.mmmbbm;
import uuuuuu.nnoonn;
import uuuuuu.nonnnn;
import uuuuuu.oononn;
import uuuuuu.popppp;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqllll;
import uuuuuu.qqllqq;
import uuuuuu.qqqlll;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.vvkvkk;
import uuuuuu.xssssx;
import uuuuuu.yyhhhh;
import xxxxxx.uxxxxx;

public class TransactionDetailsActivity
extends SessionActivity
implements qqllll.qlqlll {
    private static final int ADD_FRIEND_RETURNED = 100;
    private static final int CREATE_CONTACT_MENU_ITEM_ID = 0;
    private static final int CREATE_TRANSACTION_MENU_ITEM_ID = 0;
    private static final String TAG;
    private static final boolean USE_TRANSACTION_TYPE_IN_GVO = true;
    public static int b006A006A006A006Ajjj = 2;
    public static int b006Aj006A006Ajjj = 0;
    public static int bj006A006A006Ajjj = 1;
    public static int bjj006A006Ajjj = 49;
    private String accountIban = null;
    private String accountId = null;
    private boolean actionButtonClicked = false;
    private TextView amountView = null;
    private String baseCurrency = null;
    private TextView beneficiaryName = null;
    private View beneficiaryView = null;
    private LinearLayout childViewContainer = null;
    private DbFloatingActionMenu floatingActionMenu = null;
    private yyhhhh<Friend, String> friendsRepository = null;
    private View.OnClickListener onShareClickListener;
    private qqllll.llqlll presenter = null;
    private RelativeLayout progressOverlay = null;
    public xssssx screenshotManager = null;
    private boolean shouldShowCreateContactMenu = true;
    private CashAccountTransaction transaction = null;
    private String transactionBeneficiary = null;
    private String transactionIban = null;
    private mmmbbm transactionLocalizationHelper = null;
    private TextView transactionTypeInfoLabelView = null;
    private TextView transactionTypeTextView = null;
    private TextView transactionTypeView = null;
    private UserAvatar userAvatar = null;

    public static {
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 27;
                b006Aj006A006Ajjj = 12;
            }
            case 0: 
        }
        TAG = TransactionDetailsActivity.class.getSimpleName();
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        CREATE_CONTACT_MENU_ITEM_ID = R.id.menu_item_create_contact;
        CREATE_TRANSACTION_MENU_ITEM_ID = R.id.menu_item_create_transaction;
    }

    public TransactionDetailsActivity() {
        this.onShareClickListener = new View.OnClickListener(){
            public static int b006Aj006Aj006Ajj = 1;
            public static int b006Ajj006A006Ajj = 0;
            public static int bj006A006Aj006Ajj = 2;
            public static int bjj006Aj006Ajj = 6;

            public static int b006A006A006Aj006Ajj() {
                return 1;
            }

            public static int bjjj006A006Ajj() {
                return 48;
            }

            private void disableShareScreenInteraction() {
                TransactionDetailsActivity transactionDetailsActivity = TransactionDetailsActivity.this;
                int n2 = bjj006Aj006Ajj;
                int n3 = n2 * (n2 + b006Aj006Aj006Ajj);
                int n4 = bj006A006Aj006Ajj;
                int n5 = bjj006Aj006Ajj;
                switch (n5 * (n5 + .b006A006A006Aj006Ajj()) % bj006A006Aj006Ajj) {
                    default: {
                        bjj006Aj006Ajj = .bjjj006A006Ajj();
                        b006Aj006Aj006Ajj = .bjjj006A006Ajj();
                    }
                    case 0: 
                }
                switch (n3 % n4) {
                    default: {
                        bjj006Aj006Ajj = 85;
                        b006Aj006Aj006Ajj = 71;
                    }
                    case 0: 
                }
                TransactionDetailsActivity.access$100(transactionDetailsActivity, null);
                nonnnn.b006B006B006B006Bkk006B006Bk006B(TransactionDetailsActivity.this.getWindow());
            }

            private void enableShareScreenInteraction() {
                TransactionDetailsActivity.access$100(TransactionDetailsActivity.this, TransactionDetailsActivity.access$200(TransactionDetailsActivity.this));
                if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj) {
                    bjj006Aj006Ajj = 4;
                    b006Ajj006A006Ajj = 3;
                    if ((.bjjj006A006Ajj() + .b006A006A006Aj006Ajj()) * .bjjj006A006Ajj() % bj006A006Aj006Ajj != b006Ajj006A006Ajj) {
                        bjj006Aj006Ajj = .bjjj006A006Ajj();
                        b006Ajj006A006Ajj = 69;
                    }
                }
                nonnnn.bkkkk006Bk006B006Bk006B(TransactionDetailsActivity.this.getWindow());
            }

            private void initScreenshotManager() {
                if (TransactionDetailsActivity.this.screenshotManager == null) {
                    TransactionDetailsActivity transactionDetailsActivity = TransactionDetailsActivity.this;
                    TransactionDetailsActivity transactionDetailsActivity2 = TransactionDetailsActivity.this;
                    int n2 = R.id.base_layer;
                    if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj) {
                        if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj) {
                            bjj006Aj006Ajj = .bjjj006A006Ajj();
                            b006Ajj006A006Ajj = .bjjj006A006Ajj();
                        }
                        bjj006Aj006Ajj = .bjjj006A006Ajj();
                        b006Ajj006A006Ajj = 61;
                    }
                    transactionDetailsActivity.screenshotManager = new xssssx((View)transactionDetailsActivity2.findViewById(n2));
                    TransactionDetailsActivity.this.screenshotManager.b006Bkk006Bkkk006B006B006B(ContextCompat.getColor((Context)TransactionDetailsActivity.this, R.color.screenshotBackground));
                }
            }

            public void onClick(View view) {
                if (TransactionDetailsActivity.access$000(TransactionDetailsActivity.this).b006Bk006B006Bkk006Bk006Bk()) {
                    TransactionDetailsActivity transactionDetailsActivity = TransactionDetailsActivity.this;
                    int n2 = R.string.demo_mode_alert_title;
                    int n3 = R.string.demo_mode_alert_message;
                    if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj) {
                        if ((bjj006Aj006Ajj + .b006A006A006Aj006Ajj()) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj) {
                            bjj006Aj006Ajj = 93;
                            b006Ajj006A006Ajj = 42;
                        }
                        bjj006Aj006Ajj = .bjjj006A006Ajj();
                        b006Ajj006A006Ajj = 35;
                    }
                    transactionDetailsActivity.showError(n2, n3);
                    return;
                }
                this.initScreenshotManager();
                this.disableShareScreenInteraction();
                TransactionDetailsActivity.this.screenshotManager.bk006Bk006Bkkk006B006B006B();
                this.enableShareScreenInteraction();
            }
        };
    }

    public static /* synthetic */ qqllll.llqlll access$000(TransactionDetailsActivity transactionDetailsActivity) {
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % TransactionDetailsActivity.b006Ajjj006Ajj() != b006Aj006A006Ajjj) {
                bjj006A006Ajjj = 88;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            bjj006A006Ajjj = 38;
            b006Aj006A006Ajjj = 86;
        }
        return transactionDetailsActivity.presenter;
    }

    public static /* synthetic */ void access$100(TransactionDetailsActivity transactionDetailsActivity, View.OnClickListener onClickListener) {
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 50;
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        transactionDetailsActivity.setShareButtonClickListener(onClickListener);
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 5;
        }
    }

    public static /* synthetic */ View.OnClickListener access$200(TransactionDetailsActivity transactionDetailsActivity) {
        View.OnClickListener onClickListener = transactionDetailsActivity.onShareClickListener;
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                int n3 = bjj006A006Ajjj;
                switch (n3 * (n3 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
                    default: {
                        bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                        b006Aj006A006Ajjj = 27;
                    }
                    case 0: 
                }
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        return onClickListener;
    }

    public static /* synthetic */ RelativeLayout access$300(TransactionDetailsActivity transactionDetailsActivity) {
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % TransactionDetailsActivity.b006Ajjj006Ajj() != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 48;
            b006Aj006A006Ajjj = 94;
        }
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != TransactionDetailsActivity.bj006Ajj006Ajj()) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 42;
        }
        return transactionDetailsActivity.progressOverlay;
    }

    public static /* synthetic */ boolean access$400(TransactionDetailsActivity transactionDetailsActivity) {
        boolean bl = transactionDetailsActivity.actionButtonClicked;
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 30;
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            int n2 = TransactionDetailsActivity.bjjjj006Ajj();
            switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
                default: {
                    bjj006A006Ajjj = 56;
                    b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                }
                case 0: 
            }
        }
        return bl;
    }

    public static /* synthetic */ boolean access$402(TransactionDetailsActivity transactionDetailsActivity, boolean bl) {
        if ((TransactionDetailsActivity.bjjjj006Ajj() + bj006A006A006Ajjj) * TransactionDetailsActivity.bjjjj006Ajj() % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
                bjj006A006Ajjj = 28;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 30;
        }
        transactionDetailsActivity.actionButtonClicked = bl;
        return bl;
    }

    public static /* synthetic */ int access$500() {
        int n2 = bjj006A006Ajjj;
        int n3 = bj006A006A006Ajjj;
        int n4 = bjj006A006Ajjj;
        switch (n4 * (n4 + TransactionDetailsActivity.b006A006Ajj006Ajj()) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        switch (n2 * (n3 + n2) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 21;
                b006Aj006A006Ajjj = 43;
            }
            case 0: 
        }
        return CREATE_CONTACT_MENU_ITEM_ID;
    }

    public static /* synthetic */ void access$600(TransactionDetailsActivity transactionDetailsActivity) {
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                int n3 = bjj006A006Ajjj;
                switch (n3 * (n3 + bj006A006A006Ajjj) % TransactionDetailsActivity.b006Ajjj006Ajj()) {
                    default: {
                        bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                        b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                    }
                    case 0: 
                }
                bjj006A006Ajjj = 46;
                b006Aj006A006Ajjj = 56;
            }
            case 0: 
        }
        transactionDetailsActivity.addNewFriend();
    }

    public static /* synthetic */ int access$700() {
        int n2 = CREATE_TRANSACTION_MENU_ITEM_ID;
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 90;
        }
        return n2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void addDateForQueuedTransaction(CashAccountTransaction cashAccountTransaction) {
        if (cashAccountTransaction == null || cashAccountTransaction.getPostingDate() == null) {
            String string2 = TAG;
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("Lb\u001c\u001d%&gh\"#+,&'/0q+,45/089z", '\u009d', '4', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{" =NB\u001a;:EJBG&C1=A./?386f57c\u0013144(,$[\u001f\u001b-\u001dV\u001f(S!'\u001d\u001cO", Character.valueOf('3'), Character.valueOf('o'), Character.valueOf('\u0000')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bq0071qq00710071q0071q0071(string2, (String)object);
            return;
        }
        if (!cashAccountTransaction.isTransactionQueued()) return;
        DbTextView dbTextView = new DbTextView((Context)this);
        dbTextView.setTextColor(ContextCompat.getColor((Context)this, R.color.labelViewTextColor));
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        if ((bjj006A006Ajjj + TransactionDetailsActivity.b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 95;
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        dbTextView.setTextSize(2, 14.0f);
        dbTextView.setText((CharSequence)this.getString(R.string.queued_transactions_date));
        DbTextView dbTextView2 = new DbTextView((Context)this);
        dbTextView2.setText((CharSequence)pqpppq.b006Bk006B006Bk006Bkkkk((Context)this, cashAccountTransaction.getBookDate()));
        dbTextView2.setTextSize(2, 16.0f);
        dbTextView2.setOnLongClickListener((View.OnLongClickListener)new CopyToClipboardListener());
        this.childViewContainer.addView((View)dbTextView);
        this.childViewContainer.addView((View)dbTextView2);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    private void addNewFriend() {
        Object object;
        qqllll.llqlll llqlll2 = this.presenter;
        String string2 = this.transactionBeneficiary;
        String string3 = this.transactionIban;
        String string4 = this.accountId;
        Method method = qqllll.llqlll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001c('&edix! \u001f^]bq\u001a\u0019", '\u00c5', '\u0003'), String.class, String.class, String.class);
        Object[] arrobject = new Object[]{string2, string3, string4};
        try {
            object = method.invoke(llqlll2, arrobject);
        }
        catch (InvocationTargetException var7_10) {
            throw var7_10.getCause();
        }
        Friend friend = (Friend)object;
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 68;
                if ((bjj006A006Ajjj + TransactionDetailsActivity.b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
                    bjj006A006Ajjj = 40;
                    b006Aj006A006Ajjj = 87;
                }
                b006Aj006A006Ajjj = 23;
            }
            case 0: 
        }
        this.redirectFacade.b00610061a0061006100610061aaa(this, friend, true, 100);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean areImageRefsUnequal(String string2, String string3) {
        if (string2 != null && string3 != null && !string2.equals(string3)) {
            return true;
        }
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 63;
        }
        int n2 = (bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj;
        int n3 = b006Aj006A006Ajjj;
        boolean bl = false;
        if (n2 == n3) return bl;
        bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        b006Aj006A006Ajjj = 94;
        return false;
    }

    public static int b006A006Ajj006Ajj() {
        return 1;
    }

    public static int b006Ajjj006Ajj() {
        return 2;
    }

    public static int bj006Ajj006Ajj() {
        return 0;
    }

    public static int bjjjj006Ajj() {
        return 91;
    }

    private void extractDataFromIntent() {
        Object object;
        Object object2;
        Object object3;
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("au-,21po'&,+#\"('f\u001e\u001d#\"\u001a\u0019\u001f\u001e]", '\u00bf', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"Uba#ZY&iq^_+bampdlpjk|{k9\u0001o}\u0004ru\b}\u0005\u0005", Character.valueOf('\u000b'), Character.valueOf('\u0019'), Character.valueOf('\u0002')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_21) {
            throw var6_21.getCause();
        }
        this.transaction = (CashAccountTransaction)intent.getParcelableExtra((String)object3);
        Intent intent2 = this.getIntent();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Pf !)*kl&'/0*+34u/08934<=~", 'y', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0016#\"c\u001b\u001af*2\u001f k#\".1%-1+,@=<,y//B5~5HFG;E;R", Character.valueOf('\u0007'), Character.valueOf('+'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_20) {
            throw var13_20.getCause();
        }
        this.baseCurrency = intent2.getStringExtra((String)object2);
        Intent intent3 = this.getIntent();
        int n2 = bjj006A006Ajjj;
        if ((TransactionDetailsActivity.bjjjj006Ajj() + bj006A006A006Ajjj) * TransactionDetailsActivity.bjjjj006Ajj() % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 62;
        }
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 87;
            }
            case 0: 
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p", '\u00b7', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"\u000f\u001c\u001b\\\u0014\u0013_#+\u0018\u0019d\u001c\u001b'*\u001e&*$%965%r:9)7=,/A7>>~68H6?CK\u0007;>?LSMT\u000fKG", Character.valueOf('\u00e2'), Character.valueOf('\u0000')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var21_22) {
            throw var21_22.getCause();
        }
        this.accountId = intent3.getStringExtra((String)object);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void hideFloatingMenuItem(int n2) {
        if (this.floatingActionMenu == null) {
            return;
        }
        this.floatingActionMenu.hideMenuItem(n2);
        if (this.floatingActionMenu.hasVisibleMenuItems()) return;
        this.floatingActionMenu.hideMenuButton();
        ScrollView scrollView = (ScrollView)this.findViewById(R.id.main_scroll_view);
        if (scrollView == null) return;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams)scrollView.getLayoutParams();
        layoutParams.setMargins(0, 0, 0, 0);
        scrollView.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
        int n3 = bjj006A006Ajjj;
        switch (n3 * (n3 + TransactionDetailsActivity.b006A006Ajj006Ajj()) % b006A006A006A006Ajjj) {
            case 0: {
                return;
            }
        }
        int n4 = bjj006A006Ajjj;
        switch (n4 * (n4 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 18;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        b006Aj006A006Ajjj = 35;
    }

    private void initDbToolbar() {
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 39;
            }
            case 0: 
        }
        this.getActionToolbar().setTitle(this.getString(R.string.details));
        this.setShareButtonClickListener(this.onShareClickListener);
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 48;
        }
        this.showToolbarUpButton();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initFloatingActionMenu() {
        block12 : {
            this.floatingActionMenu = (DbFloatingActionMenu)this.findViewById(R.id.floating_action_menu);
            if (this.floatingActionMenu == null) {
                return;
            }
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % TransactionDetailsActivity.b006Ajjj006Ajj() != b006Aj006A006Ajjj) {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 39;
            }
            this.hideFloatingMenuItem(CREATE_CONTACT_MENU_ITEM_ID);
            this.hideFloatingMenuItem(CREATE_TRANSACTION_MENU_ITEM_ID);
            this.hideFloatingMenuItem(lqqlll.bp0070pp0070ppp0070);
            this.actionButtonClicked = false;
            this.floatingActionMenu.setActionSelectedListener(new kkkkkv(){
                public static int b00700070007000700070007000700070p = 2;
                public static int b0070p007000700070007000700070p = 45;
                public static int bp0070007000700070007000700070p = 1;
                public static int bpppppppp0070;

                public static int b006Foooooo006Foo() {
                    return 1;
                }

                public static int booooooo006Foo() {
                    return 64;
                }

                /*
                 * Unable to fully structure code
                 * Enabled aggressive exception aggregation
                 */
                @Override
                public void onActionSelected(int var1_1, boolean var2_2) {
                    if (TransactionDetailsActivity.access$400(TransactionDetailsActivity.this)) {
                        do {
                            return;
                            break;
                        } while (true);
lbl4: // 1 sources:
                        do {
                            if (var1_1 != lqqlll.bp0070pp0070ppp0070 || TransactionDetailsActivity.this.showDemoModePopup()) ** continue;
                            TransactionDetailsActivity.access$300(TransactionDetailsActivity.this).setVisibility(0);
                            var10_3 = TransactionDetailsActivity.access$000(TransactionDetailsActivity.this);
                            var11_4 = qqllll.llqlll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("J\u0017\u0016\u001b*\u0013\u0012\u0017&N\u000e\r\u0012!IHG\u0007\u0006\u000b\u001aBA", '\f', '\u0004'), new Class[0]);
                            var12_5 = new Object[]{};
                            try {
                                var11_4.invoke(var10_3, var12_5);
                                return;
                            }
                            catch (InvocationTargetException var13_6) {
                                throw var13_6.getCause();
                            }
                            break;
                        } while (true);
                    }
                    TransactionDetailsActivity.access$402(TransactionDetailsActivity.this, true);
                    if (var1_1 == TransactionDetailsActivity.access$500()) {
                        TransactionDetailsActivity.access$600(TransactionDetailsActivity.this);
                        return;
                    }
                    ** while (var1_1 != TransactionDetailsActivity.access$700() || TransactionDetailsActivity.this.showDemoModePopup())
lbl20: // 1 sources:
                    if ((.b0070p007000700070007000700070p + .bp0070007000700070007000700070p) * .b0070p007000700070007000700070p % .b00700070007000700070007000700070p != .bpppppppp0070) {
                        .b0070p007000700070007000700070p = 6;
                        .bpppppppp0070 = 13;
                    }
                    TransactionDetailsActivity.access$300(TransactionDetailsActivity.this).setVisibility(0);
                    var4_7 = .b0070p007000700070007000700070p;
                    switch (var4_7 * (var4_7 + .bp0070007000700070007000700070p) % .b00700070007000700070007000700070p) {
                        default: {
                            .b0070p007000700070007000700070p = .booooooo006Foo();
                            .bp0070007000700070007000700070p = 37;
                        }
                        case 0: 
                    }
                    var5_8 = TransactionDetailsActivity.access$000(TransactionDetailsActivity.this);
                    var6_9 = qqllll.llqlll.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("}\nIHM\\\u0005DCHW~}=<APxw", 'R', '\u0012', '\u0000'), new Class[0]);
                    var7_10 = new Object[]{};
                    try {
                        var6_9.invoke(var5_8, var7_10);
                        return;
                    }
                    catch (InvocationTargetException var8_11) {
                        throw var8_11.getCause();
                    }
                }

                @Override
                public void setClickableTrue() {
                    if ((b0070p007000700070007000700070p + .b006Foooooo006Foo()) * b0070p007000700070007000700070p % b00700070007000700070007000700070p != bpppppppp0070) {
                        b0070p007000700070007000700070p = 93;
                        bpppppppp0070 = .booooooo006Foo();
                    }
                    TransactionDetailsActivity.access$402(TransactionDetailsActivity.this, false);
                    int n2 = b0070p007000700070007000700070p;
                    switch (n2 * (n2 + bp0070007000700070007000700070p) % b00700070007000700070007000700070p) {
                        default: {
                            b0070p007000700070007000700070p = 89;
                            bpppppppp0070 = .booooooo006Foo();
                        }
                        case 0: 
                    }
                }
            });
            if (this.transactionIban != null) {
                int n2;
                String string2 = this.transactionIban;
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("q\b\t\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d", '\u000f', '\u0002');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"WY", Character.valueOf('\u0092'), Character.valueOf('\u0002')};
                Object object = method.invoke(null, arrobject);
                if (string2.startsWith((String)object)) break block12;
                qqllll.llqlll llqlll2 = this.presenter;
                Method method2 = qqllll.llqlll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("U\"!&5\u001e\u001d\"1\u001a\u0019\u001e-UTSR\u0012\u0011\u0016%ML", '\u00c5', '\u0004'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                try {
                    method2.invoke(llqlll2, arrobject2);
                    n2 = bjj006A006Ajjj;
                }
                catch (InvocationTargetException var20_11) {
                    throw var20_11.getCause();
                }
                switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
                    case 0: {
                        return;
                    }
                }
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 12;
                return;
            }
        }
        qqllll.llqlll llqlll3 = this.presenter;
        CashAccountTransaction cashAccountTransaction = this.transaction;
        boolean bl = this.shouldShowCreateContactMenu;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("Zfe%$)8! %4\\[Z\u001a\u0019\u001e-UT", '\b', '\u0003');
        Class[] arrclass = new Class[]{CashAccountTransaction.class, Boolean.TYPE};
        Method method = qqllll.llqlll.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{cashAccountTransaction, bl};
        try {
            method.invoke(llqlll3, arrobject);
            return;
        }
        catch (InvocationTargetException var8_19) {
            throw var8_19.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    private void initViews() {
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 30;
            }
            case 0: 
        }
        this.beneficiaryView = this.findViewById(R.id.beneficiaryGroupId);
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 7;
            b006Aj006A006Ajjj = 24;
        }
        this.transactionTypeView = (TextView)this.findViewById(R.id.transaction_type);
        this.amountView = (TextView)this.findViewById(R.id.transactionAmount);
        this.transactionTypeInfoLabelView = (TextView)this.findViewById(R.id.transaction_type_info);
        this.transactionTypeTextView = (TextView)this.findViewById(R.id.transactions_type);
        this.userAvatar = (UserAvatar)this.findViewById(R.id.beneficiary_initials);
        this.beneficiaryName = (TextView)this.findViewById(R.id.beneficiary_name);
        this.childViewContainer = (LinearLayout)this.findViewById(R.id.childDataContainer);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean isOneOfTheImageRefsNull(String string2, String string3) {
        if (string2 != null) {
            if (string3 == null) return true;
        }
        if (string2 == null && string3 != null) {
            return true;
        }
        int n2 = bjj006A006Ajjj;
        int n3 = bjj006A006Ajjj;
        switch (n3 * (n3 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 92;
                b006Aj006A006Ajjj = 69;
            }
            case 0: 
        }
        int n4 = (n2 + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj;
        int n5 = b006Aj006A006Ajjj;
        boolean bl = false;
        if (n4 == n5) return bl;
        bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        return false;
    }

    public static Intent makeIntent(Context context) {
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            int n2 = TransactionDetailsActivity.bjjjj006Ajj();
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
                bjj006A006Ajjj = 82;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            b006Aj006A006Ajjj = n2;
        }
        return new Intent(context, (Class)TransactionDetailsActivity.class);
    }

    public static Intent makeIntent(Context context, CashAccountTransaction cashAccountTransaction, String string2, String string3, FinancialOverviewData financialOverviewData) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Intent intent = TransactionDetailsActivity.makeIntent(context);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("#7654kjpogflk+bagf^]cb\"", '?', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"^kj,cb/rzgh4kjvymuyst\t\u0006\u0005tB\n\tx\u0007\r{~\u0011\u0007\u000e\u000e", Character.valueOf('\u00bc'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_28) {
            throw var10_28.getCause();
        }
        intent.putExtra((String)object2, (Parcelable)cashAccountTransaction);
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("2F}|\u0003\u0002A@wv|{srxw7nmsrjion.", 'W', '\u00d7', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"bmj*_\\'hnYX\"WT^_QWYQPb]ZH\u0014GEVG\u000fCTPOAI=R", Character.valueOf('\u0007'), Character.valueOf('\u0006'), Character.valueOf('\u0001')};
        try {
            object3 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_29) {
            throw var17_29.getCause();
        }
        intent.putExtra((String)object3, string2);
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != TransactionDetailsActivity.bj006Ajj006Ajj()) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S", '\u0086', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"\u0018%$e\u001d\u001ch,4!\"m%$03'/3-.B?>.{CB2@F58J@GG\b?AQ?HLT\u0010DGHU\\V]\u0018TP", Character.valueOf('\u00e5'), Character.valueOf('\u0000')};
        try {
            object4 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var24_26) {
            throw var24_26.getCause();
        }
        intent.putExtra((String)object4, string3);
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 58;
            b006Aj006A006Ajjj = 19;
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("7M\u0007\b\u0010\u0011RS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e", '\u00a9', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string7, arrclass4);
        Object[] arrobject4 = new Object[]{"LWT\u0014IF\u0011RXCB\fA>HI;AC;\u00039KFC1|\u000f\u0010\u000f\u001a\u001f\u0017\u001c&\f\u000e\u0012\u0004\u0010\u0004\t\n\u001c\u000b\u0011~\u000b\u000ez\f\u0013vr\u0005p", Character.valueOf('\u0094'), Character.valueOf('}'), Character.valueOf('\u0001')};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var31_27) {
            throw var31_27.getCause();
        }
        intent.putExtra((String)object, (Parcelable)financialOverviewData);
        return intent;
    }

    private void setAmountDetails() {
        Object object;
        BigDecimal bigDecimal = this.transaction.getAmountInBaseCurrency();
        qqllll.llqlll llqlll2 = this.presenter;
        CashAccountTransaction cashAccountTransaction = this.transaction;
        String string2 = this.baseCurrency;
        Method method = qqllll.llqlll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0010^_fw\"#del}()*kls\u0005/0", '\u000f', '\u0000'), CashAccountTransaction.class, String.class);
        Object[] arrobject = new Object[]{cashAccountTransaction, string2};
        try {
            object = method.invoke(llqlll2, arrobject);
        }
        catch (InvocationTargetException var7_12) {
            throw var7_12.getCause();
        }
        String string3 = hhhpph.bw0077wwwwww0077w(bigDecimal, (String)object, Locale.getDefault());
        this.amountView.setText((CharSequence)string3);
        TextView textView = this.amountView;
        int n2 = TransactionDetailsActivity.bjjjj006Ajj();
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 31;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        textView.setOnLongClickListener((View.OnLongClickListener)new CopyToClipboardListener());
        int n3 = bjj006A006Ajjj;
        switch (n3 * (n3 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 47;
            }
            case 0: 
        }
        if (hhhpph.bw0077w0077wwww0077w(this.transaction.getAmountInBaseCurrency())) {
            this.amountView.setTextColor(ContextCompat.getColor((Context)this, R.color.amountTextColorNegative));
            return;
        }
        this.amountView.setTextColor(ContextCompat.getColor((Context)this, R.color.amountTextColorPositive));
    }

    private void setBeneficiaryNameAndIban(CashAccountTransaction cashAccountTransaction) {
        if (popppp.b007500750075u0075007500750075uu(cashAccountTransaction) != null) {
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
                if ((bjj006A006Ajjj + TransactionDetailsActivity.b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
                    bjj006A006Ajjj = 12;
                    b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                }
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            this.transactionBeneficiary = popppp.b007500750075u0075007500750075uu(cashAccountTransaction);
            this.transactionIban = popppp.buuu00750075007500750075uu(cashAccountTransaction);
        }
    }

    private boolean setBeneficiaryView(String string2) {
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 89;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        if (!TextUtils.isEmpty((CharSequence)string2)) {
            int n3 = bjj006A006Ajjj;
            switch (n3 * (n3 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
                default: {
                    bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                    b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                }
                case 0: 
            }
            this.beneficiaryView.setVisibility(0);
            this.beneficiaryName.setText((CharSequence)string2);
            this.userAvatar.setText((CharSequence)oononn.b006Bk006B006Bk006Bk006Bk006B(string2));
            return true;
        }
        this.beneficiaryView.setVisibility(8);
        return false;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void setFriendSubviews() {
        block17 : {
            block16 : {
                var1_1 = this.getIntent().getExtras();
                var2_2 = uxxxxx.bbbb0062b0062b0062b0062("-C|}\u0006\u0007HI\u0003\u0004\f\r\u0007\b\u0010\u0011R\f\r\u0015\u0016\u0010\u0011\u0019\u001a[", 'd', '\u0099', '\u0002');
                var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
                var5_5 = new Object[]{"1>=~65\u0002EM:;\u0007>=IL@HLF\u0010H\\YXH\u0016*-.;B<CO7;A5C9@9EYJRBPUIFYbHFZH", Character.valueOf('\u00ef'), Character.valueOf('\\'), Character.valueOf('\u0003')};
                try {
                    var7_6 = var4_4.invoke(null, var5_5);
                    this.accountIban = ((FinancialOverviewData)var1_1.getParcelable((String)var7_6)).getAccountByID(this.accountId).getIban();
                    if (this.transactionIban == null || this.transactionBeneficiary == null) break block16;
                    var20_7 = this.friendsRepository.bpp0070p0070pp007000700070(this.transactionIban).iterator();
                    var8_8 = null;
                    var9_9 = false;
                    break block17;
                }
                catch (InvocationTargetException var6_21) {
                    throw var6_21.getCause();
                }
            }
            var8_8 = null;
            var9_9 = false;
            ** GOTO lbl34
        }
        while (var20_7.hasNext()) {
            var21_10 = var20_7.next();
            if (var21_10.getName() == null) return;
            if (var21_10.getPrincipalIban() == null) {
                return;
            }
            if (!var21_10.getPrincipalIban().equals(this.accountIban) || !var21_10.getName().equals(this.transactionBeneficiary)) continue;
            this.shouldShowCreateContactMenu = false;
            if (var8_8 == null) {
                var8_8 = var21_10;
                var9_9 = true;
                continue;
            }
            if (!this.areImageRefsUnequal(var8_8.getImageRef(), var21_10.getImageRef()) && !this.isOneOfTheImageRefsNull(var8_8.getImageRef(), var21_10.getImageRef())) continue;
            var9_9 = false;
lbl34: // 2 sources:
            if (var8_8 == null) break;
            if (!var9_9) {
                this.setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorFriend);
                return;
            }
            if (var8_8.getImageRef() == null) {
                this.setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorFriend);
                return;
            }
            var10_13 = var8_8.getImageRef();
            var11_14 = uxxxxx.bb00620062bb0062b0062b0062("&<uv~AB{|\u0005\u0006\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T", '\u00e0', '\u0001');
            var12_15 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var13_16 = ppphhp.class.getMethod(var11_14, var12_15);
            var14_17 = new Object[]{"\u0019&&-\u001f)0vlm", Character.valueOf('\u0001'), Character.valueOf('\u00ca'), Character.valueOf('\u0002')};
            try {
                var16_18 = var13_16.invoke(null, var14_17);
            }
            catch (InvocationTargetException var15_20) {
                throw var15_20.getCause();
            }
            var17_19 = (String)var16_18;
            if ((TransactionDetailsActivity.bjj006A006Ajjj + TransactionDetailsActivity.bj006A006A006Ajjj) * TransactionDetailsActivity.bjj006A006Ajjj % TransactionDetailsActivity.b006A006A006A006Ajjj != TransactionDetailsActivity.b006Aj006A006Ajjj) {
                TransactionDetailsActivity.bjj006A006Ajjj = 40;
                TransactionDetailsActivity.b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            if (var10_13.startsWith(var17_19)) {
                this.setUserAvatar(Uri.parse((String)var8_8.getImageRef()), this.transactionBeneficiary);
                return;
            }
            if (var8_8.getCachedImage() == null) {
                var8_8.setCachedImage(kvvvkk.bq00710071qqqq0071qq().b0071q0071qqqq0071qq(var8_8.getImageRef()));
            }
            var18_11 = BitmapFactory.decodeByteArray((byte[])var8_8.getCachedImage(), (int)0, (int)var8_8.getCachedImage().length);
            var19_12 = TransactionDetailsActivity.bjj006A006Ajjj;
            switch (var19_12 * (var19_12 + TransactionDetailsActivity.bj006A006A006Ajjj) % TransactionDetailsActivity.b006A006A006A006Ajjj) {
                default: {
                    TransactionDetailsActivity.bjj006A006Ajjj = 24;
                    TransactionDetailsActivity.b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                }
                case 0: 
            }
            if (var18_11 == null) {
                this.setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorFriend);
                return;
            }
            this.userAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(var18_11));
            return;
        }
        this.setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorNoFriend);
    }

    private void setInitialsForAvatar(String string2, int n2) {
        this.setBeneficiaryView(string2);
        int n3 = bjj006A006Ajjj;
        switch (n3 * (n3 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 51;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        this.userAvatar.setTextColor(ContextCompat.getColor((Context)this, n2));
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 15;
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        this.userAvatar.setTextSize(0, this.getResources().getDimension(R.dimen.fs_avatar_initials));
    }

    private void setShareButtonClickListener(View.OnClickListener onClickListener) {
        DbToolbar dbToolbar = this.getActionToolbar();
        int n2 = R.drawable.ic_stat_social_share;
        int n3 = bjj006A006Ajjj;
        int n4 = bj006A006A006Ajjj;
        if ((bjj006A006Ajjj + TransactionDetailsActivity.b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 27;
            b006Aj006A006Ajjj = 19;
        }
        switch (n3 * (n4 + n3) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 48;
            }
            case 0: 
        }
        dbToolbar.setPrimaryActionButton(n2, onClickListener);
    }

    private void setTransactionDetailsType() {
        Object object;
        int n2 = this.transactionLocalizationHelper.boo006F006F006Fooo006F006F(this.transaction.getGvo());
        if (n2 > 0) {
            this.transactionTypeView.setText(n2);
            if ((bjj006A006Ajjj + TransactionDetailsActivity.b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != TransactionDetailsActivity.bj006Ajj006Ajj()) {
                int n3 = bjj006A006Ajjj;
                switch (n3 * (n3 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
                    default: {
                        bjj006A006Ajjj = 7;
                        b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                    }
                    case 0: 
                }
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            return;
        }
        String string2 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("1GHIJ\u0004\u0005\r\u000e\b\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\", '\u00d5', '\u0087', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"|\u001f\u001e\u0016\u001c\u0016O#\u0017&#*(\u001a\u001dX(*0\\$.5/&b*48f\u0002h", Character.valueOf('T'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_10) {
            throw var8_10.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(string2, stringBuilder.append((String)object).append(this.transaction.getGvo()).toString());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void setUserAvatar(@NonNull Uri uri, String string2) {
        int n2;
        RoundedBitmapDrawable roundedBitmapDrawable;
        try {
            InputStream inputStream = this.getContentResolver().openInputStream(uri);
            roundedBitmapDrawable = RoundedBitmapDrawableFactory.create(this.getResources(), inputStream);
            roundedBitmapDrawable.setCornerRadius((float)Math.max(this.userAvatar.getWidth(), this.userAvatar.getHeight()) / 2.0f);
            n2 = bjj006A006Ajjj;
        }
        catch (FileNotFoundException var3_6) {
            Object object;
            String string3 = TAG;
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$", '3', 'b', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"w\u001d\u0012\u0019\u0018S#%+W\u001f)0*!", Character.valueOf('\u00ad'), Character.valueOf('\u0002')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var9_13) {
                throw var9_13.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(string3, (String)object, var3_6);
            this.setInitialsForAvatar(string2, R.color.avatarInitialsColorFriend);
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj == b006Aj006A006Ajjj) return;
            {
                bjj006A006Ajjj = 33;
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                return;
            }
        }
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 36;
                b006Aj006A006Ajjj = 49;
            }
            case 0: 
        }
        roundedBitmapDrawable.setCircular(true);
        this.userAvatar.setDrawable(roundedBitmapDrawable);
    }

    private void showTransactionDetails() {
        if (!this.setBeneficiaryView(this.transactionBeneficiary)) {
            this.showTransactionType(this.transaction);
        }
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj && ((TransactionDetailsActivity.bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj()) + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != (TransactionDetailsActivity.b006Aj006A006Ajjj = 23)) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 33;
        }
        this.setFriendSubviews();
        this.initFloatingActionMenu();
        this.setAmountDetails();
        this.setTransactionDetailsType();
        qqllqq qqllqq2 = new qqllqq(this.getApplicationContext());
        this.childViewContainer.addView(qqllqq2.bo006Fo006Foo006Fo006Fo(this.transaction, this.baseCurrency));
        this.addDateForQueuedTransaction(this.transaction);
    }

    private void showTransactionType(CashAccountTransaction cashAccountTransaction) {
        block10 : {
            String string2;
            block11 : {
                int n2;
                block9 : {
                    try {
                        GVO gVO = cashAccountTransaction.getGvo();
                        n2 = this.transactionLocalizationHelper.boo006F006F006Fooo006F006F(gVO);
                        if (n2 > 0) break block9;
                        return;
                    }
                    catch (Resources.NotFoundException var2_6) {
                        int n3;
                        StringBuilder stringBuilder;
                        String string3 = TAG;
                        StringBuilder stringBuilder2 = new StringBuilder();
                        String string4 = uxxxxx.bb00620062bb0062b0062b0062("j~}|{3287/.43r*)/.&%+*i", '\u00fa', '\u0004');
                        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                        Method method = ppphhp.class.getMethod(string4, arrclass);
                        Object[] arrobject = new Object[]{":ZWMQI\u0001RDQLQM=>wEEIs9AF>3m3;=i\u0003g", Character.valueOf(']'), Character.valueOf('\u0005')};
                        try {
                            Object object = method.invoke(null, arrobject);
                            stringBuilder = stringBuilder2.append((String)object).append(cashAccountTransaction.getGvo());
                            n3 = bjj006A006Ajjj;
                        }
                        catch (InvocationTargetException var9_16) {
                            throw var9_16.getCause();
                        }
                        switch (n3 * (n3 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
                            default: {
                                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                            }
                            case 0: 
                        }
                        rvvvrv.bq0071qq00710071q0071q0071(string3, stringBuilder.toString());
                        return;
                    }
                }
                string2 = this.getString(n2);
                int n4 = string2.length();
                if (n4 <= 0) break block10;
                if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj == b006Aj006A006Ajjj) break block11;
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            this.transactionTypeInfoLabelView.setVisibility(0);
            this.transactionTypeTextView.setVisibility(0);
            this.transactionTypeInfoLabelView.setText((CharSequence)this.getString(R.string.transaction_type));
            this.transactionTypeTextView.setText((CharSequence)string2);
            return;
        }
    }

    @Override
    public DialogInterface.OnClickListener getHideProgressClickListener() {
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(){
            public static int b00700070p00700070007000700070p = 2;
            public static int b0070pp00700070007000700070p = 0;
            public static int bp0070p00700070007000700070p = 1;
            public static int bppp00700070007000700070p = 1;

            public static int b006F006F006F006F006F006F006Fooo() {
                return 45;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                if ((bppp00700070007000700070p + bp0070p00700070007000700070p) * bppp00700070007000700070p % b00700070p00700070007000700070p != b0070pp00700070007000700070p) {
                    bppp00700070007000700070p = 1;
                    b0070pp00700070007000700070p = 43;
                }
                RelativeLayout relativeLayout = TransactionDetailsActivity.access$300(TransactionDetailsActivity.this);
                if ((bppp00700070007000700070p + bp0070p00700070007000700070p) * bppp00700070007000700070p % b00700070p00700070007000700070p != b0070pp00700070007000700070p) {
                    bppp00700070007000700070p = .b006F006F006F006F006F006F006Fooo();
                    b0070pp00700070007000700070p = 4;
                }
                relativeLayout.setVisibility(8);
            }
        };
        int n2 = bjj006A006Ajjj;
        switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = 34;
                if ((bjj006A006Ajjj + TransactionDetailsActivity.b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj == b006Aj006A006Ajjj) break;
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        return onClickListener;
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_transaction_details;
        int n3 = bjj006A006Ajjj + TransactionDetailsActivity.b006A006Ajj006Ajj();
        int n4 = bjj006A006Ajjj;
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 79;
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        if (n3 * n4 % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 35;
            b006Aj006A006Ajjj = 60;
        }
        return n2;
    }

    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = 88;
            b006Aj006A006Ajjj = 27;
        }
        int n4 = bjj006A006Ajjj;
        switch (n4 * (n4 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        if (n2 == 100 && n3 == -1) {
            this.setFriendSubviews();
            this.initFloatingActionMenu();
        }
    }

    @Override
    public void onBackPressed() {
        if (this.floatingActionMenu != null && this.floatingActionMenu.isExpanded()) {
            this.floatingActionMenu.collapseMenu();
            return;
        }
        if (this.screenshotManager != null) {
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
                if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
                    bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                    b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                }
                bjj006A006Ajjj = 59;
                b006Aj006A006Ajjj = 69;
            }
            this.screenshotManager.bk006Bkkkkk006B006B006B();
        }
        super.onBackPressed();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle var1_1) {
        var2_2 = this.getApplicationContext();
        var3_3 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\fXW]W\u0017\u0016RQWQ\u0011\u0010\u000f\u000e\r", 'G', '\u0005'), new Class[]{Context.class});
        var4_4 = new Object[]{var2_2};
        try {
            var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_9) {
            throw var5_9.getCause();
        }
        var7_5 = this.getApplicationContext();
        var8_6 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\u001d\u001c\"\u001c[\u0018\u0017\u001d\u0017\u0014\u0013\u0019\u0013\u0010\u000f\u0015\u000f\f\u000b\u0011\u000b\b\u0007\r\u0007FE", '\u0091', '\u0003'), new Class[]{Context.class});
        var9_7 = new Object[]{var7_5};
        try {
            var8_6.invoke(null, var9_7);
        }
        catch (InvocationTargetException var10_10) {
            throw var10_10.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(var1_1);
        heehhe.b006F006F006Foo006F006F006F006Fo((Context)this).baa006100610061a0061006100610061(this);
        this.initDbToolbar();
        this.initViews();
        this.extractDataFromIntent();
        this.setBeneficiaryNameAndIban(this.transaction);
        if (this.transaction.getGvo() != GVO.MULTI_BANKING_TRANSACTION) ** GOTO lbl31
        var12_8 = TransactionDetailsActivity.bjj006A006Ajjj;
        switch (var12_8 * (var12_8 + TransactionDetailsActivity.bj006A006A006Ajjj) % TransactionDetailsActivity.b006A006A006A006Ajjj) {
            default: {
                TransactionDetailsActivity.bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                TransactionDetailsActivity.b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            }
            case 0: 
        }
        this.presenter = new lqlqll(this);
        ** GOTO lbl32
lbl31: // 1 sources:
        this.presenter = new qqqlll(this);
lbl32: // 2 sources:
        this.transactionLocalizationHelper = new mmmbbm();
        this.progressOverlay = (RelativeLayout)this.findViewById(R.id.progress_overlay);
        if ((TransactionDetailsActivity.bjj006A006Ajjj + TransactionDetailsActivity.bj006A006A006Ajjj) * TransactionDetailsActivity.bjj006A006Ajjj % TransactionDetailsActivity.b006A006A006A006Ajjj != TransactionDetailsActivity.b006Aj006A006Ajjj) {
            TransactionDetailsActivity.bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            TransactionDetailsActivity.b006Aj006A006Ajjj = 16;
        }
        this.friendsRepository = vvkvkk.b00710071q00710071qq0071qq();
        this.showTransactionDetails();
    }

    @Override
    public void onDestroy() {
        xssssx xssssx2 = this.screenshotManager;
        int n2 = (bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % TransactionDetailsActivity.b006Ajjj006Ajj();
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        if (n2 != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 23;
        }
        if (xssssx2 != null) {
            this.screenshotManager.bk006Bkkkkk006B006B006B();
        }
        super.onDestroy();
    }

    @Override
    public void showError(int n2, int n3) {
        this.progressOverlay.setVisibility(8);
        int n4 = bjj006A006Ajjj;
        int n5 = bjj006A006Ajjj;
        switch (n5 * (n5 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
            default: {
                bjj006A006Ajjj = 97;
                b006Aj006A006Ajjj = 12;
            }
            case 0: 
        }
        if ((n4 + TransactionDetailsActivity.b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 94;
        }
        super.showError(n2, n3);
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void showFloatingMenuItem(int n2) {
        if (this.floatingActionMenu == null) {
            return;
        }
        DbFloatingActionMenu dbFloatingActionMenu = this.floatingActionMenu;
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        if (!dbFloatingActionMenu.hasVisibleMenuItems()) {
            this.floatingActionMenu.showMenuButton();
            LinearLayout linearLayout = (LinearLayout)this.findViewById(R.id.base_layer);
            if (linearLayout != null) {
                int n3 = (int)this.getResources().getDimension(R.dimen.transaction_details_bottom_margin_if_floating_menu_shown);
                linearLayout.setPadding(linearLayout.getPaddingLeft(), 0, linearLayout.getPaddingRight(), n3);
            }
        }
        this.floatingActionMenu.showMenuItem(n2);
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % TransactionDetailsActivity.b006Ajjj006Ajj() == b006Aj006A006Ajjj) return;
        bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
    }

    @Override
    public void startCreateStandingOrderActivity() {
        TransferTemplate transferTemplate = popppp.bu0075uu0075007500750075uu(this.accountIban, this.transactionIban, this.transactionBeneficiary, this.transaction);
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 91;
        }
        this.redirectFacade.b0061a00610061006100610061aaa(this, transferTemplate, this.getClass().getName());
        this.progressOverlay.setVisibility(8);
    }

    @Override
    public void startSepaActivity() {
        TransferTemplate transferTemplate = popppp.bu0075uu0075007500750075uu(this.accountIban, this.transactionIban, this.transactionBeneficiary, this.transaction);
        mbmbbb mbmbbb2 = this.redirectFacade;
        Class class_ = this.getClass();
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj) {
            int n2 = bjj006A006Ajjj;
            switch (n2 * (n2 + bj006A006A006Ajjj) % b006A006A006A006Ajjj) {
                default: {
                    bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                    b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
                }
                case 0: 
            }
            bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
            b006Aj006A006Ajjj = 89;
        }
        mbmbbb2.b00610061a0061aaa0061aa(this, transferTemplate, class_.getName());
        this.progressOverlay.setVisibility(8);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void validateInternationalTransferRights(boolean bl) {
        if (!bl) return;
        qqllll.llqlll llqlll2 = this.presenter;
        CashAccountTransaction cashAccountTransaction = this.transaction;
        boolean bl2 = this.shouldShowCreateContactMenu;
        if ((TransactionDetailsActivity.bjjjj006Ajj() + bj006A006A006Ajjj) * TransactionDetailsActivity.bjjjj006Ajj() % b006A006A006A006Ajjj != TransactionDetailsActivity.bj006Ajj006Ajj() && ((TransactionDetailsActivity.bjj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj()) + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != (TransactionDetailsActivity.b006Aj006A006Ajjj = 95)) {
            bjj006A006Ajjj = 10;
            b006Aj006A006Ajjj = TransactionDetailsActivity.bjjjj006Ajj();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("o{z:9>M65:Iqpo/.3Bji", '\u00b8', '\u0004');
        Class[] arrclass = new Class[]{CashAccountTransaction.class, Boolean.TYPE};
        Method method = qqllll.llqlll.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{cashAccountTransaction, bl2};
        try {
            method.invoke(llqlll2, arrobject);
            return;
        }
        catch (InvocationTargetException var9_9) {
            throw var9_9.getCause();
        }
    }

}

