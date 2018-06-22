/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.View$OnClickListener
 *  com.db.pwcc.dbmobile.transfer.R
 *  uuuuuu.tntttn
 */
package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplatesResponse;
import com.db.pwcc.dbmobile.transfer.R;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.TemplatesListAdapter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rrvvrv;
import uuuuuu.tntttn;
import uuuuuu.uppupu;
import uuuuuu.vlvlll;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class TemplatesActivity
extends PopupActivity
implements tntttn.ttnttn,
TemplatesListAdapter.nttntt {
    public static int b00740074t0074tt0074t0074 = 0;
    public static int b0074t00740074tt0074t0074 = 2;
    public static int bt007400740074tt0074t0074 = 8;
    public static int btt00740074tt0074t0074 = 1;
    private LoadingOverlayLayout loadingOverlayLayout = null;
    private final tntttn.nntttn presenter = new vlvlll();
    private RecyclerView templatesList = null;

    public static /* synthetic */ tntttn.nntttn access$000(TemplatesActivity templatesActivity) {
        int n2 = (TemplatesActivity.bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * TemplatesActivity.bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074;
        int n3 = b00740074t0074tt0074t0074;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        if (n2 != n3) {
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        tntttn.nntttn nntttn2 = templatesActivity.presenter;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            if ((bt007400740074tt0074t0074 + TemplatesActivity.b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
                bt007400740074tt0074t0074 = 21;
                b00740074t0074tt0074t0074 = 47;
            }
            bt007400740074tt0074t0074 = 19;
            b00740074t0074tt0074t0074 = 92;
        }
        return nntttn2;
    }

    public static int b0074007400740074tt0074t0074() {
        return 1;
    }

    public static int b0074ttt0074t0074t0074() {
        return 2;
    }

    public static int bt0074t0074tt0074t0074() {
        return 30;
    }

    public static int btttt0074t0074t0074() {
        return 0;
    }

    private void initDbToolbar() {
        int n2 = R.string.templates_title;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            int n3 = TemplatesActivity.bt0074t0074tt0074t0074();
            switch (n3 * (n3 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                default: {
                    bt007400740074tt0074t0074 = 15;
                    b00740074t0074tt0074t0074 = 12;
                }
                case 0: 
            }
            if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
                bt007400740074tt0074t0074 = 42;
                b00740074t0074tt0074t0074 = 12;
                if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != TemplatesActivity.btttt0074t0074t0074()) {
                    bt007400740074tt0074t0074 = 40;
                    b00740074t0074tt0074t0074 = 48;
                }
            }
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, 0, new View.OnClickListener(){
            public static int b0074t0074tt00740074t0074 = 1;
            public static int b0074tt0074t00740074t0074 = 0;
            public static int btt0074tt00740074t0074 = 23;
            public static int bttt0074t00740074t0074 = 2;

            public static int b007400740074tt00740074t0074() {
                return 90;
            }

            public static int bt00740074tt00740074t0074() {
                return 2;
            }

            public void onClick(View view) {
                TemplatesActivity.this.finish();
                int n2 = btt0074tt00740074t0074;
                switch (n2 * (n2 + b0074t0074tt00740074t0074) % .bt00740074tt00740074t0074()) {
                    default: {
                        if ((.b007400740074tt00740074t0074() + b0074t0074tt00740074t0074) * .b007400740074tt00740074t0074() % bttt0074t00740074t0074 != b0074tt0074t00740074t0074) {
                            btt0074tt00740074t0074 = .b007400740074tt00740074t0074();
                            b0074tt0074t00740074t0074 = 72;
                        }
                        btt0074tt00740074t0074 = .b007400740074tt00740074t0074();
                        int n3 = .b007400740074tt00740074t0074();
                        switch (n3 * (n3 + b0074t0074tt00740074t0074) % bttt0074t00740074t0074) {
                            default: {
                                btt0074tt00740074t0074 = 81;
                                b0074t0074tt00740074t0074 = 40;
                            }
                            case 0: 
                        }
                        b0074t0074tt00740074t0074 = 97;
                        int n4 = btt0074tt00740074t0074;
                        switch (n4 * (n4 + b0074t0074tt00740074t0074) % .bt00740074tt00740074t0074()) {
                            default: {
                                btt0074tt00740074t0074 = .b007400740074tt00740074t0074();
                                b0074t0074tt00740074t0074 = 11;
                            }
                            case 0: 
                        }
                    }
                    case 0: 
                }
            }
        });
    }

    private void initView() {
        this.initDbToolbar();
        Object t2 = this.findViewById(R.id.sepa_template_list);
        int n2 = bt007400740074tt0074t0074;
        switch (n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = 71;
                b00740074t0074tt0074t0074 = 33;
            }
            case 0: 
        }
        this.templatesList = (RecyclerView)t2;
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout = (LoadingOverlayLayout)((Object)this.findViewById(R.id.sepa_templates_retry_view));
        int n3 = bt007400740074tt0074t0074;
        switch (n3 * (n3 + btt00740074tt0074t0074) % TemplatesActivity.b0074ttt0074t0074t0074()) {
            default: {
                bt007400740074tt0074t0074 = 71;
                b00740074t0074tt0074t0074 = 80;
                if ((TemplatesActivity.bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * TemplatesActivity.bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074 == b00740074t0074tt0074t0074) break;
                bt007400740074tt0074t0074 = 64;
                b00740074t0074tt0074t0074 = 49;
            }
            case 0: 
        }
        loadingOverlayLayout.setCallback(new LoadingOverlayLayout.Callback(){
            public static int b00620062b0062b0062006200620062 = 1;
            public static int b0062b00620062b0062006200620062 = 2;
            public static int bb0062b0062b0062006200620062 = 0;
            public static int bbb00620062b0062006200620062 = 4;

            public static int b006900690069ii0069iii0069() {
                return 90;
            }

            public static int bi00690069ii0069iii0069() {
                return 2;
            }

            @Override
            public void onRetryClicked() {
                tntttn.nntttn nntttn2 = TemplatesActivity.access$000(TemplatesActivity.this);
                int n2 = (.b006900690069ii0069iii0069() + b00620062b0062b0062006200620062) * .b006900690069ii0069iii0069();
                int n3 = .bi00690069ii0069iii0069();
                int n4 = bbb00620062b0062006200620062;
                if ((bbb00620062b0062006200620062 + b00620062b0062b0062006200620062) * bbb00620062b0062006200620062 % b0062b00620062b0062006200620062 != bb0062b0062b0062006200620062) {
                    bbb00620062b0062006200620062 = .b006900690069ii0069iii0069();
                    bb0062b0062b0062006200620062 = .b006900690069ii0069iii0069();
                }
                switch (n4 * (n4 + b00620062b0062b0062006200620062) % b0062b00620062b0062006200620062) {
                    default: {
                        bbb00620062b0062006200620062 = 0;
                        bb0062b0062b0062006200620062 = .b006900690069ii0069iii0069();
                    }
                    case 0: 
                }
                if (n2 % n3 != bb0062b0062b0062006200620062) {
                    if ((bbb00620062b0062006200620062 + b00620062b0062b0062006200620062) * bbb00620062b0062006200620062 % b0062b00620062b0062006200620062 != bb0062b0062b0062006200620062) {
                        bbb00620062b0062006200620062 = 44;
                        bb0062b0062b0062006200620062 = 44;
                    }
                    bb0062b0062b0062006200620062 = 97;
                }
                Method method = tntttn.nntttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0005QPUWMLQSIHMOEDIKA@EGv<;@Bqp65:<", '\u0084', '\u00a6', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(nntttn2, arrobject);
                    return;
                }
                catch (InvocationTargetException var7_7) {
                    throw var7_7.getCause();
                }
            }
        });
        int n4 = bt007400740074tt0074t0074;
        switch (n4 * (n4 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = 96;
                b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            }
            case 0: 
        }
        this.presenter.ba0061a0061a0061a0061aa(this);
        tntttn.nntttn nntttn2 = this.presenter;
        Method method = tntttn.nntttn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tA@EG=<AC98=?549;1057f,+02a`&%*,", 'y', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(nntttn2, arrobject);
            return;
        }
        catch (InvocationTargetException var9_9) {
            throw var9_9.getCause();
        }
    }

    public static Intent makeIntent(Context context) {
        try {
            do {
                new int[-1];
            } while (true);
        }
        catch (Exception var1_1) {
            if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
                if ((TemplatesActivity.bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * TemplatesActivity.bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
                    bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                    b00740074t0074tt0074t0074 = 56;
                }
                int n2 = TemplatesActivity.bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                switch (n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                    default: {
                        bt007400740074tt0074t0074 = 80;
                        b00740074t0074tt0074t0074 = 86;
                    }
                    case 0: 
                }
                b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            }
            bt007400740074tt0074t0074 = 15;
            return new Intent(context, (Class)TemplatesActivity.class);
        }
    }

    @Override
    public int getLayout() {
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = 84;
            b00740074t0074tt0074t0074 = 73;
            if ((TemplatesActivity.bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * TemplatesActivity.bt0074t0074tt0074t0074() % TemplatesActivity.b0074ttt0074t0074t0074() != b00740074t0074tt0074t0074) {
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            }
        }
        int n2 = (bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074;
        int n3 = b00740074t0074tt0074t0074;
        if ((TemplatesActivity.bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * TemplatesActivity.bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = 69;
        }
        if (n2 != n3) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        return R.layout.activity_templates;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onBackPressed() {
        int n2 = 0;
        int n3 = 1;
        if ((bt007400740074tt0074t0074 + TemplatesActivity.b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = 31;
            b00740074t0074tt0074t0074 = 34;
        }
        try {
            do {
                n3 /= 0;
            } while (true);
        }
        catch (Exception var3_3) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            try {
                do {
                    ((String)null).length();
                } while (true);
            }
            catch (Exception var4_4) {
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                {
                    do {
                        new int[-1];
                    } while (true);
                }
            }
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("&tu}y;<z{\u0004ABCDE", '\"', '\u00a0', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_12) {
            throw var5_12.getCause();
        }
        Context context2 = this.getApplicationContext();
        int n2 = bt007400740074tt0074t0074;
        int n3 = bt007400740074tt0074t0074;
        switch (n3 * (n3 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                b00740074t0074tt0074t0074 = 38;
            }
            case 0: 
        }
        if ((n2 + TemplatesActivity.b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != TemplatesActivity.btttt0074t0074t0074()) {
            int n4 = bt007400740074tt0074t0074;
            switch (n4 * (n4 + btt00740074tt0074t0074) % TemplatesActivity.b0074ttt0074t0074t0074()) {
                default: {
                    bt007400740074tt0074t0074 = 43;
                    b00740074t0074tt0074t0074 = 58;
                    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 == b00740074t0074tt0074t0074) break;
                    bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                    b00740074t0074tt0074t0074 = 45;
                }
                case 0: 
            }
            bt007400740074tt0074t0074 = 21;
            b00740074t0074tt0074t0074 = 32;
        }
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5\u0002\u0001\u0007\u0001@|{\u0002{xw}wtsyspouolkqk+*", '\u00d5', '\u0004'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_11) {
            throw var12_11.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.initView();
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0068h0068006800680068006800680068);
    }

    @Override
    public void onStart() {
        super.onStart();
        if ((TemplatesActivity.bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * TemplatesActivity.bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = 32;
        }
        tntttn.nntttn nntttn2 = this.presenter;
        int n2 = bt007400740074tt0074t0074;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = 39;
            b00740074t0074tt0074t0074 = 4;
        }
        int n3 = n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074;
        int n4 = TemplatesActivity.bt0074t0074tt0074t0074();
        switch (n4 * (n4 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                b00740074t0074tt0074t0074 = 50;
            }
            case 0: 
        }
        switch (n3) {
            default: {
                bt007400740074tt0074t0074 = 89;
                b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            }
            case 0: 
        }
        nntttn2.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onStop() {
        tntttn.nntttn nntttn2 = this.presenter;
        int n2 = bt007400740074tt0074t0074 + btt00740074tt0074t0074;
        int n3 = bt007400740074tt0074t0074;
        switch (n3 * (n3 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            }
            case 0: 
        }
        if (n2 * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        nntttn2.ba006100610061a0061aa0061a();
        super.onStop();
        int n4 = bt007400740074tt0074t0074;
        switch (n4 * (n4 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                b00740074t0074tt0074t0074 = 25;
                if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 == b00740074t0074tt0074t0074) break;
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                b00740074t0074tt0074t0074 = 16;
            }
            case 0: 
        }
    }

    @Override
    public void onTemplateClicked(TransferTemplate transferTemplate) {
        Object object;
        Intent intent = new Intent();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("_u/089z{56>?9:BC\u0005>?GHBCKL\u000e", ',', '\u00ae', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"SgdcSfsi[dhe[oa|pdsvnw", Character.valueOf('\u00a6'), Character.valueOf('\u0098'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        intent.putExtra((String)object, (Parcelable)transferTemplate);
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != TemplatesActivity.btttt0074t0074t0074()) {
            bt007400740074tt0074t0074 = 11;
            b00740074t0074tt0074t0074 = 50;
        }
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074 && ((TemplatesActivity.bt007400740074tt0074t0074 = 57) + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != (TemplatesActivity.b00740074t0074tt0074t0074 = 47)) {
            int n2 = bt007400740074tt0074t0074;
            switch (n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                default: {
                    bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                    b00740074t0074tt0074t0074 = 10;
                }
                case 0: 
            }
            bt007400740074tt0074t0074 = 9;
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        this.setResult(-1, intent);
        this.finish();
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b00680068h006800680068006800680068);
    }

    @Override
    public void setTemplateList(TransferTemplatesResponse transferTemplatesResponse) {
        this.loadingOverlayLayout.setVisibility(8);
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        TemplatesListAdapter templatesListAdapter = new TemplatesListAdapter((Context)this, transferTemplatesResponse.getMoneyTransferTemplates());
        RecyclerView recyclerView = this.templatesList;
        int n2 = bt007400740074tt0074t0074;
        switch (n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = 80;
                b00740074t0074tt0074t0074 = 60;
            }
            case 0: 
        }
        recyclerView.setAdapter(templatesListAdapter);
        this.templatesList.setLayoutManager(new LinearLayoutManager((Context)this));
        int n3 = bt007400740074tt0074t0074;
        int n4 = n3 + btt00740074tt0074t0074;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        switch (n3 * n4 % b0074t00740074tt0074t0074) {
            default: {
                bt007400740074tt0074t0074 = 13;
                b00740074t0074tt0074t0074 = 87;
            }
            case 0: 
        }
        this.templatesList.setVisibility(0);
    }

    @Override
    public void showError(String string2, String string3) {
        if ((bt007400740074tt0074t0074 + TemplatesActivity.b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        this.templatesList.setVisibility(8);
        try {
            do {
                ((String)null).length();
            } while (true);
        }
        catch (Exception var3_3) {
            bt007400740074tt0074t0074 = 48;
            if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
                bt007400740074tt0074t0074 = 88;
                b00740074t0074tt0074t0074 = 32;
                int n2 = bt007400740074tt0074t0074;
                switch (n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                    default: {
                        bt007400740074tt0074t0074 = 64;
                        b00740074t0074tt0074t0074 = 17;
                    }
                    case 0: 
                }
            }
            this.loadingOverlayLayout.showRetryOverlay(string3);
            this.loadingOverlayLayout.setVisibility(0);
            return;
        }
    }

    @Override
    public void showError(String string2, String string3, DialogInterface.OnClickListener onClickListener) {
        if ((bt007400740074tt0074t0074 + TemplatesActivity.b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        this.showError(string2, string3);
        int n2 = bt007400740074tt0074t0074;
        switch (n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
            default: {
                if ((bt007400740074tt0074t0074 + TemplatesActivity.b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
                    bt007400740074tt0074t0074 = 36;
                    b00740074t0074tt0074t0074 = 95;
                    int n3 = bt007400740074tt0074t0074;
                    switch (n3 * (n3 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                        default: {
                            bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                        }
                        case 0: 
                    }
                }
                bt007400740074tt0074t0074 = 52;
                b00740074t0074tt0074t0074 = 51;
            }
            case 0: 
        }
    }

    @Override
    public void showNoTemplatesAvailableLayout() {
        this.templatesList.setVisibility(8);
        this.loadingOverlayLayout.showErrorOverlay(this.getString(R.string.no_templates_available));
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
                bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                b00740074t0074tt0074t0074 = 52;
            }
            bt007400740074tt0074t0074 = 28;
            int n2 = TemplatesActivity.bt0074t0074tt0074t0074();
            int n3 = bt007400740074tt0074t0074;
            switch (n3 * (n3 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                default: {
                    bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                    b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                }
                case 0: 
            }
            b00740074t0074tt0074t0074 = n2;
        }
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % TemplatesActivity.b0074ttt0074t0074t0074() != b00740074t0074tt0074t0074) {
            bt007400740074tt0074t0074 = 50;
            b00740074t0074tt0074t0074 = 41;
        }
        loadingOverlayLayout.setVisibility(0);
    }

    @Override
    public void startProgressBar() {
        this.templatesList.setVisibility(8);
        this.loadingOverlayLayout.setVisibility(0);
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074) {
            int n2 = bt007400740074tt0074t0074;
            switch (n2 * (n2 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                default: {
                    bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                    b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                }
                case 0: 
            }
            int n3 = bt007400740074tt0074t0074;
            switch (n3 * (n3 + btt00740074tt0074t0074) % b0074t00740074tt0074t0074) {
                default: {
                    bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                    b00740074t0074tt0074t0074 = 36;
                }
                case 0: 
            }
            int n4 = TemplatesActivity.bt0074t0074tt0074t0074();
            int n5 = bt007400740074tt0074t0074;
            switch (n5 * (n5 + TemplatesActivity.b0074007400740074tt0074t0074()) % b0074t00740074tt0074t0074) {
                default: {
                    bt007400740074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                    b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
                }
                case 0: 
            }
            bt007400740074tt0074t0074 = n4;
            b00740074t0074tt0074t0074 = TemplatesActivity.bt0074t0074tt0074t0074();
        }
        loadingOverlayLayout.showLoadingOverlay();
    }

}

