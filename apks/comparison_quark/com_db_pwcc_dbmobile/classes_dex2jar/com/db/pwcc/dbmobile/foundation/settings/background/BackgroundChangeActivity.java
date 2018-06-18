/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.graphics.Bitmap
 *  android.graphics.drawable.BitmapDrawable
 *  android.graphics.drawable.Drawable
 *  android.net.Uri
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.Window
 *  android.widget.LinearLayout
 *  uuuuuu.stttss
 */
package com.db.pwcc.dbmobile.foundation.settings.background;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.utils.BackgroundChangeEnum;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.BackgroundThumbnailImageView;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.hpppph;
import uuuuuu.mbmbbb;
import uuuuuu.pqqppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.stttss;
import uuuuuu.uppupu;
import uuuuuu.xsxsxs;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class BackgroundChangeActivity
extends PopupActivity
implements stttss.ssttss {
    public static int b006B006B006B006Bk006B006Bk = 2;
    public static int b006Bk006B006Bk006B006Bk = 32;
    public static int b006Bkkk006B006B006Bk = 0;
    public static int bk006B006B006Bk006B006Bk = 1;
    private DbTextView currentSelectedImageText;
    private BackgroundThumbnailImageView customThumbnail;
    private LinearLayout horizontalScrollViewContainer;
    private boolean isCustomImageSelected;
    private LoadingOverlayLayout loadingOverlayLayout;
    @Inject
    public stttss.tsttss presenter;
    private BackgroundThumbnailImageView previousSelectedView;
    private Drawable selectedDrawable;
    private int selectedPosition = -1;

    public static /* synthetic */ boolean access$000(BackgroundChangeActivity backgroundChangeActivity) {
        boolean bl = backgroundChangeActivity.isCustomImageSelected;
        int n2 = b006Bk006B006Bk006B006Bk;
        int n3 = b006Bk006B006Bk006B006Bk;
        switch (n3 * (n3 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = 42;
                bk006B006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
            case 0: 
        }
        switch (n2 * (n2 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = 16;
                bk006B006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
            case 0: 
        }
        return bl;
    }

    public static /* synthetic */ int access$100(BackgroundChangeActivity backgroundChangeActivity) {
        int n2 = backgroundChangeActivity.selectedPosition;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 48;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            int n3 = b006Bk006B006Bk006B006Bk;
            switch (n3 * (n3 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
                default: {
                    b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                    b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                }
                case 0: 
            }
        }
        return n2;
    }

    public static /* synthetic */ xsxsxs access$200(BackgroundChangeActivity backgroundChangeActivity) {
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            if ((BackgroundChangeActivity.bkkkk006B006B006Bk() + bk006B006B006Bk006B006Bk) * BackgroundChangeActivity.bkkkk006B006B006Bk() % b006B006B006B006Bk006B006Bk != BackgroundChangeActivity.bk006Bkk006B006B006Bk()) {
                b006Bk006B006Bk006B006Bk = 13;
                b006Bkkk006B006B006Bk = 36;
            }
            b006Bk006B006Bk006B006Bk = 84;
            b006Bkkk006B006B006Bk = 85;
        }
        return backgroundChangeActivity.backgroundManager;
    }

    public static /* synthetic */ mbmbbb access$300(BackgroundChangeActivity backgroundChangeActivity) {
        int n2 = b006Bk006B006Bk006B006Bk;
        switch (n2 * (n2 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = 12;
                b006Bkkk006B006B006Bk = 98;
            }
            case 0: 
        }
        mbmbbb mbmbbb2 = backgroundChangeActivity.redirectFacade;
        int n3 = b006Bk006B006Bk006B006Bk;
        switch (n3 * (n3 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = 37;
                b006Bkkk006B006B006Bk = 63;
            }
            case 0: 
        }
        return mbmbbb2;
    }

    public static /* synthetic */ xsxsxs access$400(BackgroundChangeActivity backgroundChangeActivity) {
        xsxsxs xsxsxs2 = backgroundChangeActivity.backgroundManager;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            int n2 = BackgroundChangeActivity.bkkkk006B006B006Bk();
            switch (n2 * (n2 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
                default: {
                    b006Bk006B006Bk006B006Bk = 22;
                    b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                }
                case 0: 
            }
            b006Bk006B006Bk006B006Bk = 63;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        return xsxsxs2;
    }

    public static /* synthetic */ void access$500(BackgroundChangeActivity backgroundChangeActivity, BackgroundThumbnailImageView backgroundThumbnailImageView, int n2, int n3) {
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = 58;
        }
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 76;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        backgroundChangeActivity.sectionEventListenerAction(backgroundThumbnailImageView, n2, n3);
    }

    private void addDefaultThumbnail(BackgroundThumbnailImageView backgroundThumbnailImageView, final @DrawableRes int n2, final @StringRes int n3) {
        if (this.selectedPosition == backgroundThumbnailImageView.getPosition()) {
            this.setDefaultSelection(backgroundThumbnailImageView, n3);
        }
        this.horizontalScrollViewContainer.addView((View)backgroundThumbnailImageView);
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % BackgroundChangeActivity.b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 8;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % BackgroundChangeActivity.b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk) {
                b006Bk006B006Bk006B006Bk = 93;
                b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)backgroundThumbnailImageView, new View.OnClickListener(){
            public static int b006B006B006Bkkkk006B = 2;
            public static int b006Bkk006Bkkk006B = 0;
            public static int bk006Bk006Bkkk006B = 1;
            public static int bkk006Bkkkk006B = 26;

            public static int b006Bk006Bkkkk006B() {
                return 0;
            }

            public static int bk006B006Bkkkk006B() {
                return 1;
            }

            public static int bkkk006Bkkk006B() {
                return 81;
            }

            public void onClick(View view) {
                BackgroundChangeActivity backgroundChangeActivity = BackgroundChangeActivity.this;
                BackgroundThumbnailImageView backgroundThumbnailImageView = (BackgroundThumbnailImageView)view;
                int n22 = n2;
                if ((bkk006Bkkkk006B + .bk006B006Bkkkk006B()) * bkk006Bkkkk006B % b006B006B006Bkkkk006B != .b006Bk006Bkkkk006B() && ((.bkk006Bkkkk006B = 11) + bk006Bk006Bkkk006B) * bkk006Bkkkk006B % (.b006B006B006Bkkkk006B = .bkkk006Bkkk006B()) != b006Bkk006Bkkk006B) {
                    bkk006Bkkkk006B = 12;
                    b006Bkk006Bkkk006B = 80;
                }
                BackgroundChangeActivity.access$500(backgroundChangeActivity, backgroundThumbnailImageView, n22, n3);
            }
        });
    }

    public static int b006B006Bkk006B006B006Bk() {
        return 2;
    }

    public static int bk006Bkk006B006B006Bk() {
        return 0;
    }

    public static int bkk006Bk006B006B006Bk() {
        return 1;
    }

    public static int bkkkk006B006B006Bk() {
        return 51;
    }

    private BackgroundThumbnailImageView createThumbnail(@DrawableRes int n2, int n3) {
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 75;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        BackgroundThumbnailImageView backgroundThumbnailImageView = new BackgroundThumbnailImageView((Context)this);
        backgroundThumbnailImageView.setImageProperties(n2);
        backgroundThumbnailImageView.setPosition(n3);
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % BackgroundChangeActivity.b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 47;
            b006Bkkk006B006B006Bk = 73;
        }
        return backgroundThumbnailImageView;
    }

    private void customImageSelectionUpdate() {
        this.deselectPreviousSelectedView();
        this.customThumbnail.showImageSelectedBorder(true);
        this.isCustomImageSelected = true;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            int n2 = b006Bk006B006Bk006B006Bk;
            switch (n2 * (n2 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
                default: {
                    b006Bk006B006Bk006B006Bk = 14;
                    b006Bkkk006B006B006Bk = 27;
                }
                case 0: 
            }
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = 18;
        }
        this.previousSelectedView = this.customThumbnail;
        this.currentSelectedImageText.setText(R.string.background_image_custom);
    }

    private void deselectPreviousSelectedView() {
        int n2 = b006Bk006B006Bk006B006Bk;
        switch (n2 * (n2 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                b006Bkkk006B006B006Bk = 55;
            }
            case 0: 
        }
        if (this.previousSelectedView != null && this.previousSelectedView.hasImageSelectedBorder()) {
            int n3 = b006Bk006B006Bk006B006Bk;
            switch (n3 * (n3 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
                default: {
                    b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                    b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                }
                case 0: 
            }
            this.previousSelectedView.showImageSelectedBorder(false);
        }
    }

    private void initDbToolbar() {
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = 83;
        }
        int n2 = R.string.settings_item_background;
        int n3 = b006Bk006B006Bk006B006Bk;
        switch (n3 * (n3 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, 0, new View.OnClickListener(){
            public static int b006Bk006Bk006B006B006Bk = 1;
            public static int bk006B006Bk006B006B006Bk = 1;
            public static int bkkk006B006B006B006Bk = 2;

            public static int b006B006B006Bk006B006B006Bk() {
                return 2;
            }

            public void onClick(View view) {
                int n2 = b006Bk006Bk006B006B006Bk;
                int n3 = n2 * (n2 + bk006B006Bk006B006B006Bk);
                int n4 = .b006B006B006Bk006B006B006Bk();
                int n5 = b006Bk006Bk006B006B006Bk;
                switch (n5 * (n5 + bk006B006Bk006B006B006Bk) % bkkk006B006B006B006Bk) {
                    default: {
                        b006Bk006Bk006B006B006Bk = 84;
                        bk006B006Bk006B006B006Bk = 43;
                    }
                    case 0: 
                }
                switch (n3 % n4) {
                    default: {
                        b006Bk006Bk006B006B006Bk = 29;
                        bk006B006Bk006B006B006Bk = 16;
                    }
                    case 0: 
                }
                BackgroundChangeActivity.this.finish();
            }
        });
        this.getActionToolbar().setPrimaryActionButton(R.drawable.ic_check_mark, new View.OnClickListener(){
            public static int b006B006Bk006B006B006B006Bk = 1;
            public static int b006Bkk006B006B006B006Bk = 10;
            public static int bk006Bk006B006B006B006Bk = 0;
            public static int bkk006B006B006B006B006Bk = 2;

            public static int b006Bk006B006B006B006B006Bk() {
                return 53;
            }

            public void onClick(View view) {
                if ((.b006Bk006B006B006B006B006Bk() + b006B006Bk006B006B006B006Bk) * .b006Bk006B006B006B006B006Bk() % bkk006B006B006B006B006Bk != bk006Bk006B006B006B006Bk) {
                    b006Bkk006B006B006B006Bk = .b006Bk006B006B006B006B006Bk();
                    bk006Bk006B006B006B006Bk = .b006Bk006B006B006B006B006Bk();
                }
                xsxsxs xsxsxs2 = BackgroundChangeActivity.access$200(BackgroundChangeActivity.this);
                Context context = BackgroundChangeActivity.this.getApplicationContext();
                BackgroundChangeActivity backgroundChangeActivity = BackgroundChangeActivity.this;
                if ((b006Bkk006B006B006B006Bk + b006B006Bk006B006B006B006Bk) * b006Bkk006B006B006B006Bk % bkk006B006B006B006B006Bk != bk006Bk006B006B006B006Bk) {
                    b006Bkk006B006B006B006Bk = .b006Bk006B006B006B006B006Bk();
                    bk006Bk006B006B006B006Bk = 22;
                }
                xsxsxs2.b006Bkk006B006B006Bkk006B006B(context, BackgroundChangeActivity.access$000(backgroundChangeActivity), BackgroundChangeActivity.access$100(BackgroundChangeActivity.this));
                BackgroundChangeActivity.this.finish();
            }
        });
        this.showToolbarUpButton(R.drawable.ic_close_action);
    }

    private void initThumbnails() {
        for (BackgroundChangeEnum backgroundChangeEnum : BackgroundChangeEnum.values()) {
            int n2 = backgroundChangeEnum.getDrawableResId();
            int n3 = backgroundChangeEnum.getStringResId();
            this.addDefaultThumbnail(this.createThumbnail(n2, backgroundChangeEnum.ordinal()), n2, n3);
        }
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = 32;
        }
        this.customThumbnail = this.createThumbnail(0, BackgroundChangeEnum.values().length);
        this.customThumbnail.setThumbImage(this.getResources().getDrawable(R.drawable.background_custom_image));
        this.horizontalScrollViewContainer.addView((View)this.customThumbnail);
        BackgroundThumbnailImageView backgroundThumbnailImageView = this.customThumbnail;
        if ((BackgroundChangeActivity.bkkkk006B006B006Bk() + bk006B006B006Bk006B006Bk) * BackgroundChangeActivity.bkkkk006B006B006Bk() % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 78;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)backgroundThumbnailImageView, new View.OnClickListener(){
            public static int b006B006B006B006B006B006B006Bk = 0;
            public static int b006Bkkkkkk006B = 2;
            public static int bk006Bkkkkk006B = 58;

            public static int b006B006Bkkkkk006B() {
                return 2;
            }

            public static int bk006B006B006B006B006B006Bk() {
                return 80;
            }

            public static int bkkkkkkk006B() {
                return 1;
            }

            public void onClick(View view) {
                mbmbbb mbmbbb2 = BackgroundChangeActivity.access$300(BackgroundChangeActivity.this);
                BackgroundChangeActivity backgroundChangeActivity = BackgroundChangeActivity.this;
                if ((.bk006B006B006B006B006B006Bk() + .bkkkkkkk006B()) * .bk006B006B006B006B006B006Bk() % b006Bkkkkkk006B != b006B006B006B006B006B006B006Bk) {
                    if ((bk006Bkkkkk006B + .bkkkkkkk006B()) * bk006Bkkkkk006B % .b006B006Bkkkkk006B() != b006B006B006B006B006B006B006Bk) {
                        bk006Bkkkkk006B = .bk006B006B006B006B006B006Bk();
                        b006B006B006B006B006B006B006Bk = 27;
                    }
                    b006B006B006B006B006B006B006Bk = .bk006B006B006B006B006B006Bk();
                }
                mbmbbb2.b0061006100610061006100610061aaa(backgroundChangeActivity, BackgroundChangeActivity.this.getTaskId());
                BackgroundChangeActivity.access$400(BackgroundChangeActivity.this).b006B006B006Bk006B006Bkk006B006B(BackgroundChangeActivity.access$100(BackgroundChangeActivity.this));
            }
        });
    }

    private void initViews() {
        this.horizontalScrollViewContainer = (LinearLayout)this.findViewById(R.id.scrollview_image_container);
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != BackgroundChangeActivity.bk006Bkk006B006B006Bk()) {
                b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
        }
        this.currentSelectedImageText = (DbTextView)((Object)this.findViewById(R.id.current_selected_image));
        xsxxxs.bkk006Bkk006B006Bk006B006B((View)this.currentSelectedImageText);
        this.initThumbnails();
        this.loadingOverlayLayout = (LoadingOverlayLayout)((Object)this.findViewById(R.id.background_loading_spinner));
    }

    private void sectionEventListenerAction(BackgroundThumbnailImageView backgroundThumbnailImageView, @DrawableRes int n2, @StringRes int n3) {
        if (!backgroundThumbnailImageView.hasImageSelectedBorder()) {
            backgroundThumbnailImageView.showImageSelectedBorder(true);
            this.currentSelectedImageText.setText(n3);
            this.selectedDrawable = this.getResources().getDrawable(n2);
            xsxsxs xsxsxs2 = this.backgroundManager;
            Drawable drawable2 = this.selectedDrawable;
            if ((BackgroundChangeActivity.bkkkk006B006B006Bk() + BackgroundChangeActivity.bkk006Bk006B006B006Bk()) * BackgroundChangeActivity.bkkkk006B006B006Bk() % BackgroundChangeActivity.b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk) {
                b006Bk006B006Bk006B006Bk = 12;
                b006Bkkk006B006B006Bk = 34;
            }
            xsxsxs2.bk006Bk006B006B006Bkk006B006B(drawable2, this);
            this.selectedPosition = backgroundThumbnailImageView.getPosition();
            this.isCustomImageSelected = false;
            this.customThumbnail.setThumbImage(this.getResources().getDrawable(R.drawable.background_custom_image));
            this.deselectPreviousSelectedView();
            if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
                b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
            this.previousSelectedView = backgroundThumbnailImageView;
        }
    }

    private void setDefaultSelection(BackgroundThumbnailImageView backgroundThumbnailImageView, @StringRes int n2) {
        int n3 = (b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != BackgroundChangeActivity.bk006Bkk006B006B006Bk()) {
            b006Bk006B006Bk006B006Bk = 85;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        if (n3 % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 61;
            b006Bkkk006B006B006Bk = 8;
        }
        backgroundThumbnailImageView.showImageSelectedBorder(true);
        this.previousSelectedView = backgroundThumbnailImageView;
        this.currentSelectedImageText.setText(n2);
    }

    @Override
    public void displayCustomThumbnail(BitmapDrawable bitmapDrawable) {
        if (bitmapDrawable != null) {
            this.customThumbnail.setThumbImage((Drawable)bitmapDrawable);
            BackgroundThumbnailImageView backgroundThumbnailImageView = this.customThumbnail;
            int n2 = R.string.background_image_custom;
            if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
                b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
            int n3 = b006Bk006B006Bk006B006Bk;
            switch (n3 * (n3 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
                default: {
                    b006Bk006B006Bk006B006Bk = 47;
                    b006Bkkk006B006B006Bk = 73;
                }
                case 0: 
            }
            this.setDefaultSelection(backgroundThumbnailImageView, n2);
            this.previousSelectedView = this.customThumbnail;
        }
    }

    @Override
    public Bitmap getCustomBackgroundBitmap(Uri uri) {
        Window window = this.getWindow();
        int n2 = b006Bk006B006Bk006B006Bk;
        switch (n2 * (n2 + BackgroundChangeActivity.bkk006Bk006B006B006Bk()) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = 25;
                b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
            case 0: 
        }
        View view = window.getDecorView();
        xsxsxs xsxsxs2 = this.backgroundManager;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != BackgroundChangeActivity.bk006Bkk006B006B006Bk()) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        return xsxsxs2.bkk006Bk006B006Bkk006B006B((Context)this, uri, view.getWidth(), view.getHeight());
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.background_change_activity;
        int n3 = (b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk;
        int n4 = b006B006B006B006Bk006B006Bk;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 18;
            b006Bkkk006B006B006Bk = 29;
        }
        if (n3 % n4 != BackgroundChangeActivity.bk006Bkk006B006B006Bk()) {
            b006Bk006B006Bk006B006Bk = 93;
            b006Bkkk006B006B006Bk = 82;
        }
        return n2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        if (n2 != this.getTaskId() || intent == null) return;
        this.customImageSelectionUpdate();
        this.getActionToolbar().disableActionButtonsWithAlpha();
        this.loadingOverlayLayout.setVisibility(0);
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        int n4 = (b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = 33;
        }
        if (n4 % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        loadingOverlayLayout.showLoadingSpinnerOverlay();
        stttss.tsttss tsttss2 = this.presenter;
        Uri uri = intent.getData();
        Method method = stttss.tsttss.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("k87<G438C0/4?g+*/:ba%$)4! %0X", '\u00f2', '\u00fb', '\u0001'), Uri.class);
        Object[] arrobject = new Object[]{uri};
        try {
            method.invoke(tsttss2, arrobject);
            return;
        }
        catch (InvocationTargetException var10_10) {
            throw var10_10.getCause();
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        int n2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("/}~\u0007\u0003DE\u0004\u0005\r\tJKLMN", '\u00ed', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_10) {
            throw var5_10.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tCDLH\nHIQMLMUQPQYUTU]YXYa]\u001f ", '\u00e2', '\u00d0', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
            n2 = b006Bk006B006Bk006B006Bk;
        }
        catch (InvocationTargetException var10_11) {
            throw var10_11.getCause();
        }
        switch (n2 * (n2 + BackgroundChangeActivity.bkk006Bk006B006B006Bk()) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                b006Bkkk006B006B006Bk = 17;
            }
            case 0: 
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        pqqppq.b006B006B006Bkkk006Bkkk().baa0061a006100610061006100610061(this);
        this.initDbToolbar();
        this.initViews();
        stttss.tsttss tsttss2 = this.presenter;
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 10;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        tsttss2.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onResume() {
        super.onResume();
        if (this.selectedDrawable != null) {
            if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
                b006Bk006B006Bk006B006Bk = 58;
                b006Bkkk006B006B006Bk = 80;
            }
            this.backgroundManager.bk006Bk006B006B006Bkk006B006B(this.selectedDrawable, this);
            int n2 = b006Bk006B006Bk006B006Bk;
            switch (n2 * (n2 + BackgroundChangeActivity.bkk006Bk006B006B006Bk()) % b006B006B006B006Bk006B006Bk) {
                default: {
                    b006Bk006B006Bk006B006Bk = 47;
                    b006Bkkk006B006B006Bk = 58;
                }
                case 0: 
            }
        }
    }

    @Override
    public void setCustomBackground(Bitmap bitmap) {
        int n2 = b006Bk006B006Bk006B006Bk;
        switch (n2 * (n2 + bk006B006B006Bk006B006Bk) % b006B006B006B006Bk006B006Bk) {
            default: {
                b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
                b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            }
            case 0: 
        }
        Bitmap bitmap2 = hpppph.bw0077w0077ww0077w0077w(bitmap, this.previousSelectedView.getWidth(), this.previousSelectedView.getHeight());
        Resources resources = this.getResources();
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = 36;
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmap2);
        this.customThumbnail.setThumbImage((Drawable)bitmapDrawable);
        this.selectedDrawable = new BitmapDrawable(this.getResources(), bitmap);
        this.backgroundManager.bk006Bk006B006B006Bkk006B006B(this.selectedDrawable, this);
        this.selectedPosition = this.customThumbnail.getPosition();
        this.loadingOverlayLayout.setVisibility(8);
        this.getActionToolbar().enableActionButtonsWithAlpha();
    }

    @Override
    public void setSelectedBackgroundPosition(int n2) {
        this.selectedPosition = n2;
        BackgroundThumbnailImageView backgroundThumbnailImageView = (BackgroundThumbnailImageView)this.horizontalScrollViewContainer.getChildAt(n2);
        if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
        this.setDefaultSelection(backgroundThumbnailImageView, BackgroundChangeEnum.values()[n2].getStringResId());
        if ((b006Bk006B006Bk006B006Bk + BackgroundChangeActivity.bkk006Bk006B006B006Bk()) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk) {
            b006Bk006B006Bk006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
            b006Bkkk006B006B006Bk = BackgroundChangeActivity.bkkkk006B006B006Bk();
        }
    }

}

