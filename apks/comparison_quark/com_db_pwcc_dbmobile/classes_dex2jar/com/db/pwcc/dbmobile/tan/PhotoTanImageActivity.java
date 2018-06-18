/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.graphics.Bitmap
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.ImageView
 *  com.db.pwcc.dbmobile.tan.R
 *  uuuuuu.kkkllk
 */
package com.db.pwcc.dbmobile.tan;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.tan.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkkllk;
import uuuuuu.lklklk;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class PhotoTanImageActivity
extends SessionActivity
implements kkkllk.kllklk {
    public static int b006100610061aa0061aaa = 42;
    public static int b0061aa0061a0061aaa = 1;
    public static int ba0061a0061a0061aaa = 2;
    public static int baaa0061a0061aaa;
    private ImageView phototanImageView = null;
    private kkkllk.lllklk presenter;

    public static /* synthetic */ kkkllk.lllklk access$000(PhotoTanImageActivity photoTanImageActivity) {
        kkkllk.lllklk lllklk2 = photoTanImageActivity.presenter;
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
            if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
                b006100610061aa0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
                baaa0061a0061aaa = 72;
            }
            b006100610061aa0061aaa = 14;
            baaa0061a0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
        }
        return lllklk2;
    }

    public static int b00610061a0061a0061aaa() {
        return 45;
    }

    public static int b0061a00610061a0061aaa() {
        return 0;
    }

    public static int ba006100610061a0061aaa() {
        return 1;
    }

    public static int baa00610061a0061aaa() {
        return 2;
    }

    public static Intent makeIntent(Context context) {
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
            b006100610061aa0061aaa = 65;
            baaa0061a0061aaa = 39;
        }
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
            b006100610061aa0061aaa = 67;
            baaa0061a0061aaa = 67;
        }
        return new Intent(context, (Class)PhotoTanImageActivity.class);
    }

    @Override
    public void close() {
        this.finish();
        int n2 = b006100610061aa0061aaa;
        switch (n2 * (n2 + b0061aa0061a0061aaa) % ba0061a0061a0061aaa) {
            default: {
                b006100610061aa0061aaa = 56;
                baaa0061a0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
            }
            case 0: 
        }
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_photo_tan_image;
        int n3 = (b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa;
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
            b006100610061aa0061aaa = 50;
            baaa0061a0061aaa = 75;
        }
        if (n3 != baaa0061a0061aaa) {
            b006100610061aa0061aaa = 66;
            baaa0061a0061aaa = 93;
        }
        return n2;
    }

    public void initView() {
        this.phototanImageView = (ImageView)this.findViewById(R.id.phototan_image);
        Object t2 = this.findViewById(R.id.phototan_image_container);
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % PhotoTanImageActivity.baa00610061a0061aaa() != baaa0061a0061aaa) {
            b006100610061aa0061aaa = 46;
            baaa0061a0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
        }
        View.OnClickListener onClickListener = new View.OnClickListener(){
            public static int b0061006100610061a0061aaa = 80;
            public static int b0061aaa00610061aaa = 1;
            public static int ba0061aa00610061aaa = 2;
            public static int baaaa00610061aaa;

            public static int b00610061aa00610061aaa() {
                return 38;
            }

            public void onClick(View view) {
                PhotoTanImageActivity photoTanImageActivity = PhotoTanImageActivity.this;
                if ((b0061006100610061a0061aaa + b0061aaa00610061aaa) * b0061006100610061a0061aaa % ba0061aa00610061aaa != baaaa00610061aaa) {
                    if ((b0061006100610061a0061aaa + b0061aaa00610061aaa) * b0061006100610061a0061aaa % ba0061aa00610061aaa != baaaa00610061aaa) {
                        b0061006100610061a0061aaa = .b00610061aa00610061aaa();
                        baaaa00610061aaa = .b00610061aa00610061aaa();
                    }
                    b0061006100610061a0061aaa = .b00610061aa00610061aaa();
                    baaaa00610061aaa = .b00610061aa00610061aaa();
                }
                kkkllk.lllklk lllklk2 = PhotoTanImageActivity.access$000(photoTanImageActivity);
                Method method = kkkllk.lllklk.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8>\u0004\u0003\b\n~\u0004\u00065zy~\u00010uty{+potv&", '\u008d', '\u0005'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(lllklk2, arrobject);
                    return;
                }
                catch (InvocationTargetException var6_6) {
                    throw var6_6.getCause();
                }
            }
        };
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
            b006100610061aa0061aaa = 26;
            baaa0061a0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
        }
        InstrumentationCallbacks.setOnClickListenerCalled(t2, onClickListener);
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~KJPJ\n\tEDJD\u0004\u0003\u0002\u0001", 'c', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_10) {
            throw var5_10.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("c23;7x78@<;<D@?@HDCDLHGHPL\u000e\u000f", 'U', '\u0000'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        int n2 = PhotoTanImageActivity.b00610061a0061a0061aaa();
        switch (n2 * (n2 + b0061aa0061a0061aaa) % ba0061a0061a0061aaa) {
            default: {
                if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
                    b006100610061aa0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
                    baaa0061a0061aaa = 96;
                }
                b006100610061aa0061aaa = 28;
                baaa0061a0061aaa = 84;
            }
            case 0: 
        }
        this.presenter = new lklklk();
        this.initView();
    }

    @Override
    public void onStart() {
        super.onStart();
        kkkllk.lllklk lllklk2 = this.presenter;
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
            b006100610061aa0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
            baaa0061a0061aaa = 26;
        }
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa) {
            b006100610061aa0061aaa = 73;
            baaa0061a0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa();
        }
        lllklk2.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onStop() {
        kkkllk.lllklk lllklk2 = this.presenter;
        int n2 = b006100610061aa0061aaa;
        switch (n2 * (n2 + b0061aa0061a0061aaa) % ba0061a0061a0061aaa) {
            default: {
                b006100610061aa0061aaa = 53;
                baaa0061a0061aaa = 9;
            }
            case 0: 
        }
        lllklk2.ba006100610061a0061aa0061a();
        super.onStop();
        if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != PhotoTanImageActivity.b0061a00610061a0061aaa()) {
            b006100610061aa0061aaa = 99;
            baaa0061a0061aaa = 54;
        }
    }

    @Override
    public void setTanImage(Bitmap bitmap) {
        if ((b006100610061aa0061aaa + PhotoTanImageActivity.ba006100610061a0061aaa()) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa && ((PhotoTanImageActivity.b006100610061aa0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa()) + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != (PhotoTanImageActivity.baaa0061a0061aaa = PhotoTanImageActivity.b00610061a0061a0061aaa())) {
            b006100610061aa0061aaa = 35;
            baaa0061a0061aaa = 44;
        }
        this.phototanImageView.setImageBitmap(bitmap);
    }

}

