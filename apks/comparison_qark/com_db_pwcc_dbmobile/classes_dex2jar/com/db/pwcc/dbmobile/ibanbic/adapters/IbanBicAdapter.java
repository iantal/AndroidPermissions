// 
// Decompiled by Procyon v0.5.30
// 

package com.db.pwcc.dbmobile.ibanbic.adapters;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;
import android.view.View$OnClickListener;
import android.view.View;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import android.view.View$OnLongClickListener;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import uuuuuu.vvrvrv;
import android.support.v4.content.ContextCompat;
import com.db.pwcc.dbmobile.ibanbic.R$color;
import uuuuuu.hphpph;
import xxxxxx.uxxxxx;
import uuuuuu.ppphhp;
import com.db.pwcc.dbmobile.ibanbic.items.AccountItem$nwwwww;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.ibanbic.R;
import com.db.pwcc.dbmobile.model.profile.Profile;
import android.util.SparseIntArray;
import android.content.Context;
import com.db.pwcc.dbmobile.ibanbic.items.AccountItem;
import java.util.List;
import com.db.pwcc.dbmobile.ibanbic.stickyheader.RecyclerStickyHeader;
import android.support.v7.widget.RecyclerView;

public class IbanBicAdapter extends Adapter implements RecyclerStickyHeader$dvvddd
{
    public static int b0063006300630063c00630063c = 1;
    public static int b00630063cc006300630063c = 2;
    public static int b0063ccc006300630063c = 60;
    public static int bc006300630063c00630063c;
    private List<AccountItem> accounts;
    private IbanBicAdapter$nwnwww callback;
    private Context context;
    private SparseIntArray headerPositions;
    private Profile userProfile;
    
    public IbanBicAdapter(final Context context, final List<AccountItem> accounts, final IbanBicAdapter$nwnwww callback) {
        this.context = context;
        this.accounts = accounts;
        this.headerPositions = new SparseIntArray(accounts.size());
        this.callback = callback;
    }
    
    public static int b0063c00630063c00630063c() {
        return 64;
    }
    
    public static int bc0063cc006300630063c() {
        return 1;
    }
    
    public static int bcc0063c006300630063c() {
        return 0;
    }
    
    public static int bcccc006300630063c() {
        return 2;
    }
    
    private String getShareableText(final boolean b, final AccountItem accountItem, final String s, final String s2) {
        if (b && accountItem.getIbanBic() != null) {
            final String shareableTextWithBicAvailable = this.getShareableTextWithBicAvailable(accountItem, s, s2);
            if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != IbanBicAdapter.bc006300630063c00630063c) {
                IbanBicAdapter.b0063ccc006300630063c = 44;
                IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
            }
            if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % bcccc006300630063c() != IbanBicAdapter.bc006300630063c00630063c) {
                IbanBicAdapter.b0063ccc006300630063c = 75;
                IbanBicAdapter.bc006300630063c00630063c = 3;
            }
            return shareableTextWithBicAvailable;
        }
        return this.getShareableTextWithBicUnavailable(accountItem, s, s2);
    }
    
    private String getShareableTextWithBicAvailable(final AccountItem accountItem, String s, String s2) {
        final Context context = this.context;
        final int share_iban_bic_template = R.string.share_iban_bic_template;
        String accountHolder;
        if (this.userProfile.getAccountHolder() == null) {
            accountHolder = "";
        }
        else {
            accountHolder = this.userProfile.getAccountHolder();
        }
        String bankName;
        if (accountItem.getIbanBic().getBankName() == null) {
            bankName = "";
        }
        else {
            bankName = accountItem.getIbanBic().getBankName();
        }
        if (s == null) {
            s = "";
        }
        String iban;
        if (accountItem.getAccount().getIban() == null) {
            iban = "";
        }
        else {
            iban = accountItem.getAccount().getIban();
        }
        String bic;
        if (accountItem.getIbanBic().getBic() == null) {
            bic = "";
        }
        else {
            bic = accountItem.getIbanBic().getBic();
        }
        if (s2 == null) {
            s2 = "";
        }
        String blz;
        if (accountItem.getBlz() == null) {
            blz = "";
            final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
            switch (b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) % bcccc006300630063c()) {
                default: {
                    IbanBicAdapter.b0063ccc006300630063c = 1;
                    IbanBicAdapter.bc006300630063c00630063c = 55;
                    break;
                }
                case 0: {
                    break;
                }
            }
        }
        else {
            blz = accountItem.getBlz();
            final int b0063ccc006300630063c2 = IbanBicAdapter.b0063ccc006300630063c;
            switch (b0063ccc006300630063c2 * (b0063ccc006300630063c2 + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
                case 0: {
                    break;
                }
                default: {
                    IbanBicAdapter.b0063ccc006300630063c = 99;
                    IbanBicAdapter.bc006300630063c00630063c = 52;
                    break;
                }
            }
        }
        return context.getString(share_iban_bic_template, new Object[] { accountHolder, bankName, s, iban, bic, s2, blz });
    }
    
    private String getShareableTextWithBicUnavailable(final AccountItem accountItem, String s, String s2) {
        final Context context = this.context;
        final int share_iban_template = R.string.share_iban_template;
        String accountHolder;
        if (this.userProfile.getAccountHolder() == null) {
            accountHolder = "";
        }
        else {
            accountHolder = this.userProfile.getAccountHolder();
        }
        if (s == null) {
            s = "";
        }
        String iban;
        if (accountItem.getAccount().getIban() == null) {
            iban = "";
        }
        else {
            iban = accountItem.getAccount().getIban();
        }
        if (s2 == null) {
            s2 = "";
        }
        String blz;
        if (accountItem.getBlz() == null) {
            blz = "";
            final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
            switch (b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) % bcccc006300630063c()) {
                default: {
                    IbanBicAdapter.b0063ccc006300630063c = 9;
                    IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
                    break;
                }
                case 0: {
                    break;
                }
            }
        }
        else {
            blz = accountItem.getBlz();
        }
        final Object[] array = { accountHolder, s, iban, s2, blz };
        if ((IbanBicAdapter.b0063ccc006300630063c + bc0063cc006300630063c()) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != IbanBicAdapter.bc006300630063c00630063c) {
            IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
            IbanBicAdapter.bc006300630063c00630063c = 87;
        }
        return context.getString(share_iban_template, array);
    }
    
    @Override
    public void bindHeaderData(final DbTextView dbTextView, final int n) {
        dbTextView.setText((CharSequence)this.accounts.get(n).getHeaderLabel());
        if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != IbanBicAdapter.bc006300630063c00630063c) {
            IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
            IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
            if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != bcc0063c006300630063c()) {
                IbanBicAdapter.b0063ccc006300630063c = 23;
                IbanBicAdapter.bc006300630063c00630063c = 42;
            }
        }
    }
    
    @Override
    public int getHeaderLayout(final int n) {
        final int iban_bic_header = R.layout.iban_bic_header;
        if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != IbanBicAdapter.bc006300630063c00630063c) {
            IbanBicAdapter.b0063ccc006300630063c = 72;
            IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
        }
        return iban_bic_header;
    }
    
    @Override
    public int getHeaderPositionForItem(int i) {
        final int value = this.headerPositions.get(i, -1);
        if (value == -1) {
            while (i >= 0) {
                if (this.isHeader(i)) {
                    this.headerPositions.put(i, i);
                    return i;
                }
                --i;
            }
            return -1;
        }
        final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
        final int n = b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c);
        final int b0063ccc006300630063c2 = IbanBicAdapter.b0063ccc006300630063c;
        switch (b0063ccc006300630063c2 * (b0063ccc006300630063c2 + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
            default: {
                IbanBicAdapter.b0063ccc006300630063c = 79;
                IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
            }
            case 0: {
                switch (n % IbanBicAdapter.b00630063cc006300630063c) {
                    default: {
                        IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
                        IbanBicAdapter.bc006300630063c00630063c = 33;
                        return value;
                    }
                    case 0: {
                        return value;
                    }
                }
                break;
            }
        }
    }
    
    @Override
    public int getItemCount() {
        final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
        switch (b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
            default: {
                final int b0063ccc006300630063c2 = IbanBicAdapter.b0063ccc006300630063c;
                switch (b0063ccc006300630063c2 * (b0063ccc006300630063c2 + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
                    default: {
                        IbanBicAdapter.b0063ccc006300630063c = 13;
                        IbanBicAdapter.bc006300630063c00630063c = 56;
                    }
                    case 0: {
                        IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
                        IbanBicAdapter.bc006300630063c00630063c = 60;
                        return this.accounts.size();
                    }
                }
                break;
            }
            case 0: {
                return this.accounts.size();
            }
        }
    }
    
    @Override
    public long getItemId(final int n) {
        if ((b0063c00630063c00630063c() + IbanBicAdapter.b0063006300630063c00630063c) * b0063c00630063c00630063c() % IbanBicAdapter.b00630063cc006300630063c != bcc0063c006300630063c()) {
            final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
            switch (b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
                default: {
                    IbanBicAdapter.b0063ccc006300630063c = 30;
                    IbanBicAdapter.bc006300630063c00630063c = 43;
                }
                case 0: {
                    IbanBicAdapter.b0063ccc006300630063c = 77;
                    IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
                    break;
                }
            }
        }
        return n;
    }
    
    @Override
    public int getItemViewType(final int n) {
        final List<AccountItem> accounts = this.accounts;
        if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % bcccc006300630063c() != IbanBicAdapter.bc006300630063c00630063c) {
            IbanBicAdapter.b0063ccc006300630063c = 7;
            IbanBicAdapter.bc006300630063c00630063c = 80;
        }
        int ordinal;
        if (accounts != null && this.accounts.get(n) != null) {
            ordinal = this.accounts.get(n).getAccountType().ordinal();
        }
        else {
            final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
            final int n2 = b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c;
            ordinal = 0;
            switch (n2) {
                case 0: {
                    break;
                }
                default: {
                    IbanBicAdapter.b0063ccc006300630063c = 38;
                    IbanBicAdapter.bc006300630063c00630063c = 12;
                    return 0;
                }
            }
        }
        return ordinal;
    }
    
    @Override
    public boolean isHeader(final int n) {
        if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != IbanBicAdapter.bc006300630063c00630063c) {
            IbanBicAdapter.b0063ccc006300630063c = 24;
            IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
        }
        boolean b;
        if (this.accounts.get(n).getAccountType() == AccountItem$nwwwww.b0063c006300630063c006300630063) {
            b = true;
        }
        else {
            final int b0063c00630063c00630063c = b0063c00630063c00630063c();
            final int n2 = b0063c00630063c00630063c * (b0063c00630063c00630063c + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c;
            b = false;
            switch (n2) {
                case 0: {
                    break;
                }
                default: {
                    IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
                    IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
                    return false;
                }
            }
        }
        return b;
    }
    
    @Override
    public void onBindViewHolder(final ViewHolder viewHolder, final int n) {
        final AccountItem accountItem = this.accounts.get(n);
        if (accountItem != null) {
            Label_0541: {
                break Label_0541;
                do {
                    final IbanBicAdapter.IbanBicAdapter$ItemViewHolder ibanBicAdapter$ItemViewHolder = (IbanBicAdapter.IbanBicAdapter$ItemViewHolder)viewHolder;
                    final StringBuilder append = new StringBuilder().append(accountItem.getAccount().getCustomerNumber());
                    final Method method = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002", '\u00ee', '\u0004'), String.class, Character.TYPE, Character.TYPE);
                    final Object[] array = { "E", 'R', '\u0001' };
                    try {
                        final String s = (String)method.invoke(null, array);
                        if ((IbanBicAdapter.b0063ccc006300630063c + bc0063cc006300630063c()) * IbanBicAdapter.b0063ccc006300630063c % bcccc006300630063c() != IbanBicAdapter.bc006300630063c00630063c) {
                            IbanBicAdapter.b0063ccc006300630063c = 81;
                            IbanBicAdapter.bc006300630063c00630063c = 38;
                        }
                        final String string = append.append(s).append(accountItem.getAccount().getSubaccountNumber()).toString();
                        final String string2 = this.context.getString(R.string.account_name, new Object[] { accountItem.getAccount().getDisplayName(), accountItem.getAccount().getCurrency() });
                        final DbTextView accountNameLabel = ibanBicAdapter$ItemViewHolder.accountNameLabel;
                        if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != IbanBicAdapter.bc006300630063c00630063c) {
                            IbanBicAdapter.b0063ccc006300630063c = 77;
                            IbanBicAdapter.bc006300630063c00630063c = 50;
                        }
                        accountNameLabel.setText((CharSequence)string2);
                        ibanBicAdapter$ItemViewHolder.displayIbanInfo.setText((CharSequence)hphpph.bw00770077w00770077ww0077w(accountItem.getAccount().getIban(), 4));
                        ibanBicAdapter$ItemViewHolder.displayAccountInfo.setText((CharSequence)string);
                        ibanBicAdapter$ItemViewHolder.displayBlzInfo.setText((CharSequence)hphpph.bw00770077w00770077ww0077w(accountItem.getBlz(), 3));
                        if (accountItem.getIbanBic() == null || accountItem.getIbanBic().getBic() == null) {
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setTextColor(ContextCompat.getColor(this.context, R$color.lightGrey));
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setText((CharSequence)this.context.getString(R.string.loading_data));
                        }
                        else if (accountItem.getIbanBic().getBic().isEmpty()) {
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setTextColor(ContextCompat.getColor(this.context, R$color.ibanbic_error_text));
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setText((CharSequence)this.context.getString(R.string.bic_missing_info));
                        }
                        else {
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setTextColor(ContextCompat.getColor(this.context, R$color.textColorDefault));
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setText((CharSequence)accountItem.getIbanBic().getBic());
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setTag((Object)Boolean.TRUE);
                            ibanBicAdapter$ItemViewHolder.displayBicInfo.setOnLongClickListener((View$OnLongClickListener)new CopyToClipboardListener(true, vvrvrv.b00680068h0068hhh00680068));
                        }
                        ibanBicAdapter$ItemViewHolder.displayAccountInfo.setOnLongClickListener((View$OnLongClickListener)new CopyToClipboardListener(true, vvrvrv.b00680068h0068hhh00680068));
                        ibanBicAdapter$ItemViewHolder.displayIbanInfo.setOnLongClickListener((View$OnLongClickListener)new CopyToClipboardListener(true, vvrvrv.b00680068h0068hhh00680068));
                        ibanBicAdapter$ItemViewHolder.displayBlzInfo.setOnLongClickListener((View$OnLongClickListener)new CopyToClipboardListener(true, vvrvrv.b00680068h0068hhh00680068));
                        InstrumentationCallbacks.setOnClickListenerCalled((View)ibanBicAdapter$ItemViewHolder.shareButton, (View$OnClickListener)new IbanBicAdapter$1(this, ibanBicAdapter$ItemViewHolder, accountItem, string2, string));
                        return;
                        // iftrue(Label_0019:, accountItem.getAccountType() != AccountItem$nwwwww.b0063c006300630063c006300630063)
                        while (true) {
                            Block_7: {
                                break Block_7;
                                final int visibility = 8;
                                Label_0587: {
                                    final DbTextView ibanHeaderLabel;
                                    ibanHeaderLabel.setVisibility(visibility);
                                }
                                this.headerPositions.put(n, n);
                                return;
                            }
                            final IbanBicAdapter.IbanBicAdapter$HeaderViewHolder ibanBicAdapter$HeaderViewHolder = (IbanBicAdapter.IbanBicAdapter$HeaderViewHolder)viewHolder;
                            ibanBicAdapter$HeaderViewHolder.ibanHeaderLabel.setText((CharSequence)accountItem.getHeaderLabel());
                            final DbTextView ibanHeaderLabel = ibanBicAdapter$HeaderViewHolder.ibanHeaderLabel;
                            final int visibility = 0;
                            continue;
                        }
                    }
                    // iftrue(Label_0587:, n != 0)
                    catch (InvocationTargetException ex) {
                        throw ex.getCause();
                    }
                    Label_0019:;
                } while (accountItem.getAccountType() == AccountItem$nwwwww.bc0063006300630063c006300630063);
            }
        }
    }
    
    @Override
    public ViewHolder onCreateViewHolder(final ViewGroup viewGroup, final int n) {
        if (n == AccountItem$nwwwww.b0063c006300630063c006300630063.ordinal()) {
            return (ViewHolder)new IbanBicAdapter.IbanBicAdapter$HeaderViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.iban_bic_header, viewGroup, false));
        }
        final LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
        final int b0063006300630063c00630063c = IbanBicAdapter.b0063006300630063c00630063c;
        final int b0063ccc006300630063c2 = IbanBicAdapter.b0063ccc006300630063c;
        switch (b0063ccc006300630063c2 * (b0063ccc006300630063c2 + bc0063cc006300630063c()) % IbanBicAdapter.b00630063cc006300630063c) {
            default: {
                IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
                IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
            }
            case 0: {
                switch (b0063ccc006300630063c * (b0063006300630063c00630063c + b0063ccc006300630063c) % IbanBicAdapter.b00630063cc006300630063c) {
                    default: {
                        IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
                        IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
                        return (ViewHolder)new IbanBicAdapter.IbanBicAdapter$ItemViewHolder(from.inflate(R.layout.iban_item, viewGroup, false));
                    }
                    case 0: {
                        return (ViewHolder)new IbanBicAdapter.IbanBicAdapter$ItemViewHolder(from.inflate(R.layout.iban_item, viewGroup, false));
                    }
                }
                break;
            }
        }
    }
    
    public void setUserProfile(final Profile userProfile) {
        this.userProfile = userProfile;
        final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
        switch (b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
            default: {
                IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
                IbanBicAdapter.bc006300630063c00630063c = 88;
            }
            case 0: {
                this.notifyDataSetChanged();
                if ((IbanBicAdapter.b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) * IbanBicAdapter.b0063ccc006300630063c % IbanBicAdapter.b00630063cc006300630063c != IbanBicAdapter.bc006300630063c00630063c) {
                    IbanBicAdapter.b0063ccc006300630063c = 14;
                    IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
                }
            }
        }
    }
    
    public void updateAdapterItems(final List<AccountItem> accounts) {
        final int b0063ccc006300630063c = IbanBicAdapter.b0063ccc006300630063c;
        Label_0087: {
            switch (b0063ccc006300630063c * (b0063ccc006300630063c + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
                default: {
                    final int b0063ccc006300630063c2 = IbanBicAdapter.b0063ccc006300630063c;
                    switch (b0063ccc006300630063c2 * (b0063ccc006300630063c2 + IbanBicAdapter.b0063006300630063c00630063c) % IbanBicAdapter.b00630063cc006300630063c) {
                        default: {
                            IbanBicAdapter.b0063ccc006300630063c = b0063c00630063c00630063c();
                            IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
                        }
                        case 0: {
                            IbanBicAdapter.b0063ccc006300630063c = 53;
                            IbanBicAdapter.bc006300630063c00630063c = b0063c00630063c00630063c();
                            break Label_0087;
                        }
                    }
                    break;
                }
                case 0: {
                    this.accounts = accounts;
                }
            }
        }
    }
    
    public interface IbanBicAdapter$nwnwww
    {
        void b0071qqqqqq00710071q(final String p0);
    }
}
