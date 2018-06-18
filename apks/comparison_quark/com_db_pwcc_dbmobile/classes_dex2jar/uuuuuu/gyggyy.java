/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.db.pwcc.dbmobile.model.error.DbErrorsPayload
 *  org.apache.http.impl.EnglishReasonPhraseCatalog
 *  uuuuuu.ffmmmm
 *  uuuuuu.fmfmmm
 *  uuuuuu.ggygyy
 *  uuuuuu.lolool
 *  uuuuuu.lolool$lllool
 *  uuuuuu.ooolol
 *  uuuuuu.yhyyhh
 *  uuuuuu.yyggyy
 */
package uuuuuu;

import android.support.annotation.NonNull;
import com.android.volley.Cache;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Locale;
import java.util.Map;
import org.apache.http.impl.EnglishReasonPhraseCatalog;
import uuuuuu.ffmmmm;
import uuuuuu.fmfmmm;
import uuuuuu.ggygyy;
import uuuuuu.lolool;
import uuuuuu.loolol;
import uuuuuu.ololol;
import uuuuuu.ooolol;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.yggygy;
import uuuuuu.ygyygy;
import uuuuuu.yhyyhh;
import uuuuuu.yyggyy;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public abstract class gyggyy
extends yggygy {
    public static int b006B006Bk006B006B006Bk006Bk = 0;
    private static final int b006B006Bkk006B006Bk006Bk = 911;
    public static int b006Bkk006B006B006Bk006Bk = 2;
    public static int bk006Bk006B006B006Bk006Bk = 82;
    private static final String bkk006Bk006B006Bk006Bk;
    public static int bkkk006B006B006Bk006Bk = 1;
    private yhyyhh b006B006B006Bk006B006Bk006Bk;
    private fmfmmm b006Bk006Bk006B006Bk006Bk = new fmfmmm();
    private yyggyy bk006B006Bk006B006Bk006Bk = new yyggyy();

    public static {
        int n2 = gyggyy.b0070p00700070p0070pp0070p();
        int n3 = n2 * (n2 + bkkk006B006B006Bk006Bk);
        int n4 = b006Bkk006B006B006Bk006Bk;
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            b006B006Bk006B006B006Bk006Bk = 93;
        }
        switch (n3 % n4) {
            default: {
                bkkk006B006B006Bk006Bk = 60;
            }
            case 0: 
        }
        bkk006Bk006B006Bk006Bk = gyggyy.class.getSimpleName();
    }

    public gyggyy(ygyygy ygyygy2) {
        super(ygyygy2);
        this.bk006B006B006B006B006B006Bkk = new ffmmmm();
        this.b006B006B006Bk006B006Bk006Bk = new yhyyhh();
    }

    private void b0070007000700070p0070pp0070p(String string2, String string3) {
        long l2 = System.currentTimeMillis();
        Cache.Entry entry = new Cache.Entry();
        entry.data = string3.getBytes();
        entry.serverDate = l2;
        entry.softTtl = 180000 + l2;
        if ((bk006Bk006B006B006Bk006Bk + gyggyy.b00700070p0070p0070pp0070p()) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = 76;
            b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            int n2 = bk006Bk006B006B006Bk006Bk;
            switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
                default: {
                    bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                    b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                }
                case 0: 
            }
        }
        entry.ttl = l2 + 86400000;
        this.b00700070p0070p007000700070pp(string2, entry);
    }

    public static int b00700070p0070p0070pp0070p() {
        return 1;
    }

    public static int b0070p00700070p0070pp0070p() {
        return 72;
    }

    private ggygyy b0070ppp00700070pp0070p(String string2) {
        ggygyy ggygyy2;
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            b006B006Bk006B006B006Bk006Bk = 98;
        }
        yyggyy yyggyy2 = this.bk006B006Bk006B006Bk006Bk;
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
        }
        if ((ggygyy2 = this.bp0070p0070p0070pp0070p(yyggyy2.bp0070p007000700070pp0070p(string2))) != null && ggygyy2.b0070ppppp0070p0070p() != 0 && ggygyy2.b0070ppppp0070p0070p() == 200 && ggygyy2.bpppppp0070p0070p() != null) {
            this.b0070007000700070p0070pp0070p(string2, ggygyy2.bpppppp0070p0070p());
        }
        return ggygyy2;
    }

    public static int bp007000700070p0070pp0070p() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     */
    private ggygyy bp0070p0070p0070pp0070p(ggygyy ggygyy2) {
        if (ggygyy2 != null && ggygyy2.bpppppp0070p0070p() != null) {
            String string2 = ggygyy2.bpppppp0070p0070p();
            String string3 = this.b006B006B006Bk006B006Bk006Bk.bpp0070pp00700070007000700070((yyyggy)this, string2, ggygyy2.b007000700070007000700070pp0070p());
            if ((gyggyy.b0070p00700070p0070pp0070p() + bkkk006B006B006Bk006Bk) * gyggyy.b0070p00700070p0070pp0070p() % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
                bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            }
            ggygyy2.b00700070pppp0070p0070p(string3);
        }
        if ((bk006Bk006B006B006Bk006Bk + gyggyy.b00700070p0070p0070pp0070p()) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
        }
        return ggygyy2;
    }

    public static int bpp00700070p0070pp0070p() {
        return 2;
    }

    private String bpppp00700070pp0070p(String string2, Cache.Entry entry) {
        StringBuilder stringBuilder = new StringBuilder();
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
        }
        StringBuilder stringBuilder2 = stringBuilder.append(string2);
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != gyggyy.bp007000700070p0070pp0070p()) {
            bk006Bk006B006B006Bk006Bk = 89;
            b006B006Bk006B006B006Bk006Bk = 50;
        }
        return stringBuilder2.append(entry.lastModified).toString();
    }

    @Override
    public /* varargs */ void b00700070007000700070p00700070pp(@NonNull Object ... arrobject) {
    }

    @Override
    public void b00700070p0070p007000700070pp(String string2, Cache.Entry entry) {
        int n2 = bk006Bk006B006B006Bk006Bk;
        switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % gyggyy.bpp00700070p0070pp0070p()) {
            default: {
                bk006Bk006B006B006Bk006Bk = 22;
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk == b006B006Bk006B006B006Bk006Bk) break;
                bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            }
            case 0: 
        }
        this.b006Bk006Bk006B006Bk006Bk.put(string2, entry);
    }

    @Override
    public <T> void b0070p00700070p007000700070pp(String string2, T t2, Gson gson) {
        Cache.Entry entry = this.bpp0070pp007000700070pp(string2);
        if (entry != null) {
            if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
                bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                b006B006Bk006B006B006Bk006Bk = 21;
            }
            Map map = this.bkkkkkkk006Bk;
            if ((gyggyy.b0070p00700070p0070pp0070p() + bkkk006B006B006Bk006Bk) * gyggyy.b0070p00700070p0070pp0070p() % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
                bk006Bk006B006B006Bk006Bk = 38;
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            }
            map.remove(this.bpppp00700070pp0070p(string2, entry));
            entry.data = gson.toJson(t2).getBytes();
            this.bk006B006B006B006B006B006Bkk.b007000700070pp0070007000700070p(string2, t2);
        }
    }

    @Override
    public String b0070p0070pp007000700070pp(String string2) {
        Object object;
        int n2 = bk006Bk006B006B006Bk006Bk;
        int n3 = bk006Bk006B006B006Bk006Bk;
        switch (n3 * (n3 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
            default: {
                bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            }
            case 0: 
        }
        if ((n2 + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % gyggyy.bpp00700070p0070pp0070p() != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            b006B006Bk006B006B006Bk006Bk = 37;
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001", '\u00c3', '\u009b', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"vwjq", Character.valueOf('\u00f5'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
        return (String)object;
    }

    @Override
    public void b0070pp0070p007000700070pp(String string2) {
        Cache.Entry entry = this.bpp0070pp007000700070pp(string2);
        if (entry == null) {
            int n2 = bk006Bk006B006B006Bk006Bk;
            switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
                default: {
                    bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                    b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                }
                case 0: 
            }
            return;
        }
        this.b006Bk006Bk006B006Bk006Bk.invalidate(string2, true);
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            b006B006Bk006B006B006Bk006Bk = 8;
        }
        this.bkkkkkkk006Bk.remove(this.bpppp00700070pp0070p(string2, entry));
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void bp0070007000700070p00700070pp(ololol ololol2) {
        ggygyy ggygyy2 = this.b0070ppp00700070pp0070p(ololol2.b007000700070p00700070pp00700070());
        if (ggygyy2 != null) {
            if (ggygyy2.b0070ppppp0070p0070p() == 911) {
                loolol loolol2 = ololol2.b0070007000700070p0070pp00700070();
                String string2 = uxxxxx.bbbb0062b0062b0062b0062("g{zyx0/54,+10o'&,+#\"('f", 'l', '\u008d', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"Twlutzt.}1{\u0002\tz\t\u0006}\u000e:~\f\f\r\u0005\u0004\u0016\f\u0013\u0013S", Character.valueOf('\u0007'), Character.valueOf('\u0002')};
                Object object = method.invoke(null, arrobject);
                loolol2.b006100610061aaa006100610061a(this.bpp007000700070007000700070pp(new RuntimeException((String)object)));
                return;
            }
        } else {
            DbErrorsPayload dbErrorsPayload = new DbErrorsPayload();
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\f", '\u00d4', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"6XKHR)EWC\u0001.NR|\"JOG<", Character.valueOf('\u008a'), Character.valueOf('\u0004')};
            Object object = method.invoke(null, arrobject);
            dbErrorsPayload.addError(new DbError((String)object));
            ololol2.b0070007000700070p0070pp00700070().b006100610061aaa006100610061a(dbErrorsPayload);
            return;
        }
        String string4 = EnglishReasonPhraseCatalog.INSTANCE.getReason(ggygyy2.b0070ppppp0070p0070p(), Locale.ENGLISH);
        Gson gson = ololol2.b0070p00700070p0070pp00700070();
        lolool.lllool lllool2 = new lolool.lllool();
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = 80;
            b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
        }
        ooolol ooolol2 = this.b00700070007000700070007000700070pp(gson, lllool2.bp0070007000700070007000700070p0070(string4).b0070p007000700070007000700070p0070(ggygyy2.bpppppp0070p0070p()).bp0070p00700070007000700070p0070(ggygyy2.b0070ppppp0070p0070p()).b00700070007000700070007000700070p0070(ololol2), ggygyy2.b0070ppppp0070p0070p());
        ololol2.b0070007000700070p0070pp00700070().bp0070007000700070ppp00700070(ooolol2);
        int n2 = bk006Bk006B006B006Bk006Bk;
        switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
            case 0: {
                return;
            }
        }
        bk006Bk006B006B006Bk006Bk = 13;
        b006B006Bk006B006B006Bk006Bk = 79;
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public <T> T bp00700070pp007000700070pp(String string2, Type type) {
        Cache.Entry entry = this.bpp0070pp007000700070pp(string2);
        if (entry == null) {
            if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk == b006B006Bk006B006B006Bk006Bk) return null;
            {
                int n2 = bk006Bk006B006B006Bk006Bk;
                switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
                    default: {
                        bk006Bk006B006B006Bk006Bk = 55;
                        b006B006Bk006B006B006Bk006Bk = 1;
                    }
                    case 0: 
                }
                bk006Bk006B006B006Bk006Bk = 20;
                b006B006Bk006B006B006Bk006Bk = 40;
            }
            return null;
        }
        String string3 = new String(entry.data);
        try {
            Object t2 = new Gson().fromJson(string3, type);
            return t2;
        }
        catch (JsonSyntaxException var6_5) {
            Object object;
            String string4 = bkk006Bk006B006Bk006Bk;
            StringBuilder stringBuilder = new StringBuilder();
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n", '\u001c', '\u0005');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string5, arrclass);
            Object[] arrobject = new Object[]{"w&'%)W)\u001b-/&,&_$#&,**f:.=;;;A4o\u000bq", Character.valueOf('\u00d4'), Character.valueOf('\u00a2'), Character.valueOf('\u0002')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var13_13) {
                throw var13_13.getCause();
            }
            rvvvrv.bq0071qq00710071q0071q0071(string4, stringBuilder.append((String)object).append(var6_5).toString());
            return null;
        }
    }

    @Override
    public boolean bp0070p0070p007000700070pp() {
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % gyggyy.bpp00700070p0070pp0070p() != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = 5;
            b006B006Bk006B006B006Bk006Bk = 59;
            int n2 = bk006Bk006B006B006Bk006Bk;
            switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
                default: {
                    bk006Bk006B006B006Bk006Bk = 57;
                    b006B006Bk006B006B006Bk006Bk = 30;
                }
                case 0: 
            }
        }
        return this.b006Bk006Bk006B006Bk006Bk.b00700070p0070p0070007000700070p();
    }

    public void bp0070pp00700070pp0070p(String string2) {
        yyggyy yyggyy2 = this.bk006B006Bk006B006Bk006Bk;
        String string3 = this.bppp0070p0070pp0070p(string2);
        if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = 72;
            b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            int n2 = bk006Bk006B006B006Bk006Bk;
            switch (n2 * (n2 + gyggyy.b00700070p0070p0070pp0070p()) % b006Bkk006B006B006Bk006Bk) {
                default: {
                    bk006Bk006B006B006Bk006Bk = 69;
                    b006B006Bk006B006B006Bk006Bk = 58;
                }
                case 0: 
            }
        }
        yyggyy2.b00700070p007000700070pp0070p((yyyggy)this, string3);
    }

    @Override
    public <T> void bpp00700070p007000700070pp(String string2, T t2) {
        int n2 = bk006Bk006B006B006Bk006Bk;
        switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
            default: {
                if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
                    bk006Bk006B006B006Bk006Bk = 86;
                    b006B006Bk006B006B006Bk006Bk = 84;
                }
                bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                b006B006Bk006B006B006Bk006Bk = 55;
            }
            case 0: 
        }
        this.b0070p00700070p007000700070pp(string2, t2, new Gson());
    }

    @Override
    public Cache.Entry bpp0070pp007000700070pp(String string2) {
        fmfmmm fmfmmm2 = this.b006Bk006Bk006B006Bk006Bk;
        int n2 = bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk;
        int n3 = bk006Bk006B006B006Bk006Bk;
        switch (n3 * (n3 + bkkk006B006B006Bk006Bk) % b006Bkk006B006B006Bk006Bk) {
            default: {
                bk006Bk006B006B006Bk006Bk = 29;
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            }
            case 0: 
        }
        if (n2 * bk006Bk006B006B006Bk006Bk % b006Bkk006B006B006Bk006Bk != b006B006Bk006B006B006Bk006Bk) {
            bk006Bk006B006B006Bk006Bk = 33;
            b006B006Bk006B006B006Bk006Bk = 29;
        }
        return fmfmmm2.get(string2);
    }

    public abstract String bppp0070p0070pp0070p(String var1);

    @Override
    public void bppppp007000700070pp() {
        if (!this.bp0070p0070p007000700070pp()) {
            this.b006Bk006Bk006B006Bk006Bk.clear();
        }
        int n2 = bk006Bk006B006B006Bk006Bk;
        switch (n2 * (n2 + bkkk006B006B006Bk006Bk) % gyggyy.bpp00700070p0070pp0070p()) {
            default: {
                bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                if ((bk006Bk006B006B006Bk006Bk + bkkk006B006B006Bk006Bk) * bk006Bk006B006B006Bk006Bk % gyggyy.bpp00700070p0070pp0070p() == b006B006Bk006B006B006Bk006Bk) break;
                bk006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
                b006B006Bk006B006B006Bk006Bk = gyggyy.b0070p00700070p0070pp0070p();
            }
            case 0: 
        }
        this.bkkkkkkk006Bk.clear();
    }
}

