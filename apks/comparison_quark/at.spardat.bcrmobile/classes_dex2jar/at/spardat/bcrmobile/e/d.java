/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.PackageInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.content.res.AssetManager
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.graphics.Rect
 *  android.net.ConnectivityManager
 *  android.net.NetworkInfo
 *  android.net.Uri
 *  android.text.SpannableStringBuilder
 *  android.text.Spanned
 *  android.text.method.LinkMovementMethod
 *  android.text.method.MovementMethod
 *  android.text.style.ClickableSpan
 *  android.text.style.ForegroundColorSpan
 *  android.text.style.RelativeSizeSpan
 *  android.text.style.StyleSpan
 *  android.text.style.UnderlineSpan
 *  android.util.DisplayMetrics
 *  android.util.TypedValue
 *  android.view.TouchDelegate
 *  android.view.View
 *  android.widget.TextView
 */
package at.spardat.bcrmobile.e;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.support.v4.content.a;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.TextView;
import at.spardat.bcrmobile.application.BaseApplication;
import at.spardat.bcrmobile.b.a.g;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.j;
import at.spardat.bcrmobile.model.accounts.accountdescription.TransactionDetailModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import java.io.InputStream;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class d {
    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int a(double d2, Context context, at.spardat.bcrmobile.b.a.c c2, TransactionDetailModel transactionDetailModel) {
        int n2;
        if (c2 == at.spardat.bcrmobile.b.a.c.CC && transactionDetailModel != null && transactionDetailModel.isDebit() != null) {
            if (transactionDetailModel.isDebit() != false) return a.b(context, 2131296280);
            boolean bl2 = transactionDetailModel.isDebit();
            n2 = 0;
            if (bl2) return n2;
            return a.b(context, 2131296281);
        }
        if (c2 == at.spardat.bcrmobile.b.a.c.AM && transactionDetailModel != null && transactionDetailModel.getOperationType() != null) {
            if (transactionDetailModel.getOperationType() == 1) {
                return a.b(context, 2131296281);
            }
            int n3 = transactionDetailModel.getOperationType();
            n2 = 0;
            if (n3 != -1) return n2;
            return a.b(context, 2131296280);
        }
        if (d2 < 0.0) return a.b(context, 2131296280);
        return a.b(context, 2131296281);
    }

    public static int a(Context context, int n2) {
        return (int)TypedValue.applyDimension((int)1, (float)20.0f, (DisplayMetrics)context.getResources().getDisplayMetrics());
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public static Bitmap a(Context var0, String var1_1) {
        block19 : {
            var3_3 = var13_2 = var0.getAssets().open(var1_1);
            var8_5 = var14_4 = BitmapFactory.decodeStream((InputStream)var3_3);
            if (var3_3 == null) break block19;
            try {
                var3_3.close();
            }
            catch (Exception var15_6) {
                if (!b.a()) ** GOTO lbl9
                b.a(c.ERROR, d.class.getName() + "getBitmapFromAssets()", var15_6.getLocalizedMessage(), var15_6);
                return var8_5;
            }
        }
lbl9: // 4 sources:
        do {
            return var8_5;
            break;
        } while (true);
        catch (Exception var7_7) {
            var3_3 = null;
lbl18: // 3 sources:
            if (b.a()) {
                b.a(c.ERROR, d.class.getName() + "getBitmapFromAssets()", var7_8.getLocalizedMessage(), (Throwable)var7_8);
            }
            var8_5 = null;
            if (var3_3 == null) ** GOTO lbl9
            try {
                var3_3.close();
                return null;
            }
            catch (Exception var9_10) {
                var10_11 = b.a();
                var8_5 = null;
                if (!var10_11) ** continue;
                b.a(c.ERROR, d.class.getName() + "getBitmapFromAssets()", var9_10.getLocalizedMessage(), var9_10);
                return null;
            }
        }
        catch (Throwable var2_12) {
            var3_3 = null;
            var4_13 = var2_12;
lbl34: // 2 sources:
            do {
                if (var3_3 != null) {
                    var3_3.close();
                }
lbl38: // 5 sources:
                do {
                    throw var4_13;
                    break;
                } while (true);
                catch (Exception var5_15) {
                    if (!b.a()) ** GOTO lbl38
                    b.a(c.ERROR, d.class.getName() + "getBitmapFromAssets()", var5_15.getLocalizedMessage(), var5_15);
                    ** continue;
                }
                break;
            } while (true);
        }
        {
            catch (Throwable var4_14) {
                ** continue;
            }
        }
        catch (Exception var7_9) {
            ** GOTO lbl18
        }
    }

    public static SpannableStringBuilder a(Context context, String string, boolean bl2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)string);
        if (bl2) {
            int n2 = 0;
            for (int i2 = string.length(); i2 > 0; --i2) {
                if (string.substring(i2 - 1, i2).matches("[0-9]")) {
                    spannableStringBuilder.setSpan((Object)new StyleSpan(1), i2 - 1, i2, 33);
                    spannableStringBuilder.setSpan((Object)new ForegroundColorSpan(a.b(context, 2131296294)), i2 - 1, i2, 33);
                    spannableStringBuilder.setSpan((Object)new RelativeSizeSpan(1.1f), i2 - 1, i2, 33);
                    ++n2;
                }
                if (n2 == 4) break;
            }
        }
        spannableStringBuilder.setSpan((Object)new RelativeSizeSpan(0.9f), 0, string.length(), 33);
        return spannableStringBuilder;
    }

    public static String a(int n2) {
        return String.valueOf(n2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String a(Context context, String string, String string2, boolean bl2) {
        double d2;
        try {
            d2 = d.b(string);
        }
        catch (NumberFormatException var4_6) {
            return "";
        }
        NumberFormat numberFormat = NumberFormat.getNumberInstance(d.a(context));
        numberFormat.setGroupingUsed(bl2);
        if ("JPY".equals(string2)) {
            numberFormat.setMaximumFractionDigits(0);
            numberFormat.setMinimumFractionDigits(0);
            do {
                return numberFormat.format(d2);
                break;
            } while (true);
        }
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setMinimumFractionDigits(2);
        return numberFormat.format(d2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String a(h h2, String string, Context context) {
        if (d.a(string)) {
            return "";
        }
        Locale locale = d.a(context);
        String string2 = null;
        if (h2 == null) return string2;
        try {
            DateFormat dateFormat = h2.getDateFormat();
            return SimpleDateFormat.getDateInstance(2, locale).format(dateFormat.parse(string));
        }
        catch (ParseException var5_7) {
            boolean bl2 = b.a();
            string2 = null;
            if (!bl2) return string2;
            b.a(c.ERROR, d.class.getName() + "changeDateFormat(String oldFormat, String newFormat, String date)", var5_7.getLocalizedMessage(), var5_7);
            return null;
        }
    }

    public static String a(Double d2, String string, Context context) {
        DecimalFormat decimalFormat = new DecimalFormat(string);
        decimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(d.a(context)));
        String string2 = null;
        if (d2 != null) {
            string2 = decimalFormat.format(d2);
        }
        return string2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String a(String string, int n2, Context context) {
        double d2;
        try {
            d2 = d.b(string);
        }
        catch (NumberFormatException var3_6) {
            return "";
        }
        NumberFormat numberFormat = NumberFormat.getNumberInstance(d.a(context));
        numberFormat.setMinimumIntegerDigits(1);
        numberFormat.setMaximumFractionDigits(n2);
        numberFormat.setMinimumFractionDigits(n2);
        try {
            String string2 = numberFormat.format(d2);
            return string2;
        }
        catch (NumberFormatException var7_7) {
            if (!b.a()) return string;
            b.a(c.ERROR, d.class.getName(), "getFormattedAmount " + string);
            return string;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String a(String string, Context context) {
        double d2;
        try {
            d2 = d.b(string);
        }
        catch (NumberFormatException var2_5) {
            return "";
        }
        NumberFormat numberFormat = NumberFormat.getNumberInstance(d.a(context));
        numberFormat.setMinimumIntegerDigits(1);
        try {
            String string2 = numberFormat.format(d2);
            return string2;
        }
        catch (NumberFormatException var6_6) {
            if (!b.a()) return string;
            b.a(c.ERROR, d.class.getName(), "getFormattedAmount " + string);
            return string;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static String a(String string, String string2, Context context) {
        Double d2;
        String string3 = "";
        String string4 = "";
        boolean bl2 = false;
        try {
            Double d3;
            d2 = d3 = Double.valueOf(d.b(string));
        }
        catch (NumberFormatException var6_8) {
            d2 = 0.0;
        }
        String string5 = "JPY".equals(string2) ? d.a(string, 2, context) : d.a(context, string, string2, true);
        if (d2 == 0.0) {
            Object[] arrobject = new Object[]{Character.valueOf(string5.charAt(-1 + string5.length()))};
            return d.a(arrobject);
        }
        for (int i2 = 0; i2 < string5.length(); ++i2) {
            if (string5.charAt(i2) != '.' && string5.charAt(i2) != ',' && (d2 >= 1.0 || string5.charAt(i2) != '0' || bl2)) {
                Object[] arrobject = new Object[]{string4, Character.valueOf(string5.charAt(i2))};
                string4 = d.a(arrobject);
                if (bl2 || d2 >= 1.0 || string5.charAt(i2) == '0') continue;
                bl2 = true;
                continue;
            }
            string3 = d.a(new Object[]{string3, string4});
            string4 = "";
        }
        if (string4.trim().length() == 0) return string3;
        return d.a(new Object[]{string3, string4});
    }

    public static String a(Date date, Context context) {
        return SimpleDateFormat.getDateInstance(2, d.a(context)).format(date);
    }

    public static /* varargs */ String a(Object ... arrobject) {
        StringBuilder stringBuilder = new StringBuilder();
        int n2 = arrobject.length;
        for (int i2 = 0; i2 < n2; ++i2) {
            stringBuilder.append(arrobject[i2]);
        }
        return stringBuilder.toString();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static BigDecimal a(Context context, String string, int n2) {
        BigDecimal bigDecimal;
        Number number;
        NumberFormat numberFormat = NumberFormat.getNumberInstance(d.a(context));
        try {
            number = numberFormat.parse(string);
            bigDecimal = null;
            if (number == null) return bigDecimal;
        }
        catch (ParseException var4_7) {
            boolean bl2 = b.a();
            bigDecimal = null;
            if (!bl2) return bigDecimal;
            b.a(c.ERROR, d.class.getName(), "stringToDoubleByLocale() " + var4_7);
            return null;
        }
        BigDecimal bigDecimal2 = new BigDecimal(number.doubleValue()).setScale(n2, 4);
        return bigDecimal2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static BigDecimal a(Context context, String string, String string2) {
        Number number;
        NumberFormat numberFormat = NumberFormat.getNumberInstance(d.a(context));
        try {
            number = numberFormat.parse(string);
            if (number == null) return null;
        }
        catch (ParseException var4_6) {
            throw new ParseException(d.class.getName(), var4_6.getErrorOffset());
        }
        if (!"JPY".equals(string2)) return new BigDecimal(number.doubleValue()).setScale(2, 4);
        return new BigDecimal(number.doubleValue()).setScale(0, 4);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Date a(String string, h h2) {
        DateFormat dateFormat;
        Date date = null;
        if (h2 == null) return date;
        try {
            DateFormat dateFormat2;
            dateFormat = dateFormat2 = h2.getDateFormat();
        }
        catch (ParseException var3_6) {
            void var3_7;
            dateFormat = null;
            boolean bl2 = b.a();
            date = null;
            if (!bl2) return date;
            b.a(c.ERROR, d.class.getName() + dateFormat, var3_7.getLocalizedMessage(), (Throwable)var3_7);
            return null;
        }
        Date date2 = dateFormat.parse(string);
        return date2;
        {
            catch (ParseException parseException) {}
        }
    }

    public static <T> List<T> a(List<T> list) {
        boolean bl2 = d.a(list);
        ArrayList<T> arrayList = null;
        if (!bl2) {
            arrayList = new ArrayList<T>();
            arrayList.addAll(list);
        }
        return arrayList;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Locale a(Context context) {
        String string;
        Locale locale = Locale.getDefault();
        if (j.a(locale)) return locale;
        int n2 = d.b(context, "string", locale.getCountry());
        if (n2 == 0) return locale;
        try {
            String string2;
            string = string2 = context.getString(n2);
            if (string == null) return locale;
        }
        catch (Resources.NotFoundException var3_5) {
            boolean bl2 = b.a();
            string = null;
            if (!bl2) return locale;
            b.a(c.ERROR, d.class.getName() + "getLocaleForFormatting", var3_5.getLocalizedMessage(), (Throwable)var3_5);
            return locale;
        }
        return j.a(string);
    }

    public static void a(Activity activity, String string, int n2) {
        android.support.v4.app.a.a(activity, string);
        android.support.v4.app.a.a(activity, new String[]{string}, n2);
    }

    public static void a(Context context, TextView textView, Spanned spanned, final int n2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)spanned);
        for (UnderlineSpan underlineSpan : (UnderlineSpan[])spannableStringBuilder.getSpans(0, spanned.length(), (Class)UnderlineSpan.class)) {
            int n3 = spannableStringBuilder.getSpanStart((Object)underlineSpan);
            int n4 = spannableStringBuilder.getSpanEnd((Object)underlineSpan);
            int n5 = spannableStringBuilder.getSpanFlags((Object)underlineSpan);
            spannableStringBuilder.setSpan((Object)new ClickableSpan(){

                public final void onClick(View view) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    String[] arrstring = new String[]{Context.this.getString(n2)};
                    intent.putExtra("android.intent.extra.EMAIL", arrstring);
                    Context.this.startActivity(intent);
                }
            }, n3, n4, n5);
        }
        textView.setText((CharSequence)spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void a(final Context context, TextView textView, Spanned spanned, final int n2, final boolean bl2, boolean bl3) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)spanned);
        for (UnderlineSpan underlineSpan : (UnderlineSpan[])spannableStringBuilder.getSpans(0, spanned.length(), (Class)UnderlineSpan.class)) {
            int n3 = spannableStringBuilder.getSpanStart((Object)underlineSpan);
            int n4 = spannableStringBuilder.getSpanEnd((Object)underlineSpan);
            int n5 = spannableStringBuilder.getSpanFlags((Object)underlineSpan);
            spannableStringBuilder.setSpan((Object)new ClickableSpan(){

                /*
                 * Enabled aggressive block sorting
                 */
                public final void onClick(View view) {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    if (a) {
                        String string = d.b(context.getApplicationContext());
                        intent.setData(Uri.parse((String)String.format(context.getString(n2), string)));
                    } else {
                        intent.setData(Uri.parse((String)context.getString(n2)));
                    }
                    if (b.a()) {
                        b.a(c.DEBUG, this.getClass().getName(), "URL " + intent.getDataString());
                    }
                    context.startActivity(intent);
                    if (bl2) {
                        ((Activity)context).finish();
                    }
                }
            }, n3, n4, n5);
        }
        textView.setText((CharSequence)spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void a(final Context context, TextView textView, Spanned spanned, String string) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((CharSequence)spanned);
        for (UnderlineSpan underlineSpan : (UnderlineSpan[])spannableStringBuilder.getSpans(0, spanned.length(), (Class)UnderlineSpan.class)) {
            int n2 = spannableStringBuilder.getSpanStart((Object)underlineSpan);
            int n3 = spannableStringBuilder.getSpanEnd((Object)underlineSpan);
            int n4 = spannableStringBuilder.getSpanFlags((Object)underlineSpan);
            spannableStringBuilder.setSpan((Object)new ClickableSpan(){

                public final void onClick(View view) {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    Object[] arrobject = new Object[]{"tel:", String.this};
                    intent.setData(Uri.parse((String)d.a(arrobject)));
                    context.startActivity(intent);
                }
            }, n2, n3, n4);
        }
        textView.setText((CharSequence)spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void a(final View view, View view2, final int n2) {
        view.post(new Runnable(){

            @Override
            public final void run() {
                Rect rect = new Rect();
                View.this.getHitRect(rect);
                rect.bottom += n2;
                rect.left -= n2;
                rect.right += n2;
                rect.top -= n2;
                view.setTouchDelegate(new TouchDelegate(rect, View.this));
            }
        });
    }

    public static boolean a() {
        NetworkInfo networkInfo = ((ConnectivityManager)BaseApplication.a().getSystemService("connectivity")).getActiveNetworkInfo();
        if (networkInfo != null && (networkInfo.getType() == 1 || networkInfo.getType() == 0 || networkInfo.getType() == 7)) {
            return true;
        }
        return false;
    }

    public static boolean a(String string) {
        if (string == null || string.trim().length() == 0) {
            return true;
        }
        return false;
    }

    public static boolean a(String string, String string2) {
        return Pattern.compile(string).matcher(string2).find();
    }

    public static boolean a(Collection<?> collection) {
        if (collection == null || collection.isEmpty()) {
            return true;
        }
        return false;
    }

    public static /* varargs */ int[] a(Context context, int ... arrn) {
        float f2 = context.getResources().getDisplayMetrics().density;
        int[] arrn2 = new int[arrn.length];
        for (int i2 = 0; i2 < arrn.length; ++i2) {
            arrn2[i2] = (int)(f2 * (float)arrn[i2]);
        }
        return arrn2;
    }

    public static double b(String string) {
        double d2 = 0.0;
        if (string != null) {
            d2 = Double.parseDouble(string);
        }
        return d2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int b(Context context, String string, String string2) {
        String string3 = context.getPackageName();
        try {
            int n2 = context.getResources().getIdentifier(string2, string, string3);
            return n2;
        }
        catch (Resources.NotFoundException var4_6) {
            boolean bl2 = b.a();
            int n3 = 0;
            if (!bl2) return n3;
            b.a(c.ERROR, d.class.getName() + "getResourceIdByName", var4_6.getLocalizedMessage(), (Throwable)var4_6);
            return 0;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int b(String string, String string2) {
        int n2 = 1;
        int n3 = string == null ? n2 : 0;
        int n4 = string2 == null ? n2 : 0;
        if (n4 ^ n3) {
            if (string != null) return n2;
            return -1;
        }
        if (string == null) return 0;
        return string.compareToIgnoreCase(string2);
    }

    public static String b(int n2) {
        Date date = new Date();
        date.setTime(date.getTime() + 86400000 * (long)n2);
        return new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(date);
    }

    public static String b(Context context) {
        String string = Locale.getDefault().getLanguage();
        if (string == null || !context.getString(2131166011).contains(string)) {
            string = context.getString(2131165928);
        }
        return string;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String b(h h2, String string, Context context) {
        Locale locale = d.a(context);
        String string2 = null;
        if (h2 == null) return string2;
        try {
            String string3 = h2.getDateFormat().format(SimpleDateFormat.getDateInstance(2, locale).parse(string));
            return string3;
        }
        catch (ParseException var5_6) {
            boolean bl2 = b.a();
            string2 = null;
            if (!bl2) return string2;
            b.a(c.ERROR, d.class.getName() + "changeDateFormat(String oldFormat, String newFormat, String date)", var5_6.getLocalizedMessage(), var5_6);
            return null;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String b(String string, Context context) {
        try {
            String string2 = context.getString(g.valueOf(string).getCurrencyId());
            return string2;
        }
        catch (IllegalArgumentException var2_4) {
            boolean bl2 = b.a();
            String string3 = null;
            if (!bl2) return string3;
            b.a(c.ERROR, d.class.getName(), var2_4.getLocalizedMessage());
            return null;
        }
    }

    public static Calendar b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(11, 0);
        return calendar;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Calendar b(String string, h h2) {
        Date date;
        Calendar calendar = Calendar.getInstance();
        try {
            Date date2;
            date = date2 = h2.getDateFormat().parse(string);
        }
        catch (ParseException var3_5) {
            if (b.a()) {
                b.a(c.ERROR, d.class.getName() + "dateDifference(String strDate, Calendar currCalendar)", var3_5.getLocalizedMessage(), var3_5);
            }
            date = null;
        }
        if (date != null) {
            calendar.setTime(date);
        }
        calendar.set(10, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static void b(Context context, String string) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", string);
        intent.setType("text/plain");
        context.startActivity(Intent.createChooser((Intent)intent, (CharSequence)context.getResources().getText(2131165995)));
    }

    public static <T> boolean b(T[] arrT) {
        if (arrT == null || arrT.length == 0) {
            return true;
        }
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int c(String string) {
        int n2 = -1;
        if (d.a(string)) return n2;
        try {
            int n3 = Integer.parseInt(string);
            return n3;
        }
        catch (NumberFormatException var2_3) {
            if (!b.a()) return n2;
            b.a(c.ERROR, d.class.getName() + "stringToInteger(String input)", var2_3.getLocalizedMessage(), var2_3);
            return n2;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int c(String string, String string2) {
        String[] arrstring = string.split("\\.");
        String[] arrstring2 = string2.split("\\.");
        int n2 = Math.max(arrstring.length, arrstring2.length);
        int n3 = 0;
        do {
            int n4 = 0;
            if (n3 >= n2) return n4;
            int n5 = n3 < arrstring.length ? d.c(arrstring[n3]) : 0;
            int n6 = n3 < arrstring2.length ? d.c(arrstring2[n3]) : 0;
            if (n5 < n6) {
                return -1;
            }
            if (n5 > n6) {
                return 1;
            }
            ++n3;
        } while (true);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String c() {
        try {
            PackageInfo packageInfo;
            PackageInfo packageInfo2 = packageInfo = BaseApplication.a().getPackageManager().getPackageInfo(BaseApplication.a().getPackageName(), 0);
            String string = null;
            if (packageInfo2 == null) return string;
            return packageInfo2.versionName;
        }
        catch (PackageManager.NameNotFoundException var0_3) {
            if (!b.a()) return null;
            b.a(c.ERROR, d.class.getName() + "getAppVersion()", var0_3.getLocalizedMessage(), (Throwable)var0_3);
            return null;
        }
    }

    public static String c(int n2) {
        Date date = new Date();
        date.setTime(date.getTime() - 86400000 * (long)n2);
        return new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(date);
    }

    public static String c(Context context) {
        String string = Locale.getDefault().getCountry();
        if (d.a(string) || !context.getString(2131166010).contains(string)) {
            string = context.getString(2131165927);
        }
        return string;
    }

    public static boolean c(Context context, String string) {
        if (a.a(context, string) != 0) {
            return false;
        }
        return true;
    }

    public static String d(Context context) {
        String string = "ba371df977328e3fa1eb6d3f05ab827f";
        if (!d.a("release") && "release".equals(context.getResources().getString(2131165987))) {
            string = "5901034421a85547bcac2dcc6aec7a31";
        }
        return string;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String d(String string) {
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        try {
            String string2 = decimalFormat.format(Double.parseDouble(string));
            return string2;
        }
        catch (NumberFormatException var2_3) {
            if (!b.a()) return string;
            b.a(c.ERROR, d.class.getName(), "getFormattedAmount " + string);
            return string;
        }
    }

    public static boolean d() {
        LoginModel loginModel = (LoginModel)at.spardat.bcrmobile.application.a.a().a((Object)"login_details");
        if (loginModel != null && !d.a(loginModel.getUserSubCategory())) {
            switch (d.c(loginModel.getUserSubCategory())) {
                default: {
                    return true;
                }
                case 4: 
                case 14: 
                case 29: 
                case 42: 
            }
        }
        return false;
    }

    public static String e(String string) {
        String string2 = "";
        int n2 = 0;
        for (int i2 = string.length(); i2 > 0; --i2) {
            if (string.substring(i2 - 1, i2).matches("[0-9]")) {
                Object[] arrobject = new Object[]{string.substring(i2 - 1, i2), string2};
                string2 = d.a(arrobject);
                ++n2;
            }
            if (n2 == 4) break;
        }
        return string2;
    }

    public static void e() {
        at.spardat.bcrmobile.application.a.a().b("SESSION_ID");
        if (b.a()) {
            b.a(c.INFO, d.class.getName() + "removeSessionId() ", "SESSION_ID removed");
        }
    }

    public static boolean f(String string) {
        boolean bl2 = Pattern.compile("^[\\w\\s-\\?:(/)\\.,+'&;]*$").matcher(string).find();
        if (bl2) {
            bl2 = Pattern.compile("^[^\u0103\u0102\u00e2\u00c2\u00ee\u00ce\u015f\u015e\u0163\u0162]*$").matcher(string).find();
        }
        return bl2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int g(String string) {
        try {
            int n2 = g.valueOf(string).getCountryFlagDrawable();
            return n2;
        }
        catch (IllegalArgumentException var1_3) {
            boolean bl2 = b.a();
            int n3 = 0;
            if (!bl2) return n3;
            b.a(c.ERROR, d.class.getName(), var1_3.getLocalizedMessage());
            return 0;
        }
    }

}

