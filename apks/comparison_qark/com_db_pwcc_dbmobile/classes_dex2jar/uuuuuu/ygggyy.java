/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.net.Uri
 *  org.json.JSONException
 *  org.json.JSONObject
 *  uuuuuu.yyhyhh
 */
package uuuuuu;

import android.content.Context;
import android.net.Uri;
import com.db.pwcc.dbmobile.model.env_selector.UserInfo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.json.JSONException;
import org.json.JSONObject;
import uuuuuu.gyggyy;
import uuuuuu.ppphhp;
import uuuuuu.ygyygy;
import uuuuuu.yyhyhh;
import xxxxxx.uxxxxx;

public class ygggyy
extends gyggyy {
    public static int b006B006B006B006Bk006Bk006Bk = 0;
    public static int b006Bkkk006B006Bk006Bk = 2;
    public static int bk006Bkk006B006Bk006Bk = 34;
    public static int bkkkk006B006Bk006Bk = 1;
    public UserInfo bk006B006B006Bk006Bk006Bk;

    public ygggyy(Context context, ygyygy ygyygy2) {
        super(ygyygy2);
        this.bk006B006B006Bk006Bk006Bk = this.b0070pp0070p0070pp0070p(context);
    }

    public static int b0070p0070pp0070pp0070p() {
        return 1;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private UserInfo b0070pp0070p0070pp0070p(Context context) {
        yyhyhh yyhyhh2 = yyhyhh.bp0070pp0070p0070007000700070();
        {
            catch (JSONException jSONException) {
                String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n", '\u0015', '=', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"f`TVa[\u0017lh\u001agk^b\u001fdfor$zylz", Character.valueOf('p'), Character.valueOf('\u0002')};
                try {
                    Object object = method.invoke(null, arrobject);
                    throw new IllegalStateException((String)object, (Throwable)jSONException);
                }
                catch (InvocationTargetException var7_19) {
                    throw var7_19.getCause();
                }
            }
        }
        int n2 = (ygggyy.bp00700070pp0070pp0070p() + bkkkk006B006Bk006Bk) * ygggyy.bp00700070pp0070pp0070p();
        int n3 = b006Bkkk006B006Bk006Bk;
        int n4 = bk006Bkk006B006Bk006Bk;
        switch (n4 * (n4 + ygggyy.b0070p0070pp0070pp0070p()) % b006Bkkk006B006Bk006Bk) {
            default: {
                bk006Bkk006B006Bk006Bk = 89;
                b006B006B006B006Bk006Bk006Bk = 2;
            }
            case 0: 
        }
        if (n2 % n3 != b006B006B006B006Bk006Bk006Bk) {
            b006B006B006B006Bk006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("Zp*+34uv019:45=>9:BC=>FG\t", '$', ',', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0012\u0014\u001d \u0016\u0014(\u0016d\u001b\u001d&)\u0010/\"0l*411", Character.valueOf('\u00f4'), Character.valueOf('7'), Character.valueOf('\u0003')};
        Object object = method.invoke(null, arrobject);
        String string4 = (String)object;
        return new UserInfo(new JSONObject(yyhyhh2.bpp0070p0070p0070007000700070(context, string4)));
        {
            catch (InvocationTargetException invocationTargetException) {}
            {
                throw invocationTargetException.getCause();
            }
        }
    }

    public static int bp00700070pp0070pp0070p() {
        return 64;
    }

    public UserInfo b007000700070pp0070pp0070p() {
        UserInfo userInfo = this.bk006B006B006Bk006Bk006Bk;
        int n2 = (ygggyy.bp00700070pp0070pp0070p() + bkkkk006B006Bk006Bk) * ygggyy.bp00700070pp0070pp0070p() % b006Bkkk006B006Bk006Bk;
        int n3 = b006B006B006B006Bk006Bk006Bk;
        int n4 = ygggyy.bp00700070pp0070pp0070p();
        switch (n4 * (n4 + bkkkk006B006Bk006Bk) % b006Bkkk006B006Bk006Bk) {
            default: {
                bk006Bkk006B006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
                b006B006B006B006Bk006Bk006Bk = 40;
            }
            case 0: 
        }
        if (n2 != n3) {
            bk006Bkk006B006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
            b006B006B006B006Bk006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
        }
        return userInfo;
    }

    @Override
    public String b0070p0070pp007000700070pp(String string2) {
        Object object;
        if ((bk006Bkk006B006Bk006Bk + bkkkk006B006Bk006Bk) * bk006Bkk006B006Bk006Bk % b006Bkkk006B006Bk006Bk != b006B006B006B006Bk006Bk006Bk) {
            bk006Bkk006B006Bk006Bk = 11;
            b006B006B006B006Bk006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
        }
        int n2 = ygggyy.bp00700070pp0070pp0070p();
        switch (n2 * (n2 + bkkkk006B006Bk006Bk) % b006Bkkk006B006Bk006Bk) {
            default: {
                bk006Bkk006B006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
                b006B006B006B006Bk006Bk006Bk = 60;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("6L\u0006\u0007\u000f\u0010QR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", '\u00d2', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u000b\ty_i", Character.valueOf('.'), Character.valueOf('\u001c'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        return Uri.encode((String)string2, (String)((String)object));
    }

    @Override
    public String bppp0070p0070pp0070p(String string2) {
        Object object;
        int n2 = bk006Bkk006B006Bk006Bk;
        switch (n2 * (n2 + bkkkk006B006Bk006Bk) % b006Bkkk006B006Bk006Bk) {
            default: {
                bk006Bkk006B006Bk006Bk = 11;
                b006B006B006B006Bk006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
            }
            case 0: 
        }
        int n3 = bk006Bkk006B006Bk006Bk;
        switch (n3 * (n3 + bkkkk006B006Bk006Bk) % b006Bkkk006B006Bk006Bk) {
            default: {
                bk006Bkk006B006Bk006Bk = ygggyy.bp00700070pp0070pp0070p();
                b006B006B006B006Bk006Bk006Bk = 94;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("dz45=>\u0001:;CD>?GH\nCDLMGHPQ\u0013", '\u00aa', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0004\u0004\u000b\f{\u000ey", Character.valueOf('\u00a8'), Character.valueOf('\u00c7'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
        return (String)object;
    }
}

