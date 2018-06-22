/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.ViewGroup
 *  android.widget.TextView
 *  uuuuuu.yhhyyy
 */
package com.db.pwcc.dbmobile.financial_overview.activities.securities_details;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.GridLayout;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.activities.securities_details.BaseSecuritiesDetailsActivity;
import com.db.pwcc.dbmobile.foundation.activities.common.TextInfoActivity;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
import uuuuuu.bbmmbm;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqllqq;
import uuuuuu.ssssst;
import uuuuuu.uppupu;
import uuuuuu.yhhyyy;
import uuuuuu.yyyhyy;
import xxxxxx.uxxxxx;

public class MbaSecuritiesDetailsActivity
extends BaseSecuritiesDetailsActivity<yyyhyy>
implements yhhyyy.hyhyyy {
    public static int b00650065006500650065e0065 = 54;
    public static int b0065eeee00650065 = 1;
    public static int be0065eee00650065 = 2;
    public static int beeeee00650065;
    private String bankName;

    public static int b00650065eee00650065() {
        return 34;
    }

    public static int b0065e0065ee00650065() {
        return 1;
    }

    public static int bee0065ee00650065() {
        return 2;
    }

    public static Intent makeIntent(Context context, MbaSecurity mbaSecurity, String string2) {
        Object object;
        Object object2;
        Intent intent = new Intent(context, (Class)MbaSecuritiesDetailsActivity.class);
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("&:987nmsrjion.edjia`fe%", '\u0089', 'M', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0001\f\tH}zE\u0007\rwv@ur|}ouwo7nptfrfkbl^msampb]n$H96GC9CGL00>*139D($6\"", Character.valueOf('\u00b0'), Character.valueOf('\u0004')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_15) {
            throw var8_15.getCause();
        }
        intent.putExtra((String)object2, (Parcelable)mbaSecurity);
        if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065) {
            b00650065006500650065e0065 = 20;
            beeeee00650065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            int n2 = b00650065006500650065e0065;
            switch (n2 * (n2 + b0065eeee00650065) % be0065eee00650065) {
                default: {
                    b00650065006500650065e0065 = 73;
                    beeeee00650065 = 54;
                }
                case 0: 
            }
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("5IHGF}|\u0003\u0002yx~}=tsyxpout4", '\u00c0', '\u00ea', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"w\u0005\u0004E|{H\f\u0014\u0001\u0002M\u0005\u0004\u0010\u0013\u0007\u000f\u0013\rV\u000f# \u001f\u000f\\qq}\u0013\u0003v\u0004|", Character.valueOf('\n'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_16) {
            throw var15_16.getCause();
        }
        intent.putExtra((String)object, string2);
        return intent;
    }

    private void updateLayoutForMbaScreen() {
        int n2 = R.id.profit_and_loss;
        if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065) {
            int n3 = b00650065006500650065e0065;
            switch (n3 * (n3 + b0065eeee00650065) % MbaSecuritiesDetailsActivity.bee0065ee00650065()) {
                default: {
                    b00650065006500650065e0065 = 11;
                    beeeee00650065 = 59;
                }
                case 0: 
            }
            b00650065006500650065e0065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            beeeee00650065 = 24;
        }
        this.findViewById(n2).setVisibility(8);
        this.findViewById(R.id.win_loss_container).setVisibility(8);
        this.grid.setColumnCount(1);
    }

    @Override
    public void initPresenter(Bundle bundle) {
        Object object;
        Object object2;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("%9876mlrqihnm-dcih`_ed$", '^', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\"/.o'&r6>+,w/.:=19=7\u0001:>D8F<C<H<MUESXLI\\\u0014:-,?=5AGN46F4=AIV<:N<", Character.valueOf('?'), Character.valueOf('\u0000')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_18) {
            throw var6_18.getCause();
        }
        MbaSecurity mbaSecurity = (MbaSecurity)bundle.getParcelable((String)object2);
        int n2 = b00650065006500650065e0065;
        int n3 = n2 * (n2 + b0065eeee00650065);
        int n4 = be0065eee00650065;
        int n5 = b00650065006500650065e0065;
        switch (n5 * (n5 + b0065eeee00650065) % MbaSecuritiesDetailsActivity.bee0065ee00650065()) {
            default: {
                b00650065006500650065e0065 = 95;
                beeeee00650065 = 19;
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                b00650065006500650065e0065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
                beeeee00650065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            }
            case 0: 
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062(">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&'!\"*+l", '\u00b7', '#', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"erq3ji6y\u0002no;rq}\u0001t|\u0001zD|\u0011\u000e\r|J__mk\u0001pdqj", Character.valueOf('\u0005'), Character.valueOf('\u0082'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_17) {
            throw var17_17.getCause();
        }
        this.bankName = bundle.getString((String)object);
        this.presenter = new yyyhyy(mbaSecurity);
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065) {
            b00650065006500650065e0065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            beeeee00650065 = 54;
        }
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("8\u0007\b\u0010\fMN\r\u000e\u0016\u0012STUVW", '\u00a1', 'L', '\u0002'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_10) {
            throw var5_10.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("s@?E?~;:@:76<63282/.4.+*0*ih", '\u00be', '/', '\u0000'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        int n2 = b00650065006500650065e0065;
        switch (n2 * (n2 + MbaSecuritiesDetailsActivity.b0065e0065ee00650065()) % be0065eee00650065) {
            default: {
                b00650065006500650065e0065 = 12;
                beeeee00650065 = 48;
            }
            case 0: 
        }
    }

    @Override
    public void onInfoAction() {
        int n2 = R.string.security_info_text;
        Object[] arrobject = new Object[]{this.bankName};
        String string2 = this.getString(n2, arrobject);
        int n3 = R.string.securities_information;
        int n4 = b00650065006500650065e0065;
        int n5 = n4 * (n4 + b0065eeee00650065);
        int n6 = MbaSecuritiesDetailsActivity.bee0065ee00650065();
        if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065) {
            b00650065006500650065e0065 = 10;
            beeeee00650065 = 98;
        }
        switch (n5 % n6) {
            default: {
                b00650065006500650065e0065 = 96;
                beeeee00650065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            }
            case 0: 
        }
        this.startActivity(TextInfoActivity.makeIntent((Context)this, n3, 0, string2, false));
    }

    @Override
    public void onStart() {
        super.onStart();
        if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065) {
            b00650065006500650065e0065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            beeeee00650065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
        }
        ssssst ssssst2 = this.presenter;
        if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065) {
            b00650065006500650065e0065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            beeeee00650065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
        }
        yyyhyy yyyhyy2 = (yyyhyy)ssssst2;
        Method method = yyyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("r?>CR;:?Nvu549H105D-,1@hgf", '\u00c7', '\'', '\u0000'), yhhyyy.hyhyyy.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(yyyhyy2, arrobject);
            return;
        }
        catch (InvocationTargetException var5_5) {
            throw var5_5.getCause();
        }
    }

    @Override
    public void onStop() {
        if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065) {
            b00650065006500650065e0065 = 54;
            beeeee00650065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
        }
        ((yyyhyy)this.presenter).ba006100610061a0061aa0061a();
        super.onStop();
        int n2 = b00650065006500650065e0065;
        switch (n2 * (n2 + b0065eeee00650065) % be0065eee00650065) {
            default: {
                b00650065006500650065e0065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
                beeeee00650065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
            }
            case 0: 
        }
    }

    @Override
    public void updateView(MbaSecurity mbaSecurity) {
        this.updateLayoutForMbaScreen();
        Drawable drawable2 = ContextCompat.getDrawable((Context)this, R.drawable.ic_certificate_details);
        this.trendIndicatorIv.setDrawable(drawable2);
        this.name.setText((CharSequence)mbaSecurity.getName());
        bbmmbm.b006Foo006F006F006F006F006Fo006F(mbaSecurity, this.unitsTv, this.getResources(), this.locale);
        String string2 = mbaSecurity.getValue();
        TextView textView = this.currentValuation;
        int n2 = b00650065006500650065e0065;
        int n3 = b00650065006500650065e0065;
        switch (n3 * (n3 + b0065eeee00650065) % be0065eee00650065) {
            default: {
                b00650065006500650065e0065 = MbaSecuritiesDetailsActivity.b00650065eee00650065();
                beeeee00650065 = 65;
            }
            case 0: 
        }
        if ((n2 + b0065eeee00650065) * b00650065006500650065e0065 % MbaSecuritiesDetailsActivity.bee0065ee00650065() != beeeee00650065) {
            b00650065006500650065e0065 = 14;
            beeeee00650065 = 85;
        }
        bbmmbm.booo006F006F006F006F006Fo006F(string2, textView, this.locale);
        this.grid.removeAllViews();
        this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.wkn), mbaSecurity.getWkn()));
        String string3 = bbmmbm.b006F006F006F006F006F006F006F006Fo006F(mbaSecurity.getPrice(), this.locale);
        this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.security_rate), string3));
    }
}

