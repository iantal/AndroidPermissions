/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  uuuuuu.yyhyhh
 */
package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.EfiSuggestion;
import com.google.gson.Gson;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.alllll;
import uuuuuu.ppphhp;
import uuuuuu.yyhyhh;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class alllaa
implements alllll {
    public static int b006C006Cl006Cl006C006Cll = 16;
    public static int b006Cl006C006Cl006C006Cll = 1;
    public static int bl006C006C006Cl006C006Cll = 2;
    public static int bll006C006Cl006C006Cll;

    public static int b0069i0069ii0069iiii() {
        return 60;
    }

    @Override
    public void b00750075uuu00750075007500750075(@NonNull alllll.lallll lallll2) {
        Object object;
        yyhyhh yyhyhh2 = yyhyhh.bp0070pp0070p0070007000700070();
        Context context = yyyyyg.bpp0070ppp00700070pp();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\n YZbc%&_`hicdlm/hiqrlmuv8", ':', '\u00eb', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"nptk~\u0004xs|\u0006xu\byF\u0004\u000e\u000b\u000b", Character.valueOf('\f'), Character.valueOf('\u00fb'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_16) {
            throw var8_16.getCause();
        }
        String string3 = yyhyhh2.bpp0070p0070p0070007000700070(context, (String)object);
        if ((b006C006Cl006Cl006C006Cll + b006Cl006C006Cl006C006Cll) * b006C006Cl006Cl006C006Cll % bl006C006C006Cl006C006Cll != bll006C006Cl006C006Cll && ((alllaa.b006C006Cl006Cl006C006Cll = alllaa.b0069i0069ii0069iiii()) + b006Cl006C006Cl006C006Cll) * b006C006Cl006Cl006C006Cll % bl006C006C006Cl006C006Cll != (alllaa.bll006C006Cl006C006Cll = 54)) {
            b006C006Cl006Cl006C006Cll = 47;
            bll006C006Cl006C006Cll = 79;
        }
        if (string3 != null) {
            lallll2.bu0075u007500750075uuu0075((EfiSuggestion[])new Gson().fromJson(string3, EfiSuggestion[].class));
            return;
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("cy34<=~9:BC=>FG\tBCKLFGOP\u0012", '=', '<', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u001b?43?\u00186J8w'IO{#MTNE", Character.valueOf('\u0018'), Character.valueOf('I'), Character.valueOf('\u0002')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            lallll2.b0075uu007500750075uuu0075(new DbError((String)object2));
            return;
        }
        catch (InvocationTargetException var15_15) {
            throw var15_15.getCause();
        }
    }
}

