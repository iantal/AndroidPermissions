/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.view.View
 *  android.widget.ImageView
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.model.securities.Categories
 *  com.db.pwcc.dbmobile.model.securities.SumOfSecurityPositions
 *  com.db.pwcc.dbmobile.model.securities.UnrealizedProfitAndLoss
 *  uuuuuu.ehhhhe
 *  uuuuuu.qqqlqq$lllqqq
 *  uuuuuu.qqqlqq$qllqqq
 */
package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.layouts.TransactionGroupItemView;
import com.db.pwcc.dbmobile.model.securities.Categories;
import com.db.pwcc.dbmobile.model.securities.CurrencyValues;
import com.db.pwcc.dbmobile.model.securities.MarketValue;
import com.db.pwcc.dbmobile.model.securities.Security;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.SecurityPositions;
import com.db.pwcc.dbmobile.model.securities.SumOfSecurityPositions;
import com.db.pwcc.dbmobile.model.securities.UnrealizedProfitAndLoss;
import com.db.pwcc.dbmobile.model.securities.Valuation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import uuuuuu.bbmmbm;
import uuuuuu.ehhhhe;
import uuuuuu.hhhpph;
import uuuuuu.ppphhp;
import uuuuuu.qqqlqq;
import xxxxxx.uxxxxx;

public class qqlqqq
extends qqqlqq<SecurityPosition, SecurityPositions> {
    public static int b007700770077007700770077www = 68;
    public static int b0077wwwww0077ww = 1;
    public static int bw0077wwww0077ww = 2;
    public static int bwwwwww0077ww;
    private ehhhhe b00770077w007700770077www = new ehhhhe();
    private SecurityPositions b0077w0077007700770077www = null;
    private String bw00770077007700770077www = null;
    private boolean[] bww0077007700770077www = null;

    public qqlqqq(Context context, String string2) {
        super(context, string2);
        this.b0077wwww0077www = context;
    }

    public static int b006F006F006F006Fo006F006Fo006Fo() {
        return 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean b006F006F006Fo006F006F006Fo006Fo(SecurityPositions securityPositions) {
        if (securityPositions.getSecurityPositions().isEmpty()) {
            return false;
        }
        if (securityPositions.getSecurityPositions().get(0).getSecurity().getId() != null) return false;
        boolean bl = true;
        if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww == bwwwwww0077ww) return bl;
        b007700770077007700770077www = 13;
        if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww) {
            b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
            bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
        }
        bwwwwww0077ww = 34;
        return bl;
    }

    private static SecurityPositions b006F006Foo006F006F006Fo006Fo() {
        CurrencyValues currencyValues;
        ArrayList<SecurityPosition> arrayList;
        Object object;
        SecurityPositions securityPositions;
        SecurityPosition securityPosition;
        Object object2;
        block17 : {
            Object object3;
            int n2;
            Security security;
            MarketValue marketValue;
            Categories categories;
            securityPositions = new SecurityPositions();
            arrayList = new ArrayList<SecurityPosition>(1);
            securityPosition = new SecurityPosition();
            securityPositions.setSumOfSecurityPositions(new SumOfSecurityPositions());
            securityPositions.getSumOfSecurityPositions().setCurrentValuation(new Valuation());
            securityPositions.getSumOfSecurityPositions().getCurrentValuation().setBaseCurrencyValues(new CurrencyValues());
            securityPositions.getSumOfSecurityPositions().getCurrentValuation().getBaseCurrencyValues().setMarketValue(new MarketValue());
            MarketValue marketValue2 = securityPositions.getSumOfSecurityPositions().getCurrentValuation().getBaseCurrencyValues().getMarketValue();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("8N\b\t\u0011\u0012ST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f", '\u00e9', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"edghij", Character.valueOf('\u001c'), Character.valueOf('\u0019'), Character.valueOf('\u0003')};
            try {
                Object object4 = method.invoke(null, arrobject);
                marketValue2.setTotal((String)object4);
                security = new Security();
                security.setCategories(new Categories());
                categories = security.getCategories();
            }
            catch (InvocationTargetException var8_49) {
                throw var8_49.getCause();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("6L\u0006\u0007\u000f\u0010QR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", '\u00e8', '\u0001');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"\u000f\u0010\u0011\u0013", Character.valueOf('\u00d3'), Character.valueOf('\u0089'), Character.valueOf('\u0003')};
            try {
                object3 = method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var16_47) {
                throw var16_47.getCause();
            }
            categories.setAssetClass((String)object3);
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H", '\u001d', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject3 = new Object[]{"I", Character.valueOf('\u00f2'), Character.valueOf('\u0004')};
            try {
                Object object5 = method3.invoke(null, arrobject3);
                security.setUnitCode((String)object5);
                securityPositions.setBaseCurrency(hhhpph.by0079y007900790079yy0079.getCurrencyCode());
            }
            catch (InvocationTargetException var22_48) {
                throw var22_48.getCause();
            }
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H", '\u00da', '\u0001');
            Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string5, arrclass4);
            Object[] arrobject4 = new Object[]{"\u0019", Character.valueOf('\u00f9'), Character.valueOf('m'), Character.valueOf('\u0003')};
            try {
                Object object6 = method4.invoke(null, arrobject4);
                securityPosition.setQuantity((String)object6);
                securityPosition.setSecurity(security);
                securityPosition.setCurrentValuation(new Valuation());
                securityPosition.getCurrentValuation().setBaseCurrencyValues(new CurrencyValues());
                securityPosition.getCurrentValuation().getBaseCurrencyValues().setMarketValue(new MarketValue());
                marketValue = securityPosition.getCurrentValuation().getBaseCurrencyValues().getMarketValue();
            }
            catch (InvocationTargetException var28_46) {
                throw var28_46.getCause();
            }
            String string6 = uxxxxx.bbbb0062b0062b0062b0062("*>=<;rqwvnmsr2ihnmedji)", 'w', '\u00be', '\u0001');
            Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method5 = ppphhp.class.getMethod(string6, arrclass5);
            Object[] arrobject5 = new Object[]{"\u0011", Character.valueOf('O'), Character.valueOf('\u0004')};
            try {
                Object object7 = method5.invoke(null, arrobject5);
                marketValue.setTotal((String)object7);
                currencyValues = securityPosition.getCurrentValuation().getBaseCurrencyValues();
                if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww == bwwwwww0077ww) break block17;
                b007700770077007700770077www = 7;
                bwwwwww0077ww = 87;
                n2 = b007700770077007700770077www;
            }
            catch (InvocationTargetException var35_51) {
                throw var35_51.getCause();
            }
            switch (n2 * (n2 + b0077wwwww0077ww) % bw0077wwww0077ww) {
                default: {
                    b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
                    bwwwwww0077ww = 62;
                }
                case 0: 
            }
        }
        currencyValues.setUnrealizedProfitAndLoss(new UnrealizedProfitAndLoss());
        UnrealizedProfitAndLoss unrealizedProfitAndLoss = securityPosition.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss();
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("u\nA@FE\u0005\u0004;:@?76<;z2176.-32q", '\u00a3', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string7, arrclass);
        Object[] arrobject = new Object[]{"C", Character.valueOf('j'), Character.valueOf('('), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var43_52) {
            throw var43_52.getCause();
        }
        unrealizedProfitAndLoss.setAmount((String)object);
        UnrealizedProfitAndLoss unrealizedProfitAndLoss2 = securityPosition.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss();
        String string8 = uxxxxx.bbbb0062b0062b0062b0062("AU\r\f\u0012\u0011PO\u0007\u0006\f\u000b\u0003\u0002\b\u0007F}|\u0003\u0002yx~}=", 'D', '\u00a2', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string8, arrclass6);
        Object[] arrobject6 = new Object[]{"r", Character.valueOf('W'), Character.valueOf('\u00e4'), Character.valueOf('\u0000')};
        try {
            object2 = method6.invoke(null, arrobject6);
        }
        catch (InvocationTargetException var50_50) {
            throw var50_50.getCause();
        }
        unrealizedProfitAndLoss2.setPercent((String)object2);
        arrayList.add(securityPosition);
        securityPositions.setSecurityPositions(arrayList);
        return securityPositions;
    }

    public static int b006Fo006F006Fo006F006Fo006Fo() {
        return 0;
    }

    public static int bo006F006F006Fo006F006Fo006Fo() {
        return 2;
    }

    public static int boooo006F006F006Fo006Fo() {
        return 11;
    }

    /*
     * Enabled aggressive block sorting
     */
    public SecurityPosition b006Fo006Fo006F006F006Fo006Fo(int n2) {
        SecurityPosition securityPosition = this.b0077w0077007700770077www != null && this.b0077w0077007700770077www.getSecurityPositions() != null ? this.b0077w0077007700770077www.getSecurityPositions().get(n2) : null;
        int n3 = (b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww;
        int n4 = b007700770077007700770077www;
        switch (n4 * (n4 + b0077wwwww0077ww) % bw0077wwww0077ww) {
            default: {
                b007700770077007700770077www = 53;
                bwwwwww0077ww = 67;
            }
            case 0: 
        }
        if (n3 != bwwwwww0077ww) {
            b007700770077007700770077www = 97;
            bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
        }
        return securityPosition;
    }

    /*
     * Enabled aggressive block sorting
     */
    public void b006Foo006F006F006F006Fo006Fo(@Nullable SecurityPositions securityPositions) {
        String string2 = null;
        this.bww0077007700770077www = null;
        this.b0077w0077007700770077www = securityPositions;
        if (securityPositions == null) {
            this.b0077w0077007700770077www = qqlqqq.b006F006Foo006F006F006Fo006Fo();
        } else if (!this.b006F006F006Fo006F006F006Fo006Fo(securityPositions)) {
            securityPositions.getSecurityPositions().add(0, qqlqqq.b006F006Foo006F006F006Fo006Fo().getSecurityPositions().get(0));
        }
        if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww) {
            b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
            bwwwwww0077ww = 7;
        }
        this.bw00770077007700770077www = this.b0077w0077007700770077www.getSumOfSecurityPositions().getCurrentValuation().getBaseCurrencyValues().getMarketValue().getTotal();
        if (this.bw00770077007700770077www == null) {
            this.bw00770077007700770077www = this.bwwwww0077www;
        }
        this.bww0077007700770077www = new boolean[1 + this.b0077w0077007700770077www.getSecurityPositions().size()];
        int n2 = 0;
        do {
            String string3;
            int n3 = b007700770077007700770077www;
            switch (n3 * (n3 + b0077wwwww0077ww) % bw0077wwww0077ww) {
                default: {
                    b007700770077007700770077www = 56;
                    bwwwwww0077ww = 76;
                }
                case 0: 
            }
            if (n2 >= this.b0077w0077007700770077www.getSecurityPositions().size()) {
                return;
            }
            SecurityPosition securityPosition = this.b0077w0077007700770077www.getSecurityPositions().get(n2);
            if (securityPosition == null || securityPosition.getSecurity() == null) {
                this.bww0077007700770077www[n2] = false;
                string3 = string2;
            } else {
                string3 = securityPosition.getSecurity().getCategories().getAssetClass();
                boolean[] arrbl = this.bww0077007700770077www;
                boolean bl = !string3.equals(string2);
                arrbl[n2] = bl;
            }
            ++n2;
            string2 = string3;
        } while (true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public View b006Fooo006F006F006Fo006Fo(SecurityPosition var1_1, View var2_2) {
        var3_3 = (qqqlqq)var2_2.getTag();
        var4_4 = this.bwwwww0077www;
        var3_3.bw0077w0077w0077www.setText((CharSequence)var4_4);
        if (var1_1.getSecurity() == null) {
            return var2_2;
        }
        var5_5 = new Formatter(this.b00770077www0077www);
        var11_6 = var3_3.b00770077w0077w0077www;
        var12_7 = this.bww0077ww0077www.getString(R.string.risk_class_with_value);
        if ((qqlqqq.b007700770077007700770077www + qqlqqq.b0077wwwww0077ww) * qqlqqq.b007700770077007700770077www % qqlqqq.bw0077wwww0077ww != qqlqqq.bwwwwww0077ww) {
            qqlqqq.b007700770077007700770077www = 62;
            qqlqqq.bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
        }
        var13_8 = new Object[]{var1_1.getSecurity().getRiskClass()};
        var11_6.setText((CharSequence)var5_5.format(var12_7, var13_8).toString());
        var14_9 = var3_3.b0077ww0077w0077www;
        var15_10 = this.bww0077ww0077www;
        var16_11 = qqlqqq.b007700770077007700770077www;
        switch (var16_11 * (var16_11 + qqlqqq.b0077wwwww0077ww) % qqlqqq.bo006F006F006Fo006F006Fo006Fo()) {
            default: {
                qqlqqq.b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
                qqlqqq.bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
            }
            case 0: 
        }
        try {
            var17_12 = var15_10.getString(R.string.investment_aim);
            var18_13 = new Object[]{var1_1.getSecurity().getInvestmentObjective()};
            var14_9.setText((CharSequence)var5_5.format(var17_12, var18_13).toString());
            if (var5_5 == null) return var2_2;
            var5_5.close();
            return var2_2;
        }
        catch (Throwable var9_14) {
            try {
                throw var9_14;
            }
            catch (Throwable var10_15) {
                var7_16 = var9_14;
                var6_17 = var10_15;
                ** GOTO lbl40
                catch (Throwable var6_18) {
                    var7_16 = null;
                }
lbl40: // 2 sources:
                if (var5_5 == null) throw var6_17;
                if (var7_16 == null) {
                    var5_5.close();
                    throw var6_17;
                }
                try {
                    var5_5.close();
                }
                catch (Throwable var8_19) {
                    var7_16.addSuppressed(var8_19);
                    throw var6_17;
                }
                throw var6_17;
            }
        }
    }

    @Override
    public Class<TransactionGroupItemView> bo006F006F006Foooo006Fo() {
        if ((qqlqqq.boooo006F006F006Fo006Fo() + b0077wwwww0077ww) * qqlqqq.boooo006F006F006Fo006Fo() % bw0077wwww0077ww != bwwwwww0077ww) {
            b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
            bwwwwww0077ww = 38;
        }
        int n2 = b007700770077007700770077www;
        switch (n2 * (n2 + b0077wwwww0077ww) % bw0077wwww0077ww) {
            default: {
                b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
                bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
            }
            case 0: 
        }
        return TransactionGroupItemView.class;
    }

    public String bo006F006Fo006F006F006Fo006Fo(SecurityPosition securityPosition) {
        if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww) {
            b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
            bwwwwww0077ww = 65;
        }
        int n2 = this.b00770077w007700770077www.b006F006Foo006F006F006F006F006Fo(securityPosition.getSecurity().getCategories().getAssetClass());
        int n3 = b007700770077007700770077www;
        switch (n3 * (n3 + b0077wwwww0077ww) % bw0077wwww0077ww) {
            default: {
                b007700770077007700770077www = 13;
                bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
            }
            case 0: 
        }
        return this.b0077wwww0077www.getString(n2);
    }

    /*
     * Enabled aggressive block sorting
     */
    public View bo006Foo006F006F006Fo006Fo(SecurityPosition securityPosition, View view, int n2) {
        qqqlqq qllqqq2 = (qqqlqq)view.getTag();
        String string2 = securityPosition.getSecurity().getCategories().getAssetClass();
        String string3 = view.getContext().getString(this.b00770077w007700770077www.b006F006Foo006F006F006F006F006Fo(string2));
        qllqqq2.bw007700770077w0077www.setText((CharSequence)string3);
        if (this.bww0077007700770077www[n2] || n2 == 1) {
            qllqqq2.bw007700770077w0077www.setVisibility(0);
            qllqqq2.b0077007700770077w0077www.setVisibility(8);
        } else {
            qllqqq2.bw007700770077w0077www.setVisibility(8);
            qllqqq2.b0077007700770077w0077www.setVisibility(0);
            int n3 = b007700770077007700770077www;
            switch (n3 * (n3 + b0077wwwww0077ww) % bw0077wwww0077ww) {
                case 0: {
                    break;
                }
                default: {
                    b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
                    bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
                }
            }
        }
        TextView textView = qllqqq2.b0077w00770077w0077www;
        String string4 = securityPosition.getSecurity().getName();
        int n4 = b007700770077007700770077www;
        switch (n4 * (n4 + b0077wwwww0077ww) % bw0077wwww0077ww) {
            default: {
                b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
                bwwwwww0077ww = 62;
            }
            case 0: 
        }
        textView.setText((CharSequence)string4);
        qllqqq2.bww00770077w0077www = securityPosition;
        bbmmbm.boo006F006F006F006F006F006Fo006F(securityPosition, qllqqq2.b0077www00770077www, this.bww0077ww0077www, this.b00770077www0077www);
        bbmmbm.booo006F006F006F006F006Fo006F(securityPosition.getCurrentValuation().getBaseCurrencyValues().getMarketValue().getTotal(), qllqqq2.bw0077ww00770077www, this.b00770077www0077www);
        bbmmbm.bo006Fo006F006F006F006F006Fo006F(view.getContext(), securityPosition, qllqqq2.bww0077w00770077www, qllqqq2.bwwww00770077www, qllqqq2.b0077w0077w00770077www);
        bbmmbm.b006F006Fo006F006F006F006F006Fo006F(securityPosition, qllqqq2.b0077w0077w00770077www, this.b00770077www0077www);
        view.setTag(R.id.securities_data, (Object)securityPosition);
        return view;
    }

    public SecurityPosition boo006Fo006F006F006Fo006Fo(TransactionGroupItemView transactionGroupItemView) {
        int n2 = R.id.securities_data;
        if ((b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww != bwwwwww0077ww) {
            b007700770077007700770077www = 68;
            bwwwwww0077ww = 76;
        }
        return (SecurityPosition)transactionGroupItemView.getTag(n2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean booo006F006F006F006Fo006Fo(SecurityPosition securityPosition) {
        int n2 = 1;
        int n3 = this.b0077w0077007700770077www.getSecurityPositions().indexOf(securityPosition);
        if (n3 == 0) {
            return (boolean)0;
        }
        if (n3 == n2) return (boolean)n2;
        int n4 = b007700770077007700770077www + b0077wwwww0077ww;
        int n5 = b007700770077007700770077www;
        int n6 = b007700770077007700770077www;
        switch (n6 * (n6 + b0077wwwww0077ww) % bw0077wwww0077ww) {
            default: {
                b007700770077007700770077www = 21;
                bwwwwww0077ww = 99;
            }
            case 0: 
        }
        if (n4 * n5 % bw0077wwww0077ww == bwwwwww0077ww) return this.bww0077007700770077www[n3];
        b007700770077007700770077www = qqlqqq.boooo006F006F006Fo006Fo();
        bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
        return this.bww0077007700770077www[n3];
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public int getCount() {
        if (this.b0077w0077007700770077www != null && this.b0077w0077007700770077www.getSecurityPositions() != null) {
            return this.b0077w0077007700770077www.getSecurityPositions().size();
        }
        int n2 = (b007700770077007700770077www + b0077wwwww0077ww) * b007700770077007700770077www % bw0077wwww0077ww;
        int n3 = bwwwwww0077ww;
        int n4 = 0;
        if (n2 == n3) return n4;
        int n5 = b007700770077007700770077www;
        switch (n5 * (n5 + b0077wwwww0077ww) % bw0077wwww0077ww) {
            default: {
                b007700770077007700770077www = 97;
                bwwwwww0077ww = qqlqqq.boooo006F006F006Fo006Fo();
            }
            case 0: 
        }
        b007700770077007700770077www = 59;
        bwwwwww0077ww = 4;
        return 0;
    }
}

