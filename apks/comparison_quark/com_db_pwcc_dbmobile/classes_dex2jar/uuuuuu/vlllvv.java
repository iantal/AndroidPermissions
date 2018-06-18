/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.view.View
 *  android.view.View$OnLongClickListener
 *  android.view.ViewGroup
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.EditText
 *  com.db.pwcc.dbmobile.model.sepa.OnlineCheckStatus
 *  com.db.pwcc.dbmobile.transfer.R
 *  com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup
 *  uuuuuu.vlllvv$1
 *  uuuuuu.vlllvv$2
 */
package uuuuuu;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import com.db.pwcc.dbmobile.model.sepa.OnlineCheckStatus;
import com.db.pwcc.dbmobile.transfer.R;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.ppphhp;
import uuuuuu.sxssss;
import uuuuuu.vlllvv;
import xxxxxx.uxxxxx;

public class vlllvv {
    public static int b006F006Foo006Foo006F006F = 1;
    public static int b006Fo006Fo006Foo006F006F = 0;
    public static int bo006F006Fo006Foo006F006F = 60;
    public static int boo006Fo006Foo006F006F = 2;

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static int b00690069i00690069ii006900690069(OnlineCheckStatus onlineCheckStatus) {
        if (onlineCheckStatus == OnlineCheckStatus.NOT_SEPA) {
            int n2 = R.string.sepatransfer_iban_not_sepa;
            if ((bo006F006Fo006Foo006F006F + b006F006Foo006Foo006F006F) * bo006F006Fo006Foo006F006F % boo006Fo006Foo006F006F != b006Fo006Fo006Foo006F006F) {
                bo006F006Fo006Foo006F006F = vlllvv.b0069ii00690069ii006900690069();
                b006Fo006Fo006Foo006F006F = 23;
            }
            return n2;
        }
        int n3 = R.string.sepatransfer_iban_invalid_label;
        {
            do {
                ((String)null).length();
            } while (true);
        }
    }

    public static int b0069ii00690069ii006900690069() {
        return 22;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void bi0069i00690069ii006900690069(IbanGroup ibanGroup, ViewGroup viewGroup, String string2) {
        boolean bl = ibanGroup.isTheIbanDifferent();
        ibanGroup.setPrincipalIban(string2);
        if (!ibanGroup.isTheIbanDifferent()) {
            ibanGroup.updateHintError(R.string.sepatransfer_error_iban_same_as_principal);
        } else if (!bl) {
            ibanGroup.checkIbanOfflineOnline();
            int n2 = bo006F006Fo006Foo006F006F;
            switch (n2 * (n2 + b006F006Foo006Foo006F006F) % boo006Fo006Foo006F006F) {
                default: {
                    bo006F006Fo006Foo006F006F = 29;
                    b006Fo006Fo006Foo006F006F = 94;
                }
                case 0: 
            }
            int n3 = vlllvv.b0069ii00690069ii006900690069();
            int n4 = n3 * (n3 + b006F006Foo006Foo006F006F);
            if ((vlllvv.b0069ii00690069ii006900690069() + b006F006Foo006Foo006F006F) * vlllvv.b0069ii00690069ii006900690069() % boo006Fo006Foo006F006F != b006Fo006Fo006Foo006F006F) {
                b006Fo006Fo006Foo006F006F = vlllvv.b0069ii00690069ii006900690069();
            }
            switch (n4 % boo006Fo006Foo006F006F) {
                case 0: {
                    break;
                }
                default: {
                    b006F006Foo006Foo006F006F = vlllvv.b0069ii00690069ii006900690069();
                }
            }
        }
        ibanGroup.requestFocus();
        int n5 = bo006F006Fo006Foo006F006F;
        switch (n5 * (n5 + b006F006Foo006Foo006F006F) % vlllvv.biii00690069ii006900690069()) {
            default: {
                bo006F006Fo006Foo006F006F = vlllvv.b0069ii00690069ii006900690069();
                b006Fo006Fo006Foo006F006F = vlllvv.b0069ii00690069ii006900690069();
            }
            case 0: 
        }
        viewGroup.requestFocus();
    }

    public static void bii006900690069ii006900690069(Context context, EditText editText) {
        sxssss sxssss2;
        ArrayList<String> arrayList;
        int n2;
        ArrayList<String> arrayList2;
        block31 : {
            Object object;
            int n3;
            int n4;
            sxssss2 = new sxssss();
            arrayList2 = new ArrayList<String>();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("1EDCByx~}utzy9poutlkqp0", '1', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"\u001f1DF8", Character.valueOf('N'), Character.valueOf('\u0002')};
            try {
                Object object2 = method.invoke(null, arrobject);
                arrayList2.add((String)object2);
            }
            catch (InvocationTargetException var8_72) {
                throw var8_72.getCause();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u001b/.-,cbhg_^dc#ZY_^VU[Z\u001a", 'G', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"bdQ", Character.valueOf('\u009d'), Character.valueOf('\u0002')};
            try {
                Object object3 = method2.invoke(null, arrobject2);
                arrayList2.add((String)object3);
            }
            catch (InvocationTargetException var15_70) {
                throw var15_70.getCause();
            }
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("Tjklm'(01+,45v019:45=>", '\u00f0', '\u0002');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject3 = new Object[]{"\u0006\u0006q", Character.valueOf('\u00bd'), Character.valueOf('\u0003')};
            try {
                Object object4 = method3.invoke(null, arrobject3);
                arrayList2.add((String)object4);
            }
            catch (InvocationTargetException var22_75) {
                throw var22_75.getCause();
            }
            String string5 = uxxxxx.bb00620062bb0062b0062b0062("_uvwx23;<67?@\u0002;<DE?@HI\u000b", '~', '\u0000');
            Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string5, arrclass4);
            Object[] arrobject4 = new Object[]{"\u001f#\u0010", Character.valueOf('I'), Character.valueOf('\u0000')};
            try {
                Object object5 = method4.invoke(null, arrobject4);
                arrayList2.add((String)object5);
            }
            catch (InvocationTargetException var29_66) {
                throw var29_66.getCause();
            }
            String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010", '\u001b', '\u0005');
            Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method5 = ppphhp.class.getMethod(string6, arrclass5);
            Object[] arrobject5 = new Object[]{"[}\u00040dWcU", Character.valueOf('\u00c5'), Character.valueOf('\u0001')};
            try {
                Object object6 = method5.invoke(null, arrobject5);
                arrayList2.add((String)object6);
            }
            catch (InvocationTargetException var36_69) {
                throw var36_69.getCause();
            }
            String string7 = uxxxxx.bb00620062bb0062b0062b0062("k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017", '\u00c3', '\u0001');
            Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method6 = ppphhp.class.getMethod(string7, arrclass6);
            Object[] arrobject6 = new Object[]{"Agp\\hfb", Character.valueOf('w'), Character.valueOf('\u0002')};
            try {
                Object object7 = method6.invoke(null, arrobject6);
                arrayList2.add((String)object7);
                arrayList = new ArrayList<String>();
                n3 = bo006F006Fo006Foo006F006F;
            }
            catch (InvocationTargetException var43_67) {
                throw var43_67.getCause();
            }
            switch (n3 * (n3 + b006F006Foo006Foo006F006F) % boo006Fo006Foo006F006F) {
                default: {
                    bo006F006Fo006Foo006F006F = vlllvv.b0069ii00690069ii006900690069();
                    b006Fo006Fo006Foo006F006F = 60;
                }
                case 0: 
            }
            String string8 = uxxxxx.bbbb0062b0062b0062b0062("Ka\u001b\u001c$%fg!\"*+%&./p*+34./78y", '>', '\u00d4', '\u0002');
            Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method7 = ppphhp.class.getMethod(string8, arrclass7);
            Object[] arrobject7 = new Object[]{"\u001e \u000e\r\u0013\u000f\u0010\u0015\u0012\u0013\u0014\u0015\u0016\u001c \u0019\u001a\u001d\u001c#\u001e ", Character.valueOf('\u00e9'), Character.valueOf('\u0011'), Character.valueOf('\u0002')};
            try {
                Object object8 = method7.invoke(null, arrobject7);
                arrayList.add((String)object8);
            }
            catch (InvocationTargetException var52_73) {
                throw var52_73.getCause();
            }
            String string9 = uxxxxx.bb00620062bb0062b0062b0062("\u001f3jion.-dcih`_ed$[Z`_WV\\[\u001b", 'a', '\u0004');
            Class[] arrclass8 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method8 = ppphhp.class.getMethod(string9, arrclass8);
            Object[] arrobject8 = new Object[]{"$&\u001a\u001c\u0017\u001c\u0016\u001b\u0018\u0019\u001e\u001f\u001c\"!! \"%#$%", Character.valueOf('\u00c1'), Character.valueOf('b'), Character.valueOf('\u0002')};
            try {
                Object object9 = method8.invoke(null, arrobject8);
                arrayList.add((String)object9);
            }
            catch (InvocationTargetException var59_74) {
                throw var59_74.getCause();
            }
            String string10 = uxxxxx.bb00620062bb0062b0062b0062("\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\bI", '>', '\u0000');
            Class[] arrclass9 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method9 = ppphhp.class.getMethod(string10, arrclass9);
            Object[] arrobject9 = new Object[]{"\u000f\u0011\u0001\u0002\u0001{zuusuxpoqq", Character.valueOf('\u00d8'), Character.valueOf('\u0004')};
            try {
                object = method9.invoke(null, arrobject9);
            }
            catch (InvocationTargetException var66_65) {
                throw var66_65.getCause();
            }
            String string11 = (String)object;
            int n5 = bo006F006Fo006Foo006F006F;
            switch (n5 * (n5 + b006F006Foo006Foo006F006F) % boo006Fo006Foo006F006F) {
                default: {
                    bo006F006Fo006Foo006F006F = 45;
                    b006Fo006Fo006Foo006F006F = vlllvv.b0069ii00690069ii006900690069();
                }
                case 0: 
            }
            arrayList.add(string11);
            String string12 = uxxxxx.bbbb0062b0062b0062b0062("-A@?>utzyqpvu5lkqphgml,", '\u0088', '\u00ab', '\u0000');
            Class[] arrclass10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method10 = ppphhp.class.getMethod(string12, arrclass10);
            Object[] arrobject10 = new Object[]{"0>\u001d 07C9!##%%&'()*+,-204725:", Character.valueOf('h'), Character.valueOf('\u0002')};
            try {
                Object object10 = method10.invoke(null, arrobject10);
                arrayList.add((String)object10);
                n4 = bo006F006Fo006Foo006F006F;
            }
            catch (InvocationTargetException var75_68) {
                throw var75_68.getCause();
            }
            switch (n4 * (n4 + b006F006Foo006Foo006F006F) % boo006Fo006Foo006F006F) {
                default: {
                    bo006F006Fo006Foo006F006F = 92;
                    b006Fo006Fo006Foo006F006F = 14;
                }
                case 0: 
            }
            String string13 = uxxxxx.bb00620062bb0062b0062b0062("\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e", 'F', '\u0005');
            Class[] arrclass11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method11 = ppphhp.class.getMethod(string13, arrclass11);
            Object[] arrobject11 = new Object[]{"55&%\"\u001c\u001b\u001b\u0019\u0018\u001d\u0018\u001d\u0018\u001c\u0012\u0015\u0015\u000f\u0014\u0016\u0014", Character.valueOf('\u008e'), Character.valueOf('\u0003')};
            try {
                Object object11 = method11.invoke(null, arrobject11);
                arrayList.add((String)object11);
                n2 = R.layout.dialog_textview_black;
                if ((bo006F006Fo006Foo006F006F + b006F006Foo006Foo006F006F) * bo006F006Fo006Foo006F006F % boo006Fo006Foo006F006F == b006Fo006Fo006Foo006F006F) break block31;
                bo006F006Fo006Foo006F006F = 99;
                b006Fo006Fo006Foo006F006F = 28;
            }
            catch (InvocationTargetException var83_71) {
                throw var83_71.getCause();
            }
        }
        editText.setOnLongClickListener((View.OnLongClickListener)new 2(sxssss2, context, new ArrayAdapter(context, n2, arrayList2), (AdapterView.OnItemClickListener)new 1(context, editText, sxssss2, arrayList), editText));
    }

    public static int biii00690069ii006900690069() {
        return 2;
    }
}

