/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  com.db.pwcc.dbmobile.model.env_selector.UserInfo$1
 *  org.json.JSONException
 *  org.json.JSONObject
 */
package com.db.pwcc.dbmobile.model.env_selector;

import android.os.Parcel;
import android.os.Parcelable;
import com.db.pwcc.dbmobile.model.env_selector.UserInfo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.json.JSONException;
import org.json.JSONObject;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class UserInfo
implements popopp,
Parcelable {
    public static final Parcelable.Creator<UserInfo> CREATOR = new 1();
    public static int b007100710071qqqq0071 = 77;
    public static int b00710071q0071qqq0071 = 0;
    public static int b0071qq0071qqq0071 = 2;
    public static int bqqq0071qqq0071 = 1;
    private String account;
    private boolean autoLogin;
    private String branch;
    private String description;
    private boolean mocked;
    private String name;
    private String pin;
    private String subaccount;

    static {
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                int n3 = b007100710071qqqq0071;
                switch (n3 * (n3 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
                    default: {
                        b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
                        bqqq0071qqq0071 = 37;
                    }
                    case 0: 
                }
                b007100710071qqqq0071 = 10;
                bqqq0071qqq0071 = 39;
            }
            case 0: 
        }
    }

    public UserInfo() {
    }

    /*
     * Enabled aggressive block sorting
     */
    protected UserInfo(Parcel parcel) {
        this.name = parcel.readString();
        this.description = parcel.readString();
        this.branch = parcel.readString();
        this.account = parcel.readString();
        this.subaccount = parcel.readString();
        this.pin = parcel.readString();
        boolean bl = parcel.readByte() != 0;
        this.autoLogin = bl;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public UserInfo(JSONObject var1_1) throws JSONException {
        super();
        var2_2 = uxxxxx.bb00620062bb0062b0062b0062("Kabcd\u001e\u001f'(\"#+,m'(01+,45v", '\u00b3', '\u0001');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"\u0018\n\u0015\f", Character.valueOf('V'), Character.valueOf('\u0003')};
        try {
            var7_6 = var4_4.invoke(null, var5_5);
        }
        catch (InvocationTargetException var6_48) {
            throw var6_48.getCause();
        }
        this.name = var1_1.getString((String)var7_6);
        var8_7 = uxxxxx.bb00620062bb0062b0062b0062("\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017", '\u00c9', '\u0003');
        var9_8 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var10_9 = ppphhp.class.getMethod(var8_7, var9_8);
        var11_10 = new Object[]{"oo|kyouxlqo", Character.valueOf('\u00d0'), Character.valueOf('\u0005')};
        try {
            var13_11 = var10_9.invoke(null, var11_10);
        }
        catch (InvocationTargetException var12_49) {
            throw var12_49.getCause();
        }
        this.description = var1_1.getString((String)var13_11);
        var14_12 = uxxxxx.bbbb0062b0062b0062b0062("/Czy~>=tsyxpout4kjpogflk+", '\u00ad', 'z', '\u0001');
        var15_13 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var16_14 = ppphhp.class.getMethod(var14_12, var15_13);
        var17_15 = new Object[]{"{\u000bx\u0005x|", Character.valueOf('\u0014'), Character.valueOf('\u00d1'), Character.valueOf('\u0000')};
        try {
            var19_16 = var16_14.invoke(null, var17_15);
        }
        catch (InvocationTargetException var18_50) {
            throw var18_50.getCause();
        }
        this.branch = var1_1.getString((String)var19_16);
        var20_17 = uxxxxx.bb00620062bb0062b0062b0062("\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f", '\u00a8', '\u0004');
        var21_18 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var22_19 = ppphhp.class.getMethod(var20_17, var21_18);
        var23_20 = new Object[]{"$%$/4,1", Character.valueOf('='), Character.valueOf('\u0003')};
        try {
            var25_21 = var22_19.invoke(null, var23_20);
        }
        catch (InvocationTargetException var24_51) {
            throw var24_51.getCause();
        }
        this.account = var1_1.getString((String)var25_21);
        var26_22 = uxxxxx.bb00620062bb0062b0062b0062("\u0004\u001aST\\]\u001f YZbc]^fg)bcklfgop2", '\u000b', '\u0000');
        var27_23 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var28_24 = ppphhp.class.getMethod(var26_22, var27_23);
        var29_25 = new Object[]{"\u0001\u0004qQtu\u0003\n\u0004\u000b", Character.valueOf('k'), Character.valueOf('\u00a0'), Character.valueOf('\u0003')};
        try {
            var31_26 = var28_24.invoke(null, var29_25);
        }
        catch (InvocationTargetException var30_52) {
            throw var30_52.getCause();
        }
        this.subaccount = var1_1.getString((String)var31_26);
        var32_27 = uxxxxx.bb00620062bb0062b0062b0062("\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", 's', '\u0005');
        var33_28 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var34_29 = ppphhp.class.getMethod(var32_27, var33_28);
        var35_30 = new Object[]{"\u0010\n\u0010", Character.valueOf('\u00ce'), Character.valueOf('\u0001')};
        try {
            var37_31 = var34_29.invoke(null, var35_30);
        }
        catch (InvocationTargetException var36_53) {
            throw var36_53.getCause();
        }
        this.pin = var1_1.getString((String)var37_31);
        var38_32 = uxxxxx.bb00620062bb0062b0062b0062("\u001e4mnvw9:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL", ']', '\u0001');
        var39_33 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var40_34 = ppphhp.class.getMethod(var38_32, var39_33);
        var41_35 = new Object[]{"?RPJ&H?@D", Character.valueOf('t'), Character.valueOf('R'), Character.valueOf('\u0001')};
        try {
            var43_36 = var40_34.invoke(null, var41_35);
        }
        catch (InvocationTargetException var42_54) {
            throw var42_54.getCause();
        }
        this.autoLogin = var1_1.getBoolean((String)var43_36);
        var44_37 = uxxxxx.bbbb0062b0062b0062b0062("K_\u0017\u0016\u001c\u001bZY\u0011\u0010\u0016\u0015\r\f\u0012\u0011P\b\u0007\r\f\u0004\u0003\t\bG", '\u00a4', '\u008d', '\u0001');
        var45_38 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var46_39 = ppphhp.class.getMethod(var44_37, var45_38);
        var47_40 = new Object[]{"DG<E@@", Character.valueOf('\u00e8'), Character.valueOf('l'), Character.valueOf('\u0003')};
        try {
            var49_41 = var46_39.invoke(null, var47_40);
        }
        catch (InvocationTargetException var48_55) {
            throw var48_55.getCause();
        }
        if (!var1_1.has((String)var49_41)) ** GOTO lbl85
        var51_42 = uxxxxx.bb00620062bb0062b0062b0062("Ym%$*)hg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U", '\u0003', '\u0005');
        var52_43 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var53_44 = ppphhp.class.getMethod(var51_42, var52_43);
        var54_45 = new Object[]{"^aV_ZZ", Character.valueOf('\u0095'), Character.valueOf('\u00d9'), Character.valueOf('\u0003')};
        try {
            var56_46 = var53_44.invoke(null, var54_45);
        }
        catch (InvocationTargetException var55_56) {
            throw var55_56.getCause();
        }
        if (!var1_1.getBoolean((String)var56_46)) ** GOTO lbl85
        var50_47 = true;
        ** GOTO lbl86
lbl85: // 2 sources:
        var50_47 = false;
lbl86: // 2 sources:
        this.mocked = var50_47;
    }

    public static int b0071q00710071qqq0071() {
        return 2;
    }

    public static int bq007100710071qqq0071() {
        return 1;
    }

    public static int bq0071q0071qqq0071() {
        return 73;
    }

    public static int bqq00710071qqq0071() {
        return 0;
    }

    public int describeContents() {
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != UserInfo.bqq00710071qqq0071()) {
                b007100710071qqqq0071 = 54;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            }
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
        }
        return 0;
    }

    public String getAccount() {
        String string2 = this.account;
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = 72;
            b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
        }
        return string2;
    }

    public String getBranch() {
        int n2 = (b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % UserInfo.b0071q00710071qqq0071();
        int n3 = b007100710071qqqq0071;
        switch (n3 * (n3 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 75;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            }
            case 0: 
        }
        if (n2 != UserInfo.bqq00710071qqq0071()) {
            b007100710071qqqq0071 = 18;
            b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
        }
        return this.branch;
    }

    public String getDescription() {
        String string2 = this.description;
        if ((b007100710071qqqq0071 + UserInfo.bq007100710071qqq0071()) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % UserInfo.b0071q00710071qqq0071() != b00710071q0071qqq0071) {
                b007100710071qqqq0071 = 45;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            }
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
        }
        return string2;
    }

    public String getFkn() {
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + UserInfo.bq007100710071qqq0071()) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 12;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
                int n3 = b007100710071qqqq0071;
                switch (n3 * (n3 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
                    default: {
                        b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
                        b00710071q0071qqq0071 = 68;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return this.branch + this.account;
    }

    public String getName() {
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
                b00710071q0071qqq0071 = 47;
            }
            case 0: 
        }
        String string2 = this.name;
        int n3 = b007100710071qqqq0071;
        switch (n3 * (n3 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 19;
                b00710071q0071qqq0071 = 35;
            }
            case 0: 
        }
        return string2;
    }

    public String getPin() {
        int n2 = UserInfo.bq0071q0071qqq0071();
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 2;
                b00710071q0071qqq0071 = 98;
            }
            case 0: 
        }
        int n3 = b007100710071qqqq0071;
        switch (n3 * (n3 + bqqq0071qqq0071) % UserInfo.b0071q00710071qqq0071()) {
            default: {
                b007100710071qqqq0071 = 39;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            }
            case 0: 
        }
        return this.pin;
    }

    public String getSubaccount() {
        int n2 = UserInfo.bq0071q0071qqq0071();
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
                b00710071q0071qqq0071 = 21;
                if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 == b00710071q0071qqq0071) break;
                b007100710071qqqq0071 = 16;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            }
            case 0: 
        }
        return this.subaccount;
    }

    public boolean isAutoLogin() {
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 56;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
                int n3 = UserInfo.bq0071q0071qqq0071();
                switch (n3 * (n3 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
                    default: {
                        b007100710071qqqq0071 = 48;
                        b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return this.autoLogin;
    }

    public boolean isMocked() {
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
                b00710071q0071qqq0071 = 11;
            }
            case 0: 
        }
        boolean bl = this.mocked;
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = 69;
            b00710071q0071qqq0071 = 44;
        }
        return bl;
    }

    public void setAccount(String string2) {
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = 11;
            b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            int n2 = b007100710071qqqq0071;
            switch (n2 * (n2 + UserInfo.bq007100710071qqq0071()) % b0071qq0071qqq0071) {
                default: {
                    b007100710071qqqq0071 = 99;
                    b00710071q0071qqq0071 = 12;
                }
                case 0: 
            }
        }
        this.account = string2;
    }

    public void setAutoLogin(boolean bl) {
        this.autoLogin = bl;
        int n2 = b007100710071qqqq0071;
        int n3 = bqqq0071qqq0071;
        int n4 = b007100710071qqqq0071;
        switch (n4 * (n4 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 8;
                b00710071q0071qqq0071 = 60;
            }
            case 0: 
        }
        switch (n2 * (n3 + n2) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
                b00710071q0071qqq0071 = 93;
            }
            case 0: 
        }
    }

    public void setBranch(String string2) {
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
        }
        this.branch = string2;
    }

    public void setDescription(String string2) {
        this.description = string2;
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % UserInfo.b0071q00710071qqq0071() != UserInfo.bqq00710071qqq0071() && ((UserInfo.b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071()) + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != (UserInfo.b00710071q0071qqq0071 = 42)) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 58;
        }
    }

    public void setMocked(boolean bl) {
        if ((b007100710071qqqq0071 + UserInfo.bq007100710071qqq0071()) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
                b007100710071qqqq0071 = 37;
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            }
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 37;
        }
        this.mocked = bl;
    }

    public void setName(String string2) {
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 34;
                b00710071q0071qqq0071 = 64;
            }
            case 0: 
        }
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 41;
        }
        this.name = string2;
    }

    public void setPin(String string2) {
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 92;
        }
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
                b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
            }
            case 0: 
        }
        this.pin = string2;
    }

    public void setSubaccount(String string2) {
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 83;
        }
        this.subaccount = string2;
        int n2 = b007100710071qqqq0071;
        switch (n2 * (n2 + bqqq0071qqq0071) % b0071qq0071qqq0071) {
            default: {
                b007100710071qqqq0071 = 41;
                b00710071q0071qqq0071 = 57;
            }
            case 0: 
        }
    }

    public String toString() {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2;
        StringBuilder stringBuilder3;
        StringBuilder stringBuilder4;
        StringBuilder stringBuilder5;
        StringBuilder stringBuilder6;
        StringBuilder stringBuilder7 = new StringBuilder();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u000e$%&'`aijdemn0ijrsmnvw9", '\u00aa', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0007$\u0015!v\u001b\u0012\u001a%\u0017\t\u0014\u000baJ", Character.valueOf('\u00cd'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder2 = stringBuilder7.append((String)object);
        }
        catch (InvocationTargetException var6_45) {
            throw var6_45.getCause();
        }
        if ((b007100710071qqqq0071 + UserInfo.bq007100710071qqq0071()) * b007100710071qqqq0071 % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 32;
        }
        StringBuilder stringBuilder8 = stringBuilder2.append(this.name).append('\'');
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$", '\u008c', 'v', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"aV\u001c\u001e-\u001e.&.3)00j", Character.valueOf('\u00d9'), Character.valueOf('\u0001')};
        try {
            Object object = method2.invoke(null, arrobject2);
            stringBuilder3 = stringBuilder8.append((String)object).append(this.description).append('\'');
        }
        catch (InvocationTargetException var14_47) {
            throw var14_47.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("7M\u0007\b\u0010\u0011RS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e", '\u00a9', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"WL\u0010!\u0011\u001f\u0015\u001bp[", Character.valueOf('\u00ee'), Character.valueOf('\u00c3'), Character.valueOf('\u0002')};
        try {
            Object object = method3.invoke(null, arrobject3);
            stringBuilder6 = stringBuilder3.append((String)object).append(this.branch).append('\'');
        }
        catch (InvocationTargetException var21_48) {
            throw var21_48.getCause();
        }
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % UserInfo.b0071q00710071qqq0071() != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 1;
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("\u0016,-./hiqrlmuv8qrz{uv~A", '\u00c2', '\u00ee', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"J=}~}\t\u000e\u0006\u000bR;", Character.valueOf('a'), Character.valueOf('\u0003')};
        try {
            Object object = method4.invoke(null, arrobject4);
            stringBuilder = stringBuilder6.append((String)object).append(this.account).append('\'');
        }
        catch (InvocationTargetException var28_49) {
            throw var28_49.getCause();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062(";Q\u000b\f\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", '3', '\u00d9', '\u0002');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"!\u0014fgSQRQ\\aY^&\u000f", Character.valueOf('\u00d7'), Character.valueOf('\u00cc'), Character.valueOf('\u0001')};
        try {
            Object object = method5.invoke(null, arrobject5);
            stringBuilder4 = stringBuilder.append((String)object).append(this.subaccount).append('\'');
        }
        catch (InvocationTargetException var35_46) {
            throw var35_46.getCause();
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("\u0014*+,-fgopjkst6opxyst|}?", 'X', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"K>\u000e\u0006\nW@", Character.valueOf('\u00df'), Character.valueOf('\u0003')};
        try {
            Object object = method6.invoke(null, arrobject6);
            stringBuilder5 = stringBuilder4.append((String)object).append(this.pin).append('\'');
        }
        catch (InvocationTargetException var42_50) {
            throw var42_50.getCause();
        }
        String string8 = uxxxxx.bb00620062bb0062b0062b0062(";O\u0007\u0006\f\u000bJI\u0001\u0006\u0005|{\u0002\u0001@wv|{srxw7", '\u008c', '\u0005');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string8, arrclass7);
        Object[] arrobject7 = new Object[]{"QF\t\u001e\u001e\u001aw\u001c\u0015\u0018\u001em", Character.valueOf('@'), Character.valueOf('d'), Character.valueOf('\u0003')};
        try {
            Object object = method7.invoke(null, arrobject7);
            return stringBuilder5.append((String)object).append(this.autoLogin).append('}').toString();
        }
        catch (InvocationTargetException var49_44) {
            throw var49_44.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void writeToParcel(Parcel parcel, int n2) {
        if ((b007100710071qqqq0071 + bqqq0071qqq0071) * b007100710071qqqq0071 % UserInfo.b0071q00710071qqq0071() != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = UserInfo.bq0071q0071qqq0071();
            b00710071q0071qqq0071 = 89;
        }
        parcel.writeString(this.name);
        parcel.writeString(this.description);
        parcel.writeString(this.branch);
        parcel.writeString(this.account);
        parcel.writeString(this.subaccount);
        parcel.writeString(this.pin);
        byte by = this.autoLogin ? 1 : 0;
        parcel.writeByte(by);
        if ((UserInfo.bq0071q0071qqq0071() + bqqq0071qqq0071) * UserInfo.bq0071q0071qqq0071() % b0071qq0071qqq0071 != b00710071q0071qqq0071) {
            b007100710071qqqq0071 = 93;
            b00710071q0071qqq0071 = UserInfo.bq0071q0071qqq0071();
        }
    }
}

