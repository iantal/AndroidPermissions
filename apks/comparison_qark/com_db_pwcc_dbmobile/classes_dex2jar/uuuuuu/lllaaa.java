/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.db.pwcc.dbmobile.model.error.DbErrorsPayload
 *  uuuuuu.ooolol
 */
package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorsPayload;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaInstituteDetailsResponse;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import uuuuuu.alalll;
import uuuuuu.lolllo;
import uuuuuu.loolol;
import uuuuuu.mffmmm;
import uuuuuu.olllol;
import uuuuuu.ololol;
import uuuuuu.ooolol;
import uuuuuu.ppphhp;
import uuuuuu.yyyyhh;
import xxxxxx.uxxxxx;

public class lllaaa
extends mffmmm<MbaInstituteDetailsResponse>
implements alalll {
    public static int b006C006C006C006Clll006Cl = 1;
    public static int b006Cl006C006Clll006Cl = 15;
    public static int bl006C006C006Clll006Cl = 0;
    public static int bllll006Cll006Cl = 2;

    public static int b0069iiiii0069iii() {
        return 24;
    }

    public static int biiiiii0069iii() {
        return 2;
    }

    @Override
    public void bu00750075uu00750075007500750075(@NonNull alalll.laalll laalll2, String string2, String string3) {
        yyyyhh yyyyhh2 = this.bkk006Bk006B006Bkk006B;
        lolllo lolllo2 = lolllo.bq0071007100710071007100710071q;
        String[] arrstring = new String[]{string2, string3};
        int n2 = (b006Cl006C006Clll006Cl + b006C006C006C006Clll006Cl) * b006Cl006C006Clll006Cl;
        int n3 = bllll006Cll006Cl;
        if ((b006Cl006C006Clll006Cl + b006C006C006C006Clll006Cl) * b006Cl006C006Clll006Cl % lllaaa.biiiiii0069iii() != bl006C006C006Clll006Cl) {
            b006Cl006C006Clll006Cl = 16;
            bl006C006C006Clll006Cl = 30;
        }
        if (n2 % n3 != bl006C006C006Clll006Cl) {
            b006Cl006C006Clll006Cl = 17;
            bl006C006C006Clll006Cl = lllaaa.b0069iiiii0069iii();
        }
        this.b006B006Bkk006B006Bkk006B = new olllol(yyyyhh2.bpp00700070p00700070007000700070(lolllo2, Arrays.asList(arrstring)), new 1(laalll2));
        this.b006B006Bkk006B006Bkk006B.b0070p0070007000700070pp00700070(lolllo.bq0071007100710071007100710071q.name());
        this.bp0070pp00700070007000700070p();
    }

    public class 1
    extends loolol<MbaInstituteDetailsResponse> {
        public static int b006C006Cll006Cll006Cl = 98;
        public static int b006Cl006Cl006Cll006Cl = 1;
        public static int bl006C006Cl006Cll006Cl = 2;
        public static int bll006Cl006Cll006Cl;
        public final /* synthetic */ alalll.laalll bl006Cll006Cll006Cl;

        public 1(alalll.laalll laalll2) {
            this.bl006Cll006Cll006Cl = laalll2;
        }

        public static int b006900690069006900690069iiii() {
            return 16;
        }

        public static int bi00690069006900690069iiii() {
            return 2;
        }

        @Override
        public void b006100610061aaa006100610061a(DbErrorsPayload dbErrorsPayload) {
            for (DbError dbError : dbErrorsPayload.getErrors()) {
                this.bl006Cll006Cll006Cl.b00750075uuu007500750075u0075(dbError);
                if ((b006C006Cll006Cll006Cl + b006Cl006Cl006Cll006Cl) * b006C006Cll006Cll006Cl % bl006C006Cl006Cll006Cl == bll006Cl006Cll006Cl) continue;
                if ((b006C006Cll006Cll006Cl + b006Cl006Cl006Cll006Cl) * b006C006Cll006Cll006Cl % 1.bi00690069006900690069iiii() != bll006Cl006Cll006Cl) {
                    b006C006Cll006Cll006Cl = 1.b006900690069006900690069iiii();
                    bll006Cl006Cll006Cl = 1.b006900690069006900690069iiii();
                }
                b006C006Cll006Cll006Cl = 2;
                bll006Cl006Cll006Cl = 1.b006900690069006900690069iiii();
            }
        }

        @Override
        public void baaa0061aa006100610061a(ooolol<MbaInstituteDetailsResponse> ooolol2) {
            block14 : {
                alalll.laalll laalll2;
                Object object;
                Object object2;
                Object object3;
                String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0006\u001a\u0019\u0018\u0017NMSRJION\u000eEDJIA@FE\u0005", 'g', 't', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"!$%(49++", Character.valueOf('J'), Character.valueOf('\u0000')};
                try {
                    object2 = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var6_27) {
                    throw var6_27.getCause();
                }
                String string3 = (String)object2;
                Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("hgwMsy{iwmp", '\u00d4', '\u0000'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                try {
                    object = method2.invoke(null, arrobject2);
                }
                catch (InvocationTargetException var11_28) {
                    throw var11_28.getCause();
                }
                SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
                int n2 = b006C006Cll006Cll006Cl;
                switch (n2 * (n2 + b006Cl006Cl006Cll006Cl) % bl006C006Cl006Cll006Cl) {
                    default: {
                        b006C006Cll006Cll006Cl = 94;
                        bll006Cl006Cll006Cl = 38;
                    }
                    case 0: 
                }
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("G]\u0017\u0018 !bc\u001d\u001e&'!\"*+l&'/0*+34u", '\u00e3', '\u0002');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method3 = ppphhp.class.getMethod(string4, arrclass2);
                Object[] arrobject3 = new Object[]{"0&&", Character.valueOf('\u00b4'), Character.valueOf('\u008c'), Character.valueOf('\u0003')};
                try {
                    object3 = method3.invoke(null, arrobject3);
                }
                catch (InvocationTargetException var19_25) {
                    throw var19_25.getCause();
                }
                String string5 = (String)object3;
                Method method4 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`]kJZf`eGQ[cR", 'W', '\u0005'), String.class);
                Object[] arrobject4 = new Object[]{string5};
                try {
                    Object object4 = method4.invoke(sharedPreferencesHelper, arrobject4);
                    if (!string3.equals((String)object4)) break block14;
                    laalll2 = this.bl006Cll006Cll006Cl;
                }
                catch (InvocationTargetException var24_26) {
                    throw var24_26.getCause();
                }
                MbaInstituteDetailsResponse mbaInstituteDetailsResponse = (MbaInstituteDetailsResponse)ooolol2.bp007000700070pppp00700070();
                int n3 = b006C006Cll006Cll006Cl;
                switch (n3 * (n3 + b006Cl006Cl006Cll006Cl) % bl006C006Cl006Cll006Cl) {
                    default: {
                        b006C006Cll006Cll006Cl = 21;
                        bll006Cl006Cll006Cl = 1.b006900690069006900690069iiii();
                    }
                    case 0: 
                }
                laalll2.b0075u0075uu007500750075u0075(mbaInstituteDetailsResponse);
                return;
            }
            this.bl006Cll006Cll006Cl.buu0075uu007500750075u0075((MbaInstituteDetailsResponse)ooolol2.bp007000700070pppp00700070());
        }
    }

}

