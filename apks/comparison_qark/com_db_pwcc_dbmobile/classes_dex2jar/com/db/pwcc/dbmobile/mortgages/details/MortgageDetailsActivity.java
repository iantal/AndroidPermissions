/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.res.Configuration
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.text.SpannableStringBuilder
 *  android.text.style.StyleSpan
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnLongClickListener
 *  com.db.pwcc.dbmobile.mortgages.R
 */
package com.db.pwcc.dbmobile.mortgages.details;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.StringRes;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.TextInfoActivity;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.mortgages.R;
import com.db.pwcc.dbmobile.mortgages.details.adapter.MortgagePropertiesAdapter;
import com.db.pwcc.dbmobile.mortgages.model.MortgageOverview;
import com.db.pwcc.dbmobile.mortgages.views.MortgageProgressChart;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import uuuuuu.vyyvyv;
import uuuuuu.yvvvyv;
import uuuuuu.yyvvyv;
import xxxxxx.uxxxxx;

public class MortgageDetailsActivity
extends SessionActivity
implements vyyvyv.vvyvyv,
MortgagePropertiesAdapter.vyvvyv {
    private static final String MORTGAGE_DETAILS_FROM_OVERVIEW = "yz|}ohmj\u0004gguahjp{alhevekYehZUf";
    public static int b007500750075u0075u00750075 = 0;
    public static int b00750075u00750075u00750075 = 1;
    public static int b0075uu00750075u00750075 = 2;
    public static int bu00750075u0075u00750075 = 49;
    private final MortgagePropertiesAdapter adapter;
    private View footerSeparator;
    private MortgageOverview fromOverview;
    private View headerSeparator;
    private DbTextView iban;
    private View ibanLabel;
    private LoadingOverlayLayout loadingOverlay;
    private DbTextView mortgageProtection;
    private final vyyvyv.yvyvyv presenter;
    private MortgageProgressChart progressChart;
    private DbTextView unscheduledRepayment;

    public MortgageDetailsActivity() {
        this.adapter = new MortgagePropertiesAdapter(this);
        this.presenter = new yyvvyv();
    }

    public static /* synthetic */ MortgageOverview access$000(MortgageDetailsActivity mortgageDetailsActivity) {
        if ((bu00750075u0075u00750075 + MortgageDetailsActivity.buuu00750075u00750075()) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            if ((MortgageDetailsActivity.bu0075u00750075u00750075() + b00750075u00750075u00750075) * MortgageDetailsActivity.bu0075u00750075u00750075() % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            bu00750075u0075u00750075 = 66;
            b007500750075u0075u00750075 = 15;
        }
        return mortgageDetailsActivity.fromOverview;
    }

    public static /* synthetic */ vyyvyv.yvyvyv access$100(MortgageDetailsActivity mortgageDetailsActivity) {
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            if ((MortgageDetailsActivity.bu0075u00750075u00750075() + b00750075u00750075u00750075) * MortgageDetailsActivity.bu0075u00750075u00750075() % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        return mortgageDetailsActivity.presenter;
    }

    public static int b0075u007500750075u00750075() {
        return 0;
    }

    public static int bu0075u00750075u00750075() {
        return 43;
    }

    public static int buu007500750075u00750075() {
        return 2;
    }

    public static int buuu00750075u00750075() {
        return 1;
    }

    private void initDbToolbar(String string2) {
        DbToolbar dbToolbar = this.getActionToolbar();
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 17;
            if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
                bu00750075u0075u00750075 = 72;
                b007500750075u0075u00750075 = 53;
            }
            b007500750075u0075u00750075 = 69;
        }
        dbToolbar.setTitle(String.format(this.getString(R.string.mortgage_element_name), string2));
        this.showToolbarUpButton();
    }

    private void initViews(String string2, String string3, String string4) {
        Object object;
        Object object2;
        DbTextView dbTextView = (DbTextView)((Object)this.findViewById(R.id.details_current_balance));
        vyyvyv.yvyvyv yvyvyv2 = this.presenter;
        Locale locale = this.getResources().getConfiguration().locale;
        Method method = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".zy|<;:9rqwt4mlroihnk+", '\u00b3', '\u0003'), String.class, String.class, Locale.class);
        Object[] arrobject = new Object[]{string2, string4, locale};
        try {
            object = method.invoke(yvyvyv2, arrobject);
        }
        catch (InvocationTargetException var9_18) {
            throw var9_18.getCause();
        }
        dbTextView.setText((CharSequence)((String)object));
        DbTextView dbTextView2 = (DbTextView)((Object)this.findViewById(R.id.details_original_amount));
        vyyvyv.yvyvyv yvyvyv3 = this.presenter;
        Locale locale2 = this.getResources().getConfiguration().locale;
        Method method2 = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("wFGON\u0010\u0011\u0012\u0013NOWV\u0018ST\\[WX`_!", '\u00c9', '\u0001'), String.class, String.class, Locale.class);
        Object[] arrobject2 = new Object[]{string3, string4, locale2};
        try {
            object2 = method2.invoke(yvyvyv3, arrobject2);
        }
        catch (InvocationTargetException var16_19) {
            throw var16_19.getCause();
        }
        dbTextView2.setText((CharSequence)((String)object2));
        this.iban = (DbTextView)((Object)this.findViewById(R.id.details_iban));
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 82;
            b007500750075u0075u00750075 = 63;
            int n2 = bu00750075u0075u00750075;
            switch (n2 * (n2 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
                default: {
                    bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                    b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                }
                case 0: 
            }
        }
        this.ibanLabel = this.findViewById(R.id.details_iban_label);
        this.unscheduledRepayment = (DbTextView)((Object)this.findViewById(R.id.details_repayment));
        this.mortgageProtection = (DbTextView)((Object)this.findViewById(R.id.details_protection));
        this.headerSeparator = this.findViewById(R.id.mortgages_details_header_separator);
        this.footerSeparator = this.findViewById(R.id.mortgages_details_footer_separator);
        this.progressChart = (MortgageProgressChart)((Object)this.findViewById(R.id.details_progress_chart));
        RecyclerView recyclerView = (RecyclerView)this.findViewById(R.id.mortgages_properties_container);
        this.loadingOverlay = (LoadingOverlayLayout)((Object)this.findViewById(R.id.overlay_container));
        recyclerView.setLayoutManager(new GridLayoutManager((Context)this, 2));
        recyclerView.setAdapter(this.adapter);
    }

    public static Intent makeIntent(Context context, MortgageOverview mortgageOverview) {
        Object object;
        Intent intent = new Intent(context, (Class)MortgageDetailsActivity.class);
        int n2 = bu00750075u0075u00750075;
        switch (n2 * (n2 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 == b007500750075u0075u00750075) break;
                bu00750075u0075u00750075 = 49;
                b007500750075u0075u00750075 = 52;
            }
            case 0: 
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("l\u0003<=EF\b\tBCKLFGOP\u0012KLTUOPXY\u001b", '\u0005', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"ILPSGBIHcIK[IRV^kS`^]paiYgl`]p", Character.valueOf(''), Character.valueOf('\u0004'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
        intent.putExtra((String)object, (Parcelable)mortgageOverview);
        return intent;
    }

    @Override
    public void displayProperties(List<yvvvyv> list) {
        MortgagePropertiesAdapter mortgagePropertiesAdapter = this.adapter;
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            int n2 = MortgageDetailsActivity.bu00750075u0075u00750075 = 47;
            switch (n2 * (n2 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
                default: {
                    bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                    b007500750075u0075u00750075 = 29;
                }
                case 0: 
            }
            b007500750075u0075u00750075 = 96;
        }
        mortgagePropertiesAdapter.setFields(list);
    }

    @Override
    public void finishLoading() {
        this.loadingOverlay.setVisibility(8);
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 51;
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        this.headerSeparator.setVisibility(0);
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 89;
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        this.footerSeparator.setVisibility(0);
    }

    @Override
    public int getLayout() {
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % MortgageDetailsActivity.buu007500750075u00750075() != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        int n2 = R.layout.activity_mortgage_details;
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 53;
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        return n2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle bundle) {
        Object object;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0018dcic#\"^]c]\u001d\u001c\u001b\u001a\u0019", '\u00a4', 'Z', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_21) {
            throw var5_21.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0007UV^Z\u001cZ[c_^_gcbckgfgokjkso12", '&', '}', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_18) {
            throw var10_18.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.presenter.ba0061a0061a0061a0061aa(this);
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u001a.-,+bagf^]cb\"YX^]UTZY\u0019", '\u00a3', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject3 = new Object[]{"?@BC5.30I--;'.06A'2.+<+1\u001f+. \u001b,", Character.valueOf('\u000e'), Character.valueOf('\u0003')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var17_19) {
            throw var17_19.getCause();
        }
        this.fromOverview = (MortgageOverview)intent.getParcelableExtra((String)object);
        if (this.fromOverview == null) {
            this.showError(R.string.technical_error_retry, new DialogInterface.OnClickListener(){
                public static int b006700670067g00670067g00670067 = 70;
                public static int b0067gg006700670067g00670067 = 2;
                public static int bggg006700670067g00670067 = 1;

                public static int buu007500750075uu00750075u() {
                    return 43;
                }

                public void onClick(DialogInterface dialogInterface, int n2) {
                    MortgageDetailsActivity mortgageDetailsActivity = MortgageDetailsActivity.this;
                    int n3 = b006700670067g00670067g00670067;
                    int n4 = n3 * (n3 + bggg006700670067g00670067) % b0067gg006700670067g00670067;
                    int n5 = b006700670067g00670067g00670067;
                    switch (n5 * (n5 + bggg006700670067g00670067) % b0067gg006700670067g00670067) {
                        default: {
                            b006700670067g00670067g00670067 = 40;
                            bggg006700670067g00670067 = .buu007500750075uu00750075u();
                        }
                        case 0: 
                    }
                    switch (n4) {
                        default: {
                            b006700670067g00670067g00670067 = .buu007500750075uu00750075u();
                            bggg006700670067g00670067 = .buu007500750075uu00750075u();
                        }
                        case 0: 
                    }
                    mortgageDetailsActivity.onBackPressed();
                }
            });
            if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 == b007500750075u0075u00750075) return;
            bu00750075u0075u00750075 = 46;
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % MortgageDetailsActivity.buu007500750075u00750075() == b007500750075u0075u00750075) return;
            bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            b007500750075u0075u00750075 = 41;
            return;
        }
        this.initViews(this.fromOverview.getCurrentBalance(), this.fromOverview.getOriginalAmount(), this.fromOverview.getCurrency());
        vyyvyv.yvyvyv yvyvyv2 = this.presenter;
        String string3 = this.fromOverview.getId();
        Method method4 = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0005\u0019\u001aUV^]\u001f [\\dc%`aihdeml.", '`', '\u0000'), String.class);
        Object[] arrobject4 = new Object[]{string3};
        try {
            method4.invoke(yvyvyv2, arrobject4);
            this.initDbToolbar(this.fromOverview.getSubAccountNumber());
            return;
        }
        catch (InvocationTargetException var23_20) {
            throw var23_20.getCause();
        }
    }

    @Override
    public void onDestroy() {
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % MortgageDetailsActivity.buu007500750075u00750075() != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 85;
            b007500750075u0075u00750075 = 36;
            int n2 = bu00750075u0075u00750075;
            switch (n2 * (n2 + MortgageDetailsActivity.buuu00750075u00750075()) % b0075uu00750075u00750075) {
                default: {
                    bu00750075u0075u00750075 = 89;
                    b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                }
                case 0: 
            }
        }
        vyyvyv.yvyvyv yvyvyv2 = this.presenter;
        Method method = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("auvwxy56>=~:;CB>?GF\b", '?', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(yvyvyv2, arrobject);
            super.onDestroy();
            return;
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
    }

    @Override
    public void onInfoClick() {
        int n2 = bu00750075u0075u00750075;
        switch (n2 * (n2 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                int n3 = bu00750075u0075u00750075;
                switch (n3 * (n3 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
                    default: {
                        bu00750075u0075u00750075 = 33;
                        b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.showInfoOverlay(R.string.mortgage_info_title_interest_rate, R.string.mortgage_info_content_interest_rate);
    }

    @Override
    public void onStart() {
        super.onStart();
        this.presenter.ba0061a0061a0061a0061aa(this);
        int n2 = bu00750075u0075u00750075 + b00750075u00750075u00750075;
        int n3 = bu00750075u0075u00750075;
        int n4 = bu00750075u0075u00750075;
        switch (n4 * (n4 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            case 0: 
        }
        if (n2 * n3 % MortgageDetailsActivity.buu007500750075u00750075() != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
    }

    @Override
    public void onStop() {
        int n2 = bu00750075u0075u00750075;
        switch (n2 * (n2 + MortgageDetailsActivity.buuu00750075u00750075()) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            case 0: 
        }
        this.presenter.ba006100610061a0061aa0061a();
        super.onStop();
        int n3 = bu00750075u0075u00750075;
        switch (n3 * (n3 + MortgageDetailsActivity.buuu00750075u00750075()) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = 42;
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            case 0: 
        }
    }

    @Override
    public void showIban(String string2) {
        this.ibanLabel.setVisibility(0);
        this.iban.setText((CharSequence)string2);
        DbTextView dbTextView = this.iban;
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            b007500750075u0075u00750075 = 10;
        }
        CopyToClipboardListener copyToClipboardListener = new CopyToClipboardListener();
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 52;
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        dbTextView.setOnLongClickListener((View.OnLongClickListener)copyToClipboardListener);
    }

    @Override
    public void showInfoOverlay(@StringRes int n2, @StringRes int n3) {
        int n4 = bu00750075u0075u00750075;
        switch (n4 * (n4 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
            default: {
                int n5 = MortgageDetailsActivity.bu00750075u0075u00750075 = 48;
                switch (n5 * (n5 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
                    default: {
                        bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                        b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                    }
                    case 0: 
                }
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            case 0: 
        }
        this.startActivity(TextInfoActivity.makeIntent((Context)this, n2, 0, this.getString(n3), true));
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void showMortgageProtection(boolean bl) {
        int n2;
        String string2 = this.getString(R.string.mortgage_protection);
        if (bl) {
            n2 = R.string.protection_included;
        } else {
            n2 = R.string.protection_not_included;
            if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = 65;
            }
        }
        Object[] arrobject = new Object[]{this.getString(n2)};
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)String.format(string2, arrobject));
        spannableStringBuilder.setSpan((Object)new StyleSpan(1), -2 + this.getString(R.string.mortgage_protection).length(), spannableStringBuilder.length(), 33);
        if ((bu00750075u0075u00750075 + MortgageDetailsActivity.buuu00750075u00750075()) * bu00750075u0075u00750075 % MortgageDetailsActivity.buu007500750075u00750075() != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 53;
            b007500750075u0075u00750075 = 58;
        }
        this.mortgageProtection.setText((CharSequence)spannableStringBuilder);
        this.mortgageProtection.setVisibility(0);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.mortgageProtection, new View.OnClickListener(){
            public static int b00750075uu0075007500750075 = 2;
            public static int b0075u00750075u007500750075 = 28;
            public static int bu007500750075u007500750075 = 0;
            public static int bu0075uu0075007500750075 = 1;

            public static int b0075007500750075u007500750075() {
                return 1;
            }

            public static int b0075uuu0075007500750075() {
                return 40;
            }

            public static int buuuu0075007500750075() {
                return 2;
            }

            public void onClick(View view) {
                if ((b0075u00750075u007500750075 + .b0075007500750075u007500750075()) * b0075u00750075u007500750075 % .buuuu0075007500750075() != bu007500750075u007500750075) {
                    if ((b0075u00750075u007500750075 + bu0075uu0075007500750075) * b0075u00750075u007500750075 % b00750075uu0075007500750075 != bu007500750075u007500750075) {
                        b0075u00750075u007500750075 = 95;
                        bu007500750075u007500750075 = .b0075uuu0075007500750075();
                    }
                    b0075u00750075u007500750075 = .b0075uuu0075007500750075();
                    bu007500750075u007500750075 = .b0075uuu0075007500750075();
                }
                vyyvyv.yvyvyv yvyvyv2 = MortgageDetailsActivity.access$100(MortgageDetailsActivity.this);
                Method method = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(":\t\n\u0012\u0011R\u000e\u000f\u0017\u0016WX\u0014\u0015\u001d\u001c]\u0019\u001a\"!\u001d\u001e&%f", 'k', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(yvyvyv2, arrobject);
                    return;
                }
                catch (InvocationTargetException var5_5) {
                    throw var5_5.getCause();
                }
            }
        });
    }

    @Override
    public void showProgressChart(int n2, String string2) {
        this.progressChart.setProgressTextData(string2);
        if ((MortgageDetailsActivity.bu0075u00750075u00750075() + b00750075u00750075u00750075) * MortgageDetailsActivity.bu0075u00750075u00750075() % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 73;
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            int n3 = bu00750075u0075u00750075;
            switch (n3 * (n3 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
                default: {
                    bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                    b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                }
                case 0: 
            }
        }
        this.progressChart.setMaxProgress(100);
        this.progressChart.setProgress(n2);
        this.progressChart.startProgressAnimation(true);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void showRepaymentOption(boolean bl) {
        String string2 = this.getString(R.string.unscheduled_repayment);
        int n2 = bl ? R.string.repayment_included : R.string.repayment_not_included;
        Object[] arrobject = new Object[1];
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != MortgageDetailsActivity.b0075u007500750075u00750075()) {
            bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        arrobject[0] = this.getString(n2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)String.format(string2, arrobject));
        spannableStringBuilder.setSpan((Object)new StyleSpan(1), -2 + this.getString(R.string.unscheduled_repayment).length(), spannableStringBuilder.length(), 33);
        this.unscheduledRepayment.setText((CharSequence)spannableStringBuilder);
        this.unscheduledRepayment.setVisibility(0);
        int n3 = bu00750075u0075u00750075;
        switch (n3 * (n3 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = 78;
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            case 0: 
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.unscheduledRepayment, new View.OnClickListener(){
            public static int b007500750075uu007500750075 = 73;
            public static int b00750075u0075u007500750075 = 2;
            public static int b0075uu0075u007500750075 = 1;
            public static int buuu0075u007500750075;

            public static int bu0075u0075u007500750075() {
                return 2;
            }

            public static int buu00750075u007500750075() {
                return 16;
            }

            public void onClick(View view) {
                if ((b007500750075uu007500750075 + b0075uu0075u007500750075) * b007500750075uu007500750075 % .bu0075u0075u007500750075() != buuu0075u007500750075) {
                    int n2 = b007500750075uu007500750075;
                    switch (n2 * (n2 + b0075uu0075u007500750075) % b00750075u0075u007500750075) {
                        default: {
                            b007500750075uu007500750075 = 47;
                            buuu0075u007500750075 = .buu00750075u007500750075();
                        }
                        case 0: 
                    }
                    b007500750075uu007500750075 = 56;
                    buuu0075u007500750075 = 55;
                }
                vyyvyv.yvyvyv yvyvyv2 = MortgageDetailsActivity.access$100(MortgageDetailsActivity.this);
                Method method = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4H\u0004\u0005\r\f\b\t\u0011\u0010QR\u000e\u000f\u0017\u0016W\u0013\u0014\u001c\u001b\u0017\u0018 \u001f`", '\u001e', '\u00cb', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(yvyvyv2, arrobject);
                    return;
                }
                catch (InvocationTargetException var5_6) {
                    throw var5_6.getCause();
                }
            }
        });
    }

    @Override
    public void showRetry(@StringRes int n2) {
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlay;
        int n3 = bu00750075u0075u00750075;
        switch (n3 * (n3 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
                b007500750075u0075u00750075 = 84;
            }
            case 0: 
        }
        loadingOverlayLayout.setCallback(new LoadingOverlayLayout.Callback(){
            public static int b00670067g006700670067g00670067 = 27;
            public static int bgg0067006700670067g00670067 = 2;

            public static int b00750075007500750075uu00750075u() {
                return 1;
            }

            public static int b0075u007500750075uu00750075u() {
                return 0;
            }

            public static int bu0075007500750075uu00750075u() {
                return 86;
            }

            @Override
            public void onRetryClicked() {
                MortgageDetailsActivity mortgageDetailsActivity = MortgageDetailsActivity.this;
                if ((b00670067g006700670067g00670067 + .b00750075007500750075uu00750075u()) * b00670067g006700670067g00670067 % bgg0067006700670067g00670067 != .b0075u007500750075uu00750075u()) {
                    b00670067g006700670067g00670067 = .bu0075007500750075uu00750075u();
                    bgg0067006700670067g00670067 = .bu0075007500750075uu00750075u();
                }
                vyyvyv.yvyvyv yvyvyv2 = MortgageDetailsActivity.access$100(mortgageDetailsActivity);
                MortgageOverview mortgageOverview = MortgageDetailsActivity.access$000(MortgageDetailsActivity.this);
                int n2 = b00670067g006700670067g00670067;
                switch (n2 * (n2 + .b00750075007500750075uu00750075u()) % bgg0067006700670067g00670067) {
                    default: {
                        b00670067g006700670067g00670067 = .bu0075007500750075uu00750075u();
                        bgg0067006700670067g00670067 = .bu0075007500750075uu00750075u();
                    }
                    case 0: 
                }
                String string2 = mortgageOverview.getId();
                Method method = vyyvyv.yvyvyv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0DE\u0001\u0002\n\tJK\u0007\b\u0010\u000fP\f\r\u0015\u0014\u0010\u0011\u0019\u0018Y", 'D', '\u0000'), String.class);
                Object[] arrobject = new Object[]{string2};
                try {
                    method.invoke(yvyvyv2, arrobject);
                    return;
                }
                catch (InvocationTargetException var8_8) {
                    throw var8_8.getCause();
                }
            }
        });
        LoadingOverlayLayout loadingOverlayLayout2 = this.loadingOverlay;
        String string2 = this.getString(n2);
        if ((MortgageDetailsActivity.bu0075u00750075u00750075() + MortgageDetailsActivity.buuu00750075u00750075()) * MortgageDetailsActivity.bu0075u00750075u00750075() % b0075uu00750075u00750075 != b007500750075u0075u00750075) {
            bu00750075u0075u00750075 = 1;
            b007500750075u0075u00750075 = 3;
        }
        loadingOverlayLayout2.showRetryOverlay(string2);
        this.loadingOverlay.setVisibility(0);
    }

    @Override
    public void startLoading() {
        int n2 = bu00750075u0075u00750075;
        switch (n2 * (n2 + b00750075u00750075u00750075) % b0075uu00750075u00750075) {
            default: {
                bu00750075u0075u00750075 = 27;
                b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
            }
            case 0: 
        }
        this.loadingOverlay.setVisibility(0);
        if ((bu00750075u0075u00750075 + b00750075u00750075u00750075) * bu00750075u0075u00750075 % b0075uu00750075u00750075 != MortgageDetailsActivity.b0075u007500750075u00750075()) {
            bu00750075u0075u00750075 = 82;
            b007500750075u0075u00750075 = MortgageDetailsActivity.bu0075u00750075u00750075();
        }
        this.loadingOverlay.showLoadingOverlay();
    }

}

