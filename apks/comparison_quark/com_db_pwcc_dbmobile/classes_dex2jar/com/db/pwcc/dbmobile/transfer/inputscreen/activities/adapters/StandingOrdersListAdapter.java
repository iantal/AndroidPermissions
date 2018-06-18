/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.RelativeLayout
 *  com.db.pwcc.dbmobile.transfer.R
 *  com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.StandingOrdersListAdapter$1
 *  com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.StandingOrdersListAdapter$StandingOrderViewHolder
 */
package com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.sepa.StandingOrder;
import com.db.pwcc.dbmobile.transfer.R;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.StandingOrdersListAdapter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class StandingOrdersListAdapter
extends RecyclerView.Adapter<> {
    private static final String TAG;
    public static int b00740074t0074tt007400740074 = 79;
    public static int b0074t00740074tt007400740074 = 1;
    public static int bt007400740074tt007400740074 = 2;
    public static int btt00740074tt007400740074;
    private List<StandingOrder> items;
    private nnnttt standingOrdersAdapterActions;

    static {
        if ((StandingOrdersListAdapter.b0074007400740074tt007400740074() + StandingOrdersListAdapter.btttt0074t007400740074()) * StandingOrdersListAdapter.b0074007400740074tt007400740074() % bt007400740074tt007400740074 != btt00740074tt007400740074 && ((StandingOrdersListAdapter.b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074()) + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != (StandingOrdersListAdapter.btt00740074tt007400740074 = 89)) {
            b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
            btt00740074tt007400740074 = 16;
        }
        TAG = StandingOrdersListAdapter.class.getSimpleName();
        if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074) {
            b00740074t0074tt007400740074 = 64;
            btt00740074tt007400740074 = 23;
            int n2 = b00740074t0074tt007400740074;
            switch (n2 * (n2 + b0074t00740074tt007400740074) % bt007400740074tt007400740074) {
                default: {
                    b00740074t0074tt007400740074 = 31;
                    btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                }
                case 0: 
            }
        }
    }

    public StandingOrdersListAdapter(Context context, List<StandingOrder> list) {
        Object object;
        this.items = list;
        if (context instanceof nnnttt) {
            this.standingOrdersAdapterActions = (nnnttt)context;
            return;
        }
        String string2 = TAG;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("g{zyx0/54,+10o'&,+#\"('f", '\u0011', '\u00e8', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"`\u0004\u0016\f\u001a\u000e\u001a G\u0016\u001f\u001e L\u0017\u001c \u001d\u0017 \u0019#*V\u000b-\u001b) &,&\u000f3&(68\u0007+)9>0>\u000e1C9@@Fs>DK=K@<?B", Character.valueOf('\u00de'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
    }

    static /* synthetic */ nnnttt access$000(StandingOrdersListAdapter standingOrdersListAdapter) {
        nnnttt nnnttt2 = standingOrdersListAdapter.standingOrdersAdapterActions;
        int n2 = b00740074t0074tt007400740074;
        int n3 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
        switch (n3 * (n3 + b0074t00740074tt007400740074) % bt007400740074tt007400740074) {
            default: {
                b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                btt00740074tt007400740074 = 53;
            }
            case 0: 
        }
        if ((n2 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074) {
            if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074) {
                b00740074t0074tt007400740074 = 31;
                btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                int n4 = b00740074t0074tt007400740074;
                switch (n4 * (n4 + b0074t00740074tt007400740074) % bt007400740074tt007400740074) {
                    default: {
                        b00740074t0074tt007400740074 = 63;
                        btt00740074tt007400740074 = 11;
                    }
                    case 0: 
                }
            }
            b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
            btt00740074tt007400740074 = 86;
        }
        return nnnttt2;
    }

    public static int b0074007400740074tt007400740074() {
        return 79;
    }

    public static int b007400740074t0074t007400740074() {
        return 2;
    }

    public static int bttt00740074t007400740074() {
        return 0;
    }

    public static int btttt0074t007400740074() {
        return 1;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean getIsModifiable(int n2) {
        try {
            do {
                new int[-1];
            } while (true);
        }
        catch (Exception var2_2) {
            b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
            int n3 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
            int n4 = n3 * (n3 + b0074t00740074tt007400740074) % StandingOrdersListAdapter.b007400740074t0074t007400740074();
            int n5 = 0;
            switch (n4) {
                default: {
                    b00740074t0074tt007400740074 = 25;
                    btt00740074tt007400740074 = 26;
                }
                case 0: 
            }
            {
                do {
                    n5 /= 0;
                } while (true);
            }
        }
    }

    @Override
    public int getItemCount() {
        int n2 = this.items.size();
        int n3 = b00740074t0074tt007400740074;
        int n4 = n3 * (n3 + b0074t00740074tt007400740074);
        int n5 = bt007400740074tt007400740074;
        int n6 = b00740074t0074tt007400740074;
        switch (n6 * (n6 + StandingOrdersListAdapter.btttt0074t007400740074()) % bt007400740074tt007400740074) {
            default: {
                b00740074t0074tt007400740074 = 91;
                btt00740074tt007400740074 = 90;
            }
            case 0: 
        }
        switch (n4 % n5) {
            default: {
                b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074) {
                    b00740074t0074tt007400740074 = 35;
                    btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                }
                if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 == (StandingOrdersListAdapter.btt00740074tt007400740074 = 51)) break;
                b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                btt00740074tt007400740074 = 1;
            }
            case 0: 
        }
        return n2;
    }

    @Override
    public void onBindViewHolder( standingOrderViewHolder, int n2) {
        Object object;
        int n3 = b00740074t0074tt007400740074;
        switch (n3 * (n3 + b0074t00740074tt007400740074) % StandingOrdersListAdapter.b007400740074t0074t007400740074()) {
            default: {
                b00740074t0074tt007400740074 = 27;
                btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
            }
            case 0: 
        }
        if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != StandingOrdersListAdapter.bttt00740074t007400740074()) {
            b00740074t0074tt007400740074 = 31;
            btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
        }
        StandingOrder standingOrder = this.items.get(n2);
        Context context = standingOrderViewHolder.itemView.getContext();
        Locale locale = Locale.getDefault();
        String string2 = hhhpph.bw0077wwwwww0077w(new BigDecimal(standingOrder.getAmount()), hhhpph.by0079y007900790079yy0079.getCurrencyCode(), locale);
        DbTextView dbTextView = standingOrderViewHolder.beneficiaryName;
        String string3 = standingOrder.getBeneficiary();
        int n4 = b00740074t0074tt007400740074;
        switch (n4 * (n4 + b0074t00740074tt007400740074) % bt007400740074tt007400740074) {
            default: {
                b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
            }
            case 0: 
        }
        dbTextView.setText((CharSequence)string3);
        standingOrderViewHolder.description.setText((CharSequence)standingOrder.getPurposeValidated());
        standingOrderViewHolder.amount.setText((CharSequence)string2);
        String string4 = standingOrder.getNextExecutionDate();
        int n5 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
        switch (n5 * (n5 + b0074t00740074tt007400740074) % bt007400740074tt007400740074) {
            default: {
                b00740074t0074tt007400740074 = 63;
                btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
            }
            case 0: 
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("Qedcb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\f\u0012\u0011P", '\u0094', '\u0004', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"ghij\u001f@A\"Z[", Character.valueOf('\u00f8'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var17_19) {
            throw var17_19.getCause();
        }
        String string6 = pqpppq.b006B006B006Bkk006Bkkkk(locale, string4, (String)object);
        standingOrderViewHolder.nextExecutionDate.setText((CharSequence)String.format(context.getString(R.string.standing_order_next_execution_date), string6));
        InstrumentationCallbacks.setOnClickListenerCalled((View)standingOrderViewHolder.orderContainer, (View.OnClickListener)new 1(this, standingOrder, n2));
        if (n2 == -1 + this.items.size()) {
            standingOrderViewHolder.divider.setVisibility(4);
            return;
        }
        standingOrderViewHolder.divider.setVisibility(0);
    }

    @Override
    public  onCreateViewHolder(ViewGroup viewGroup, int n2) {
        LayoutInflater layoutInflater = LayoutInflater.from((Context)viewGroup.getContext());
        if ((StandingOrdersListAdapter.b0074007400740074tt007400740074() + StandingOrdersListAdapter.btttt0074t007400740074()) * StandingOrdersListAdapter.b0074007400740074tt007400740074() % StandingOrdersListAdapter.b007400740074t0074t007400740074() != btt00740074tt007400740074) {
            b00740074t0074tt007400740074 = 43;
            btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
        }
        View view = layoutInflater.inflate(R.layout.standing_order_item, viewGroup, false);
        int n3 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
        switch (n3 * (n3 + b0074t00740074tt007400740074) % bt007400740074tt007400740074) {
            default: {
                b00740074t0074tt007400740074 = 56;
                if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074) {
                    b00740074t0074tt007400740074 = 67;
                    btt00740074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                }
                int n4 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                if ((StandingOrdersListAdapter.b0074007400740074tt007400740074() + b0074t00740074tt007400740074) * StandingOrdersListAdapter.b0074007400740074tt007400740074() % bt007400740074tt007400740074 != btt00740074tt007400740074) {
                    b00740074t0074tt007400740074 = StandingOrdersListAdapter.b0074007400740074tt007400740074();
                    btt00740074tt007400740074 = 72;
                }
                btt00740074tt007400740074 = n4;
            }
            case 0: 
        }
        return new /* Unavailable Anonymous Inner Class!! */;
    }

    public static interface nnnttt {
        public void onStandingOrderClicked(String var1, int var2);
    }

}

