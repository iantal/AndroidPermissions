/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.util.AttributeSet
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.LinearLayout
 *  uuuuuu.mvmvvm
 *  uuuuuu.mvvmvm
 *  uuuuuu.vmmmvm
 *  uuuuuu.vmvmmv
 */
package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.branchfinder.R;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.google.android.gms.maps.model.LatLng;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mmvmvm;
import uuuuuu.mvmvvm;
import uuuuuu.mvvmvm;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.vmmmvm;
import uuuuuu.vmvmmv;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class SemiDetailView
extends LinearLayout {
    public static final double ONE_KILOMETER = 1000.0;
    public static int b00630063cccc = 2;
    public static int b0063ccccc = 0;
    public static int bc0063cccc = 1;
    public static int bcc0063ccc = 67;
    private mvvmvm availabilityUtil = new mvvmvm();
    private View detailActionCall;
    private View detailActionDirections;
    private View detailActionShare;
    private DbTextView detailAddressTv;
    private DbTextView detailCityTv;
    private View detailDistanceLy;
    private DbTextView detailDistanceTv;
    private DbTextView detailPhoneTv;
    private View detailStatusImage;
    private View detailStatusLy;
    private DbTextView detailStatusTv;
    private mvmvvm distanceUtils = new mvmvvm();
    private mmvmvm poi;
    private vmvmmv quickActionsUtil = new vmvmmv();

    public SemiDetailView(Context context) {
        super(context);
        this.init(context);
    }

    public SemiDetailView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.init(context);
    }

    public SemiDetailView(Context context, @Nullable AttributeSet attributeSet, int n2) {
        super(context, attributeSet, n2);
        this.init(context);
    }

    static /* synthetic */ mmvmvm access$000(SemiDetailView semiDetailView) {
        mmvmvm mmvmvm2 = semiDetailView.poi;
        if ((SemiDetailView.bo006F006F006F006F006F() + bc0063cccc) * SemiDetailView.bo006F006F006F006F006F() % b00630063cccc != b0063ccccc) {
            if ((bcc0063ccc + bc0063cccc) * bcc0063ccc % b00630063cccc != b0063ccccc) {
                bcc0063ccc = 8;
                b0063ccccc = SemiDetailView.bo006F006F006F006F006F();
            }
            b0063ccccc = 68;
        }
        return mmvmvm2;
    }

    static /* synthetic */ vmvmmv access$100(SemiDetailView semiDetailView) {
        vmvmmv vmvmmv2 = semiDetailView.quickActionsUtil;
        int n2 = bcc0063ccc;
        switch (n2 * (n2 + bc0063cccc) % b00630063cccc) {
            default: {
                bcc0063ccc = SemiDetailView.bo006F006F006F006F006F();
                if ((bcc0063ccc + bc0063cccc) * bcc0063ccc % b00630063cccc != b0063ccccc) {
                    bcc0063ccc = 25;
                    b0063ccccc = SemiDetailView.bo006F006F006F006F006F();
                }
                b0063ccccc = 93;
            }
            case 0: 
        }
        return vmvmmv2;
    }

    public static int bo006F006F006F006F006F() {
        return 57;
    }

    private void init(Context context) {
        this.setOrientation(1);
        LayoutInflater.from((Context)context).inflate(R.layout.view_semi_detail, (ViewGroup)this, true);
        this.detailAddressTv = (DbTextView)this.findViewById(R.id.branch_finder_detail_address_tv);
        View view = this.findViewById(R.id.branch_finder_detail_city_tv);
        if ((bcc0063ccc + bc0063cccc) * bcc0063ccc % b00630063cccc != b0063ccccc) {
            bcc0063ccc = SemiDetailView.bo006F006F006F006F006F();
            b0063ccccc = SemiDetailView.bo006F006F006F006F006F();
        }
        this.detailCityTv = (DbTextView)view;
        this.detailPhoneTv = (DbTextView)this.findViewById(R.id.branch_finder_detail_phone_tv);
        this.detailDistanceTv = (DbTextView)this.findViewById(R.id.branch_finder_detail_distance_tv);
        this.detailDistanceLy = this.findViewById(R.id.branch_finder_detail_distance_ly);
        this.detailStatusLy = this.findViewById(R.id.branch_finder_detail_status_ly);
        this.detailStatusImage = this.findViewById(R.id.branch_finder_details_status_image);
        this.detailStatusTv = (DbTextView)this.findViewById(R.id.branch_finder_detail_status_tv);
        View view2 = this.findViewById(R.id.branch_finder_detail_action_call);
        int n2 = bcc0063ccc;
        switch (n2 * (n2 + bc0063cccc) % b00630063cccc) {
            default: {
                bcc0063ccc = SemiDetailView.bo006F006F006F006F006F();
                b0063ccccc = 22;
            }
            case 0: 
        }
        this.detailActionCall = view2;
        this.detailActionDirections = this.findViewById(R.id.branch_finder_detail_action_directions);
        this.detailActionShare = this.findViewById(R.id.branch_finder_detail_action_share);
        InstrumentationCallbacks.setOnClickListenerCalled(this.detailActionShare, new View.OnClickListener(){
            public static int b006300630063ccc = 1;
            public static int b0063c0063ccc = 90;
            public static int bc00630063ccc = 0;
            public static int bccc0063cc = 2;

            public static int b0063cc0063cc() {
                return 29;
            }

            public void onClick(View view) {
                SemiDetailView semiDetailView = SemiDetailView.this;
                if ((b0063c0063ccc + b006300630063ccc) * b0063c0063ccc % bccc0063cc != bc00630063ccc && ((.b0063c0063ccc = 65) + b006300630063ccc) * b0063c0063ccc % bccc0063cc != (.bc00630063ccc = .b0063cc0063cc())) {
                    b0063c0063ccc = .b0063cc0063cc();
                    bc00630063ccc = 55;
                }
                SemiDetailView.access$100(semiDetailView).b00610061006100610061a0061a00610061(SemiDetailView.this.getContext(), SemiDetailView.access$000(SemiDetailView.this));
            }
        });
        InstrumentationCallbacks.setOnClickListenerCalled(this.detailActionDirections, new View.OnClickListener(){
            public static int b0063006300630063cc = 2;
            public static int b00630063c0063cc = 0;
            public static int bc0063c0063cc = 31;
            public static int bcc00630063cc = 1;

            public static int b0063c00630063cc() {
                return 2;
            }

            public static int bc006300630063cc() {
                return 96;
            }

            public void onClick(View view) {
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhh0068hh0068h0068);
                vmvmmv vmvmmv2 = SemiDetailView.access$100(SemiDetailView.this);
                if ((bc0063c0063cc + bcc00630063cc) * bc0063c0063cc % .b0063c00630063cc() != b00630063c0063cc) {
                    bc0063c0063cc = .bc006300630063cc();
                    b00630063c0063cc = .bc006300630063cc();
                }
                SemiDetailView semiDetailView = SemiDetailView.this;
                if ((bc0063c0063cc + bcc00630063cc) * bc0063c0063cc % b0063006300630063cc != b00630063c0063cc) {
                    bc0063c0063cc = 64;
                    b00630063c0063cc = 76;
                }
                vmvmmv2.ba0061aaa00610061a00610061(semiDetailView.getContext(), SemiDetailView.access$000(SemiDetailView.this).ba0061aa0061a00610061a0061());
            }
        });
        InstrumentationCallbacks.setOnClickListenerCalled(this.detailActionCall, new View.OnClickListener(){
            public static int b00630063cc0063c = 2;
            public static int b0063ccc0063c = 0;
            public static int bc0063cc0063c = 1;
            public static int bcccc0063c = 36;

            public static int bcc0063c0063c() {
                return 11;
            }

            public void onClick(View view) {
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068hhhh0068h0068);
                SemiDetailView.access$100(SemiDetailView.this).b0061aaaa00610061a00610061(SemiDetailView.this.getContext(), SemiDetailView.access$000(SemiDetailView.this).b0061a0061a0061a00610061a0061());
                if ((bcccc0063c + bc0063cc0063c) * bcccc0063c % b00630063cc0063c != b0063ccc0063c) {
                    bcccc0063c = 27;
                    b0063ccc0063c = .bcc0063c0063c();
                }
                if ((bcccc0063c + bc0063cc0063c) * bcccc0063c % b00630063cc0063c != b0063ccc0063c) {
                    bcccc0063c = .bcc0063c0063c();
                    b0063ccc0063c = .bcc0063c0063c();
                }
            }
        });
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void setData(mmvmvm mmvmvm2) {
        String string2;
        DbTextView dbTextView;
        block6 : {
            this.poi = mmvmvm2;
            this.detailAddressTv.setText((CharSequence)mmvmvm2.b006100610061a0061a00610061a0061());
            dbTextView = this.detailCityTv;
            StringBuilder stringBuilder = new StringBuilder().append(mmvmvm2.ba0061a00610061a00610061a0061());
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("BXYZ[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f'(\"#+,m", 'o', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\u0010", Character.valueOf('o'), Character.valueOf('\u0002')};
            try {
                Object object = method.invoke(null, arrobject);
                string2 = stringBuilder.append((String)object).append(mmvmvm2.baaa0061aa00610061a0061()).toString();
                if ((bcc0063ccc + bc0063cccc) * bcc0063ccc % b00630063cccc == b0063ccccc) break block6;
            }
            catch (InvocationTargetException var8_14) {
                throw var8_14.getCause();
            }
            bcc0063ccc = SemiDetailView.bo006F006F006F006F006F();
            b0063ccccc = 5;
        }
        dbTextView.setText((CharSequence)string2);
        boolean bl = mmvmvm2.b0061a0061a0061a00610061a0061().isEmpty();
        if ((SemiDetailView.bo006F006F006F006F006F() + bc0063cccc) * SemiDetailView.bo006F006F006F006F006F() % b00630063cccc != b0063ccccc) {
            bcc0063ccc = 18;
            b0063ccccc = SemiDetailView.bo006F006F006F006F006F();
        }
        if (bl) {
            this.detailPhoneTv.setVisibility(4);
            this.detailActionCall.setVisibility(8);
        } else {
            this.detailPhoneTv.setVisibility(0);
            this.detailPhoneTv.setText((CharSequence)mmvmvm2.b0061a0061a0061a00610061a0061());
            this.detailActionCall.setVisibility(0);
        }
        View view = this.detailDistanceLy;
        int n2 = this.distanceUtils.b0061a00610061aaaa00610061(mmvmvm2.ba006100610061aa00610061a0061()) ? 0 : 8;
        view.setVisibility(n2);
        String string4 = this.distanceUtils.baa00610061aaaa00610061(this.getContext(), mmvmvm2.ba006100610061aa00610061a0061());
        this.detailDistanceTv.setText((CharSequence)string4);
        if (mmvmvm2.b00610061a0061aa00610061a0061() == vmmmvm.b006A006A006A006A006Ajjjj) {
            this.detailStatusLy.setVisibility(8);
            return;
        }
        this.detailStatusLy.setVisibility(0);
        this.detailStatusImage.setBackgroundResource(this.availabilityUtil.b0061a0061a0061006100610061a0061(mmvmvm2.b00610061a0061aa00610061a0061()));
        this.detailStatusTv.setText(this.availabilityUtil.ba00610061a0061006100610061a0061(mmvmvm2.b00610061a0061aa00610061a0061()));
    }

}

