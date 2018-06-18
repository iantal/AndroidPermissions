/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.Intent
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.graphics.Typeface
 *  android.graphics.drawable.Drawable
 *  android.net.Uri
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.Window
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.tan.ui.TanModule
 *  com.db.pwcc.dbmobile.transfer.R
 *  uuuuuu.ttttnt
 */
package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.bumptech.glide.BitmapTypeRequest;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.GenericRequestBuilder;
import com.bumptech.glide.Glide;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.target.SimpleTarget;
import com.bumptech.glide.request.target.Target;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.tan.PhotoTanImageActivity;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import com.db.pwcc.dbmobile.transfer.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.kvvvkk;
import uuuuuu.nnoonn;
import uuuuuu.nonnnn;
import uuuuuu.oononn;
import uuuuuu.phppph;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.ttttnt;
import uuuuuu.vvkvkk;
import uuuuuu.vvrvrv;
import uuuuuu.xssssx;
import uuuuuu.yyhhhh;
import xxxxxx.uxxxxx;

public abstract class ConfirmationActivity
extends PopupActivity
implements ttttnt.tnttnt {
    public static int b00740074tt0074tttt = 64;
    public static int b0074tt00740074tttt = 2;
    public static int btt0074t0074tttt = 0;
    public static int bttt00740074tttt = 1;
    public UserAvatar beneficiaryAvatar;
    public View beneficiaryAvatarProgress;
    public yyhhhh<Friend, String> friendsRepository;
    public boolean isUiDisabled;
    private String principalAccountId;
    private xssssx screenshotManager;
    public TanModule tanModule;

    public static /* synthetic */ void access$000(ConfirmationActivity confirmationActivity, boolean bl) {
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + ConfirmationActivity.b0074t0074t0074tttt()) % ConfirmationActivity.bt00740074t0074tttt()) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        int n3 = (b00740074tt0074tttt + ConfirmationActivity.b0074t0074t0074tttt()) * b00740074tt0074tttt % ConfirmationActivity.bt00740074t0074tttt();
        int n4 = b00740074tt0074tttt;
        switch (n4 * (n4 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = 16;
                btt0074t0074tttt = 0;
            }
            case 0: 
        }
        if (n3 != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = 94;
            int n5 = b00740074tt0074tttt;
            switch (n5 * (n5 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = 64;
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
        }
        confirmationActivity.showToolbarUpButton(bl);
    }

    public static /* synthetic */ void access$100(ConfirmationActivity confirmationActivity) {
        if ((b00740074tt0074tttt + ConfirmationActivity.b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            int n2 = ConfirmationActivity.b007400740074t0074tttt();
            switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = 72;
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    if ((ConfirmationActivity.b007400740074t0074tttt() + bttt00740074tttt) * ConfirmationActivity.b007400740074t0074tttt() % ConfirmationActivity.bt00740074t0074tttt() == ConfirmationActivity.bt0074t00740074tttt()) break;
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = 43;
                }
                case 0: 
            }
            int n3 = b00740074tt0074tttt;
            switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
        }
        confirmationActivity.showBeneficiaryAvatar();
    }

    public static /* synthetic */ void access$200(ConfirmationActivity confirmationActivity) {
        int n2 = ConfirmationActivity.b007400740074t0074tttt();
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != ConfirmationActivity.bt0074t00740074tttt()) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = 61;
        }
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                int n3 = b00740074tt0074tttt;
                switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                    default: {
                        b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    case 0: 
                }
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 29;
            }
            case 0: 
        }
        confirmationActivity.takeScreenshot();
        int n4 = b00740074tt0074tttt;
        switch (n4 * (n4 + bttt00740074tttt) % ConfirmationActivity.bt00740074t0074tttt()) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 53;
            }
            case 0: 
        }
    }

    public static int b007400740074t0074tttt() {
        return 24;
    }

    public static int b0074t0074t0074tttt() {
        return 1;
    }

    public static int bt00740074t0074tttt() {
        return 2;
    }

    public static int bt0074t00740074tttt() {
        return 0;
    }

    private void disableUiBeforeScreenshot() {
        nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getWindow());
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = 92;
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
        DbToolbar dbToolbar = this.getActionToolbar();
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = 52;
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
        dbToolbar.setPrimaryActionButtonVisibility(8);
        TanModule tanModule = this.tanModule;
        int n2 = b00740074tt0074tttt;
        int n3 = b00740074tt0074tttt;
        switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 77;
            }
            case 0: 
        }
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = 98;
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        tanModule.hideButtons();
    }

    private void enableUiAfterScreenshot() {
        DbToolbar dbToolbar = this.getActionToolbar();
        if ((b00740074tt0074tttt + ConfirmationActivity.b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != ConfirmationActivity.bt0074t00740074tttt()) {
            b00740074tt0074tttt = 17;
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
        dbToolbar.setPrimaryActionButtonVisibility(0);
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        this.tanModule.showButtons();
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            int n3 = b00740074tt0074tttt;
            switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = 31;
                }
                case 0: 
            }
            b00740074tt0074tttt = 42;
            btt0074t0074tttt = 31;
        }
        nonnnn.bkkkk006Bk006B006Bk006B(this.getWindow());
    }

    private void initScreenshotManager() {
        if (this.screenshotManager == null) {
            xssssx xssssx2 = this.screenshotManager = new xssssx((View)this.findViewById(R.id.container));
            int n2 = b00740074tt0074tttt;
            switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                        b00740074tt0074tttt = 19;
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
            int n3 = R.color.screenshotBackground;
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                b00740074tt0074tttt = 28;
                btt0074t0074tttt = 61;
            }
            int n4 = ContextCompat.getColor((Context)this, n3);
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != ConfirmationActivity.bt0074t00740074tttt()) {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 84;
            }
            xssssx2.b006Bkk006Bkkk006B006B006B(n4);
        }
    }

    private void showBeneficiaryAvatar() {
        this.beneficiaryAvatar.setVisibility(0);
        View view = this.beneficiaryAvatarProgress;
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % ConfirmationActivity.bt00740074t0074tttt() != btt0074t0074tttt) {
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 11;
            }
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                b00740074tt0074tttt = 80;
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            b00740074tt0074tttt = 42;
            btt0074t0074tttt = 31;
        }
        view.setVisibility(4);
    }

    private void showBeneficiaryAvatarProgress() {
        this.beneficiaryAvatar.setVisibility(4);
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % ConfirmationActivity.bt00740074t0074tttt() != btt0074t0074tttt) {
                if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % ConfirmationActivity.bt00740074t0074tttt() != btt0074t0074tttt) {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                b00740074tt0074tttt = 45;
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            if (((ConfirmationActivity.b00740074tt0074tttt = 13) + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                b00740074tt0074tttt = 41;
                btt0074t0074tttt = 61;
            }
            btt0074t0074tttt = 1;
        }
        this.beneficiaryAvatarProgress.setVisibility(0);
    }

    private void takeScreenshot() {
        this.initScreenshotManager();
        this.disableUiBeforeScreenshot();
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                int n3 = ConfirmationActivity.b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                    default: {
                        b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    case 0: 
                }
                btt0074t0074tttt = 48;
            }
            case 0: 
        }
        this.screenshotManager.bk006Bk006Bkkk006B006B006B();
        this.enableUiAfterScreenshot();
        int n4 = b00740074tt0074tttt;
        switch (n4 * (n4 + ConfirmationActivity.b0074t0074t0074tttt()) % ConfirmationActivity.bt00740074t0074tttt()) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 88;
                int n5 = b00740074tt0074tttt;
                switch (n5 * (n5 + ConfirmationActivity.b0074t0074t0074tttt()) % ConfirmationActivity.bt00740074t0074tttt()) {
                    default: {
                        b00740074tt0074tttt = 81;
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void enableUiInteraction(boolean bl) {
        if (bl) {
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                int n2 = b00740074tt0074tttt;
                switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
                    default: {
                        b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    case 0: 
                }
                b00740074tt0074tttt = 44;
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            nonnnn.bkkkk006Bk006B006Bk006B(this.getWindow());
            this.isUiDisabled = false;
            return;
        } else {
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                b00740074tt0074tttt = 13;
                btt0074t0074tttt = 13;
            }
            nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getWindow());
            this.isUiDisabled = true;
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt == btt0074t0074tttt) return;
            {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 52;
                return;
            }
        }
    }

    @Override
    public View getContainerView() {
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            int n2 = b00740074tt0074tttt;
            switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = 8;
                }
                case 0: 
            }
            b00740074tt0074tttt = 14;
            btt0074t0074tttt = 59;
            int n3 = b00740074tt0074tttt;
            switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = 53;
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
        }
        int n4 = b00740074tt0074tttt;
        switch (n4 * (n4 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 74;
            }
            case 0: 
        }
        return this.getWindow().getDecorView();
    }

    public abstract vvrvrv getResultSharedMetric();

    public void hidePictureIfNeeded(TextView textView) {
        int n2 = textView.getLineCount();
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != ConfirmationActivity.bt0074t00740074tttt()) {
            int n3 = b00740074tt0074tttt;
            switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = 86;
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    int n4 = b00740074tt0074tttt;
                    switch (n4 * (n4 + bttt00740074tttt) % b0074tt00740074tttt) {
                        default: {
                            b00740074tt0074tttt = 17;
                            if ((b00740074tt0074tttt + ConfirmationActivity.b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                            }
                            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
            b00740074tt0074tttt = 97;
            btt0074t0074tttt = 54;
        }
        if (n2 > 1) {
            this.hideSecondPic();
        }
    }

    public void hideSecondPic() {
        TextView textView = (TextView)this.findViewById(R.id.confirmation_principalInitials);
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % ConfirmationActivity.bt00740074t0074tttt()) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        if (textView.getVisibility() != 8) {
            int n3 = b00740074tt0074tttt;
            int n4 = ConfirmationActivity.b0074t0074t0074tttt();
            int n5 = b00740074tt0074tttt;
            int n6 = n5 * (n5 + bttt00740074tttt);
            int n7 = b00740074tt0074tttt;
            switch (n7 * (n7 + bttt00740074tttt) % ConfirmationActivity.bt00740074t0074tttt()) {
                default: {
                    b00740074tt0074tttt = 94;
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
            switch (n6 % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
            switch (n3 * (n4 + n3) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
            textView.setVisibility(8);
        }
    }

    @CallSuper
    public void initDbToolbar() {
        Object object;
        int n2 = R.string.sepatransfer_verify_subtitle;
        int n3 = b00740074tt0074tttt;
        int n4 = b00740074tt0074tttt;
        switch (n4 * (n4 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = 68;
                btt0074t0074tttt = 22;
            }
            case 0: 
        }
        switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 16;
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(0, 0, n2, new View.OnClickListener(){
            public static int b007400740074tt0074ttt = 0;
            public static int b0074tt0074t0074ttt = 2;
            public static int bt00740074tt0074ttt = 88;
            public static int bttt0074t0074ttt = 1;

            public static int bt0074t0074t0074ttt() {
                return 91;
            }

            public void onClick(View view) {
                ConfirmationActivity.this.closeActivity();
                if ((bt00740074tt0074ttt + bttt0074t0074ttt) * bt00740074tt0074ttt % b0074tt0074t0074ttt != b007400740074tt0074ttt) {
                    if ((bt00740074tt0074ttt + bttt0074t0074ttt) * bt00740074tt0074ttt % b0074tt0074t0074ttt != b007400740074tt0074ttt) {
                        if ((.bt0074t0074t0074ttt() + bttt0074t0074ttt) * .bt0074t0074t0074ttt() % b0074tt0074t0074ttt != b007400740074tt0074ttt) {
                            bt00740074tt0074ttt = .bt0074t0074t0074ttt();
                            b007400740074tt0074ttt = .bt0074t0074t0074ttt();
                        }
                        int n2 = bt00740074tt0074ttt;
                        switch (n2 * (n2 + bttt0074t0074ttt) % b0074tt0074t0074ttt) {
                            default: {
                                bt00740074tt0074ttt = 67;
                                b007400740074tt0074ttt = 47;
                            }
                            case 0: 
                        }
                        bt00740074tt0074ttt = 9;
                        b007400740074tt0074ttt = 52;
                    }
                    bt00740074tt0074ttt = 90;
                    b007400740074tt0074ttt = .bt0074t0074t0074ttt();
                }
            }
        });
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("?SRQP\b\u0007\r\f\u0004\u0003\t\bG~}\u0004\u0003zy~>", '\u00a2', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"ivu7nm:}\u0006rs?vu\u0002\u0005x\u0001\u0005~H\u0010\u000f~\r\u0013\u0007\u0007\u0015Qjwolvm\nn~ro\u0004uu\u0012t\t", Character.valueOf('\u0002'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_11) {
            throw var9_11.getCause();
        }
        String string3 = (String)object;
        if ((ConfirmationActivity.b007400740074t0074tttt() + bttt00740074tttt) * ConfirmationActivity.b007400740074t0074tttt() % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = 27;
        }
        if (!intent.hasExtra(string3)) {
            this.showToolbarUpButton();
        }
    }

    @CallSuper
    public void initView() {
        Object object;
        Object object2;
        Bundle bundle = this.getIntent().getExtras();
        this.tanModule = (TanModule)this.findViewById(R.id.confirmation_tanModule);
        this.tanModule.setCallback(new TanModule.llklkk(){
            public static int b00620062bb006200620062b0062 = 1;
            public static int b0062b0062b006200620062b0062 = 0;
            public static int bb0062bb006200620062b0062 = 36;
            public static int bbb0062b006200620062b0062 = 2;

            public static int b00690069i006900690069006900690069i() {
                return 72;
            }

            @Override
            public void b007100710071007100710071qqq0071() {
            }

            @Override
            public void b0071qqqqq0071qq0071(String string2) {
                ConfirmationActivity confirmationActivity = ConfirmationActivity.this;
                if ((bb0062bb006200620062b0062 + b00620062bb006200620062b0062) * bb0062bb006200620062b0062 % bbb0062b006200620062b0062 != b0062b0062b006200620062b0062) {
                    bb0062bb006200620062b0062 = 59;
                    b0062b0062b006200620062b0062 = .b00690069i006900690069006900690069i();
                }
                ConfirmationActivity.access$000(confirmationActivity, false);
                int n2 = bb0062bb006200620062b0062;
                switch (n2 * (n2 + b00620062bb006200620062b0062) % bbb0062b006200620062b0062) {
                    default: {
                        int n3 = bb0062bb006200620062b0062;
                        switch (n3 * (n3 + b00620062bb006200620062b0062) % bbb0062b006200620062b0062) {
                            default: {
                                bb0062bb006200620062b0062 = 27;
                                b0062b0062b006200620062b0062 = 1;
                            }
                            case 0: 
                        }
                        bb0062bb006200620062b0062 = 15;
                        b00620062bb006200620062b0062 = 64;
                    }
                    case 0: 
                }
                int n4 = bb0062bb006200620062b0062;
                switch (n4 * (n4 + b00620062bb006200620062b0062) % bbb0062b006200620062b0062) {
                    default: {
                        bb0062bb006200620062b0062 = .b00690069i006900690069006900690069i();
                        b00620062bb006200620062b0062 = 4;
                    }
                    case 0: 
                }
            }

            @Override
            public void bqqqqqq0071qq0071(String string2) {
            }
        });
        TanModule tanModule = this.tanModule;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("]stuv019:45=>9:BC=>FG\t", 'S', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\f\u000b", Character.valueOf('\u00a1'), Character.valueOf('\u0003')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_18) {
            throw var7_18.getCause();
        }
        tanModule.updateTanInfo((String)object2, null);
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 19;
            }
            case 0: 
        }
        int n3 = b00740074tt0074tttt;
        switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                int n4 = b00740074tt0074tttt;
                switch (n4 * (n4 + bttt00740074tttt) % b0074tt00740074tttt) {
                    default: {
                        b00740074tt0074tttt = 18;
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    case 0: 
                }
                b00740074tt0074tttt = 59;
                btt0074t0074tttt = 58;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("dz45=>\u0001:;CD>?GH\nCDLMGHPQ\u0013", '\u0001', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\b\u0013\u0010O\u0005\u0002L\u000e\u0014~}G|y\u0004\u0005v|~v>\u0004\u0001nz~pnz5GHGRWOT^GA", Character.valueOf('3'), Character.valueOf('\u00d6'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_19) {
            throw var15_19.getCause();
        }
        this.principalAccountId = bundle.getString((String)object);
        this.retrievePrincipalAccountDetails(this.principalAccountId);
        this.friendsRepository = vvkvkk.b00710071q00710071qq0071qq();
        T t2 = this.findViewById(R.id.confirmation_beneficiary_avatar);
        int n5 = b00740074tt0074tttt;
        switch (n5 * (n5 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = 94;
                btt0074t0074tttt = 9;
            }
            case 0: 
        }
        this.beneficiaryAvatar = (UserAvatar)t2;
        this.beneficiaryAvatarProgress = this.findViewById(R.id.avatar_progress);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        int n4 = 0;
        TanModule tanModule = this.tanModule;
        int n5 = b00740074tt0074tttt;
        switch (n5 * (n5 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = 70;
                btt0074t0074tttt = 95;
            }
            case 0: 
        }
        tanModule.onActivityResult(n2, n3, intent);
        do {
            ((String)null).length();
            do {
                new int[-1];
            } while (true);
            catch (Exception exception) {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                try {
                    do {
                        n4 /= 0;
                    } while (true);
                }
                catch (Exception var9_9) {
                    b00740074tt0074tttt = 92;
                    if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt == btt0074t0074tttt) return;
                    b00740074tt0074tttt = 54;
                    btt0074t0074tttt = 26;
                    return;
                }
            }
            catch (Exception exception2) {
                b00740074tt0074tttt = 26;
                continue;
            }
            break;
        } while (true);
    }

    @CallSuper
    @Override
    public void onBackPressed() {
        xssssx xssssx2 = this.screenshotManager;
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 39;
            }
            case 0: 
        }
        if (xssssx2 != null) {
            this.screenshotManager.bk006Bkkkkk006B006B006B();
            int n3 = b00740074tt0074tttt;
            int n4 = bttt00740074tttt;
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                b00740074tt0074tttt = 49;
                btt0074t0074tttt = 89;
                int n5 = b00740074tt0074tttt;
                switch (n5 * (n5 + bttt00740074tttt) % b0074tt00740074tttt) {
                    default: {
                        b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    case 0: 
                }
            }
            switch (n3 * (n4 + n3) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = 80;
                    btt0074t0074tttt = 40;
                }
                case 0: 
            }
        }
    }

    @Override
    public void onDestroy() {
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = 50;
            }
            case 0: 
        }
        if (this.screenshotManager != null) {
            int n3 = b00740074tt0074tttt;
            switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
            this.screenshotManager.bk006Bkkkkk006B006B006B();
        }
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            int n4 = b00740074tt0074tttt;
            switch (n4 * (n4 + ConfirmationActivity.b0074t0074t0074tttt()) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
            b00740074tt0074tttt = 29;
            btt0074t0074tttt = 19;
        }
        super.onDestroy();
    }

    public abstract void retrievePrincipalAccountDetails(String var1);

    public void setBeneficiaryAvatar(@NonNull Uri uri) {
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
        this.showBeneficiaryAvatarProgress();
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = 66;
                if ((b00740074tt0074tttt + ConfirmationActivity.b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = 43;
                }
                btt0074t0074tttt = 20;
            }
            case 0: 
        }
        Glide.with(this).load(uri).asBitmap().centerCrop().into(new SimpleTarget<Bitmap>(){
            public static int b006200620062b006200620062b0062 = 77;
            public static int b0062bb0062006200620062b0062 = 2;
            public static int bb0062b0062006200620062b0062 = 0;
            public static int bbbb0062006200620062b0062 = 1;

            public static int b006900690069006900690069006900690069i() {
                return 88;
            }

            public static int b0069i0069006900690069006900690069i() {
                return 2;
            }

            public static int bi00690069006900690069006900690069i() {
                return 0;
            }

            public static int bii0069006900690069006900690069i() {
                return 1;
            }

            public void biiiiiiiii0069(Bitmap bitmap, GlideAnimation<? super Bitmap> glideAnimation) {
                int n2 = b006200620062b006200620062b0062;
                int n3 = n2 * (n2 + bbbb0062006200620062b0062);
                int n4 = b0062bb0062006200620062b0062;
                if ((b006200620062b006200620062b0062 + bbbb0062006200620062b0062) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != bb0062b0062006200620062b0062) {
                    b006200620062b006200620062b0062 = 18;
                    bb0062b0062006200620062b0062 = 1;
                }
                switch (n3 % n4) {
                    default: {
                        b006200620062b006200620062b0062 = 0;
                        bb0062b0062006200620062b0062 = .b006900690069006900690069006900690069i();
                    }
                    case 0: 
                }
                UserAvatar userAvatar = ConfirmationActivity.this.beneficiaryAvatar;
                int n5 = b006200620062b006200620062b0062;
                int n6 = n5 * (n5 + bbbb0062006200620062b0062);
                int n7 = b006200620062b006200620062b0062;
                switch (n7 * (n7 + bbbb0062006200620062b0062) % b0062bb0062006200620062b0062) {
                    default: {
                        b006200620062b006200620062b0062 = 63;
                        bb0062b0062006200620062b0062 = .b006900690069006900690069006900690069i();
                    }
                    case 0: 
                }
                switch (n6 % b0062bb0062006200620062b0062) {
                    default: {
                        b006200620062b006200620062b0062 = 28;
                        bb0062b0062006200620062b0062 = 40;
                    }
                    case 0: 
                }
                userAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(bitmap));
                ConfirmationActivity.access$100(ConfirmationActivity.this);
            }

            @Override
            public void onLoadFailed(Exception exception, Drawable drawable2) {
                if ((b006200620062b006200620062b0062 + bbbb0062006200620062b0062) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != .bi00690069006900690069006900690069i() && ((.b006200620062b006200620062b0062 = 0) + (.bbbb0062006200620062b0062 = 19)) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != bb0062b0062006200620062b0062 && ((.b006200620062b006200620062b0062 = 21) + bbbb0062006200620062b0062) * b006200620062b006200620062b0062 % b0062bb0062006200620062b0062 != (.bb0062b0062006200620062b0062 = 79)) {
                    b006200620062b006200620062b0062 = 0;
                    bb0062b0062006200620062b0062 = .b006900690069006900690069006900690069i();
                }
                if ((.b006900690069006900690069006900690069i() + .bii0069006900690069006900690069i()) * .b006900690069006900690069006900690069i() % b0062bb0062006200620062b0062 != bb0062b0062006200620062b0062) {
                    b006200620062b006200620062b0062 = .b006900690069006900690069006900690069i();
                    bb0062b0062006200620062b0062 = .b006900690069006900690069006900690069i();
                }
                ConfirmationActivity.access$100(ConfirmationActivity.this);
            }
        });
    }

    public void setBoldText(Activity activity) {
        TextView textView = (TextView)activity.findViewById(R.id.amountValue);
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            int n2 = (b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt;
            if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != ConfirmationActivity.bt0074t00740074tttt()) {
                b00740074tt0074tttt = 56;
                btt0074t0074tttt = 91;
            }
            if (n2 != btt0074t0074tttt) {
                b00740074tt0074tttt = 9;
                btt0074t0074tttt = 64;
                int n3 = b00740074tt0074tttt;
                switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                    default: {
                        b00740074tt0074tttt = 1;
                        btt0074t0074tttt = 13;
                    }
                    case 0: 
                }
            }
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = 58;
        }
        textView.setTypeface(null, 1);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setFriendPicture(String string2, String string3, String string4) {
        byte[] arrby;
        Bitmap bitmap;
        int n2;
        List<Friend> list = this.friendsRepository.bpp0070p0070pp007000700070(string2);
        Friend friend = phppph.bww0077www0077w0077w(string3, string4, this.principalAccountId, list);
        if (friend == null) return;
        String string5 = friend.getImageRef();
        if ((ConfirmationActivity.b007400740074t0074tttt() + bttt00740074tttt) * ConfirmationActivity.b007400740074t0074tttt() % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
        if (string5 == null) {
            this.beneficiaryAvatar.setText((CharSequence)oononn.b006Bk006B006Bk006Bk006Bk006B(friend.getName()));
            this.showBeneficiaryAvatar();
            return;
        }
        this.showBeneficiaryAvatarProgress();
        int n3 = b00740074tt0074tttt;
        switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = 50;
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        int n4 = b00740074tt0074tttt;
        switch (n4 * (n4 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        String string6 = friend.getImageRef();
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("\u001c2kltu78qrz{uv~Az{\u0004\u0005~\b\tJ", '9', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string7, arrclass);
        Object[] arrobject = new Object[]{"=HFK;CH\r\u0001", Character.valueOf('y'), Character.valueOf('\u00d2'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            if (string6.startsWith((String)object)) {
                this.setBeneficiaryAvatar(Uri.parse((String)friend.getImageRef()));
                return;
            }
            arrby = friend.getCachedImage();
            n2 = b00740074tt0074tttt;
        }
        catch (InvocationTargetException var14_18) {
            throw var14_18.getCause();
        }
        switch (n2 * (n2 + bttt00740074tttt) % ConfirmationActivity.bt00740074t0074tttt()) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        if (arrby == null) {
            friend.setCachedImage(kvvvkk.bq00710071qqqq0071qq().b0071q0071qqqq0071qq(friend.getImageRef()));
        }
        if ((bitmap = BitmapFactory.decodeByteArray((byte[])friend.getCachedImage(), (int)0, (int)friend.getCachedImage().length)) == null) {
            this.beneficiaryAvatar.setText((CharSequence)oononn.b006Bk006B006Bk006Bk006Bk006B(friend.getName()));
        } else {
            this.beneficiaryAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(bitmap));
        }
        this.showBeneficiaryAvatar();
    }

    @Override
    public void setToolbarSubtitle(String string2) {
        int n2 = ConfirmationActivity.b007400740074t0074tttt();
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            int n3 = b00740074tt0074tttt;
            switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
                default: {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                }
                case 0: 
            }
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = 2;
        }
        this.getActionToolbar().setSubtitle(string2);
        if ((ConfirmationActivity.b007400740074t0074tttt() + bttt00740074tttt) * ConfirmationActivity.b007400740074t0074tttt() % ConfirmationActivity.bt00740074t0074tttt() != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
    }

    @Override
    public void showPhototanImage() {
        int n2 = b00740074tt0074tttt;
        switch (n2 * (n2 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = 8;
            btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
        }
        this.startActivity(PhotoTanImageActivity.makeIntent((Context)this));
        int n3 = b00740074tt0074tttt;
        switch (n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt) {
            default: {
                if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                    b00740074tt0074tttt = 9;
                    btt0074t0074tttt = 0;
                }
                b00740074tt0074tttt = 27;
                btt0074t0074tttt = 9;
            }
            case 0: 
        }
    }

    @Override
    public void showShareableToolbar() {
        DbToolbar dbToolbar = this.getActionToolbar();
        int n2 = R.drawable.ic_stat_social_share;
        int n3 = b00740074tt0074tttt;
        int n4 = n3 * (n3 + bttt00740074tttt) % b0074tt00740074tttt;
        if ((ConfirmationActivity.b007400740074t0074tttt() + bttt00740074tttt) * ConfirmationActivity.b007400740074t0074tttt() % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = 74;
        }
        switch (n4) {
            default: {
                int n5 = b00740074tt0074tttt;
                switch (n5 * (n5 + bttt00740074tttt) % b0074tt00740074tttt) {
                    default: {
                        b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                        btt0074t0074tttt = 70;
                    }
                    case 0: 
                }
                b00740074tt0074tttt = 92;
                btt0074t0074tttt = 40;
            }
            case 0: 
        }
        dbToolbar.setPrimaryActionButton(n2, new View.OnClickListener(){
            public static int b007400740074t00740074ttt = 0;
            public static int b00740074tt00740074ttt = 67;
            public static int b0074t0074t00740074ttt = 2;
            public static int btt0074t00740074ttt = 1;

            public static int bt00740074t00740074ttt() {
                return 82;
            }

            public void onClick(View view) {
                ConfirmationActivity.access$200(ConfirmationActivity.this);
                int n2 = b00740074tt00740074ttt;
                if ((b00740074tt00740074ttt + btt0074t00740074ttt) * b00740074tt00740074ttt % b0074t0074t00740074ttt != b007400740074t00740074ttt) {
                    b00740074tt00740074ttt = .bt00740074t00740074ttt();
                    b007400740074t00740074ttt = 40;
                }
                switch (n2 * (n2 + btt0074t00740074ttt) % b0074t0074t00740074ttt) {
                    default: {
                        int n3 = .bt00740074t00740074ttt();
                        int n4 = b00740074tt00740074ttt;
                        switch (n4 * (n4 + btt0074t00740074ttt) % b0074t0074t00740074ttt) {
                            default: {
                                b00740074tt00740074ttt = 90;
                                btt0074t00740074ttt = 16;
                            }
                            case 0: 
                        }
                        b00740074tt00740074ttt = n3;
                        btt0074t00740074ttt = 88;
                    }
                    case 0: 
                }
                if (ConfirmationActivity.this.getResultSharedMetric() != null) {
                    int n5 = b00740074tt00740074ttt;
                    switch (n5 * (n5 + btt0074t00740074ttt) % b0074t0074t00740074ttt) {
                        default: {
                            b00740074tt00740074ttt = 50;
                            btt0074t00740074ttt = 19;
                        }
                        case 0: 
                    }
                    rrvvrv.b0071q0071qq0071q0071q0071(ConfirmationActivity.this.getResultSharedMetric());
                }
            }
        });
        int n6 = b00740074tt0074tttt;
        switch (n6 * (n6 + bttt00740074tttt) % ConfirmationActivity.bt00740074t0074tttt()) {
            default: {
                b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            }
            case 0: 
        }
    }

    @Override
    public void showToolbarSubtitle(int n2) {
        DbToolbar dbToolbar = this.getActionToolbar();
        if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
            b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
            btt0074t0074tttt = 76;
            if ((b00740074tt0074tttt + ConfirmationActivity.b0074t0074t0074tttt()) * b00740074tt0074tttt % b0074tt00740074tttt != btt0074t0074tttt) {
                if ((b00740074tt0074tttt + bttt00740074tttt) * b00740074tt0074tttt % ConfirmationActivity.bt00740074t0074tttt() != btt0074t0074tttt) {
                    b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    btt0074t0074tttt = 67;
                }
                b00740074tt0074tttt = 58;
                btt0074t0074tttt = 78;
                int n3 = b00740074tt0074tttt;
                switch (n3 * (n3 + ConfirmationActivity.b0074t0074t0074tttt()) % ConfirmationActivity.bt00740074t0074tttt()) {
                    default: {
                        b00740074tt0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                        btt0074t0074tttt = ConfirmationActivity.b007400740074t0074tttt();
                    }
                    case 0: 
                }
            }
        }
        dbToolbar.setSubtitleVisibility(n2);
    }

}

