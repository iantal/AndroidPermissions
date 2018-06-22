/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.db.pwcc.dbmobile.data.R
 *  com.db.pwcc.dbmobile.data.R$string
 *  com.db.pwcc.dbmobile.model.error.DbErrorsPayload
 *  org.apache.http.impl.EnglishReasonPhraseCatalog
 *  org.xmlpull.v1.XmlPullParserException
 *  uuuuuu.ffmmmm
 *  uuuuuu.lolool
 *  uuuuuu.lolool$lllool
 *  uuuuuu.ooolol
 *  uuuuuu.yggygy$1
 *  uuuuuu.yggygy$2
 */
package uuuuuu;

import com.android.volley.NetworkResponse;
import com.android.volley.NoConnectionError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.db.pwcc.dbmobile.data.R;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLHandshakeException;
import org.apache.http.impl.EnglishReasonPhraseCatalog;
import org.xmlpull.v1.XmlPullParserException;
import rx.Observable;
import rx.Scheduler;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import uuuuuu.ffmmmm;
import uuuuuu.ggyygy;
import uuuuuu.lolool;
import uuuuuu.loolol;
import uuuuuu.ololol;
import uuuuuu.ooolol;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.vvrvrv;
import uuuuuu.yggygy;
import uuuuuu.ygyygy;
import uuuuuu.yyyggy;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public abstract class yggygy
implements yyyggy {
    public static int b006B006Bkkkkk006Bk = 1;
    private static final String b006Bk006B006B006B006B006Bkk = yggygy.class.getSimpleName();
    public static int b006Bk006Bkkkk006Bk = 2;
    public static int bk006Bkkkkk006Bk = 86;
    public static int bkk006Bkkkk006Bk;
    public ygyygy b006B006B006B006B006B006B006Bkk;
    public ggyygy b006Bkkkkkk006Bk = new ggyygy();
    public ffmmmm bk006B006B006B006B006B006Bkk;
    public Map<String, Object> bkkkkkkk006Bk = new ConcurrentHashMap<String, Object>();

    public static {
        int n2 = bk006Bkkkkk006Bk;
        int n3 = n2 * (n2 + b006B006Bkkkkk006Bk) % yggygy.bpp0070p0070007000700070pp();
        if ((yggygy.bp00700070p0070007000700070pp() + yggygy.b007000700070p0070007000700070pp()) * yggygy.bp00700070p0070007000700070pp() % yggygy.bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = 73;
        }
        switch (n3) {
            default: {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                b006B006Bkkkkk006Bk = 32;
            }
            case 0: 
        }
    }

    public yggygy(ygyygy ygyygy2) {
        this.b006B006B006B006B006B006B006Bkk = ygyygy2;
    }

    public static int b007000700070p0070007000700070pp() {
        return 1;
    }

    private DbErrorsPayload b00700070p00700070007000700070pp(Throwable throwable, int n2) {
        DbError dbError = DbError.createLocalError(throwable, n2);
        if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % yggygy.bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk) {
            if ((bk006Bkkkkk006Bk + yggygy.b007000700070p0070007000700070pp()) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != yggygy.b0070p0070p0070007000700070pp()) {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            bk006Bkkkkk006Bk = 59;
            bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
        }
        return this.bp0070007000700070007000700070pp(dbError);
    }

    public static /* synthetic */ String b00700070pp0070007000700070pp() {
        String string2 = b006Bk006B006B006B006B006Bkk;
        if ((yggygy.bp00700070p0070007000700070pp() + b006B006Bkkkkk006Bk) * yggygy.bp00700070p0070007000700070pp() % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = 17;
        }
        return string2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private DbErrorsPayload b0070p007000700070007000700070pp(String string2, int n2) {
        Object object;
        Object t2 = new Gson().fromJson(string2, DbErrorsPayload.class);
        int n3 = bk006Bkkkkk006Bk;
        switch (n3 * (n3 + b006B006Bkkkkk006Bk) % b006Bk006Bkkkk006Bk) {
            default: {
                bk006Bkkkkk006Bk = 2;
                bkk006Bkkkk006Bk = 94;
            }
            case 0: 
        }
        DbErrorsPayload dbErrorsPayload = (DbErrorsPayload)t2;
        if (dbErrorsPayload != null && dbErrorsPayload.getErrors() != null) {
            int n4 = bk006Bkkkkk006Bk;
            switch (n4 * (n4 + b006B006Bkkkkk006Bk) % b006Bk006Bkkkk006Bk) {
                default: {
                    bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                    bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                }
                case 0: 
            }
            if (!dbErrorsPayload.getErrors().isEmpty()) return dbErrorsPayload;
        }
        DbErrorCode dbErrorCode = DbErrorCode.SERVER_ERROR;
        if (string2 != null) {
            if (!string2.isEmpty()) return this.b0070pp00700070007000700070pp(dbErrorCode, string2, n2);
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\f\u0012\u0011\t\b\u000e\rL", '\u0086', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"y#',2Y-!0...4'b*754g</=B2@|", Character.valueOf('\u001a'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_13) {
            throw var11_13.getCause();
        }
        string2 = (String)object;
        return this.b0070pp00700070007000700070pp(dbErrorCode, string2, n2);
    }

    public static int b0070p0070p0070007000700070pp() {
        return 0;
    }

    private DbErrorsPayload b0070pp00700070007000700070pp(DbErrorCode dbErrorCode, String string2, int n2) {
        int n3 = bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk;
        int n4 = bk006Bkkkkk006Bk;
        switch (n4 * (n4 + b006B006Bkkkkk006Bk) % yggygy.bpp0070p0070007000700070pp()) {
            default: {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                bkk006Bkkkk006Bk = 71;
            }
            case 0: 
        }
        if (n3 * bk006Bkkkkk006Bk % yggygy.bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = 99;
            bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
        }
        return this.bp0070007000700070007000700070pp(DbError.createError(string2, dbErrorCode, n2));
    }

    private DbErrorsPayload bp0070007000700070007000700070pp(DbError dbError) {
        if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
            if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = 7;
        }
        DbErrorsPayload dbErrorsPayload = new DbErrorsPayload();
        dbErrorsPayload.addError(dbError);
        return dbErrorsPayload;
    }

    public static int bp00700070p0070007000700070pp() {
        return 93;
    }

    private DbErrorsPayload bp0070p00700070007000700070pp(Throwable throwable) {
        DbError dbError = DbError.createInsecureConnectionError(throwable);
        int n2 = bk006Bkkkkk006Bk;
        int n3 = n2 * (n2 + b006B006Bkkkkk006Bk);
        int n4 = bk006Bkkkkk006Bk;
        switch (n4 * (n4 + b006B006Bkkkkk006Bk) % b006Bk006Bkkkk006Bk) {
            default: {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            case 0: 
        }
        switch (n3 % b006Bk006Bkkkk006Bk) {
            default: {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            case 0: 
        }
        return this.bp0070007000700070007000700070pp(dbError);
    }

    public static int bpp0070p0070007000700070pp() {
        return 2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public <T> ooolol<T> b00700070007000700070007000700070pp(Gson var1_1, lolool.lllool var2_2, int var3_3) {
        block18 : {
            block17 : {
                if (var3_3 >= 200 && var3_3 < 300) ** GOTO lbl7
                var4_4 = var2_2.bpppppppp00700070(false).b0070pp00700070007000700070p0070();
                var5_5 = new DbErrorsPayload();
                try {
                    var5_5 = var25_6 = (DbErrorsPayload)var1_1.fromJson(var4_4.toString(), DbErrorsPayload.class);
                    ** GOTO lbl31
                }
                catch (JsonSyntaxException var6_16) {
                    var7_17 = yggygy.b006Bk006B006B006B006B006Bkk;
                    var8_18 = uxxxxx.bb00620062bb0062b0062b0062(".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y", '\u00e4', '\u0001');
                    var9_19 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    var10_20 = ppphhp.class.getMethod(var8_18, var9_19);
                    var11_21 = new Object[]{"|\u0017\u001e \u0018\u0016P\u0014\u0014!\u0012\u001e\u0014\u000b\u0015\u0011!\u000f\u0013\u000bB\u0016\t\u0005>\u0010\u0002\u000f\u000b\t\u0007\u000b{C", Character.valueOf('d'), Character.valueOf('\u0004')};
                    try {
                        var13_22 = var10_20.invoke(null, var11_21);
                    }
                    catch (InvocationTargetException var12_25) {
                        throw var12_25.getCause();
                    }
                    var14_23 = (String)var13_22;
                    var15_24 = yggygy.bk006Bkkkkk006Bk;
                    switch (var15_24 * (var15_24 + yggygy.b006B006Bkkkkk006Bk) % yggygy.b006Bk006Bkkkk006Bk) {
                        default: {
                            yggygy.bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                            yggygy.bkk006Bkkkk006Bk = 21;
                        }
                        case 0: 
                    }
                    rvvvrv.b00710071qq00710071q0071q0071(var7_17, var14_23, var6_16);
                }
lbl7: // 1 sources:
                var26_15 = var2_2.bpppppppp00700070(true).b0070pp00700070007000700070p0070();
                if (var3_3 == 204 || var3_3 == 205) {
                    if (var26_15.toString() == null) return ooolol.b0070pp00700070ppp00700070((Object)null, (lolool)var26_15);
                    if (var26_15.toString().isEmpty()) {
                        return ooolol.b0070pp00700070ppp00700070((Object)null, (lolool)var26_15);
                    }
                }
                ** GOTO lbl54
lbl31: // 2 sources:
                if (var5_5.getErrors() != null) {
                    if (var5_5.getErrors().isEmpty() == false) return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)var5_5, (lolool)var4_4);
                }
                if (var4_4.toString() != null && !var4_4.toString().isEmpty()) break block17;
                var16_7 = uxxxxx.bbbb0062b0062b0062b0062("Pfghi#$,-'(01r,-56019:{", 'M', '\u00de', '\u0002');
                var17_8 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var18_9 = ppphhp.class.getMethod(var16_7, var17_8);
                var19_10 = new Object[]{"\u000f68;?d6(51/-1\"[!,(%V)\u001a&)\u0017#]", Character.valueOf('\u009a'), Character.valueOf('\u0004')};
                try {
                    var21_11 = var18_9.invoke(null, var19_10);
                }
                catch (InvocationTargetException var20_30) {
                    throw var20_30.getCause();
                }
                var22_12 = (String)var21_11;
                break block18;
            }
            var22_12 = var4_4.toString();
        }
        var23_13 = DbErrorCode.SERVER_ERROR;
        var24_14 = var4_4.bpp0070ppppp00700070();
        if ((yggygy.bk006Bkkkkk006Bk + yggygy.b006B006Bkkkkk006Bk) * yggygy.bk006Bkkkkk006Bk % yggygy.b006Bk006Bkkkk006Bk != yggygy.bkk006Bkkkk006Bk) {
            yggygy.bk006Bkkkkk006Bk = 35;
            yggygy.bkk006Bkkkk006Bk = 94;
        }
        var5_5.addError(DbError.createError(var22_12, var23_13, var24_14));
        return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)var5_5, (lolool)var4_4);
lbl54: // 1 sources:
        try {
            return ooolol.b0070pp00700070ppp00700070(this.bppp00700070007000700070pp(var26_15.toString(), var26_15.b0070pp0070pppp00700070()), (lolool)var26_15);
        }
        catch (IOException var27_26) {
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.b00700070p00700070007000700070pp((Throwable)var27_27, var3_3), (lolool)var26_15);
        }
        catch (XmlPullParserException var27_28) {
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.b00700070p00700070007000700070pp((Throwable)var27_27, var3_3), (lolool)var26_15);
        }
        catch (JsonSyntaxException var27_29) {
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.b00700070p00700070007000700070pp((Throwable)var27_27, var3_3), (lolool)var26_15);
        }
    }

    @Override
    public <T> void b007000700070pp007000700070pp(String string2, Type type, yyyggy.gggygy<T> gggygy2) {
        Observable<T> observable = this.bp0070ppp007000700070pp(string2, type);
        Scheduler scheduler = Schedulers.io();
        if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % yggygy.bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
        }
        Observable<T> observable2 = observable.subscribeOn(scheduler);
        int n2 = bk006Bkkkkk006Bk;
        switch (n2 * (n2 + b006B006Bkkkkk006Bk) % b006Bk006Bkkkk006Bk) {
            default: {
                bk006Bkkkkk006Bk = 36;
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            case 0: 
        }
        observable2.observeOn(AndroidSchedulers.mainThread()).subscribe((Action1<T>)new 1(this, gggygy2));
    }

    @Override
    public ygyygy b00700070ppp007000700070pp() {
        ygyygy ygyygy2 = this.b006B006B006B006B006B006B006Bkk;
        if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % yggygy.bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk) {
            int n2 = bk006Bkkkkk006Bk;
            switch (n2 * (n2 + b006B006Bkkkkk006Bk) % b006Bk006Bkkkk006Bk) {
                default: {
                    bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                    bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                }
                case 0: 
            }
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
        }
        return ygyygy2;
    }

    @Override
    public ffmmmm b0070pppp007000700070pp() {
        ffmmmm ffmmmm2 = this.bk006B006B006B006B006B006Bkk;
        if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % yggygy.bpp0070p0070007000700070pp() != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = 26;
            bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            int n2 = yggygy.bp00700070p0070007000700070pp();
            switch (n2 * (n2 + yggygy.b007000700070p0070007000700070pp()) % b006Bk006Bkkkk006Bk) {
                default: {
                    bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                    bkk006Bkkkk006Bk = 88;
                }
                case 0: 
            }
        }
        return ffmmmm2;
    }

    @Override
    public <T> Observable<T> bp0070ppp007000700070pp(String string2, Type type) {
        int n2 = bk006Bkkkkk006Bk;
        switch (n2 * (n2 + yggygy.b007000700070p0070007000700070pp()) % b006Bk006Bkkkk006Bk) {
            default: {
                bk006Bkkkkk006Bk = 62;
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            case 0: 
        }
        if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = 35;
            bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
        }
        return Observable.defer(new 2(this, string2, type));
    }

    public DbErrorsPayload bpp007000700070007000700070pp(Throwable throwable) {
        DbErrorsPayload dbErrorsPayload = this.bp0070007000700070007000700070pp(DbError.createNoInternetConnectionError(throwable));
        if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = 14;
            if ((bk006Bkkkkk006Bk + yggygy.b007000700070p0070007000700070pp()) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
        }
        return dbErrorsPayload;
    }

    public <T> T bppp00700070007000700070pp(String string2, ololol ololol2) throws XmlPullParserException, IOException {
        Type type = ololol2.b0070007000700070p0070pp00700070().b0070p007000700070ppp00700070();
        int n2 = bk006Bkkkkk006Bk;
        switch (n2 * (n2 + b006B006Bkkkkk006Bk) % b006Bk006Bkkkk006Bk) {
            default: {
                bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
                bkk006Bkkkk006Bk = 1;
            }
            case 0: 
        }
        Object t2 = ololol2.b0070p00700070p0070pp00700070().fromJson(string2, type);
        if ((yggygy.bp00700070p0070007000700070pp() + b006B006Bkkkkk006Bk) * yggygy.bp00700070p0070007000700070pp() % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
        }
        return t2;
    }

    @Override
    public ggyygy bppp0070p007000700070pp() {
        int n2 = bk006Bkkkkk006Bk;
        switch (n2 * (n2 + yggygy.b007000700070p0070007000700070pp()) % b006Bk006Bkkkk006Bk) {
            default: {
                bk006Bkkkkk006Bk = 62;
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            case 0: 
        }
        ggyygy ggyygy2 = this.b006Bkkkkkk006Bk;
        int n3 = bk006Bkkkkk006Bk;
        switch (n3 * (n3 + b006B006Bkkkkk006Bk) % yggygy.bpp0070p0070007000700070pp()) {
            default: {
                bk006Bkkkkk006Bk = 12;
                bkk006Bkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            }
            case 0: 
        }
        return ggyygy2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public <T> ooolol<T> bpppppppp0070p(VolleyError volleyError, ololol ololol2) {
        void var8_12;
        lolool.lllool lllool2 = new lolool.lllool().bpppppppp00700070(false).b00700070007000700070007000700070p0070(ololol2).b00700070p00700070007000700070p0070(volleyError.getMessage());
        if (volleyError instanceof NoConnectionError || volleyError instanceof TimeoutError) {
            if (volleyError.getCause() instanceof SSLHandshakeException) {
                rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhh00680068h0068h0068);
                return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.bp0070p00700070007000700070pp(volleyError), (lolool)lllool2.b0070pp00700070007000700070p0070());
            }
            DbErrorsPayload dbErrorsPayload = this.bpp007000700070007000700070pp(volleyError);
            if ((bk006Bkkkkk006Bk + b006B006Bkkkkk006Bk) * bk006Bkkkkk006Bk % b006Bk006Bkkkk006Bk == bkk006Bkkkk006Bk) return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)dbErrorsPayload, (lolool)lllool2.b0070pp00700070007000700070p0070());
            bk006Bkkkkk006Bk = 48;
            bkk006Bkkkk006Bk = 13;
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)dbErrorsPayload, (lolool)lllool2.b0070pp00700070007000700070p0070());
        }
        if (volleyError.networkResponse == null) {
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.b00700070p00700070007000700070pp(volleyError, -1), (lolool)lllool2.b0070pp00700070007000700070p0070());
        }
        int n2 = volleyError.networkResponse.statusCode;
        String string2 = EnglishReasonPhraseCatalog.INSTANCE.getReason(n2, Locale.ENGLISH);
        if (volleyError.networkResponse.statusCode == 503) {
            String string3 = yyyyyg.bpp0070ppp00700070pp().getString(R.string.server_unavailable);
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.b0070pp00700070007000700070pp(DbErrorCode.SERVER_ERROR, string3, n2), (lolool)lllool2.bp0070p00700070007000700070p0070(n2).bp0070007000700070007000700070p0070(string2).b0070pp00700070007000700070p0070());
        }
        String string4 = "";
        if (volleyError.networkResponse.data != null) {
            string4 = new String(volleyError.networkResponse.data);
        }
        DbErrorsPayload dbErrorsPayload = this.b0070p007000700070007000700070pp(string4, n2);
        if ((yggygy.bp00700070p0070007000700070pp() + b006B006Bkkkkk006Bk) * yggygy.bp00700070p0070007000700070pp() % b006Bk006Bkkkk006Bk != bkk006Bkkkk006Bk) {
            bk006Bkkkkk006Bk = yggygy.bp00700070p0070007000700070pp();
            bkk006Bkkkk006Bk = 41;
        }
        try {
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)dbErrorsPayload, (lolool)lllool2.b0070p007000700070007000700070p0070(string4).bp0070p00700070007000700070p0070(n2).bp0070007000700070007000700070p0070(string2).b0070pp00700070007000700070p0070());
        }
        catch (JsonSyntaxException var8_11) {
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.b00700070p00700070007000700070pp((Throwable)var8_12, n2), (lolool)lllool2.bp0070p00700070007000700070p0070(n2).bp0070007000700070007000700070p0070(string2).b0070pp00700070007000700070p0070());
        }
        catch (IllegalStateException var8_13) {
            return ooolol.bp0070pp0070ppp00700070((DbErrorsPayload)this.b00700070p00700070007000700070pp((Throwable)var8_12, n2), (lolool)lllool2.bp0070p00700070007000700070p0070(n2).bp0070007000700070007000700070p0070(string2).b0070pp00700070007000700070p0070());
        }
    }
}

