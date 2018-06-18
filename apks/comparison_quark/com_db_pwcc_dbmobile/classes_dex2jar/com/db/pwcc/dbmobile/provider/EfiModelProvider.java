/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentProvider
 *  android.content.ContentResolver
 *  android.content.ContentUris
 *  android.content.ContentValues
 *  android.content.Context
 *  android.content.UriMatcher
 *  android.database.ContentObserver
 *  android.database.Cursor
 *  android.database.SQLException
 *  android.database.sqlite.SQLiteConstraintException
 *  android.database.sqlite.SQLiteDatabase
 *  android.database.sqlite.SQLiteQueryBuilder
 *  android.net.Uri
 */
package com.db.pwcc.dbmobile.provider;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.efis.disk.EfiModel;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.stttts;
import uuuuuu.uppupu;
import uuuuuu.vvxvvx;
import uuuuuu.vxxvvx;
import xxxxxx.uxxxxx;

public class EfiModelProvider
extends ContentProvider {
    public static final String AUTHORITY = "=<\t@>R@\u000eFHLW\u0013VYW_SOQ_";
    private static final int EFI = 1;
    private static final int EFI_ID = 2;
    private static final String SCHEME = "\u0017$$+\u001d'.tjk";
    private static final String UNKNOWN_URI = "1KIMOXP\u000397/\u0007";
    public static int b00620062006200620062bb0062 = 1;
    public static int b0062b006200620062bb0062 = 64;
    public static int bb0062006200620062bb0062 = 0;
    public static int bbbbbb0062b0062 = 2;
    private static final UriMatcher sUriMatcher;

    static {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        Object object6;
        Object object7;
        String string2 = AUTHORITY;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("*@yz\u0003\u0004EF\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X", '\u00c1', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u009c'), Character.valueOf('\u00ba'), Character.valueOf('\u0003')};
        try {
            object7 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_44) {
            throw var5_44.getCause();
        }
        AUTHORITY = (String)object7;
        String string4 = SCHEME;
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("-C|}\u0006\u0007HI\u0003\u0004\f\r\u0007\b\u0010\u0011R\f\r\u0015\u0016\u0010\u0011\u0019\u001a[", '`', 'i', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('\u0097'), Character.valueOf('\u001b'), Character.valueOf('\u0003')};
        try {
            object4 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_48) {
            throw var12_48.getCause();
        }
        SCHEME = (String)object4;
        String string6 = UNKNOWN_URI;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("\u0001\u0017\u0018\u0019\u001aST\\]WX`a#\\]ef`aij,", '\u009d', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{string6, Character.valueOf('\u00f2'), Character.valueOf('\u0000')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var19_49) {
            throw var19_49.getCause();
        }
        UNKNOWN_URI = (String)object3;
        UriMatcher uriMatcher = EfiModelProvider.sUriMatcher = new UriMatcher(-1);
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("eyxwv.-32*)/.m%$*)! &%d", '>', '\u0004');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string8, arrclass4);
        Object[] arrobject4 = new Object[]{"\"\u001fi\u001f\u001b-\u0019d\u001b\u001b\u001d&_!\"\u001e$\u0016\u0010\u0010\u001c", Character.valueOf('\u00a0'), Character.valueOf('\u0004')};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var26_50) {
            throw var26_50.getCause();
        }
        String string9 = (String)object;
        if ((b0062b006200620062bb0062 + b00620062006200620062bb0062) * b0062b006200620062bb0062 % bbbbbb0062b0062 != bb0062006200620062bb0062) {
            b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
            bb0062006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
        }
        String string10 = uxxxxx.bbbb0062b0062b0062b0062("7K\u0003\u0002\b\u0007FE|{\u0002\u0001xw}|<srxwonts3", 'd', '\u00b8', '\u0001');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string10, arrclass5);
        Object[] arrobject5 = new Object[]{"\u0012\u0012\u0014", Character.valueOf('\u00d8'), Character.valueOf('\u0006'), Character.valueOf('\u0001')};
        try {
            object5 = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var33_45) {
            throw var33_45.getCause();
        }
        String string11 = (String)object5;
        int n2 = b0062b006200620062bb0062;
        switch (n2 * (n2 + b00620062006200620062bb0062) % EfiModelProvider.bb0062bbb0062b0062()) {
            default: {
                b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                bb0062006200620062bb0062 = 46;
            }
            case 0: 
        }
        uriMatcher.addURI(string9, string11, 1);
        UriMatcher uriMatcher2 = sUriMatcher;
        String string12 = uxxxxx.bb00620062bb0062b0062b0062("Xnopq+,45/089z45=>89AB\u0004", 'u', '\u0002');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string12, arrclass6);
        Object[] arrobject6 = new Object[]{"YV!VRdP\u001cRRT]\u0017XYU[MGGS", Character.valueOf('.'), Character.valueOf('\u0005')};
        try {
            object2 = method6.invoke(null, arrobject6);
        }
        catch (InvocationTargetException var42_46) {
            throw var42_46.getCause();
        }
        String string13 = (String)object2;
        String string14 = uxxxxx.bbbb0062b0062b0062b0062("h|{zy1065-,21p('-,$#)(g", '\u0019', '\u009e', '\u0001');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string14, arrclass7);
        Object[] arrobject7 = new Object[]{"\u0015\u0015\u0017[N", Character.valueOf('\u00cf'), Character.valueOf('\u0003')};
        try {
            object6 = method7.invoke(null, arrobject7);
        }
        catch (InvocationTargetException var49_47) {
            throw var49_47.getCause();
        }
        uriMatcher2.addURI(string13, (String)object6, 2);
    }

    public EfiModelProvider() {
        Object object;
        Object object2;
        stttts.bkk006B006B006Bk006Bk006Bk();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u001e4mnvw9:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL", 'C', '\b', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"lnr", Character.valueOf('\u008c'), Character.valueOf('e'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_12) {
            throw var6_12.getCause();
        }
        String string3 = (String)object;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\f\"[\\de'(abjkefno1jkstnowx:", 'T', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{" --4&07}st+*v.,@.{46:E\u0001DGEMA=?M", Character.valueOf('S'), Character.valueOf('\u00e7'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_13) {
            throw var13_13.getCause();
        }
        stttts.bk006B006B006B006Bk006Bk006Bk(string3, (String)object2);
    }

    public static int b00620062bbb0062b0062() {
        return 1;
    }

    public static int b0062bbbb0062b0062() {
        return 32;
    }

    public static int bb0062bbb0062b0062() {
        return 2;
    }

    public static int bbb0062bb0062b0062() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Nullable
    private ContentResolver getContentResolver() {
        int n2 = b0062b006200620062bb0062;
        switch (n2 * (n2 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
            default: {
                b0062b006200620062bb0062 = 61;
                bb0062006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
            }
            case 0: 
        }
        ContentResolver contentResolver = this.getContext() != null ? this.getContext().getContentResolver() : null;
        int n3 = b0062b006200620062bb0062;
        switch (n3 * (n3 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
            default: {
                b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                bb0062006200620062bb0062 = 63;
            }
            case 0: 
        }
        return contentResolver;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private long insertOrUpdateById(Uri uri, ContentValues contentValues) throws SQLException {
        SQLiteDatabase sQLiteDatabase = vxxvvx.buu0075u00750075uu00750075(this.getContext()).getReadableDatabase();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("k76<;zy1065-,21p('-,$#)(g", 'v', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"026", Character.valueOf('\u00ed'), Character.valueOf('\u0004'), Character.valueOf('\u0002')};
        Object object = method.invoke(null, arrobject);
        String string3 = (String)object;
        long l2 = sQLiteDatabase.insertOrThrow(string3, null, contentValues);
        return l2;
        {
            catch (SQLiteConstraintException sQLiteConstraintException) {
                Object object3;
                Object object2;
                int n2 = b0062b006200620062bb0062;
                switch (n2 * (n2 + EfiModelProvider.b00620062bbb0062b0062()) % bbbbbb0062b0062) {
                    default: {
                        b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                        bb0062006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                    }
                    case 0: 
                }
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("ey1065ts+*0/'&,+j\"!'&\u001e\u001d#\"a", '~', '\u0005');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method2 = ppphhp.class.getMethod(string4, arrclass2);
                Object[] arrobject2 = new Object[]{"@:\u0012\u0013", Character.valueOf('\u00c5'), Character.valueOf('b'), Character.valueOf('\u0000')};
                try {
                    object2 = method2.invoke(null, arrobject2);
                }
                catch (InvocationTargetException var9_29) {
                    throw var9_29.getCause();
                }
                String string5 = (String)object2;
                String[] arrstring = new String[1];
                String string6 = uxxxxx.bb00620062bb0062b0062b0062("9O\t\n\u0012\u0013TU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g", '\u00c6', '\u0000');
                Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method3 = ppphhp.class.getMethod(string6, arrclass3);
                Object[] arrobject3 = new Object[]{"}w", Character.valueOf('\u00b6'), Character.valueOf('\u00ca'), Character.valueOf('\u0001')};
                try {
                    object3 = method3.invoke(null, arrobject3);
                }
                catch (InvocationTargetException var17_27) {
                    throw var17_27.getCause();
                }
                arrstring[0] = contentValues.getAsString((String)object3);
                long l3 = this.update(uri, contentValues, string5, arrstring);
                int n3 = b0062b006200620062bb0062;
                switch (n3 * (n3 + EfiModelProvider.b00620062bbb0062b0062()) % bbbbbb0062b0062) {
                    default: {
                        b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                        bb0062006200620062bb0062 = 52;
                    }
                    case 0: 
                }
                if (l3 != 0) return l3;
                throw sQLiteConstraintException;
                catch (InvocationTargetException invocationTargetException) {}
                {
                    throw invocationTargetException.getCause();
                }
            }
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public int delete(@NonNull Uri uri, String string2, String[] arrstring) {
        Object object;
        int n2 = sUriMatcher.match(uri);
        if (n2 != 1 && n2 != 2) {
            StringBuilder stringBuilder = new StringBuilder();
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("autsr*)/.&%+*i! &%\u001d\u001c\"!`", '\u0006', '\u0005', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\u0007!\u001f#%.&X\u000f\r\u0005\\", Character.valueOf('X'), Character.valueOf('\u0001')};
            Object object2 = method.invoke(null, arrobject);
            throw new IllegalArgumentException(stringBuilder.append((String)object2).append((Object)uri).toString());
        }
        SQLiteDatabase sQLiteDatabase = vxxvvx.buu0075u00750075uu00750075(this.getContext()).getReadableDatabase();
        if (n2 == 2) {
            StringBuilder stringBuilder = new StringBuilder();
            int n3 = b0062b006200620062bb0062;
            switch (n3 * (n3 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
                default: {
                    b0062b006200620062bb0062 = 10;
                    bb0062006200620062bb0062 = 22;
                }
                case 0: 
            }
            StringBuilder stringBuilder2 = stringBuilder.append(string2);
            int n4 = b0062b006200620062bb0062;
            switch (n4 * (n4 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
                default: {
                    b0062b006200620062bb0062 = 42;
                    bb0062006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                }
                case 0: 
            }
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0004\u001aST\\]\u001f YZbc]^fg)bcklfgop2", '\u00bd', 'b', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{",73", Character.valueOf('X'), Character.valueOf('\f'), Character.valueOf('\u0002')};
            Object object3 = method.invoke(null, arrobject);
            string2 = stringBuilder2.append((String)object3).append(uri.getLastPathSegment()).toString();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("q\bABJK\r\u000eGHPQKLTU\u0017PQYZTU]^ ", '\u0084', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"vvx", Character.valueOf('\u00f0'), Character.valueOf('\u00a2'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var20_28) {
            throw var20_28.getCause();
        }
        int n5 = sQLiteDatabase.delete((String)object, string2, arrstring);
        ContentResolver contentResolver = this.getContentResolver();
        if (contentResolver == null) return n5;
        contentResolver.notifyChange(uri, null);
        return n5;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    @Nullable
    public String getType(@NonNull Uri uri) {
        Object object;
        if (sUriMatcher.match(uri) == 1) {
            Object object2;
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("\\rstu/08934<=~89AB<=EF\b", '\u00fc', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"\u0002xm6htivrke.bsoojl'\\`h$jaV\u001fTQ\u001cRRT]", Character.valueOf('\u00d0'), Character.valueOf('\u0005')};
            try {
                object2 = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var16_7) {
                throw var16_7.getCause();
            }
            return (String)object2;
        }
        int n2 = EfiModelProvider.b0062bbbb0062b0062();
        switch (n2 * (n2 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
            default: {
                b0062b006200620062bb0062 = 0;
                bb0062006200620062bb0062 = 19;
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0005\u0019\u0018\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004", '\u001f', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"Zrnppwm\u001eRND\u001a", Character.valueOf('='), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_17) {
            throw var8_17.getCause();
        }
        String string4 = (String)object;
        int n3 = b0062b006200620062bb0062;
        switch (n3 * (n3 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
            default: {
                b0062b006200620062bb0062 = 49;
                bb0062006200620062bb0062 = 92;
            }
            case 0: 
        }
        throw new IllegalArgumentException(stringBuilder.append(string4).append((Object)uri).toString());
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Nullable
    public Uri insert(@NonNull Uri uri, ContentValues contentValues) {
        ContentValues contentValues2;
        long l2;
        Object object;
        if (sUriMatcher.match(uri) != 1) {
            int n2 = b0062b006200620062bb0062;
            switch (n2 * (n2 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
                default: {
                    b0062b006200620062bb0062 = 98;
                    bb0062006200620062bb0062 = 63;
                }
                case 0: 
            }
            StringBuilder stringBuilder = new StringBuilder();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("\f \u001f\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b", '\u00aa', '\u0004');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{">VRTT[Q\u000262(}", Character.valueOf('2'), Character.valueOf('\u0005')};
            Object object2 = method.invoke(null, arrobject);
            throw new IllegalArgumentException(stringBuilder.append((String)object2).append((Object)uri).toString());
        }
        if (contentValues != null) {
            if ((b0062b006200620062bb0062 + b00620062006200620062bb0062) * b0062b006200620062bb0062 % bbbbbb0062b0062 != EfiModelProvider.bbb0062bb0062b0062()) {
                b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                bb0062006200620062bb0062 = 45;
            }
            contentValues2 = new ContentValues(contentValues);
        } else {
            contentValues2 = new ContentValues();
        }
        if ((l2 = this.insertOrUpdateById(uri, contentValues2)) > 0) {
            Uri uri2 = ContentUris.withAppendedId((Uri)vvxvvx.b0076vv0076007600760076v0076, (long)l2);
            ContentResolver contentResolver = this.getContentResolver();
            if (contentResolver == null) return uri2;
            contentResolver.notifyChange(uri2, null);
            return uri2;
        }
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\\r,-56wx23;<67?@\u0002;<DE?@HI\u000b", '\u00fc', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"Nhoqig\"uo\u001fgko`lm\u0018iel\u0014\\`e_\u000f", Character.valueOf('\u00d6'), Character.valueOf('\u00de'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_20) {
            throw var11_20.getCause();
        }
        throw new SQLException(stringBuilder.append((String)object).append((Object)uri).toString());
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public boolean onCreate() {
        int n2 = b0062b006200620062bb0062;
        switch (n2 * (n2 + b00620062006200620062bb0062) % bbbbbb0062b0062) {
            default: {
                b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                bb0062006200620062bb0062 = 36;
            }
            case 0: 
        }
        Context context = this.getContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("o<;A;zy65;5tsrqp", '9', '\u0004'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_11) {
            throw var5_11.getCause();
        }
        Context context2 = this.getContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("yHIQM\u000fMNVRQRZVUV^ZYZb^]^fb$%", 'v', '\u00de', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_10) {
            throw var10_10.getCause();
        }
        Context context3 = this.getContext();
        int n3 = b0062b006200620062bb0062;
        switch (n3 * (n3 + b00620062006200620062bb0062) % EfiModelProvider.bb0062bbb0062b0062()) {
            default: {
                b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
                bb0062006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
            }
            case 0: 
        }
        uppupu.b0072r0072r00720072rr0072(context3);
        return true;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Nullable
    public Cursor query(@NonNull Uri var1_1, String[] var2_2, String var3_3, String[] var4_4, String var5_5) {
        var6_6 = EfiModelProvider.sUriMatcher.match(var1_1);
        if (var6_6 != 1 && var6_6 != 2) {
            var24_7 = new StringBuilder();
            var25_8 = uxxxxx.bbbb0062b0062b0062b0062("BV\u000e\r\u0013\u0012QP\b\u0007\r\f\u0004\u0003\t\bG~}\u0004\u0003zy~>", '\u00a5', '\u0006', '\u0001');
            var26_9 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var27_10 = ppphhp.class.getMethod(var25_8, var26_9);
            var28_11 = new Object[]{"/GCEELBr'#\u0019n", Character.valueOf('\u00fe'), Character.valueOf('Y'), Character.valueOf('\u0001')};
            var30_12 = var27_10.invoke(null, var28_11);
            var31_13 = var24_7.append((String)var30_12);
            if ((EfiModelProvider.b0062b006200620062bb0062 + EfiModelProvider.b00620062bbb0062b0062()) * EfiModelProvider.b0062b006200620062bb0062 % EfiModelProvider.bbbbbb0062b0062 == EfiModelProvider.bb0062006200620062bb0062) throw new IllegalArgumentException(var31_13.append((Object)var1_1).toString());
            EfiModelProvider.b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
            EfiModelProvider.bb0062006200620062bb0062 = 4;
            throw new IllegalArgumentException(var31_13.append((Object)var1_1).toString());
        }
        var7_14 = new SQLiteQueryBuilder();
        if ((EfiModelProvider.b0062b006200620062bb0062 + EfiModelProvider.b00620062006200620062bb0062) * EfiModelProvider.b0062b006200620062bb0062 % EfiModelProvider.bbbbbb0062b0062 != EfiModelProvider.bb0062006200620062bb0062) {
            EfiModelProvider.b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
            EfiModelProvider.bb0062006200620062bb0062 = 70;
        }
        var8_15 = uxxxxx.bbbb0062b0062b0062b0062("~\u0015NOWX\u001a\u001bTU]^XYab$]^fgabjk-", '\u00f0', '\u00a9', '\u0003');
        var9_16 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var10_17 = ppphhp.class.getMethod(var8_15, var9_16);
        var11_18 = new Object[]{"KKM", Character.valueOf('\u000b'), Character.valueOf('\u0011'), Character.valueOf('\u0001')};
        try {
            var13_19 = var10_17.invoke(null, var11_18);
        }
        catch (InvocationTargetException var12_31) {
            throw var12_31.getCause();
        }
        var7_14.setTables((String)var13_19);
        var7_14.setProjectionMap(EfiModel.getProjectionMap());
        var14_20 = vxxvvx.buu0075u00750075uu00750075(this.getContext()).getReadableDatabase();
        if (var6_6 == 2) {
            var17_21 = new StringBuilder().append(var3_3);
            var18_22 = uxxxxx.bb00620062bb0062b0062b0062("_s+*0/nm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c[", '\u0082', '\u0003');
            var19_23 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var20_24 = ppphhp.class.getMethod(var18_22, var19_23);
            var21_25 = new Object[]{"\u0016\u001f\u0019", Character.valueOf('\''), Character.valueOf('\u00a1'), Character.valueOf('\u0000')};
            try {
                var23_26 = var20_24.invoke(null, var21_25);
                var15_27 = var17_21.append((String)var23_26).append(var1_1.getLastPathSegment()).toString();
            }
            catch (InvocationTargetException var22_29) {
                throw var22_29.getCause();
            }
        }
        ** GOTO lbl45
        catch (InvocationTargetException var29_30) {
            throw var29_30.getCause();
        }
lbl45: // 1 sources:
        var15_27 = var3_3;
        var16_28 = var7_14.query(var14_20, var2_2, var15_27, var4_4, null, null, var5_5);
        var16_28.setNotificationUri(this.getContentResolver(), var1_1);
        return var16_28;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public int update(@NonNull Uri uri, ContentValues contentValues, String string2, String[] arrstring) {
        SQLiteDatabase sQLiteDatabase = vxxvvx.buu0075u00750075uu00750075(this.getContext()).getReadableDatabase();
        if (sUriMatcher.match(uri) == 1) {
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0012()*+demnhiqr4mnvwqrz{=", '/', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"/15", Character.valueOf('#'), Character.valueOf('\u0000')};
            Object object = method.invoke(null, arrobject);
            int n2 = sQLiteDatabase.update((String)object, contentValues, string2, arrstring);
            ContentResolver contentResolver = this.getContentResolver();
            if (contentResolver == null) return n2;
            contentResolver.notifyChange(uri, null);
            return n2;
        }
        if ((b0062b006200620062bb0062 + b00620062006200620062bb0062) * b0062b006200620062bb0062 % bbbbbb0062b0062 != bb0062006200620062bb0062) {
            if ((b0062b006200620062bb0062 + b00620062006200620062bb0062) * b0062b006200620062bb0062 % bbbbbb0062b0062 != bb0062006200620062bb0062) {
                b0062b006200620062bb0062 = 60;
                bb0062006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
            }
            b0062b006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
            bb0062006200620062bb0062 = EfiModelProvider.b0062bbbb0062b0062();
        }
        StringBuilder stringBuilder = new StringBuilder();
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("x\rDCIH\b\u0007>=CB:9?>}54:91065t", '\u008e', '%', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{":RNPPWM}2.$y", Character.valueOf('\b'), Character.valueOf('l'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            throw new IllegalArgumentException(stringBuilder.append((String)object).append((Object)uri).toString());
        }
        catch (InvocationTargetException var11_19) {
            throw var11_19.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }
}

