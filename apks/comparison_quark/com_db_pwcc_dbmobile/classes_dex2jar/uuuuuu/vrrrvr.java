/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Bundle
 */
package uuuuuu;

import android.os.Bundle;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroups;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrr;
import xxxxxx.uxxxxx;

public class vrrrvr
implements rvvvrr.vvvvrr {
    public static int b00680068h0068hh00680068h = 28;
    public static int b0068h00680068hh00680068h = 1;
    public static int bh006800680068hh00680068h = 2;
    public static int bhh00680068hh00680068h;
    private rvvvrr.rrrrvr bh0068h0068hh00680068h;

    public vrrrvr(rvvvrr.rrrrvr rrrrvr2) {
        this.bh0068h0068hh00680068h = rrrrvr2;
    }

    public static int b00710071qq0071q0071qq0071() {
        return 2;
    }

    public static int b0071qqq0071q0071qq0071() {
        return 92;
    }

    public static int bq0071qq0071q0071qq0071() {
        return 1;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void bqqqq0071q0071qq0071(Bundle bundle) {
        rvvvrr.rrrrvr rrrrvr2;
        block25 : {
            Method method4;
            Method method;
            Method method3;
            int n2;
            int n3;
            Method method2;
            if (bundle != null) {
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("@TSRQ\t\b\u000e\r\u0005\u0004\n\tH~\u0005\u0004{z\u0001?", '\"', '\u0003');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method5 = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"rtpen\u0004j~jpjxrq\ru\u0002\u0007\u0003\u0007", Character.valueOf('\u001f'), Character.valueOf('\u0002')};
                Object object = method5.invoke(null, arrobject);
                StockExchangeGroups stockExchangeGroups = (StockExchangeGroups)bundle.getSerializable((String)object);
                String string3 = uxxxxx.bbbb0062b0062b0062b0062("0D{z\u0001?>utzyqpvu5lkqphgml,", '\u00d0', '\u001f', '\u0001');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method6 = ppphhp.class.getMethod(string3, arrclass2);
                Object[] arrobject2 = new Object[]{"\"ZnkjZ(djscrtngqxx4ti{up\u0001}zpsvex\u0001zy\f\u0002\t\t", Character.valueOf('C'), Character.valueOf('\u00ce'), Character.valueOf('\u0002')};
                Object object2 = method6.invoke(null, arrobject2);
                String string4 = bundle.getString((String)object2);
                int n4 = b00680068h0068hh00680068h;
                Method method7 = vrrrvr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~\u000fNOWR\u0014\u0015TU]X\u001aYZb]\u001f _`hc", '^', '\u0000'), new Class[0]);
                Object[] arrobject3 = new Object[]{};
                Object object3 = method7.invoke(null, arrobject3);
                switch (n4 * (n4 + (Integer)object3) % bh006800680068hh00680068h) {
                    default: {
                        Method method8 = vrrrvr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(",xw}v654qpvo/lkqj*)fekd", 'Y', '\u00db', '\u0000'), new Class[0]);
                        Object[] arrobject4 = new Object[]{};
                        Object object4 = method8.invoke(null, arrobject4);
                        b00680068h0068hh00680068h = (Integer)object4;
                        Method method9 = vrrrvr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0011]\\b[\u001b\u001a\u0019VU[T\u0014QPVO\u000f\u000eKJPI", '\u00e7', '\u0004'), new Class[0]);
                        Object[] arrobject5 = new Object[]{};
                        Object object5 = method9.invoke(null, arrobject5);
                        bhh00680068hh00680068h = (Integer)object5;
                    }
                    case 0: 
                }
                this.bh0068h0068hh00680068h.setMarketplaceData(stockExchangeGroups, string4);
                return;
            }
            rrrrvr2 = this.bh0068h0068hh00680068h;
            int n5 = (b00680068h0068hh00680068h + b0068h00680068hh00680068h) * b00680068h0068hh00680068h % bh006800680068hh00680068h;
            int n6 = bhh00680068hh00680068h;
            int n7 = b00680068h0068hh00680068h;
            Method method10 = vrrrvr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("cs34<7xy9:B=~>?GB\u0004\u0005DEMH", '\u00ff', '', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method10.invoke(null, arrobject);
                if ((n7 + (Integer)object) * b00680068h0068hh00680068h % bh006800680068hh00680068h != bhh00680068hh00680068h) {
                    b00680068h0068hh00680068h = 22;
                    bhh00680068hh00680068h = 96;
                }
                if (n5 == n6) break block25;
                b00680068h0068hh00680068h = 36;
                bhh00680068hh00680068h = 67;
                method = vrrrvr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("M\u001c\u001d% abc#$,'h()1,mn./72", '\u00b4', '\u0001'), new Class[0]);
            }
            catch (InvocationTargetException var8_49) {
                throw var8_49.getCause();
            }
            Object[] arrobject6 = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject6);
                n3 = (Integer)object + b0068h00680068hh00680068h;
                method4 = vrrrvr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("f56>9z{|<=E@\u0002ABJE\u0007\bGHPK", '\u0083', '\u0002'), new Class[0]);
            }
            catch (InvocationTargetException var12_45) {
                throw var12_45.getCause();
            }
            Object[] arrobject7 = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject7);
                n2 = n3 * (Integer)object;
                method2 = vrrrvr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("}JIOHFEKD\u0004\u0003@?E>};:@9xw54:3", '\u00e1', '\u0002', '\u0000'), new Class[0]);
            }
            catch (InvocationTargetException var17_46) {
                throw var17_46.getCause();
            }
            Object[] arrobject8 = new Object[]{};
            try {
                Object object = method2.invoke(null, arrobject8);
                if (n2 % (Integer)object == bhh00680068hh00680068h) break block25;
                b00680068h0068hh00680068h = 80;
                method3 = vrrrvr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("R!\"*%fgh()1,m-.61rs34<7", '\u00c3', '+', '\u0003'), new Class[0]);
            }
            catch (InvocationTargetException var22_47) {
                throw var22_47.getCause();
            }
            Object[] arrobject9 = new Object[]{};
            try {
                Object object = method3.invoke(null, arrobject9);
                bhh00680068hh00680068h = (Integer)object;
            }
            catch (InvocationTargetException var26_54) {
                throw var26_54.getCause();
            }
        }
        rrrrvr2.terminate();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        catch (InvocationTargetException invocationTargetException5) {
            throw invocationTargetException5.getCause();
        }
    }
}

