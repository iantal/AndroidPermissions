/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  com.db.pwcc.dbmobile.model.tan.Challenge$1
 */
package com.db.pwcc.dbmobile.model.tan;

import android.os.Parcel;
import android.os.Parcelable;
import com.db.pwcc.dbmobile.model.tan.Challenge;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class Challenge
implements popopp,
Parcelable {
    public static final Parcelable.Creator<Challenge> CREATOR;
    public static int b007500750075uu0075uu = 2;
    public static int b0075u0075uu0075uu = 0;
    public static int bu00750075uu0075uu = 1;
    public static int buu0075uu0075uu = 6;
    private String tanImage;
    private String tanIndex;
    private String tanList;

    static {
        int n2 = buu0075uu0075uu;
        switch (n2 * (n2 + bu00750075uu0075uu) % b007500750075uu0075uu) {
            default: {
                buu0075uu0075uu = 85;
                b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
            }
            case 0: 
        }
        if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu) {
            buu0075uu0075uu = Challenge.buuu0075u0075uu();
            b0075u0075uu0075uu = 93;
        }
        CREATOR = new 1();
    }

    public Challenge() {
    }

    protected Challenge(Parcel parcel) {
        this.tanIndex = parcel.readString();
        this.tanList = parcel.readString();
        this.tanImage = parcel.readString();
    }

    public Challenge(String string2, String string3, String string4) {
        this();
        this.tanIndex = string2;
        this.tanList = string3;
        this.tanImage = string4;
    }

    public static int b00750075u0075u0075uu() {
        return 1;
    }

    public static int b0075uu0075u0075uu() {
        return 2;
    }

    public static int bu0075u0075u0075uu() {
        return 0;
    }

    public static int buuu0075u0075uu() {
        return 84;
    }

    public int describeContents() {
        if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu) {
            buu0075uu0075uu = Challenge.buuu0075u0075uu();
            b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
        }
        return 0;
    }

    public String getTanImage() {
        if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu) {
            buu0075uu0075uu = Challenge.buuu0075u0075uu();
            b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
            int n2 = buu0075uu0075uu;
            switch (n2 * (n2 + bu00750075uu0075uu) % b007500750075uu0075uu) {
                default: {
                    buu0075uu0075uu = 16;
                    b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
                }
                case 0: 
            }
        }
        return this.tanImage;
    }

    public String getTanIndex() {
        String string2 = this.tanIndex;
        if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % Challenge.b0075uu0075u0075uu() != b0075u0075uu0075uu) {
            buu0075uu0075uu = 98;
            int n2 = Challenge.buuu0075u0075uu();
            if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu) {
                buu0075uu0075uu = Challenge.buuu0075u0075uu();
                b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
            }
            b0075u0075uu0075uu = n2;
        }
        return string2;
    }

    public String getTanList() {
        String string2 = this.tanList;
        int n2 = buu0075uu0075uu;
        switch (n2 * (n2 + bu00750075uu0075uu) % b007500750075uu0075uu) {
            default: {
                if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != Challenge.bu0075u0075u0075uu()) {
                    buu0075uu0075uu = Challenge.buuu0075u0075uu();
                    b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
                }
                buu0075uu0075uu = 75;
                b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
            }
            case 0: 
        }
        return string2;
    }

    public void setTanImage(String string2) {
        this.tanImage = string2;
        if ((buu0075uu0075uu + Challenge.b00750075u0075u0075uu()) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu) {
            int n2 = Challenge.buu0075uu0075uu = 41;
            switch (n2 * (n2 + bu00750075uu0075uu) % b007500750075uu0075uu) {
                default: {
                    buu0075uu0075uu = Challenge.buuu0075u0075uu();
                    b0075u0075uu0075uu = 28;
                }
                case 0: 
            }
            b0075u0075uu0075uu = 3;
        }
    }

    public void setTanIndex(String string2) {
        this.tanIndex = string2;
        int n2 = buu0075uu0075uu + bu00750075uu0075uu;
        int n3 = buu0075uu0075uu;
        int n4 = buu0075uu0075uu;
        switch (n4 * (n4 + bu00750075uu0075uu) % Challenge.b0075uu0075u0075uu()) {
            default: {
                buu0075uu0075uu = Challenge.buuu0075u0075uu();
                b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
            }
            case 0: 
        }
        if (n2 * n3 % b007500750075uu0075uu != b0075u0075uu0075uu) {
            buu0075uu0075uu = 39;
            b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
        }
    }

    public void setTanList(String string2) {
        if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != Challenge.bu0075u0075u0075uu()) {
            buu0075uu0075uu = 75;
            b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
        }
        this.tanList = string2;
        int n2 = buu0075uu0075uu;
        switch (n2 * (n2 + bu00750075uu0075uu) % b007500750075uu0075uu) {
            default: {
                buu0075uu0075uu = 51;
                b0075u0075uu0075uu = 59;
            }
            case 0: 
        }
    }

    public String toString() {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2;
        block7 : {
            StringBuilder stringBuilder3 = new StringBuilder();
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("=STUV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&'h", '\u0091', 'H', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"\u0018>8DE?ICBYSAO+QHJ^$\u000f", Character.valueOf('\u001c'), Character.valueOf('\u0000')};
            try {
                Object object = method.invoke(null, arrobject);
                stringBuilder = stringBuilder3.append((String)object);
                if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu == b0075u0075uu0075uu) break block7;
            }
            catch (InvocationTargetException var6_20) {
                throw var6_20.getCause();
            }
            buu0075uu0075uu = Challenge.buuu0075u0075uu();
            b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
        }
        StringBuilder stringBuilder4 = stringBuilder.append(this.tanIndex).append('\'');
        if ((buu0075uu0075uu + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != b0075u0075uu0075uu) {
            buu0075uu0075uu = Challenge.buuu0075u0075uu();
            b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("?S\u000b\n\u0010\u000fNM\u0005\u0004\n\t\u0001\u0006\u0005D{z\u0001wv|{;", '6', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0015\n_M[:Xce/\u001a", Character.valueOf('U'), Character.valueOf('\u0092'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder2 = stringBuilder4.append((String)object).append(this.tanList).append('\'');
        }
        catch (InvocationTargetException var14_22) {
            throw var14_22.getCause();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062(",@?>=tsyxpout4kjpogflk+", 'r', '\u00c2', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"rg=+9\u0015:/65\u000ex", Character.valueOf('#'), Character.valueOf('\u0001')};
        try {
            Object object = method2.invoke(null, arrobject2);
            return stringBuilder2.append((String)object).append(this.tanImage).append('\'').append('}').toString();
        }
        catch (InvocationTargetException var21_21) {
            throw var21_21.getCause();
        }
    }

    public void writeToParcel(Parcel parcel, int n2) {
        parcel.writeString(this.tanIndex);
        if ((Challenge.buuu0075u0075uu() + bu00750075uu0075uu) * Challenge.buuu0075u0075uu() % Challenge.b0075uu0075u0075uu() != b0075u0075uu0075uu && ((Challenge.buu0075uu0075uu = Challenge.buuu0075u0075uu()) + bu00750075uu0075uu) * buu0075uu0075uu % b007500750075uu0075uu != (Challenge.b0075u0075uu0075uu = Challenge.buuu0075u0075uu())) {
            buu0075uu0075uu = Challenge.buuu0075u0075uu();
            b0075u0075uu0075uu = Challenge.buuu0075u0075uu();
        }
        parcel.writeString(this.tanList);
        parcel.writeString(this.tanImage);
    }
}

