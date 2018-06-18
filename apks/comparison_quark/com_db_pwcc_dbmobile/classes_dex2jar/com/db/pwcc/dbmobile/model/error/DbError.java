/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 */
package com.db.pwcc.dbmobile.model.error;

import android.os.Parcel;
import android.os.Parcelable;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DbError
extends RuntimeException
implements popopp,
Parcelable {
    public static final Parcelable.Creator<DbError> CREATOR;
    private String code;
    private String description;
    private String path;
    private String severity;
    private int statusCode = -1;
    private long timestamp;

    static {
        Parcelable.Creator<DbError> creator = new Parcelable.Creator<DbError>(){
            public static int b006700670067gg0067gg0067 = 20;
            public static int b0067gg0067g0067gg0067 = 1;
            public static int bg0067g0067g0067gg0067 = 2;
            public static int bggg0067g0067gg0067;

            public static int b007500750075uuuuu0075u() {
                return 0;
            }

            public static int b0075u0075uuuuu0075u() {
                return 1;
            }

            public static int bu00750075uuuuu0075u() {
                return 73;
            }

            public DbError[] b0075uu0075uuuu0075u(int n2) {
                DbError[] arrdbError = new DbError[n2];
                if ((b006700670067gg0067gg0067 + b0067gg0067g0067gg0067) * b006700670067gg0067gg0067 % bg0067g0067g0067gg0067 != bggg0067g0067gg0067) {
                    b006700670067gg0067gg0067 = .bu00750075uuuuu0075u();
                    bggg0067g0067gg0067 = .bu00750075uuuuu0075u();
                    int n3 = b006700670067gg0067gg0067;
                    switch (n3 * (n3 + b0067gg0067g0067gg0067) % bg0067g0067g0067gg0067) {
                        default: {
                            b006700670067gg0067gg0067 = .bu00750075uuuuu0075u();
                            bggg0067g0067gg0067 = .bu00750075uuuuu0075u();
                        }
                        case 0: 
                    }
                }
                return arrdbError;
            }

            public DbError buuu0075uuuu0075u(Parcel parcel) {
                if ((b006700670067gg0067gg0067 + b0067gg0067g0067gg0067) * b006700670067gg0067gg0067 % bg0067g0067g0067gg0067 != bggg0067g0067gg0067) {
                    if ((.bu00750075uuuuu0075u() + b0067gg0067g0067gg0067) * .bu00750075uuuuu0075u() % bg0067g0067g0067gg0067 != bggg0067g0067gg0067) {
                        b006700670067gg0067gg0067 = .bu00750075uuuuu0075u();
                        bggg0067g0067gg0067 = 52;
                    }
                    b006700670067gg0067gg0067 = 96;
                    bggg0067g0067gg0067 = 60;
                }
                return new DbError(parcel);
            }
        };
        int n2 = (DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071();
        int n3 = DbError.bqqq00710071qq0071();
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        if (n2 % n3 != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        CREATOR = creator;
    }

    protected DbError(Parcel parcel) {
        this.code = parcel.readString();
        this.description = parcel.readString();
        this.path = parcel.readString();
        this.severity = parcel.readString();
        this.statusCode = parcel.readInt();
        this.timestamp = parcel.readLong();
    }

    public DbError(String string2) {
        this(new RuntimeException(string2));
        this.setCode(DbErrorCode.LOCAL_ERROR);
    }

    public DbError(Throwable throwable) {
        super(throwable);
        this.timestamp = System.currentTimeMillis();
    }

    public static int b007100710071q0071qq0071() {
        return 1;
    }

    public static int b0071q0071q0071qq0071() {
        return 20;
    }

    public static int bq00710071q0071qq0071() {
        return 0;
    }

    public static int bqqq00710071qq0071() {
        return 2;
    }

    public static DbError createError(String string2, DbErrorCode dbErrorCode) {
        int n2 = (DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071();
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        if (n2 != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        return DbError.createError(string2, dbErrorCode, -1);
    }

    public static DbError createError(String string2, DbErrorCode dbErrorCode, int n2) {
        DbError dbError = new DbError(string2);
        dbError.description = string2;
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() == DbError.bq00710071q0071qq0071() || (DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        dbError.setCode(dbErrorCode);
        dbError.setStatusCode(n2);
        return dbError;
    }

    public static DbError createInsecureConnectionError(Throwable throwable) {
        int n2 = DbError.b0071q0071q0071qq0071();
        switch (n2 * (n2 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        DbError dbError = new DbError(throwable);
        dbError.setCode(DbErrorCode.INSECURE_CONNECTION_ERROR);
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        return dbError;
    }

    public static DbError createLocalError(String string2) {
        int n2 = DbError.b0071q0071q0071qq0071();
        switch (n2 * (n2 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: {
                int n3 = DbError.b0071q0071q0071qq0071();
                switch (n3 * (n3 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
                    default: 
                }
            }
            case 0: 
        }
        return new DbError(string2);
    }

    public static DbError createLocalError(Throwable throwable, int n2) {
        DbError dbError = new DbError(throwable);
        int n3 = DbError.b0071q0071q0071qq0071();
        switch (n3 * (n3 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        dbError.setCode(DbErrorCode.LOCAL_ERROR);
        int n4 = DbError.b0071q0071q0071qq0071();
        switch (n4 * (n4 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        dbError.setStatusCode(n2);
        return dbError;
    }

    public static DbError createNoInternetConnectionError(Throwable throwable) {
        Object object;
        DbError dbError = new DbError(throwable);
        int n2 = DbError.b0071q0071q0071qq0071();
        switch (n2 * (n2 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        dbError.setCode(DbErrorCode.NO_INTERNET_ERROR);
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062(")?@AB{|\u0005\u0006\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T", '\u00c5', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"Ww'osxhtoes\u001e`kih^[k_db", Character.valueOf('v'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        dbError.description = (String)object;
        return dbError;
    }

    public static DbError createNoServerCredentialsError() {
        int n2 = (DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071();
        int n3 = DbError.b0071q0071q0071qq0071();
        switch (n3 * (n3 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        if (n2 % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ", '\u00d6', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"2ESXHV\u0005IYMMOY`VO[c\u0011_\\gh_e_", Character.valueOf('\u00ae'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            return new DbError((String)object);
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
    }

    public int describeContents() {
        int n2 = (DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071();
        int n3 = DbError.b0071q0071q0071qq0071();
        switch (n3 * (n3 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        if (n2 % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        return 0;
    }

    public String getCode() {
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            int n2 = DbError.b0071q0071q0071qq0071();
            switch (n2 * (n2 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
                default: 
            }
        }
        return this.code;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public DbErrorCode getDbCode() {
        try {
            DbErrorCode dbErrorCode = DbErrorCode.valueOf(this.code);
            return dbErrorCode;
        }
        catch (IllegalArgumentException var1_3) {
            if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
                // empty if block
            }
            DbErrorCode dbErrorCode = DbErrorCode.UNKNOWN_ERROR;
            if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() == DbError.bq00710071q0071qq0071()) return dbErrorCode;
            return dbErrorCode;
        }
    }

    public String getDescription() {
        String string2 = this.description;
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() == DbError.bq00710071q0071qq0071() || (DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        return string2;
    }

    public String getPath() {
        int n2 = (DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071();
        int n3 = DbError.b0071q0071q0071qq0071();
        switch (n3 * (n3 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        if (n2 != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        return this.path;
    }

    public String getSeverity() {
        String string2 = this.severity;
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        return string2;
    }

    public int getStatusCode() {
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        int n2 = this.statusCode;
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        return n2;
    }

    public long getTimestamp() {
        int n2 = DbError.b0071q0071q0071qq0071();
        switch (n2 * (n2 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: {
                if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
                    // empty if block
                }
            }
            case 0: 
        }
        return this.timestamp;
    }

    public final void setCode(DbErrorCode dbErrorCode) {
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            int n2 = DbError.b0071q0071q0071qq0071();
            switch (n2 * (n2 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
                default: 
            }
        }
        this.code = dbErrorCode.name();
    }

    public void setStatusCode(int n2) {
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        this.statusCode = n2;
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
    }

    @Override
    public String toString() {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2;
        StringBuilder stringBuilder3;
        StringBuilder stringBuilder4;
        StringBuilder stringBuilder5;
        int n2 = DbError.b0071q0071q0071qq0071();
        switch (n2 * (n2 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        StringBuilder stringBuilder6 = new StringBuilder();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("DXWVU\r\f\u0012\u0011\t\b\u000e\rL\u0004\u0003\t\b~\u0005\u0004C", '\u009d', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"1?@>BL5B8:\u0013}", Character.valueOf('e'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder3 = stringBuilder6.append((String)object).append(this.code).append('\'');
        }
        catch (InvocationTargetException var7_40) {
            throw var7_40.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("*@ABC|}\u0006\u0007\u0001\u0002\n\u000bL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U", 'B', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0004v::G6D:@C7<:\bp", Character.valueOf('\u0014'), Character.valueOf('\u0004')};
        try {
            Object object = method2.invoke(null, arrobject2);
            stringBuilder2 = stringBuilder3.append((String)object).append(this.description).append('\'');
        }
        catch (InvocationTargetException var14_41) {
            throw var14_41.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0010&'()bcklfgop2kltuopxy;", '\u00d5', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"&\u0019hXj]1\u001a", Character.valueOf('\u0003'), Character.valueOf('\u0004')};
        try {
            Object object = method3.invoke(null, arrobject3);
            stringBuilder5 = stringBuilder2.append((String)object).append(this.path).append('\'');
        }
        catch (InvocationTargetException var21_43) {
            throw var21_43.getCause();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("8L\u0004\u0003\t\bGF}|\u0003\u0002yx~}=tsyxpout4", '\u000e', '\u0005');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"'\u001al]m[g]gk.\u0017", Character.valueOf('\u000f'), Character.valueOf('\u00f4'), Character.valueOf('\u0000')};
        try {
            Object object = method4.invoke(null, arrobject4);
            stringBuilder = stringBuilder5.append((String)object).append(this.severity).append('\'');
        }
        catch (InvocationTargetException var28_39) {
            throw var28_39.getCause();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("<RSTU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g", '\u00b8', ' ', '\u0003');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"<1\u0006\bu\n\f\u000b[\t~\u0001Y", Character.valueOf('\u00d9'), Character.valueOf('\u0000')};
        try {
            Object object = method5.invoke(null, arrobject5);
            stringBuilder4 = stringBuilder.append((String)object).append(this.statusCode);
        }
        catch (InvocationTargetException var35_42) {
            throw var35_42.getCause();
        }
        int n3 = DbError.b0071q0071q0071qq0071();
        switch (n3 * (n3 + DbError.b007100710071q0071qq0071()) % DbError.bqqq00710071qq0071()) {
            default: 
        }
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("i}|{z2176.-32q)(.-%$*)h", '\u00bf', '\u00b7', '\u0000');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string7, arrclass6);
        Object[] arrobject6 = new Object[]{"`U+!&\u001f.0\u001e+/|", Character.valueOf('\u001a'), Character.valueOf('\u0001')};
        try {
            Object object = method6.invoke(null, arrobject6);
            return stringBuilder4.append((String)object).append(this.timestamp).append('}').toString();
        }
        catch (InvocationTargetException var43_44) {
            throw var43_44.getCause();
        }
    }

    public void writeToParcel(Parcel parcel, int n2) {
        parcel.writeString(this.code);
        parcel.writeString(this.description);
        parcel.writeString(this.path);
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        String string2 = this.severity;
        if ((DbError.b0071q0071q0071qq0071() + DbError.b007100710071q0071qq0071()) * DbError.b0071q0071q0071qq0071() % DbError.bqqq00710071qq0071() != DbError.bq00710071q0071qq0071()) {
            // empty if block
        }
        parcel.writeString(string2);
        parcel.writeInt(this.statusCode);
        parcel.writeLong(this.timestamp);
    }

}

