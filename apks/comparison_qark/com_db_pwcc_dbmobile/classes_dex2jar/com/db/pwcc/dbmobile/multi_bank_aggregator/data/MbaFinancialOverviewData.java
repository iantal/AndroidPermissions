/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.Balance;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.Bank;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.BankLogin;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaAccount;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaAccountComparator;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSynchronization;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import xxxxxx.uxxxxx;

public class MbaFinancialOverviewData
extends FinancialOverviewData
implements Parcelable {
    public static final Parcelable.Creator<MbaFinancialOverviewData> CREATOR;
    public static int b00730073s00730073007300730073 = 2;
    public static int b0073ss00730073007300730073 = 72;
    public static int bs0073007300730073007300730073 = 0;
    public static int bs0073s00730073007300730073 = 1;
    private String balanceTimestamp;
    private String bankCode;
    private String bankLoginId;
    private String bankName;
    private String creationDate;
    private String holderName;
    private int instituteId = -1;
    private Boolean pinSaved;
    private MbaSynchronization synchronization;
    private String synchronizationErrorMessage;

    public static {
        int n2 = b0073ss00730073007300730073;
        int n3 = b0073ss00730073007300730073;
        switch (n3 * (n3 + MbaFinancialOverviewData.bss007300730073007300730073()) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073s00730073007300730073 = 44;
            }
            case 0: 
        }
        switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = 82;
                bs0073s00730073007300730073 = 28;
            }
            case 0: 
        }
        CREATOR = new Parcelable.Creator<MbaFinancialOverviewData>(){
            public static int b00760076v00760076v0076v0076 = 1;
            public static int b0076vv00760076v0076v0076 = 51;
            public static int bv0076v00760076v0076v0076 = 0;
            public static int bvv007600760076v0076v0076 = 2;

            public static int b007500750075u0075uuu00750075() {
                return 2;
            }

            public static int b0075u0075u0075uuu00750075() {
                return 29;
            }

            public static int bu00750075u0075uuu00750075() {
                return 1;
            }

            public MbaFinancialOverviewData[] b0075uu00750075uuu00750075(int n2) {
                MbaFinancialOverviewData[] arrmbaFinancialOverviewData = new MbaFinancialOverviewData[n2];
                int n3 = b0076vv00760076v0076v0076;
                switch (n3 * (n3 + b00760076v00760076v0076v0076) % bvv007600760076v0076v0076) {
                    default: {
                        b0076vv00760076v0076v0076 = .b0075u0075u0075uuu00750075();
                        bv0076v00760076v0076v0076 = .b0075u0075u0075uuu00750075();
                        int n4 = b0076vv00760076v0076v0076;
                        switch (n4 * (n4 + b00760076v00760076v0076v0076) % bvv007600760076v0076v0076) {
                            default: {
                                b0076vv00760076v0076v0076 = .b0075u0075u0075uuu00750075();
                                bv0076v00760076v0076v0076 = .b0075u0075u0075uuu00750075();
                            }
                            case 0: 
                        }
                    }
                    case 0: 
                }
                return arrmbaFinancialOverviewData;
            }

            public MbaFinancialOverviewData buuu00750075uuu00750075(Parcel parcel) {
                int n2 = b0076vv00760076v0076v0076 + b00760076v00760076v0076v0076;
                if ((b0076vv00760076v0076v0076 + b00760076v00760076v0076v0076) * b0076vv00760076v0076v0076 % bvv007600760076v0076v0076 != bv0076v00760076v0076v0076) {
                    b0076vv00760076v0076v0076 = 89;
                    bv0076v00760076v0076v0076 = 72;
                }
                if (n2 * b0076vv00760076v0076v0076 % bvv007600760076v0076v0076 != bv0076v00760076v0076v0076) {
                    b0076vv00760076v0076v0076 = 31;
                    bv0076v00760076v0076v0076 = .b0075u0075u0075uuu00750075();
                }
                return new MbaFinancialOverviewData(parcel);
            }
        };
    }

    public MbaFinancialOverviewData() {
        this.baseCurrency = hhhpph.by0079y007900790079yy0079.getCurrencyCode();
        this.bookedBalanceInBaseCurrency = BigDecimal.ZERO;
    }

    public MbaFinancialOverviewData(Parcel parcel) {
        super(parcel);
        this.balanceTimestamp = parcel.readString();
        this.instituteId = parcel.readInt();
        this.bankLoginId = parcel.readString();
        this.pinSaved = (Boolean)parcel.readValue(Boolean.class.getClassLoader());
        this.bankCode = parcel.readString();
        this.bankName = parcel.readString();
        this.holderName = parcel.readString();
        this.synchronizationErrorMessage = parcel.readString();
        this.creationDate = parcel.readString();
    }

    public static int b0070ppppppp() {
        return 0;
    }

    public static int b0073s007300730073007300730073() {
        return 84;
    }

    public static int bp0070pppppp() {
        return 2;
    }

    public static int bss007300730073007300730073() {
        return 1;
    }

    public void addAccount(MbaAccount mbaAccount) {
        String string2;
        List<Account> list = this.getAccounts();
        if (list == null) {
            list = new ArrayList<Account>();
            this.setAccounts(list);
        }
        this.convertToBaseAccount(mbaAccount);
        list.add(mbaAccount);
        if (this.getBaseCurrency() == null) {
            this.setBaseCurrency(mbaAccount.getCurrency());
        }
        this.setBookedBalanceInBaseCurrency(this.getBookedBalanceInBaseCurrency().add(mbaAccount.getBookedBalanceInBaseCurrency()));
        if (this.bankName == null) {
            this.bankName = mbaAccount.getBank().getName();
        }
        if (this.holderName == null) {
            this.holderName = mbaAccount.getHolder();
        }
        String string3 = this.creationDate;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
        if (string3 == null) {
            this.creationDate = mbaAccount.getCreationDate();
        }
        if ((string2 = mbaAccount.getBalance().getTimestamp()) != null && (this.balanceTimestamp == null || this.balanceTimestamp.compareTo(string2) < 0)) {
            this.balanceTimestamp = string2;
        }
        if (this.instituteId == -1) {
            this.instituteId = mbaAccount.getBank().getId();
        }
        String string4 = this.bankLoginId;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != MbaFinancialOverviewData.b0070ppppppp()) {
            b0073ss00730073007300730073 = 57;
            bs0073007300730073007300730073 = 33;
        }
        if (string4 == null) {
            this.bankLoginId = mbaAccount.getBankLogin().getId();
        }
        if (this.pinSaved == null) {
            this.pinSaved = mbaAccount.getBankLogin().getPinSaved();
        }
        if (this.bankCode == null) {
            this.bankCode = mbaAccount.getBank().getCode();
        }
    }

    public void convertToBaseAccount(MbaAccount mbaAccount) {
        mbaAccount.setBaseCurrency(mbaAccount.getCurrency());
        Balance balance = mbaAccount.getBalance();
        int n2 = b0073ss00730073007300730073;
        switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            }
            case 0: 
        }
        mbaAccount.setBookedBalanceInBaseCurrency(new BigDecimal(balance.getAmount()));
        mbaAccount.setBookedBalanceInAccountCurrency(new BigDecimal(mbaAccount.getBalance().getAmount()));
        mbaAccount.setIban(mbaAccount.getRecognizableId());
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % MbaFinancialOverviewData.bp0070pppppp() != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 87;
            bs0073007300730073007300730073 = 56;
        }
        mbaAccount.setAuthorized(true);
        mbaAccount.setNumber("");
        mbaAccount.setProductType(mbaAccount.getType());
    }

    @Override
    public int describeContents() {
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 52;
            if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
                b0073ss00730073007300730073 = 7;
                bs0073007300730073007300730073 = 72;
            }
            bs0073007300730073007300730073 = 88;
        }
        return 0;
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean equals(Object var1_1) {
        if (this != var1_1) ** GOTO lbl14
        return true;
lbl3: // 1 sources:
        while (this.bankLoginId != null) {
            var4_2 = this.bankLoginId.equals(var5_3.bankLoginId);
            if ((MbaFinancialOverviewData.b0073ss00730073007300730073 + MbaFinancialOverviewData.bss007300730073007300730073()) * MbaFinancialOverviewData.b0073ss00730073007300730073 % MbaFinancialOverviewData.b00730073s00730073007300730073 == MbaFinancialOverviewData.bs0073007300730073007300730073) return var4_2;
            MbaFinancialOverviewData.b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            MbaFinancialOverviewData.bs0073007300730073007300730073 = 87;
            return var4_2;
        }
        ** GOTO lbl24
lbl10: // 1 sources:
        do {
            var5_3 = (MbaFinancialOverviewData)var1_1;
            if (this.instituteId == var5_3.instituteId) ** GOTO lbl3
            return false;
            break;
        } while (true);
lbl14: // 1 sources:
        ** while (var1_1 != null && this.getClass() == var1_1.getClass())
lbl15: // 1 sources:
        var2_4 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        var3_5 = var2_4 * (var2_4 + MbaFinancialOverviewData.bs0073s00730073007300730073) % MbaFinancialOverviewData.b00730073s00730073007300730073;
        var4_2 = false;
        switch (var3_5) {
            case 0: {
                return var4_2;
            }
        }
        MbaFinancialOverviewData.b0073ss00730073007300730073 = 16;
        MbaFinancialOverviewData.bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        return false;
lbl24: // 1 sources:
        if (var5_3.bankLoginId == null) return true;
        return false;
    }

    public String getBalanceTimestamp() {
        String string2 = this.balanceTimestamp;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073 && ((MbaFinancialOverviewData.b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073()) + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != (MbaFinancialOverviewData.bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073())) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
        return string2;
    }

    @Nullable
    public String getBalanceTimestampFormatted(Locale locale) {
        Object object;
        Object object2;
        String string2 = this.balanceTimestamp;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4", '#', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"srqp#BA VU\u0017C\u001554%WV\"ZY\u0013765\b:\u0006", Character.valueOf('T'), Character.valueOf('\u00cd'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_16) {
            throw var7_16.getCause();
        }
        String string4 = pqpppq.bk006Bk006Bk006Bkkkk(locale, string2, (String)object2);
        if (string4 != null) {
            return string4;
        }
        String string5 = this.balanceTimestamp;
        int n2 = (b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
        if (n2 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 88;
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("@V\u0010\u0011\u0019\u001a[\\\u0016\u0017\u001f \u001a\u001b#$e\u001f ()#$,-n", '\u001f', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string6, arrclass2);
        Object[] arrobject2 = new Object[]{"\r\f\u000b\n<[Z9on0\\.NM>po;sr%W#", Character.valueOf('<'), Character.valueOf('\u00ce'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_17) {
            throw var16_17.getCause();
        }
        return pqpppq.bk006Bk006Bk006Bkkkk(locale, string5, (String)object);
    }

    public String getBankCode() {
        String string2 = this.bankCode;
        int n2 = b0073ss00730073007300730073;
        switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = 17;
                bs0073007300730073007300730073 = 17;
                if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 == MbaFinancialOverviewData.b0070ppppppp()) break;
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 78;
            }
            case 0: 
        }
        return string2;
    }

    public String getBankLoginId() {
        String string2 = this.bankLoginId;
        int n2 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = 83;
                bs0073007300730073007300730073 = 64;
                if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 == bs0073007300730073007300730073) break;
                b0073ss00730073007300730073 = 49;
                bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            }
            case 0: 
        }
        return string2;
    }

    public String getBankName() {
        String string2 = this.bankName;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != MbaFinancialOverviewData.b0070ppppppp()) {
            if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 3;
            }
            b0073ss00730073007300730073 = 99;
            bs0073007300730073007300730073 = 12;
        }
        return string2;
    }

    public String getCreationDate() {
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 77;
            if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % MbaFinancialOverviewData.bp0070pppppp() != bs0073007300730073007300730073) {
                b0073ss00730073007300730073 = 35;
                bs0073007300730073007300730073 = 45;
            }
            bs0073007300730073007300730073 = 36;
        }
        return this.creationDate;
    }

    public String getHolderName() {
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = 56;
        }
        String string2 = this.holderName;
        int n2 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        switch (n2 * (n2 + MbaFinancialOverviewData.bss007300730073007300730073()) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 46;
            }
            case 0: 
        }
        return string2;
    }

    public int getInstituteId() {
        int n2 = this.instituteId;
        int n3 = b0073ss00730073007300730073;
        switch (n3 * (n3 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                int n4 = b0073ss00730073007300730073;
                switch (n4 * (n4 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
                    default: {
                        b0073ss00730073007300730073 = 66;
                        bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return n2;
    }

    public Boolean getPinSaved() {
        Boolean bl = this.pinSaved;
        int n2 = b0073ss00730073007300730073 + bs0073s00730073007300730073;
        int n3 = b0073ss00730073007300730073;
        int n4 = b0073ss00730073007300730073;
        switch (n4 * (n4 + bs0073s00730073007300730073) % MbaFinancialOverviewData.bp0070pppppp()) {
            default: {
                b0073ss00730073007300730073 = 66;
                bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            }
            case 0: 
        }
        if (n2 * n3 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = 29;
        }
        return bl;
    }

    public MbaSynchronization getSynchronization() {
        int n2 = b0073ss00730073007300730073;
        switch (n2 * (n2 + bs0073s00730073007300730073) % MbaFinancialOverviewData.bp0070pppppp()) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 81;
            }
            case 0: 
        }
        MbaSynchronization mbaSynchronization = this.synchronization;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
        return mbaSynchronization;
    }

    public String getSynchronizationErrorMessage() {
        int n2 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        int n3 = bs0073s00730073007300730073;
        int n4 = b0073ss00730073007300730073;
        switch (n4 * (n4 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 50;
            }
            case 0: 
        }
        if ((n2 + n3) * MbaFinancialOverviewData.b0073s007300730073007300730073() % MbaFinancialOverviewData.bp0070pppppp() != MbaFinancialOverviewData.b0070ppppppp()) {
            b0073ss00730073007300730073 = 52;
            bs0073007300730073007300730073 = 84;
        }
        return this.synchronizationErrorMessage;
    }

    /*
     * Enabled aggressive block sorting
     */
    public int hashCode() {
        int n2 = this.instituteId;
        String string2 = this.bankLoginId;
        int n3 = b0073ss00730073007300730073;
        switch (n3 * (n3 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 23;
            }
            case 0: 
        }
        int n4 = string2 != null ? this.bankLoginId.hashCode() : 0;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = 47;
        }
        return n4 + n2 * 31;
    }

    @Override
    public boolean isExternalFinancialInstitute() {
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            if ((MbaFinancialOverviewData.b0073s007300730073007300730073() + bs0073s00730073007300730073) * MbaFinancialOverviewData.b0073s007300730073007300730073() % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 16;
            }
            b0073ss00730073007300730073 = 33;
            bs0073007300730073007300730073 = 9;
        }
        return true;
    }

    @Override
    public boolean isForSameInstitute(FinancialOverviewData financialOverviewData) {
        boolean bl = financialOverviewData instanceof MbaFinancialOverviewData;
        boolean bl2 = false;
        if (bl) {
            MbaFinancialOverviewData mbaFinancialOverviewData = (MbaFinancialOverviewData)financialOverviewData;
            boolean bl3 = this.isExternalFinancialInstitute();
            bl2 = false;
            if (bl3) {
                boolean bl4 = mbaFinancialOverviewData.isExternalFinancialInstitute();
                bl2 = false;
                if (bl4) {
                    int n2 = this.getInstituteId();
                    int n3 = mbaFinancialOverviewData.getInstituteId();
                    bl2 = false;
                    if (n2 == n3) {
                        if ((MbaFinancialOverviewData.b0073s007300730073007300730073() + bs0073s00730073007300730073) * MbaFinancialOverviewData.b0073s007300730073007300730073() % MbaFinancialOverviewData.bp0070pppppp() != bs0073007300730073007300730073 && ((MbaFinancialOverviewData.b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073()) + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != (MbaFinancialOverviewData.bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073())) {
                            b0073ss00730073007300730073 = 87;
                            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                        }
                        boolean bl5 = this.getBankLoginId().equals(mbaFinancialOverviewData.getBankLoginId());
                        bl2 = false;
                        if (bl5) {
                            bl2 = true;
                        }
                    }
                }
            }
        }
        return bl2;
    }

    public void setBankCode(String string2) {
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = 96;
        }
        this.bankCode = string2;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != MbaFinancialOverviewData.b0070ppppppp()) {
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
    }

    public void setBankLoginId(String string2) {
        if ((MbaFinancialOverviewData.b0073s007300730073007300730073() + bs0073s00730073007300730073) * MbaFinancialOverviewData.b0073s007300730073007300730073() % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 29;
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
        int n2 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 72;
            }
            case 0: 
        }
        this.bankLoginId = string2;
    }

    public void setBankName(String string2) {
        this.bankName = string2;
        int n2 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                if ((MbaFinancialOverviewData.b0073s007300730073007300730073() + bs0073s00730073007300730073) * MbaFinancialOverviewData.b0073s007300730073007300730073() % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
                    b0073ss00730073007300730073 = 60;
                    bs0073007300730073007300730073 = 21;
                }
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 54;
            }
            case 0: 
        }
    }

    public void setInstituteId(int n2) {
        this.instituteId = n2;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != MbaFinancialOverviewData.b0070ppppppp()) {
                b0073ss00730073007300730073 = 85;
                bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            }
            b0073ss00730073007300730073 = 9;
            bs0073007300730073007300730073 = 1;
        }
    }

    public void setPinSaved(Boolean bl) {
        this.pinSaved = bl;
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            int n2 = b0073ss00730073007300730073;
            switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
                default: {
                    b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                    bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                }
                case 0: 
            }
            b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
    }

    public void setSynchronization(MbaSynchronization mbaSynchronization) {
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 91;
            bs0073007300730073007300730073 = 19;
            int n2 = b0073ss00730073007300730073;
            switch (n2 * (n2 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
                default: {
                    b0073ss00730073007300730073 = 81;
                    bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                }
                case 0: 
            }
        }
        this.synchronization = mbaSynchronization;
    }

    public void setSynchronizationErrorMessage(String string2) {
        this.synchronizationErrorMessage = string2;
        int n2 = (MbaFinancialOverviewData.b0073s007300730073007300730073() + bs0073s00730073007300730073) * MbaFinancialOverviewData.b0073s007300730073007300730073();
        int n3 = b0073ss00730073007300730073;
        switch (n3 * (n3 + MbaFinancialOverviewData.bss007300730073007300730073()) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = 64;
                bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
            }
            case 0: 
        }
        if (n2 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 31;
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
    }

    @Override
    public void sortAccounts(List<Account> list) {
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 17;
            if ((MbaFinancialOverviewData.b0073s007300730073007300730073() + MbaFinancialOverviewData.bss007300730073007300730073()) * MbaFinancialOverviewData.b0073s007300730073007300730073() % b00730073s00730073007300730073 != MbaFinancialOverviewData.b0070ppppppp()) {
                b0073ss00730073007300730073 = 60;
                bs0073007300730073007300730073 = 38;
            }
            bs0073007300730073007300730073 = 15;
        }
        Collections.sort(list, new MbaAccountComparator());
    }

    @Override
    public void writeToParcel(Parcel parcel, int n2) {
        super.writeToParcel(parcel, n2);
        parcel.writeString(this.balanceTimestamp);
        parcel.writeInt(this.instituteId);
        parcel.writeString(this.bankLoginId);
        int n3 = b0073ss00730073007300730073;
        switch (n3 * (n3 + bs0073s00730073007300730073) % b00730073s00730073007300730073) {
            default: {
                b0073ss00730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
                bs0073007300730073007300730073 = 70;
            }
            case 0: 
        }
        parcel.writeValue((Object)this.pinSaved);
        parcel.writeString(this.bankCode);
        parcel.writeString(this.bankName);
        parcel.writeString(this.holderName);
        if ((b0073ss00730073007300730073 + bs0073s00730073007300730073) * b0073ss00730073007300730073 % b00730073s00730073007300730073 != bs0073007300730073007300730073) {
            b0073ss00730073007300730073 = 56;
            bs0073007300730073007300730073 = MbaFinancialOverviewData.b0073s007300730073007300730073();
        }
        parcel.writeString(this.synchronizationErrorMessage);
        parcel.writeString(this.creationDate);
    }

    public static class MbaBankNameComparator
    implements Comparator<MbaFinancialOverviewData>,
    popopp,
    Serializable {
        private static final long serialVersionUID = 1;

        public static int b00700070p0070pppp() {
            return 0;
        }

        public static int b0070p00700070pppp() {
            return 2;
        }

        public static int bp0070p0070pppp() {
            return 19;
        }

        public static int bpp00700070pppp() {
            return 1;
        }

        /*
         * Unable to fully structure code
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        @Override
        public int compare(MbaFinancialOverviewData var1_1, MbaFinancialOverviewData var2_2) {
            if (var1_1 != null && var1_1.getBankName() != null) ** GOTO lbl8
            var3_3 = "";
lbl3: // 2 sources:
            while (var2_2 == null || var2_2.getBankName() == null) {
                var4_4 = "";
                do {
                    return var3_3.compareTo(var4_4);
                    break;
                } while (true);
            }
            ** GOTO lbl15
lbl8: // 1 sources:
            var5_5 = var1_1.getBankName().toLowerCase();
            if ((MbaBankNameComparator.bp0070p0070pppp() + MbaBankNameComparator.bpp00700070pppp()) * MbaBankNameComparator.bp0070p0070pppp() % MbaBankNameComparator.b0070p00700070pppp() != MbaBankNameComparator.b00700070p0070pppp()) {
                var6_6 = MbaBankNameComparator.bp0070p0070pppp();
                switch (var6_6 * (var6_6 + MbaBankNameComparator.bpp00700070pppp()) % MbaBankNameComparator.b0070p00700070pppp()) {
                    default: 
                }
            }
            var3_3 = var5_5;
            ** GOTO lbl3
lbl15: // 1 sources:
            var4_4 = var2_2.getBankName().toLowerCase();
            return var3_3.compareTo(var4_4);
        }
    }

}

