/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  uuuuuu.vvpppv$ppvppv
 */
package uuuuuu;

import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.profile.Profile;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.TanAuthorizationMethodsResponse;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import uuuuuu.fmfmfm;
import uuuuuu.hyhyhh;
import uuuuuu.mffffm;
import uuuuuu.mfffmf;
import uuuuuu.ppphhp;
import uuuuuu.pqqppq;
import uuuuuu.rvvvrv;
import uuuuuu.vpvpvp;
import uuuuuu.vvpppv;
import uuuuuu.vvpvvp;
import uuuuuu.xxsxsx;
import xxxxxx.uxxxxx;

public class sxxxsx {
    public static final int b0066006600660066f00660066f0066 = 4;
    public static int b00660066f0066006600660066f0066 = 1;
    public static final int b00660066f0066f00660066f0066 = 2;
    private static final int b0066f00660066f00660066f0066 = -1;
    public static int b0066ff0066006600660066f0066 = 90;
    private static final String b0066fff006600660066f0066;
    public static final int bf006600660066f00660066f0066 = 0;
    public static int bf0066f0066006600660066f0066 = 0;
    public static int bff00660066006600660066f0066 = 2;
    public static final int bff00660066f00660066f0066 = 1;
    public static final int bffff006600660066f0066 = 3;
    @Inject
    public SharedPreferencesHelper b006600660066f006600660066f0066;
    private ArrayList<Integer> b00660066ff006600660066f0066;
    public mffffm b0066f0066f006600660066f0066;
    public mfffmf bf00660066f006600660066f0066;
    private xsxsxx bf0066ff006600660066f0066;
    public fmfmfm bff0066f006600660066f0066;
    @Inject
    public hyhyhh bfff0066006600660066f0066;

    public static {
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = 79;
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
        int n2 = b0066ff0066006600660066f0066;
        switch (n2 * (n2 + b00660066f0066006600660066f0066) % bff00660066006600660066f0066) {
            default: {
                b0066ff0066006600660066f0066 = 44;
                bf0066f0066006600660066f0066 = 68;
            }
            case 0: 
        }
        b0066fff006600660066f0066 = sxxxsx.class.getSimpleName();
    }

    public sxxxsx() {
        pqqppq.b006B006B006Bkkk006Bkkk().bp0070pppppppp(this);
        this.bff0066f006600660066f0066 = new fmfmfm();
        this.bf00660066f006600660066f0066 = new mfffmf();
        this.b0066f0066f006600660066f0066 = new mffffm();
        this.b00660066ff006600660066f0066 = new ArrayList();
    }

    public static /* synthetic */ boolean b006B006B006B006Bkk006B006B006B006B(sxxxsx sxxxsx2, List list) {
        boolean bl = sxxxsx2.bk006Bk006B006Bk006B006B006B006B(list);
        if ((b0066ff0066006600660066f0066 + sxxxsx.b006Bkkk006Bk006B006B006B006B()) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = 99;
            if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != sxxxsx.b006B006Bkk006Bk006B006B006B006B()) {
                b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
                bf0066f0066006600660066f0066 = 91;
            }
        }
        return bl;
    }

    private void b006B006B006Bk006Bk006B006B006B006B() {
        fmfmfm fmfmfm2 = this.bff0066f006600660066f0066;
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = 65;
        }
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = 64;
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
        fmfmfm2.b0070p007000700070pp00700070p(new 4(), this.bfff0066006600660066f0066.b0070pp007000700070p007000700070());
    }

    public static int b006B006Bkk006Bk006B006B006B006B() {
        return 0;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void b006Bk006B006B006Bk006B006B006B006B() {
        if (this.b00660066ff006600660066f0066.isEmpty()) {
            this.bf0066ff006600660066f0066.boooo006Foo006Foo();
            return;
        }
        Integer n2 = this.b00660066ff006600660066f0066.remove(0);
        if ((b0066ff0066006600660066f0066 + sxxxsx.b006Bkkk006Bk006B006B006B006B()) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = 50;
        }
        switch (n2) {
            case 0: {
                this.bkk006Bk006Bk006B006B006B006B();
                return;
            }
            case 1: {
                this.b006Bk006Bk006Bk006B006B006B006B();
                return;
            }
            default: {
                xsxsxx xsxsxx2 = this.bf0066ff006600660066f0066;
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("Zpqrs-.6712:;|67?@:;CD\u0006", '\u00fa', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"2XaMYWS\u0010aWea^ijahh\u001bnbotetv", Character.valueOf('\u00e7'), Character.valueOf('\u0002')};
                Object object = method.invoke(null, arrobject);
                xsxsxx2.bo006Foo006Foo006Foo(-1, new DbError((String)object));
                return;
            }
            case 2: {
                this.bkkk006B006Bk006B006B006B006B();
                return;
            }
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            case 3: {
                this.b006B006B006Bk006Bk006B006B006B006B();
                int n3 = b0066ff0066006600660066f0066;
                switch (n3 * (n3 + b00660066f0066006600660066f0066) % bff00660066006600660066f0066) {
                    case 0: {
                        return;
                    }
                }
                b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
                bf0066f0066006600660066f0066 = 24;
                return;
            }
            case 4: 
        }
        this.bk006B006Bk006Bk006B006B006B006B();
    }

    public static /* synthetic */ void b006Bk006B006Bkk006B006B006B006B(sxxxsx sxxxsx2) {
        sxxxsx2.b006Bk006B006B006Bk006B006B006B006B();
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            int n2 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
                b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
                bf0066f0066006600660066f0066 = 37;
            }
            b0066ff0066006600660066f0066 = n2;
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
    }

    private void b006Bk006Bk006Bk006B006B006B006B() {
        mffffm mffffm2 = this.b0066f0066f006600660066f0066;
        3 var2_2 = new 3();
        int n2 = (b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066;
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
        if (n2 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
        mffffm2.bpp0070pp0070p00700070p(var2_2);
    }

    private boolean b006Bkk006B006Bk006B006B006B006B(List<Account> list) {
        if (list != null) {
            Iterator<Account> iterator = list.iterator();
            while (iterator.hasNext()) {
                int n2 = b0066ff0066006600660066f0066;
                switch (n2 * (n2 + b00660066f0066006600660066f0066) % bff00660066006600660066f0066) {
                    default: {
                        b0066ff0066006600660066f0066 = 7;
                        bf0066f0066006600660066f0066 = 88;
                    }
                    case 0: 
                }
                Account account = iterator.next();
                if (account.getIban() == null || !account.isDomesticTransferCapabilities().booleanValue()) continue;
                if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
                    b0066ff0066006600660066f0066 = 54;
                    bf0066f0066006600660066f0066 = 66;
                }
                return true;
            }
        }
        return false;
    }

    public static int b006Bkkk006Bk006B006B006B006B() {
        return 1;
    }

    public static /* synthetic */ void bk006B006B006Bkk006B006B006B006B(sxxxsx sxxxsx2, int n2, DbError dbError) {
        sxxxsx2.bkk006B006B006Bk006B006B006B006B(n2, dbError);
        int n3 = b0066ff0066006600660066f0066;
        int n4 = n3 * (n3 + b00660066f0066006600660066f0066);
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = 56;
            bf0066f0066006600660066f0066 = 47;
        }
        switch (n4 % bff00660066006600660066f0066) {
            default: {
                b0066ff0066006600660066f0066 = 74;
                bf0066f0066006600660066f0066 = 20;
            }
            case 0: 
        }
    }

    private void bk006B006Bk006Bk006B006B006B006B() {
        this.b0066f0066f006600660066f0066.bpp0070pp0070p00700070p(new 5());
        int n2 = b0066ff0066006600660066f0066;
        int n3 = n2 + b00660066f0066006600660066f0066;
        if ((b0066ff0066006600660066f0066 + sxxxsx.b006Bkkk006Bk006B006B006B006B()) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
        switch (n2 * n3 % bff00660066006600660066f0066) {
            default: {
                b0066ff0066006600660066f0066 = 50;
                bf0066f0066006600660066f0066 = 49;
            }
            case 0: 
        }
    }

    private boolean bk006Bk006B006Bk006B006B006B006B(List<Account> list) {
        int n2;
        StringBuilder stringBuilder;
        int n3;
        boolean bl;
        StringBuilder stringBuilder2;
        boolean bl2 = false;
        if (list != null) {
            Iterator<Account> iterator = list.iterator();
            bl2 = false;
            n3 = 0;
            bl = false;
            while (iterator.hasNext()) {
                Account account = iterator.next();
                if (account.getIban() == null) continue;
                if (account.isFromSubaccountCapable().booleanValue()) {
                    bl = true;
                }
                if (account.isToSubaccountCapable().booleanValue()) {
                    bl2 = true;
                }
                if (!account.isFromSubaccountCapable().booleanValue() && !account.isToSubaccountCapable().booleanValue()) continue;
                ++n3;
            }
        } else {
            bl = false;
            n3 = 0;
        }
        String string2 = b0066fff006600660066f0066;
        StringBuilder stringBuilder3 = new StringBuilder();
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = 7;
        }
        StringBuilder stringBuilder4 = stringBuilder3.append(bl);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("G]\u0017\u0018 !bc\u001d\u001e&'!\"*+l&'/0*+34u", '\u00b1', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"Y", Character.valueOf('\u00a8'), Character.valueOf('b'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder2 = stringBuilder4.append((String)object).append(bl2);
        }
        catch (InvocationTargetException var12_24) {
            throw var12_24.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("4JKLM\u0007\b\u0010\u0011\u000b\f\u0014\u0015V\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_", '\u00d0', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"9", Character.valueOf('\u00e5'), Character.valueOf('\u0003')};
        try {
            Object object = method2.invoke(null, arrobject2);
            stringBuilder = stringBuilder2.append((String)object);
            n2 = b0066ff0066006600660066f0066;
        }
        catch (InvocationTargetException var19_23) {
            throw var19_23.getCause();
        }
        switch (n2 * (n2 + b00660066f0066006600660066f0066) % bff00660066006600660066f0066) {
            default: {
                b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
                bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            }
            case 0: 
        }
        rvvvrv.bq0071qq00710071q0071q0071(string2, stringBuilder.append(n3).toString());
        if (bl && bl2 && n3 > 1) {
            return true;
        }
        return false;
    }

    public static int bk006Bkk006Bk006B006B006B006B() {
        return 95;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void bkk006B006B006Bk006B006B006B006B(int n2, @Nullable DbError dbError) {
        if (dbError == null) {
            this.bf0066ff006600660066f0066.b006Fooo006Foo006Foo(n2);
        } else {
            this.bf0066ff006600660066f0066.bo006Foo006Foo006Foo(n2, dbError);
            if ((b0066ff0066006600660066f0066 + sxxxsx.b006Bkkk006Bk006B006B006B006B()) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
                b0066ff0066006600660066f0066 = 18;
                bf0066f0066006600660066f0066 = 35;
            }
        }
        this.b00660066ff006600660066f0066.clear();
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
    }

    private void bkk006Bk006Bk006B006B006B006B() {
        this.bff0066f006600660066f0066.b0070p007000700070pp00700070p(new 6(), this.bfff0066006600660066f0066.b0070pp007000700070p007000700070());
        int n2 = b0066ff0066006600660066f0066;
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = 35;
        }
        if ((n2 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
        }
    }

    private void bkkk006B006Bk006B006B006B006B() {
        mfffmf mfffmf2 = this.bf00660066f006600660066f0066;
        2 var2_2 = new 2();
        int n2 = (b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066;
        if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = 56;
        }
        if (n2 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = 59;
            bf0066f0066006600660066f0066 = 92;
        }
        mfffmf2.b0070ppp00700070p00700070p(var2_2);
    }

    public static /* synthetic */ boolean bkkkk006Bk006B006B006B006B(sxxxsx sxxxsx2, List list) {
        boolean bl = sxxxsx2.b006Bkk006B006Bk006B006B006B006B(list);
        if ((sxxxsx.bk006Bkk006Bk006B006B006B006B() + b00660066f0066006600660066f0066) * sxxxsx.bk006Bkk006Bk006B006B006B006B() % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
            b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            bf0066f0066006600660066f0066 = 97;
            int n2 = b0066ff0066006600660066f0066;
            switch (n2 * (n2 + b00660066f0066006600660066f0066) % bff00660066006600660066f0066) {
                default: {
                    b0066ff0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
                    bf0066f0066006600660066f0066 = 53;
                }
                case 0: 
            }
        }
        return bl;
    }

    public void b006B006Bk006B006Bk006B006B006B006B() {
        int n2 = b0066ff0066006600660066f0066;
        switch (n2 * (n2 + b00660066f0066006600660066f0066) % bff00660066006600660066f0066) {
            default: {
                b0066ff0066006600660066f0066 = 12;
                bf0066f0066006600660066f0066 = 93;
            }
            case 0: 
        }
        this.bf00660066f006600660066f0066.b0070ppp00700070p00700070p(new 1());
        int n3 = b0066ff0066006600660066f0066;
        switch (n3 * (n3 + b00660066f0066006600660066f0066) % bff00660066006600660066f0066) {
            default: {
                b0066ff0066006600660066f0066 = 44;
                bf0066f0066006600660066f0066 = 34;
            }
            case 0: 
        }
    }

    public /* varargs */ void bk006B006B006B006Bk006B006B006B006B(xsxsxx xsxsxx2, int ... arrn) {
        this.bf0066ff006600660066f0066 = xsxsxx2;
        for (int n2 : arrn) {
            ArrayList<Integer> arrayList = this.b00660066ff006600660066f0066;
            Integer n3 = n2;
            if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
                if ((b0066ff0066006600660066f0066 + b00660066f0066006600660066f0066) * b0066ff0066006600660066f0066 % bff00660066006600660066f0066 != bf0066f0066006600660066f0066) {
                    b0066ff0066006600660066f0066 = 79;
                    bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
                }
                b0066ff0066006600660066f0066 = 39;
                bf0066f0066006600660066f0066 = sxxxsx.bk006Bkk006Bk006B006B006B006B();
            }
            arrayList.add(n3);
        }
        this.b006Bk006B006B006Bk006B006B006B006B();
    }

    public class 1
    implements vvpppv {
        public static int b0066006600660066006600660066f0066 = 0;
        public static int b0066ffffff00660066 = 2;
        public static int bf006600660066006600660066f0066 = 11;
        public static int bfffffff00660066 = 1;

        public static int b006B006Bk006B006B006Bk006B006B006B() {
            return 2;
        }

        public static int bk006Bk006B006B006Bk006B006B006B() {
            return 74;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public void b00610061a00610061aaa0061a(TanAuthorizationMethodsResponse tanAuthorizationMethodsResponse) {
            block10 : {
                int n2;
                boolean bl;
                AuthorizationStatus authorizationStatus = xxsxsx.b006B006Bkk006B006Bk006B006B006B(Authorization.ITAN, tanAuthorizationMethodsResponse);
                AuthorizationStatus authorizationStatus2 = xxsxsx.b006B006Bkk006B006Bk006B006B006B(Authorization.PHOTOTAN, tanAuthorizationMethodsResponse);
                SharedPreferencesHelper sharedPreferencesHelper = sxxxsx.this.b006600660066f006600660066f0066;
                if (authorizationStatus2 == AuthorizationStatus.INACTIVE) {
                    bl = true;
                } else if ((bf006600660066006600660066f0066 + bfffffff00660066) * bf006600660066006600660066f0066 % b0066ffffff00660066 != b0066006600660066006600660066f0066) {
                    bf006600660066006600660066f0066 = 1.bk006Bk006B006B006Bk006B006B006B();
                    b0066006600660066006600660066f0066 = 1.bk006Bk006B006B006Bk006B006B006B();
                    bl = false;
                } else {
                    bl = false;
                }
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("|o\\u}\u0004es\u0002]\u0004wz\r\u0003\u0011\u0001", '\u00c3', '\u0001');
                Class[] arrclass = new Class[]{Boolean.TYPE};
                Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{bl};
                try {
                    method.invoke(sharedPreferencesHelper, arrobject);
                    if (authorizationStatus == AuthorizationStatus.ACTIVE) break block10;
                    n2 = bf006600660066006600660066f0066;
                }
                catch (InvocationTargetException var10_11) {
                    throw var10_11.getCause();
                }
                switch (n2 * (n2 + bfffffff00660066) % 1.b006B006Bk006B006B006Bk006B006B006B()) {
                    default: {
                        bf006600660066006600660066f0066 = 67;
                        b0066006600660066006600660066f0066 = 92;
                    }
                    case 0: 
                }
                if (authorizationStatus2 != AuthorizationStatus.ACTIVE) {
                    sxxxsx.this.bf00660066f006600660066f0066.bp0070pp00700070p00700070p();
                }
            }
        }

        public void ba0061a00610061aaa0061a(DbError dbError) {
            sxxxsx sxxxsx2 = sxxxsx.this;
            if ((bf006600660066006600660066f0066 + bfffffff00660066) * bf006600660066006600660066f0066 % b0066ffffff00660066 != b0066006600660066006600660066f0066) {
                bf006600660066006600660066f0066 = 74;
                int n2 = 1.bk006Bk006B006B006Bk006B006B006B();
                if ((bf006600660066006600660066f0066 + bfffffff00660066) * bf006600660066006600660066f0066 % b0066ffffff00660066 != b0066006600660066006600660066f0066) {
                    bf006600660066006600660066f0066 = 84;
                    b0066006600660066006600660066f0066 = 44;
                }
                b0066006600660066006600660066f0066 = n2;
            }
            SharedPreferencesHelper sharedPreferencesHelper = sxxxsx2.b006600660066f006600660066f0066;
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0002r\u0001[rx|vZfrLpbcsgsa", '8', '\u00c5', '\u0001');
            Class[] arrclass = new Class[]{Boolean.TYPE};
            Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{false};
            try {
                method.invoke(sharedPreferencesHelper, arrobject);
                return;
            }
            catch (InvocationTargetException var8_9) {
                throw var8_9.getCause();
            }
        }
    }

    public class 2
    implements vvpppv {
        public static int b00660066fffff00660066 = 19;
        public static int b0066f0066ffff00660066 = 2;
        public static int bf00660066ffff00660066 = 0;
        public static int bff0066ffff00660066 = 1;

        public static int b006B006B006B006B006B006Bk006B006B006B() {
            return 97;
        }

        public static int b006Bk006B006B006B006Bk006B006B006B() {
            return 0;
        }

        public static int bk006B006B006B006B006Bk006B006B006B() {
            return 1;
        }

        public static int bkk006B006B006B006Bk006B006B006B() {
            return 2;
        }

        public void b00610061a00610061aaa0061a(TanAuthorizationMethodsResponse tanAuthorizationMethodsResponse) {
            AuthorizationStatus authorizationStatus = xxsxsx.b006B006Bkk006B006Bk006B006B006B(Authorization.ITAN, tanAuthorizationMethodsResponse);
            AuthorizationStatus authorizationStatus2 = xxsxsx.b006B006Bkk006B006Bk006B006B006B(Authorization.PHOTOTAN, tanAuthorizationMethodsResponse);
            if ((2.b006B006B006B006B006B006Bk006B006B006B() + bff0066ffff00660066) * 2.b006B006B006B006B006B006Bk006B006B006B() % b0066f0066ffff00660066 != 2.b006Bk006B006B006B006Bk006B006B006B()) {
                int n2 = b00660066fffff00660066;
                switch (n2 * (n2 + 2.bk006B006B006B006B006Bk006B006B006B()) % b0066f0066ffff00660066) {
                    default: {
                        b00660066fffff00660066 = 57;
                        bf00660066ffff00660066 = 98;
                    }
                    case 0: 
                }
                b00660066fffff00660066 = 42;
                bf00660066ffff00660066 = 56;
            }
            if (authorizationStatus == AuthorizationStatus.ACTIVE || authorizationStatus2 == AuthorizationStatus.ACTIVE) {
                sxxxsx.b006Bk006B006Bkk006B006B006B006B(sxxxsx.this);
                return;
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx.this, 2, null);
        }

        public void ba0061a00610061aaa0061a(DbError dbError) {
            if ((b00660066fffff00660066 + bff0066ffff00660066) * b00660066fffff00660066 % 2.bkk006B006B006B006Bk006B006B006B() != bf00660066ffff00660066) {
                b00660066fffff00660066 = 2.b006B006B006B006B006B006Bk006B006B006B();
                bf00660066ffff00660066 = 51;
            }
            sxxxsx sxxxsx2 = sxxxsx.this;
            int n2 = b00660066fffff00660066;
            switch (n2 * (n2 + bff0066ffff00660066) % b0066f0066ffff00660066) {
                default: {
                    b00660066fffff00660066 = 27;
                    bff0066ffff00660066 = 45;
                }
                case 0: 
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx2, 2, dbError);
        }
    }

    public class 3
    implements vvpvvp.ppvvvp {
        public static int b00660066f0066fff00660066 = 2;
        public static int b0066ff0066fff00660066 = 0;
        public static int bf0066f0066fff00660066 = 1;
        public static int bfff0066fff00660066 = 53;

        public static int b006Bkkkkk006B006B006B006B() {
            return 0;
        }

        public static int bk006Bkkkk006B006B006B006B() {
            return 2;
        }

        public static int bkkkkkk006B006B006B006B() {
            return 65;
        }

        @Override
        public void b0061aa00610061aaa0061a(Profile profile) {
            Profile.ProfileRole profileRole = profile.getRoles();
            if ((3.bkkkkkk006B006B006B006B() + bf0066f0066fff00660066) * 3.bkkkkkk006B006B006B006B() % b00660066f0066fff00660066 != 3.b006Bkkkkk006B006B006B006B()) {
                bfff0066fff00660066 = 3.bkkkkkk006B006B006B006B();
                b0066ff0066fff00660066 = 3.bkkkkkk006B006B006B006B();
            }
            if (profileRole.isRightCreateMoneyTransfer()) {
                sxxxsx sxxxsx2 = sxxxsx.this;
                int n2 = bfff0066fff00660066;
                switch (n2 * (n2 + bf0066f0066fff00660066) % 3.bk006Bkkkk006B006B006B006B()) {
                    default: {
                        bfff0066fff00660066 = 40;
                        b0066ff0066fff00660066 = 3.bkkkkkk006B006B006B006B();
                    }
                    case 0: 
                }
                sxxxsx.b006Bk006B006Bkk006B006B006B006B(sxxxsx2);
                return;
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx.this, 1, null);
        }

        @Override
        public void baaa00610061aaa0061a(DbError dbError) {
            int n2 = (bfff0066fff00660066 + bf0066f0066fff00660066) * bfff0066fff00660066 % b00660066f0066fff00660066;
            int n3 = b0066ff0066fff00660066;
            int n4 = bfff0066fff00660066;
            switch (n4 * (n4 + bf0066f0066fff00660066) % b00660066f0066fff00660066) {
                default: {
                    bfff0066fff00660066 = 17;
                    b0066ff0066fff00660066 = 9;
                }
                case 0: 
            }
            if (n2 != n3) {
                bfff0066fff00660066 = 75;
                b0066ff0066fff00660066 = 3.bkkkkkk006B006B006B006B();
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx.this, 1, dbError);
        }
    }

    public class 4
    implements vpvpvp.pvvpvp {
        public static int b0066006600660066fff00660066 = 0;
        public static int b0066f00660066fff00660066 = 2;
        public static int bf006600660066fff00660066 = 81;
        public static int bffff0066ff00660066 = 1;

        public static int b006B006Bkkkk006B006B006B006B() {
            return 1;
        }

        public static int b006Bk006Bkkk006B006B006B006B() {
            return 2;
        }

        public static int bk006B006Bkkk006B006B006B006B() {
            return 2;
        }

        public static int bkk006Bkkk006B006B006B006B() {
            return 0;
        }

        public void b006B006B006Bkkk006B006B006B006B(FinancialOverviewData financialOverviewData) {
        }

        @Override
        public void onGetFinancialOverviewError(DbError dbError) {
            sxxxsx sxxxsx2 = sxxxsx.this;
            int n2 = 4.b006Bk006Bkkk006B006B006B006B();
            switch (n2 * (n2 + 4.b006B006Bkkkk006B006B006B006B()) % b0066f00660066fff00660066) {
                default: {
                    b0066f00660066fff00660066 = 83;
                    if ((bf006600660066fff00660066 + bffff0066ff00660066) * bf006600660066fff00660066 % b0066f00660066fff00660066 == b0066006600660066fff00660066) break;
                    bf006600660066fff00660066 = 4.b006Bk006Bkkk006B006B006B006B();
                    b0066006600660066fff00660066 = 77;
                }
                case 0: 
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx2, 3, dbError);
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        @Override
        public void onGetFinancialOverviewSuccess(FinancialOverviewData financialOverviewData) {
            if (sxxxsx.b006B006B006B006Bkk006B006B006B006B(sxxxsx.this, financialOverviewData.getAccounts())) {
                sxxxsx.b006Bk006B006Bkk006B006B006B006B(sxxxsx.this);
                do {
                    return;
                    break;
                } while (true);
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx.this, 3, null);
            if ((bf006600660066fff00660066 + bffff0066ff00660066) * bf006600660066fff00660066 % 4.bk006B006Bkkk006B006B006B006B() != b0066006600660066fff00660066) {
                bf006600660066fff00660066 = 69;
                b0066006600660066fff00660066 = 4.b006Bk006Bkkk006B006B006B006B();
            }
            int n2 = bf006600660066fff00660066;
            switch (n2 * (n2 + bffff0066ff00660066) % b0066f00660066fff00660066) {
                case 0: {
                    return;
                }
            }
            bf006600660066fff00660066 = 6;
            b0066006600660066fff00660066 = 4.b006Bk006Bkkk006B006B006B006B();
        }
    }

    public class 5
    implements vvpvvp.ppvvvp {
        public static int b00660066ff0066ff00660066 = 0;
        public static int b0066f0066f0066ff00660066 = 2;
        public static int bf0066ff0066ff00660066 = 68;
        public static int bff0066f0066ff00660066 = 1;

        public static int bkkk006Bkk006B006B006B006B() {
            return 79;
        }

        @Override
        public void b0061aa00610061aaa0061a(Profile profile) {
            if (profile.getRoles().isRightCreateStandingOrder()) {
                sxxxsx.b006Bk006B006Bkk006B006B006B006B(sxxxsx.this);
                if ((bf0066ff0066ff00660066 + bff0066f0066ff00660066) * bf0066ff0066ff00660066 % b0066f0066f0066ff00660066 != b00660066ff0066ff00660066) {
                    int n2 = bf0066ff0066ff00660066;
                    switch (n2 * (n2 + bff0066f0066ff00660066) % b0066f0066f0066ff00660066) {
                        default: {
                            bf0066ff0066ff00660066 = 75;
                            b00660066ff0066ff00660066 = 5.bkkk006Bkk006B006B006B006B();
                        }
                        case 0: 
                    }
                    bf0066ff0066ff00660066 = 5.bkkk006Bkk006B006B006B006B();
                    b00660066ff0066ff00660066 = 95;
                }
                return;
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx.this, 4, null);
        }

        @Override
        public void baaa00610061aaa0061a(DbError dbError) {
            sxxxsx sxxxsx2 = sxxxsx.this;
            int n2 = (bf0066ff0066ff00660066 + bff0066f0066ff00660066) * bf0066ff0066ff00660066 % b0066f0066f0066ff00660066;
            int n3 = bf0066ff0066ff00660066;
            switch (n3 * (n3 + bff0066f0066ff00660066) % b0066f0066f0066ff00660066) {
                default: {
                    bf0066ff0066ff00660066 = 42;
                    b00660066ff0066ff00660066 = 47;
                }
                case 0: 
            }
            if (n2 != b00660066ff0066ff00660066) {
                bf0066ff0066ff00660066 = 24;
                b00660066ff0066ff00660066 = 2;
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx2, 4, dbError);
        }
    }

    public class 6
    implements vpvpvp.pvvpvp {
        public static int b006600660066f0066ff00660066 = 98;
        public static int b0066ff00660066ff00660066 = 1;
        public static int bf0066f00660066ff00660066 = 2;
        public static int bfff00660066ff00660066;

        public static int b006B006Bk006Bkk006B006B006B006B() {
            return 2;
        }

        public static int b006Bkk006Bkk006B006B006B006B() {
            return 50;
        }

        public static int bk006Bk006Bkk006B006B006B006B() {
            return 1;
        }

        public void bkk006B006Bkk006B006B006B006B(FinancialOverviewData financialOverviewData) {
        }

        @Override
        public void onGetFinancialOverviewError(DbError dbError) {
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx.this, 0, dbError);
            int n2 = b006600660066f0066ff00660066 + b0066ff00660066ff00660066;
            int n3 = 6.b006Bkk006Bkk006B006B006B006B();
            switch (n3 * (n3 + b0066ff00660066ff00660066) % 6.b006B006Bk006Bkk006B006B006B006B()) {
                default: {
                    b006600660066f0066ff00660066 = 74;
                    bfff00660066ff00660066 = 6.b006Bkk006Bkk006B006B006B006B();
                }
                case 0: 
            }
            if (n2 * b006600660066f0066ff00660066 % bf0066f00660066ff00660066 != bfff00660066ff00660066) {
                b006600660066f0066ff00660066 = 59;
                bfff00660066ff00660066 = 6.b006Bkk006Bkk006B006B006B006B();
            }
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        @Override
        public void onGetFinancialOverviewSuccess(FinancialOverviewData financialOverviewData) {
            if (sxxxsx.bkkkk006Bk006B006B006B006B(sxxxsx.this, financialOverviewData.getAccounts())) {
                sxxxsx.b006Bk006B006Bkk006B006B006B006B(sxxxsx.this);
                do {
                    return;
                    break;
                } while (true);
            }
            sxxxsx.bk006B006B006Bkk006B006B006B006B(sxxxsx.this, 0, null);
            int n2 = b006600660066f0066ff00660066;
            switch (n2 * (n2 + 6.bk006Bk006Bkk006B006B006B006B()) % bf0066f00660066ff00660066) {
                case 0: {
                    return;
                }
            }
            int n3 = b006600660066f0066ff00660066;
            switch (n3 * (n3 + b0066ff00660066ff00660066) % bf0066f00660066ff00660066) {
                default: {
                    b006600660066f0066ff00660066 = 6.b006Bkk006Bkk006B006B006B006B();
                    bfff00660066ff00660066 = 76;
                }
                case 0: 
            }
            b006600660066f0066ff00660066 = 6.b006Bkk006Bkk006B006B006B006B();
            bfff00660066ff00660066 = 35;
        }
    }

    public static interface xsxsxx {
        public void b006Fooo006Foo006Foo(int var1);

        public void bo006Foo006Foo006Foo(int var1, DbError var2);

        public void boooo006Foo006Foo();
    }

}

