/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.Intent
 *  android.graphics.Bitmap
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.Window
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.RelativeLayout
 *  android.widget.RelativeLayout$LayoutParams
 *  com.db.pwcc.dbmobile.treatments.R
 *  uuuuuu.aagaaa
 */
package com.db.pwcc.dbmobile.treatments.fullscreen;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.treatments.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.aagaaa;
import uuuuuu.gaaaaa;
import uuuuuu.phhhhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class FullscreenTreatmentActivity
extends PopupActivity
implements aagaaa.agaaaa {
    public static int b0065ee0065e006500650065e = 0;
    public static int be00650065ee006500650065e = 2;
    public static int bee0065ee006500650065e = 57;
    public static int beee0065e006500650065e = 1;
    private Button dismissButton;
    private ImageView fullscreenImage;
    private LinearLayout informationContainer;
    private Button moreInfoButton;
    private gaaaaa presenter;
    private phhhhp systemBarTintManager;

    public static /* synthetic */ gaaaaa access$000(FullscreenTreatmentActivity fullscreenTreatmentActivity) {
        gaaaaa gaaaaa2 = fullscreenTreatmentActivity.presenter;
        int n2 = bee0065ee006500650065e;
        switch (n2 * (n2 + FullscreenTreatmentActivity.b0065e0065ee006500650065e()) % be00650065ee006500650065e) {
            default: {
                bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                be00650065ee006500650065e = 0;
                int n3 = bee0065ee006500650065e;
                switch (n3 * (n3 + beee0065e006500650065e) % be00650065ee006500650065e) {
                    default: {
                        bee0065ee006500650065e = 57;
                        beee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return gaaaaa2;
    }

    public static /* synthetic */ void access$101(FullscreenTreatmentActivity fullscreenTreatmentActivity) {
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e && ((FullscreenTreatmentActivity.bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e()) + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != (FullscreenTreatmentActivity.b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e())) {
            bee0065ee006500650065e = 89;
            b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
        }
        fullscreenTreatmentActivity.onBackPressed();
    }

    public static int b006500650065ee006500650065e() {
        return 24;
    }

    public static int b00650065e0065e006500650065e() {
        return 0;
    }

    public static int b0065e0065ee006500650065e() {
        return 1;
    }

    public static int be0065e0065e006500650065e() {
        return 2;
    }

    private void initDbToolbar() {
        int n2 = bee0065ee006500650065e;
        switch (n2 * (n2 + beee0065e006500650065e) % be00650065ee006500650065e) {
            default: {
                bee0065ee006500650065e = 55;
                b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            }
            case 0: 
        }
        this.setTranslucentStatusBar();
        this.setToolbarTopMargin();
        int n3 = bee0065ee006500650065e;
        switch (n3 * (n3 + beee0065e006500650065e) % be00650065ee006500650065e) {
            default: {
                bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                b0065ee0065e006500650065e = 6;
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(0, 0, 0, new View.OnClickListener(){
            public static int b00650065e00650065006500650065e = 1;
            public static int b0065ee00650065006500650065e = 69;
            public static int be0065e00650065006500650065e = 0;
            public static int bee006500650065006500650065e = 2;

            public static int b0065e006500650065006500650065e() {
                return 59;
            }

            public void onClick(View view) {
                if ((b0065ee00650065006500650065e + b00650065e00650065006500650065e) * b0065ee00650065006500650065e % bee006500650065006500650065e != be0065e00650065006500650065e && ((.b0065ee00650065006500650065e = 49) + b00650065e00650065006500650065e) * b0065ee00650065006500650065e % bee006500650065006500650065e != (.be0065e00650065006500650065e = .b0065e006500650065006500650065e())) {
                    b0065ee00650065006500650065e = 58;
                    be0065e00650065006500650065e = .b0065e006500650065006500650065e();
                }
                FullscreenTreatmentActivity.access$101(FullscreenTreatmentActivity.this);
                gaaaaa gaaaaa2 = FullscreenTreatmentActivity.access$000(FullscreenTreatmentActivity.this);
                Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("?\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !b\u001c\u001d%&g!\"*+lm", '\u0002', '%', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(gaaaaa2, arrobject);
                    return;
                }
                catch (InvocationTargetException var5_5) {
                    throw var5_5.getCause();
                }
            }
        });
    }

    private void initView() {
        block6 : {
            this.systemBarTintManager = new phhhhp(this);
            Button button = (Button)this.findViewById(R.id.button_more_information);
            int n2 = bee0065ee006500650065e;
            int n3 = n2 * (n2 + beee0065e006500650065e);
            if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % FullscreenTreatmentActivity.be0065e0065e006500650065e() != b0065ee0065e006500650065e) {
                bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                b0065ee0065e006500650065e = 80;
            }
            switch (n3 % be00650065ee006500650065e) {
                default: {
                    bee0065ee006500650065e = 44;
                    b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                }
                case 0: 
            }
            this.moreInfoButton = button;
            this.dismissButton = (Button)this.findViewById(R.id.button_dismiss);
            this.fullscreenImage = (ImageView)this.findViewById(R.id.fullscreen_image);
            this.informationContainer = (LinearLayout)this.findViewById(R.id.information_container);
            gaaaaa gaaaaa2 = this.presenter;
            Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("u\n\t@?ED<;A@76<;z2176ut", 'Y', '\u0013', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(gaaaaa2, arrobject);
                if (!((Boolean)object).booleanValue()) break block6;
            }
            catch (InvocationTargetException var7_8) {
                throw var7_8.getCause();
            }
            this.moreInfoButton.setVisibility(8);
        }
    }

    public static Intent makeIntent(Context context) {
        Intent intent = new Intent(context, (Class)FullscreenTreatmentActivity.class);
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e) {
            bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            if ((FullscreenTreatmentActivity.b006500650065ee006500650065e() + beee0065e006500650065e) * FullscreenTreatmentActivity.b006500650065ee006500650065e() % be00650065ee006500650065e != b0065ee0065e006500650065e) {
                bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            }
        }
        return intent;
    }

    private void setToolbarTopMargin() {
        int n2 = this.systemBarTintManager.b0077w0077w007700770077w0077w().bww00770077w00770077w0077w();
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams)this.getActionToolbar().getLayoutParams();
        int n3 = layoutParams.leftMargin;
        int n4 = n2 + layoutParams.topMargin;
        if ((FullscreenTreatmentActivity.b006500650065ee006500650065e() + beee0065e006500650065e) * FullscreenTreatmentActivity.b006500650065ee006500650065e() % be00650065ee006500650065e != b0065ee0065e006500650065e) {
            bee0065ee006500650065e = 99;
            b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
        }
        int n5 = layoutParams.rightMargin;
        int n6 = layoutParams.bottomMargin;
        int n7 = bee0065ee006500650065e;
        switch (n7 * (n7 + beee0065e006500650065e) % be00650065ee006500650065e) {
            default: {
                bee0065ee006500650065e = 8;
                b0065ee0065e006500650065e = 42;
            }
            case 0: 
        }
        layoutParams.setMargins(n3, n4, n5, n6);
        this.getActionToolbar().setLayoutParams((ViewGroup.LayoutParams)layoutParams);
    }

    private void setTranslucentStatusBar() {
        this.getWindow().setFlags(67108864, 67108864);
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e) {
            bee0065ee006500650065e = 2;
            b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            int n2 = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            switch (n2 * (n2 + beee0065e006500650065e) % be00650065ee006500650065e) {
                default: {
                    bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                    b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                }
                case 0: 
            }
        }
    }

    private void setupEvents() {
        Button button = this.moreInfoButton;
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != FullscreenTreatmentActivity.b00650065e0065e006500650065e() && ((FullscreenTreatmentActivity.bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e()) + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != (FullscreenTreatmentActivity.b0065ee0065e006500650065e = 83)) {
            bee0065ee006500650065e = 49;
            b0065ee0065e006500650065e = 65;
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)button, new View.OnClickListener(){
            public static int b0065006500650065e006500650065e = 2;
            public static int b0065e00650065e006500650065e = 0;
            public static int be006500650065e006500650065e = 1;
            public static int bee00650065e006500650065e = 83;

            public static int b0065eee0065006500650065e() {
                return 2;
            }

            public static int beeee0065006500650065e() {
                return 25;
            }

            public void onClick(View view) {
                int n2 = bee00650065e006500650065e;
                switch (n2 * (n2 + be006500650065e006500650065e) % .b0065eee0065006500650065e()) {
                    default: {
                        bee00650065e006500650065e = 57;
                        b0065e00650065e006500650065e = .beeee0065006500650065e();
                    }
                    case 0: 
                }
                gaaaaa gaaaaa2 = FullscreenTreatmentActivity.access$000(FullscreenTreatmentActivity.this);
                if ((bee00650065e006500650065e + be006500650065e006500650065e) * bee00650065e006500650065e % b0065006500650065e006500650065e != b0065e00650065e006500650065e) {
                    bee00650065e006500650065e = .beeee0065006500650065e();
                    b0065e00650065e006500650065e = 99;
                }
                FullscreenTreatmentActivity fullscreenTreatmentActivity = FullscreenTreatmentActivity.this;
                Method method = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Vj\"!'&\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014SR", '\u00d2', '\u00b7', '\u0000'), Context.class);
                Object[] arrobject = new Object[]{fullscreenTreatmentActivity};
                try {
                    method.invoke(gaaaaa2, arrobject);
                    return;
                }
                catch (InvocationTargetException var7_7) {
                    throw var7_7.getCause();
                }
            }
        });
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.dismissButton, new View.OnClickListener(){
            public static int b006500650065e0065006500650065e = 1;
            public static int b00650065ee0065006500650065e = 0;
            public static int b0065e0065e0065006500650065e = 2;
            public static int be00650065e0065006500650065e = 88;

            public static int be0065ee0065006500650065e() {
                return 87;
            }

            public static int bee0065e0065006500650065e() {
                return 1;
            }

            public static int beee00650065006500650065e() {
                return 2;
            }

            public void onClick(View view) {
                FullscreenTreatmentActivity fullscreenTreatmentActivity;
                gaaaaa gaaaaa2 = FullscreenTreatmentActivity.access$000(FullscreenTreatmentActivity.this);
                Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("}\u0012IHNM\rDCIH\b?>DC\u0003:9?>}|", '\u00e3', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(gaaaaa2, arrobject);
                    fullscreenTreatmentActivity = FullscreenTreatmentActivity.this;
                }
                catch (InvocationTargetException var5_7) {
                    throw var5_7.getCause();
                }
                if ((.be0065ee0065006500650065e() + .bee0065e0065006500650065e()) * .be0065ee0065006500650065e() % b0065e0065e0065006500650065e != b00650065ee0065006500650065e) {
                    b00650065ee0065006500650065e = 28;
                    int n2 = be00650065e0065006500650065e;
                    switch (n2 * (n2 + b006500650065e0065006500650065e) % .beee00650065006500650065e()) {
                        default: {
                            be00650065e0065006500650065e = .be0065ee0065006500650065e();
                            b00650065ee0065006500650065e = .be0065ee0065006500650065e();
                        }
                        case 0: 
                    }
                }
                fullscreenTreatmentActivity.finish();
            }
        });
    }

    @Override
    public boolean canShowPinDialog() {
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e) {
            int n2 = bee0065ee006500650065e;
            switch (n2 * (n2 + beee0065e006500650065e) % be00650065ee006500650065e) {
                default: {
                    bee0065ee006500650065e = 53;
                    b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                }
                case 0: 
            }
            bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            b0065ee0065e006500650065e = 21;
        }
        return false;
    }

    @Override
    public int getLayout() {
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e) {
            bee0065ee006500650065e = 3;
            b0065ee0065e006500650065e = 85;
        }
        return R.layout.activity_treatmeants_fullscreen;
    }

    @Override
    public void onBackPressed() {
        gaaaaa gaaaaa2 = this.presenter;
        Method method = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0004RS[\\VW_`\"[\\de'`aij,efno12", 'P', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(gaaaaa2, arrobject);
        }
        catch (InvocationTargetException var4_4) {
            throw var4_4.getCause();
        }
        super.onBackPressed();
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e) {
            if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % FullscreenTreatmentActivity.be0065e0065e006500650065e() != FullscreenTreatmentActivity.b00650065e0065e006500650065e()) {
                bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
                b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            }
            bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            b0065ee0065e006500650065e = 32;
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        gaaaaa gaaaaa2;
        int n2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(">\u000b\n\u0010\nIH\u0005\u0004\n\u0004CBA@?", '\u00b8', 'j', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_16) {
            throw var5_16.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0013abjf(fgokjksonowsrs{wvw{=>", '\u00ed', '\u00bd', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
            n2 = bee0065ee006500650065e;
        }
        catch (InvocationTargetException var10_19) {
            throw var10_19.getCause();
        }
        switch (n2 * (n2 + beee0065e006500650065e) % FullscreenTreatmentActivity.be0065e0065e006500650065e()) {
            default: {
                bee0065ee006500650065e = 73;
                b0065ee0065e006500650065e = 35;
            }
            case 0: 
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        gaaaaa gaaaaa3 = (gaaaaa)ttttts.bk006Bk006B006Bk006Bk006Bk(gaaaaa.class);
        if ((bee0065ee006500650065e + FullscreenTreatmentActivity.b0065e0065ee006500650065e()) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e) {
            bee0065ee006500650065e = 75;
            b0065ee0065e006500650065e = 89;
        }
        gaaaaa gaaaaa4 = this.presenter = gaaaaa3;
        Method method3 = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[('-,k#\"('\u001f\u001e$#b\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019XW", 'W', '\u0005'), Context.class);
        Object[] arrobject3 = new Object[]{this};
        try {
            method3.invoke(gaaaaa4, arrobject3);
            this.initView();
            this.initDbToolbar();
            this.setupEvents();
            gaaaaa2 = this.presenter;
        }
        catch (InvocationTargetException var17_17) {
            throw var17_17.getCause();
        }
        Method method4 = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0003ONTSKJPO\u000f\u000eEDJIA@FE\u0005<;A@~", '\u008d', '\u00ad', '\u0001'), aagaaa.agaaaa.class);
        Object[] arrobject4 = new Object[]{this};
        try {
            method4.invoke(gaaaaa2, arrobject4);
            return;
        }
        catch (InvocationTargetException var22_18) {
            throw var22_18.getCause();
        }
    }

    @Override
    public void onDestroy() {
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = bee0065ee006500650065e;
        switch (n2 * (n2 + FullscreenTreatmentActivity.b0065e0065ee006500650065e()) % be00650065ee006500650065e) {
            default: {
                bee0065ee006500650065e = 76;
                b0065ee0065e006500650065e = 34;
                if ((FullscreenTreatmentActivity.b006500650065ee006500650065e() + beee0065e006500650065e) * FullscreenTreatmentActivity.b006500650065ee006500650065e() % FullscreenTreatmentActivity.be0065e0065e006500650065e() == b0065ee0065e006500650065e) break;
                bee0065ee006500650065e = 25;
                b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            }
            case 0: 
        }
        super.onDestroy();
    }

    @Override
    public void setFullscreenImageBitmap(Bitmap bitmap) {
        this.fullscreenImage.setImageBitmap(bitmap);
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e && ((FullscreenTreatmentActivity.bee0065ee006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e()) + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != (FullscreenTreatmentActivity.b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e())) {
            bee0065ee006500650065e = 51;
            b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
        }
    }

    @Override
    public void showInformationView(String string2, String string3) {
        this.informationContainer.setVisibility(0);
        DbTextView dbTextView = (DbTextView)((Object)this.findViewById(R.id.information_title));
        xsxxxs.bkk006Bkk006B006Bk006B006B((View)dbTextView);
        int n2 = R.id.information_content;
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != FullscreenTreatmentActivity.b00650065e0065e006500650065e()) {
            bee0065ee006500650065e = 6;
            b0065ee0065e006500650065e = 77;
        }
        DbTextView dbTextView2 = (DbTextView)((Object)this.findViewById(n2));
        dbTextView.setText((CharSequence)string2);
        dbTextView2.setText((CharSequence)string3);
        int n3 = bee0065ee006500650065e;
        switch (n3 * (n3 + beee0065e006500650065e) % FullscreenTreatmentActivity.be0065e0065e006500650065e()) {
            default: {
                bee0065ee006500650065e = 47;
                b0065ee0065e006500650065e = FullscreenTreatmentActivity.b006500650065ee006500650065e();
            }
            case 0: 
        }
        this.dismissButton.setButtonText(17039370);
        this.moreInfoButton.setVisibility(8);
    }

}

