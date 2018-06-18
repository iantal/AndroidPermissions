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
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.ConsentsResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.Status;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import uuuuuu.aaalal;
import uuuuuu.hhyhhh;
import uuuuuu.lolllo;
import uuuuuu.loolol;
import uuuuuu.mffmmm;
import uuuuuu.olllol;
import uuuuuu.ololol;
import uuuuuu.ooolol;
import uuuuuu.ppphhp;
import uuuuuu.yyyggy;
import uuuuuu.yyyyhh;
import xxxxxx.uxxxxx;

public class alaaal
extends mffmmm<ConsentsResponse>
implements aaalal {
    public static int b006C006C006Cllllll = 1;
    public static int b006Cl006Cllllll = 0;
    public static int bl006C006Cllllll = 2;
    public static int bll006Cllllll = 20;

    public static int b007500750075u007500750075007500750075() {
        return 66;
    }

    public static int b0075u0075u007500750075007500750075() {
        return 0;
    }

    public static int bu00750075u007500750075007500750075() {
        return 2;
    }

    private String bu0075u0075007500750075007500750075(String string2) {
        yyyyhh yyyyhh2 = this.bkk006Bk006B006Bkk006B;
        lolllo lolllo2 = lolllo.b0071qq00710071007100710071q;
        Map<String, String> map = this.b0075uu0075007500750075007500750075();
        if ((bll006Cllllll + alaaal.buuu0075007500750075007500750075()) * bll006Cllllll % bl006C006Cllllll != b006Cl006Cllllll) {
            if ((alaaal.b007500750075u007500750075007500750075() + b006C006C006Cllllll) * alaaal.b007500750075u007500750075007500750075() % bl006C006Cllllll != alaaal.b0075u0075u007500750075007500750075()) {
                bll006Cllllll = 60;
                b006Cl006Cllllll = 79;
            }
            bll006Cllllll = alaaal.b007500750075u007500750075007500750075();
            b006Cl006Cllllll = alaaal.b007500750075u007500750075007500750075();
        }
        return yyyyhh2.bp007000700070p00700070007000700070(lolllo2, map, Collections.singletonList(string2));
    }

    public static int buuu0075007500750075007500750075() {
        return 1;
    }

    @Override
    public void b0075007500750075u00750075007500750075(@NonNull aaalal.lllaal lllaal2, String string2) {
        olllol olllol2 = this.b006B006Bkk006B006Bkk006B = new olllol(this.bu0075u0075007500750075007500750075(string2), new 1(lllaal2));
        GsonBuilder gsonBuilder = new GsonBuilder();
        int n2 = bll006Cllllll;
        switch (n2 * (n2 + b006C006C006Cllllll) % bl006C006Cllllll) {
            default: {
                bll006Cllllll = alaaal.b007500750075u007500750075007500750075();
                b006Cl006Cllllll = alaaal.b007500750075u007500750075007500750075();
            }
            case 0: 
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\"89:;tu}~xy\u0002\u0003D}~\u0007\b\u0002\u0003\u000b\fM", '2', '\r', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"MNOP\u0005&'\b@A", Character.valueOf('S'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            olllol2.b0070pp007000700070pp00700070(gsonBuilder.registerTypeAdapter(Date.class, new hhyhhh((String)object)).create());
            this.b006B006Bkk006B006Bkk006B.b00700070p007000700070pp00700070(true);
        }
        catch (InvocationTargetException var10_11) {
            throw var10_11.getCause();
        }
        if ((bll006Cllllll + b006C006C006Cllllll) * bll006Cllllll % bl006C006Cllllll != alaaal.b0075u0075u007500750075007500750075()) {
            bll006Cllllll = alaaal.b007500750075u007500750075007500750075();
            b006Cl006Cllllll = 28;
        }
        this.b006B006Bkk006B006Bkk006B.b0070p0070007000700070pp00700070(lolllo.b0071qq00710071007100710071q.name());
        this.bp0070pp00700070007000700070p();
    }

    public void b00750075u0075007500750075007500750075(String string2) {
        yyyggy yyyggy2 = this.b0070007000700070p0070007000700070p();
        int n2 = alaaal.b007500750075u007500750075007500750075();
        switch (n2 * (n2 + b006C006C006Cllllll) % alaaal.bu00750075u007500750075007500750075()) {
            default: {
                if ((bll006Cllllll + b006C006C006Cllllll) * bll006Cllllll % alaaal.bu00750075u007500750075007500750075() != b006Cl006Cllllll) {
                    bll006Cllllll = 47;
                    b006Cl006Cllllll = 39;
                }
                bll006Cllllll = 6;
                b006Cl006Cllllll = 54;
            }
            case 0: 
        }
        yyyggy2.b0070pp0070p007000700070pp(this.bu0075u0075007500750075007500750075(string2));
    }

    public Map<String, String> b0075uu0075007500750075007500750075() {
        TreeMap<String, String> treeMap;
        block7 : {
            int n2;
            treeMap = new TreeMap<String, String>();
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("<R\f\r\u0015\u0016WX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j", '~', '\u00d9', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"JJ6HHE", Character.valueOf('\u00fa'), Character.valueOf('-'), Character.valueOf('\u0000')};
            try {
                Object object = method.invoke(null, arrobject);
                treeMap.put((String)object, Status.ACTIVE.name());
                if ((bll006Cllllll + b006C006C006Cllllll) * bll006Cllllll % bl006C006Cllllll == b006Cl006Cllllll) break block7;
                n2 = bll006Cllllll;
            }
            catch (InvocationTargetException var6_13) {
                throw var6_13.getCause();
            }
            switch (n2 * (n2 + b006C006C006Cllllll) % bl006C006Cllllll) {
                default: {
                    bll006Cllllll = alaaal.b007500750075u007500750075007500750075();
                    b006Cl006Cllllll = 94;
                }
                case 0: 
            }
            bll006Cllllll = 21;
            b006Cl006Cllllll = 38;
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\f\u000b\u0011\u0010\b\u0007\r\fK", '\u000b', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"RVL@", Character.valueOf('\u0011'), Character.valueOf('\u0004')};
        try {
            Object object = method.invoke(null, arrobject);
            treeMap.put((String)object, com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.Type.MBA.getName());
            return treeMap;
        }
        catch (InvocationTargetException var13_14) {
            throw var13_14.getCause();
        }
    }

    public class 1
    extends loolol<ConsentsResponse> {
        public static int b006C006Cl006Clllll = 0;
        public static int b006Cl006C006Clllll = 2;
        public static int bl006Cl006Clllll = 41;
        public static int bll006C006Clllll = 1;
        public final /* synthetic */ aaalal.lllaal b006Cll006Clllll;

        public 1(aaalal.lllaal lllaal2) {
            this.b006Cll006Clllll = lllaal2;
        }

        public static int b00750075uu007500750075007500750075() {
            return 2;
        }

        public static int buu0075u007500750075007500750075() {
            return 15;
        }

        @Override
        public void b006100610061aaa006100610061a(DbErrorsPayload dbErrorsPayload) {
            Iterator iterator = dbErrorsPayload.getErrors().iterator();
            block3 : while (iterator.hasNext()) {
                if ((bl006Cl006Clllll + bll006C006Clllll) * bl006Cl006Clllll % 1.b00750075uu007500750075007500750075() != b006C006Cl006Clllll) {
                    bl006Cl006Clllll = 1.buu0075u007500750075007500750075();
                    b006C006Cl006Clllll = 1.buu0075u007500750075007500750075();
                }
                DbError dbError = (DbError)iterator.next();
                this.b006Cll006Clllll.buu007500750075uu0075u0075(dbErrorsPayload.getStatusCode(), dbError);
                int n2 = bl006Cl006Clllll;
                switch (n2 * (n2 + bll006C006Clllll) % b006Cl006C006Clllll) {
                    case 0: {
                        continue block3;
                    }
                }
                bl006Cl006Clllll = 1.buu0075u007500750075007500750075();
                b006C006Cl006Clllll = 17;
            }
        }

        @Override
        public void baaa0061aa006100610061a(ooolol<ConsentsResponse> ooolol2) {
            aaalal.lllaal lllaal2 = this.b006Cll006Clllll;
            if ((bl006Cl006Clllll + bll006C006Clllll) * bl006Cl006Clllll % b006Cl006C006Clllll != b006C006Cl006Clllll) {
                if ((bl006Cl006Clllll + bll006C006Clllll) * bl006Cl006Clllll % b006Cl006C006Clllll != b006C006Cl006Clllll) {
                    bl006Cl006Clllll = 1.buu0075u007500750075007500750075();
                    b006C006Cl006Clllll = 1.buu0075u007500750075007500750075();
                }
                bl006Cl006Clllll = 89;
                b006C006Cl006Clllll = 1.buu0075u007500750075007500750075();
            }
            lllaal2.b0075u007500750075uu0075u0075((ConsentsResponse)ooolol2.bp007000700070pppp00700070());
        }
    }

}

