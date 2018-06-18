// 
// Decompiled by Procyon v0.5.30
// 

package uuuuuu;

import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;
import xxxxxx.uxxxxx;
import java.util.HashSet;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.util.Set;
import javax.inject.Inject;

public class sssxxx
{
    public static int b00660066f0066f0066f00660066 = 0;
    public static int b0066f00660066f0066f00660066 = 1;
    public static final int bf00660066ff0066f00660066 = -1;
    public static int bf0066f0066f0066f00660066 = 78;
    public static int bff00660066f0066f00660066 = 2;
    @Inject
    public bmmbbb b006600660066ff0066f00660066;
    private Set<String> b0066ff0066f0066f00660066;
    @Inject
    public SharedPreferencesHelper bfff0066f0066f00660066;
    
    public sssxxx() {
        pqqppq.b006B006B006Bkkk006Bkkk().b00700070pppppppp(this);
        this.b0066ff0066f0066f00660066 = new HashSet<String>();
    }
    
    public static int b006B006Bk006Bk006B006B006B006B006B() {
        return 1;
    }
    
    public static int bk006Bk006Bk006B006B006B006B006B() {
        return 0;
    }
    
    private void bk006Bkk006B006B006B006B006B006B(final String s, final int n) {
        final SharedPreferencesHelper bfff0066f0066f00660066 = this.bfff0066f0066f00660066;
        final Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k^nPo^edsDqxry", 'w', '\u0002'), String.class, Integer.TYPE);
        final Object[] array = { s, 0 };
        try {
            method.invoke(bfff0066f0066f00660066, array);
            final int bf0066f0066f0066f00660066 = sssxxx.bf0066f0066f0066f00660066;
            final int n2 = bf0066f0066f0066f00660066 * (bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) % sssxxx.bff00660066f0066f00660066;
            final int bf0066f0066f0066f660067 = sssxxx.bf0066f0066f0066f00660066;
            switch (bf0066f0066f0066f660067 * (bf0066f0066f0066f660067 + b006B006Bk006Bk006B006B006B006B006B()) % sssxxx.bff00660066f0066f00660066) {
                default: {
                    sssxxx.bf0066f0066f0066f00660066 = 74;
                    sssxxx.b00660066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                }
                case 0: {
                    switch (n2) {
                        default: {
                            sssxxx.bf0066f0066f0066f00660066 = 75;
                            sssxxx.b00660066f0066f0066f00660066 = 43;
                        }
                        case 0: {
                            final SharedPreferencesHelper bfff0066f0066f660067 = this.bfff0066f0066f00660066;
                            final Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[LZ:WDIF#NSKP+ILLGEC97(6BB7<:", '\u008b', '\u0004'), String.class, Integer.TYPE);
                            final Object[] array2 = { s, n };
                            try {
                                method2.invoke(bfff0066f0066f660067, array2);
                                return;
                            }
                            catch (InvocationTargetException ex) {
                                throw ex.getCause();
                            }
                            break;
                        }
                    }
                    break;
                }
            }
        }
        catch (InvocationTargetException ex2) {
            throw ex2.getCause();
        }
    }
    
    public static int bkk006B006Bk006B006B006B006B006B() {
        return 6;
    }
    
    private boolean bkkkk006B006B006B006B006B006B(final String s) {
        final int baa0061a006100610061aaa = this.b006600660066ff0066f00660066.baa0061a006100610061aaa();
        if ((sssxxx.bf0066f0066f0066f00660066 + b006B006Bk006Bk006B006B006B006B006B()) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != sssxxx.b00660066f0066f0066f00660066) {
            sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
            sssxxx.b00660066f0066f0066f00660066 = 34;
        }
        final SharedPreferencesHelper bfff0066f0066f00660066 = this.bfff0066f0066f00660066;
        final Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("_\\jJgTYV3^c[`;Y\\\\WUSIG8FRRGLJ", '\u00e5', '!', '\0'), String.class);
        final Object[] array = { s };
        try {
            final int intValue = (int)method.invoke(bfff0066f0066f00660066, array);
            if (intValue != -1) {
                if (baa0061a006100610061aaa > intValue) {
                    return false;
                }
                final int bf0066f0066f0066f00660066 = sssxxx.bf0066f0066f0066f00660066;
                switch (bf0066f0066f0066f00660066 * (bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) % sssxxx.bff00660066f0066f00660066) {
                    default: {
                        sssxxx.bf0066f0066f0066f00660066 = 21;
                        sssxxx.b00660066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                        break;
                    }
                    case 0: {
                        break;
                    }
                }
            }
            return true;
        }
        catch (InvocationTargetException ex) {
            throw ex.getCause();
        }
        return false;
    }
    
    public int b006B006B006B006Bk006B006B006B006B006B(final String s) {
        final SharedPreferencesHelper bfff0066f0066f00660066 = this.bfff0066f0066f00660066;
        if ((sssxxx.bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != sssxxx.b00660066f0066f0066f00660066) {
            sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
            sssxxx.b00660066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
            if ((sssxxx.bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != sssxxx.b00660066f0066f0066f00660066) {
                sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                sssxxx.b00660066f0066f0066f00660066 = 6;
            }
        }
        final Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0002\u0001\u0011r\u0012\u0001\b\u0007\u0016f\u0014\u001b\u0015\u001c", 'X', '\u00c0', '\u0003'), String.class);
        final Object[] array = { s };
        try {
            return (int)method.invoke(bfff0066f0066f00660066, array);
        }
        catch (InvocationTargetException ex) {
            throw ex.getCause();
        }
    }
    
    public void b006B006Bkk006B006B006B006B006B006B(final String s) {
        if ((sssxxx.bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != sssxxx.b00660066f0066f0066f00660066) {
            if ((sssxxx.bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != bk006Bk006Bk006B006B006B006B006B()) {
                sssxxx.bf0066f0066f0066f00660066 = 27;
                sssxxx.b00660066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
            }
            sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
            sssxxx.b00660066f0066f0066f00660066 = 58;
        }
        this.bk006Bkk006B006B006B006B006B006B(s, -1);
    }
    
    public boolean b006Bk006B006Bk006B006B006B006B006B(final String s) {
        if (this.bkkkk006B006B006B006B006B006B(s) || this.b0066ff0066f0066f00660066.contains(s)) {
            return false;
        }
        this.b0066ff0066f0066f00660066.add(s);
        final int b006B006B006B006Bk006B006B006B006B006B = this.b006B006B006B006Bk006B006B006B006B006B(s);
        final SharedPreferencesHelper bfff0066f0066f00660066 = this.bfff0066f0066f00660066;
        final int n = b006B006B006B006Bk006B006B006B006B006B + 1;
        final Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("_P^>[HMJW&QVNS", '\u0093', '\u0003'), String.class, Integer.TYPE);
        final Object[] array = { s, n };
        try {
            method.invoke(bfff0066f0066f00660066, array);
            final int bf0066f0066f0066f00660066 = sssxxx.bf0066f0066f0066f00660066;
            switch (bf0066f0066f0066f00660066 * (bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) % sssxxx.bff00660066f0066f00660066) {
                default: {
                    if ((sssxxx.bf0066f0066f0066f00660066 + b006B006Bk006Bk006B006B006B006B006B()) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != sssxxx.b00660066f0066f0066f00660066) {
                        sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                        sssxxx.b00660066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                    }
                    sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                    sssxxx.b00660066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                    return true;
                }
                case 0: {
                    break;
                }
            }
        }
        catch (InvocationTargetException ex) {
            throw ex.getCause();
        }
        return true;
    }
    
    public void b006Bkkk006B006B006B006B006B006B(final String s) {
        final int bf0066f0066f0066f00660066 = sssxxx.bf0066f0066f0066f00660066;
        Label_0087: {
            switch (bf0066f0066f0066f00660066 * (bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) % sssxxx.bff00660066f0066f00660066) {
                default: {
                    final int bf0066f0066f0066f660067 = sssxxx.bf0066f0066f0066f00660066;
                    switch (bf0066f0066f0066f660067 * (bf0066f0066f0066f660067 + sssxxx.b0066f00660066f0066f00660066) % sssxxx.bff00660066f0066f00660066) {
                        default: {
                            sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                            sssxxx.b00660066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                        }
                        case 0: {
                            sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                            sssxxx.b00660066f0066f0066f00660066 = 98;
                            break Label_0087;
                        }
                    }
                    break;
                }
                case 0: {
                    this.bk006Bkk006B006B006B006B006B006B(s, this.b006600660066ff0066f00660066.baa0061a006100610061aaa());
                }
            }
        }
    }
    
    public void bk006B006B006Bk006B006B006B006B006B() {
        final Set<String> b0066ff0066f0066f00660066 = this.b0066ff0066f0066f00660066;
        if ((sssxxx.bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != sssxxx.b00660066f0066f0066f00660066) {
            sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
            sssxxx.b00660066f0066f0066f00660066 = 16;
            if ((sssxxx.bf0066f0066f0066f00660066 + sssxxx.b0066f00660066f0066f00660066) * sssxxx.bf0066f0066f0066f00660066 % sssxxx.bff00660066f0066f00660066 != sssxxx.b00660066f0066f0066f00660066) {
                sssxxx.bf0066f0066f0066f00660066 = bkk006B006Bk006B006B006B006B006B();
                sssxxx.b00660066f0066f0066f00660066 = 29;
            }
        }
        b0066ff0066f0066f00660066.clear();
    }
}
