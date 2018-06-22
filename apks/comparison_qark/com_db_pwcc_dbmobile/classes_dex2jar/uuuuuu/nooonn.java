/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.content.res.Resources$Theme
 *  android.graphics.drawable.Drawable
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.util.TypedValue
 */
package uuuuuu;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.util.TypedValue;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class nooonn {
    public static int b006600660066fff0066ff = 0;
    private static final int b00660066ffff0066ff = 16842912;
    private static final int b0066f0066fff0066ff = 16842919;
    public static int b0066ff0066ff0066ff = 2;
    public static int bf00660066fff0066ff = 49;
    private static final int bff0066fff0066ff = 16842910;
    public static int bfff0066ff0066ff = 1;

    public static int b006B006B006B006Bkkk006Bk006B() {
        return 21;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static int b006B006Bkk006Bkk006Bk006B(Context context) {
        int n2;
        if (Build.VERSION.SDK_INT >= 21) {
            n2 = 16843829;
        } else {
            Resources resources = context.getResources();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u001f5nowx:;tu}~xy\u0002\u0003D}~\u0007\b\u0002\u0003\u000b\fM", '\u009d', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"v\u0004\u0002\u0006\nY|}\u0001\u000b\u0012", Character.valueOf('\u00b6'), Character.valueOf('\u00da'), Character.valueOf('\u0003')};
            Object object = method.invoke(null, arrobject);
            String string3 = (String)object;
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H", 'h', '\u0000');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string4, arrclass2);
            Object[] arrobject2 = new Object[]{"\u001c010", Character.valueOf('h'), Character.valueOf('\u0000')};
            Object object2 = method2.invoke(null, arrobject2);
            n2 = resources.getIdentifier(string3, (String)object2, context.getPackageName());
            if ((bf00660066fff0066ff + bfff0066ff0066ff) * bf00660066fff0066ff % b0066ff0066ff0066ff != b006600660066fff0066ff) {
                bf00660066fff0066ff = 27;
                b006600660066fff0066ff = 68;
                int n3 = bf00660066fff0066ff;
                switch (n3 * (n3 + bfff0066ff0066ff) % b0066ff0066ff0066ff) {
                    case 0: {
                        break;
                    }
                    default: {
                        bf00660066fff0066ff = nooonn.b006B006B006B006Bkkk006Bk006B();
                        b006600660066fff0066ff = 38;
                    }
                }
            }
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(n2, typedValue, true);
        return typedValue.data;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public static ColorStateList b006Bkkk006Bkk006Bk006B(int n2) {
        int[][] arrarrn = new int[6][];
        arrarrn[0] = new int[]{-16842910, 16842912};
        arrarrn[1] = new int[]{-16842910};
        arrarrn[2] = new int[]{16842919, -16842912};
        arrarrn[3] = new int[]{16842919, 16842912};
        arrarrn[4] = new int[]{16842912};
        int[] arrn = new int[]{-16842912};
        if ((bf00660066fff0066ff + bfff0066ff0066ff) * bf00660066fff0066ff % b0066ff0066ff0066ff != b006600660066fff0066ff) {
            bf00660066fff0066ff = nooonn.b006B006B006B006Bkkk006Bk006B();
            b006600660066fff0066ff = 33;
        }
        arrarrn[5] = arrn;
        int[] arrn2 = new int[6];
        arrn2[0] = 1442840576 + n2;
        arrn2[1] = -4539718;
        int n3 = bf00660066fff0066ff;
        switch (n3 * (n3 + bfff0066ff0066ff) % b0066ff0066ff0066ff) {
            default: {
                bf00660066fff0066ff = nooonn.b006B006B006B006Bkkk006Bk006B();
                b006600660066fff0066ff = 73;
            }
            case 0: 
        }
        arrn2[2] = 1728053248 + n2;
        arrn2[3] = 1728053248 + n2;
        arrn2[4] = -16777216 | n2;
        arrn2[5] = -1118482;
        return new ColorStateList((int[][])arrarrn, arrn2);
    }

    public static int bk006B006B006Bkkk006Bk006B() {
        return 1;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static Drawable bk006Bkk006Bkk006Bk006B(Drawable drawable2, int n2) {
        Drawable drawable3 = DrawableCompat.wrap(drawable2);
        if (Build.VERSION.SDK_INT >= 21) {
            if ((bf00660066fff0066ff + bfff0066ff0066ff) * bf00660066fff0066ff % b0066ff0066ff0066ff != b006600660066fff0066ff) {
                bf00660066fff0066ff = nooonn.b006B006B006B006Bkkk006Bk006B();
                b006600660066fff0066ff = nooonn.b006B006B006B006Bkkk006Bk006B();
            }
            drawable3.mutate().setTint(n2);
            return drawable3;
        } else {
            DrawableCompat.setTint(drawable3.mutate(), n2);
            if ((bf00660066fff0066ff + nooonn.bk006B006B006Bkkk006Bk006B()) * bf00660066fff0066ff % b0066ff0066ff0066ff == b006600660066fff0066ff) return drawable3;
            {
                bf00660066fff0066ff = 14;
                b006600660066fff0066ff = 44;
                return drawable3;
            }
        }
    }

    public static ColorStateList bkkkk006Bkk006Bk006B(int n2) {
        int[] arrn = new int[]{-16842910, 16842912};
        int[] arrn2 = new int[]{-16842910};
        int[] arrn3 = new int[]{-16842912, 16842919};
        int[] arrn4 = new int[]{16842912};
        int[] arrn5 = new int[]{-16842912};
        int[][] arrarrn = new int[6][];
        arrarrn[0] = arrn;
        int n3 = bf00660066fff0066ff;
        switch (n3 * (n3 + bfff0066ff0066ff) % b0066ff0066ff0066ff) {
            default: {
                bf00660066fff0066ff = nooonn.b006B006B006B006Bkkk006Bk006B();
                b006600660066fff0066ff = 73;
            }
            case 0: 
        }
        arrarrn[1] = arrn2;
        arrarrn[2] = new int[]{16842912, 16842919};
        arrarrn[3] = arrn3;
        arrarrn[4] = arrn4;
        arrarrn[5] = arrn5;
        int[] arrn6 = new int[6];
        if ((bf00660066fff0066ff + bfff0066ff0066ff) * bf00660066fff0066ff % b0066ff0066ff0066ff != b006600660066fff0066ff) {
            bf00660066fff0066ff = nooonn.b006B006B006B006Bkkk006Bk006B();
            b006600660066fff0066ff = 4;
        }
        arrn6[0] = 520093696 + n2;
        arrn6[1] = 268435456;
        arrn6[2] = 805306368 + n2;
        arrn6[3] = 536870912;
        arrn6[4] = 805306368 + n2;
        arrn6[5] = 536870912;
        return new ColorStateList((int[][])arrarrn, arrn6);
    }
}

