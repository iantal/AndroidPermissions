/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.AlertDialog
 *  android.app.AlertDialog$Builder
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnCancelListener
 *  android.content.DialogInterface$OnClickListener
 *  android.content.DialogInterface$OnDismissListener
 *  android.content.res.Resources
 *  android.graphics.Typeface
 *  android.text.InputFilter
 *  android.text.InputFilter$LengthFilter
 *  android.text.Spannable
 *  android.text.TextPaint
 *  android.text.TextWatcher
 *  android.text.method.LinkMovementMethod
 *  android.text.method.MovementMethod
 *  android.text.style.URLSpan
 *  android.text.style.UnderlineSpan
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.Button
 *  android.widget.EditText
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  android.widget.TextView
 */
package uuuuuu;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.app.AlertDialog;
import android.text.InputFilter;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.nnonnn;
import uuuuuu.ppphhp;
import uuuuuu.sxxxxx;
import xxxxxx.uxxxxx;

public class sxssss {
    public static int b0066006600660066006600660066ff = 1;
    public static int b0066ffffff0066f = 0;
    public static int bf006600660066006600660066ff = 92;
    public static int bfffffff0066f = 2;
    private android.support.v7.app.AlertDialog b0066f00660066006600660066ff;

    public static int b006B006B006B006B006Bk006B006Bk006B() {
        return 45;
    }

    public static int b006Bk006B006B006Bk006B006Bk006B() {
        return 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean b006Bkkk006B006B006B006Bk006B(AlertDialog.Builder builder) {
        if (this.b0066f00660066006600660066ff == null || !this.b0066f00660066006600660066ff.isShowing()) {
            this.b0066f00660066006600660066ff = builder.show();
            return true;
        }
        this.b0066f00660066006600660066ff.setOnCancelListener((DialogInterface.OnCancelListener)new 2());
        this.b0066f00660066006600660066ff.setOnDismissListener((DialogInterface.OnDismissListener)new 3());
        int n2 = bf006600660066006600660066ff + b0066006600660066006600660066ff;
        if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % sxssss.bkk006B006B006Bk006B006Bk006B() != b0066ffffff0066f) {
            bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        }
        int n3 = n2 * bf006600660066006600660066ff % bfffffff0066f;
        int n4 = b0066ffffff0066f;
        boolean bl = false;
        if (n3 == n4) return bl;
        bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        b0066ffffff0066f = 57;
        return false;
    }

    public static int bk006B006B006B006Bk006B006Bk006B() {
        return 1;
    }

    private AlertDialog.Builder bk006B006B006Bk006B006B006Bk006B(Context context, @Nullable String string2, @Nullable String string3) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        if (string2 != null) {
            builder.setTitle(string2);
        }
        if (string3 != null) {
            builder.setMessage(string3);
            if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != sxssss.b006Bk006B006B006Bk006B006Bk006B()) {
                bf006600660066006600660066ff = 97;
                b0066006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            }
        }
        if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
            bf006600660066006600660066ff = 35;
            b0066ffffff0066f = 97;
        }
        builder.setCancelable(false);
        return builder;
    }

    private AlertDialog.Builder bk006Bkkk006B006B006Bk006B(Context context, @Nullable String string2, @Nullable String string3, DialogInterface.OnClickListener onClickListener) {
        int n2 = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        switch (n2 * (n2 + b0066006600660066006600660066ff) % sxssss.bkk006B006B006Bk006B006Bk006B()) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            }
            case 0: 
        }
        int n3 = bf006600660066006600660066ff;
        switch (n3 * (n3 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066006600660066006600660066ff = 19;
            }
            case 0: 
        }
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, string2, string3);
        builder.setPositiveButton(17039379, onClickListener);
        return builder;
    }

    public static int bkk006B006B006Bk006B006Bk006B() {
        return 2;
    }

    public void b006B006B006B006Bk006B006B006Bk006B() {
        if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
            if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = 21;
            }
            bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            b0066ffffff0066f = 95;
        }
        this.bkkkk006B006B006B006Bk006B();
    }

    /*
     * Enabled aggressive block sorting
     */
    public void b006B006B006Bkk006B006B006Bk006B(Context context, @Nullable String string2, @Nullable String string3, DialogInterface.OnClickListener onClickListener, boolean bl) {
        AlertDialog.Builder builder = this.bk006Bkkk006B006B006Bk006B(context, string2, string3, onClickListener);
        if (bl) {
            int n2 = bf006600660066006600660066ff;
            switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
                default: {
                    bf006600660066006600660066ff = 99;
                    b0066ffffff0066f = 11;
                }
                case 0: 
            }
            this.b006Bkkk006B006B006B006Bk006B(builder);
            return;
        } else {
            builder.show();
            if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % sxssss.bkk006B006B006Bk006B006Bk006B() == sxssss.b006Bk006B006B006Bk006B006Bk006B()) return;
            {
                bf006600660066006600660066ff = 69;
                b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                return;
            }
        }
    }

    public android.support.v7.app.AlertDialog b006B006Bk006Bk006B006B006Bk006B(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        View view = LayoutInflater.from((Context)context).inflate(R.layout.login_pin_dialog, null, false);
        android.support.v7.app.AlertDialog alertDialog = this.bk006B006Bkk006B006B006Bk006B(context, context.getString(R.string.fingerprint_request_pin_dialog_title), null, context.getString(17039370), context.getString(R.string.cancel), view, onClickListener, onClickListener2).show();
        Button button = alertDialog.getButton(-1);
        button.setEnabled(false);
        View view2 = view.findViewById(R.id.pin_input);
        if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
            bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        }
        int n2 = bf006600660066006600660066ff;
        switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = 81;
                b0066ffffff0066f = 48;
            }
            case 0: 
        }
        EditText editText = (EditText)view2;
        editText.addTextChangedListener((TextWatcher)new 1(button));
        InputFilter[] arrinputFilter = new InputFilter[]{new sxxxxx(), new InputFilter.LengthFilter(5)};
        editText.setFilters(arrinputFilter);
        return alertDialog;
    }

    public void b006B006Bkkk006B006B006Bk006B(Context context, String string2, String string3, String string4, String string5, int n2, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, string2, string3);
        if ((sxssss.b006B006B006B006B006Bk006B006Bk006B() + b0066006600660066006600660066ff) * sxssss.b006B006B006B006B006Bk006B006Bk006B() % bfffffff0066f != sxssss.b006Bk006B006B006Bk006B006Bk006B()) {
            bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            b0066ffffff0066f = 38;
        }
        builder.setNegativeButton(string5, onClickListener2);
        builder.setPositiveButton(string4, onClickListener);
        if (this.b006Bkkk006B006B006B006Bk006B(builder)) {
            android.support.v7.app.AlertDialog alertDialog = this.b0066f00660066006600660066ff;
            if ((bf006600660066006600660066ff + sxssss.bk006B006B006B006Bk006B006Bk006B()) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = 86;
            }
            alertDialog.getButton(-1).setTextColor(n2);
        }
    }

    public android.support.v7.app.AlertDialog b006Bk006B006Bk006B006B006Bk006B() {
        int n2 = bf006600660066006600660066ff;
        switch (n2 * (n2 + b0066006600660066006600660066ff) % sxssss.bkk006B006B006Bk006B006Bk006B()) {
            default: {
                bf006600660066006600660066ff = 65;
                b0066ffffff0066f = 17;
            }
            case 0: 
        }
        if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
            bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        }
        return this.b0066f00660066006600660066ff;
    }

    public void b006Bk006Bkk006B006B006Bk006B(Context context, String string2, String string3, String string4, String string5, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, string2, string3);
        int n2 = bf006600660066006600660066ff;
        switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = 56;
            }
            case 0: 
        }
        int n3 = bf006600660066006600660066ff;
        switch (n3 * (n3 + b0066006600660066006600660066ff) % sxssss.bkk006B006B006Bk006B006Bk006B()) {
            default: {
                bf006600660066006600660066ff = 94;
                b0066ffffff0066f = 37;
            }
            case 0: 
        }
        builder.setNegativeButton(string5, onClickListener2);
        builder.setPositiveButton(string4, onClickListener);
        builder.show();
    }

    public void b006Bkk006Bk006B006B006Bk006B(Context context, int n2, Spannable spannable, int n3, int n4, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnCancelListener onCancelListener) {
        Object object;
        Object object2;
        Object object3;
        TextView textView;
        URLSpan[] arruRLSpan = (URLSpan[])spannable.getSpans(0, spannable.length(), (Class)URLSpan.class);
        int n5 = arruRLSpan.length;
        for (int i2 = 0; i2 < n5; ++i2) {
            if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
                bf006600660066006600660066ff = 28;
                b0066ffffff0066f = 88;
            }
            URLSpan uRLSpan = arruRLSpan[i2];
            spannable.setSpan((Object)new 4(), spannable.getSpanStart((Object)uRLSpan), spannable.getSpanEnd((Object)uRLSpan), 0);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context).setCancelable(false);
        int n6 = bf006600660066006600660066ff;
        switch (n6 * (n6 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            }
            case 0: 
        }
        AlertDialog alertDialog = builder.setTitle(n2).setPositiveButton(n3, onClickListener).setNegativeButton(n4, onClickListener2).setMessage((CharSequence)spannable).setOnCancelListener(onCancelListener).create();
        alertDialog.show();
        TextView textView2 = (TextView)alertDialog.findViewById(16908299);
        if (textView2 != null) {
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            textView2.setClickable(true);
        }
        Resources resources = context.getResources();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("+?>=<srxwonts3jionfekj*", 'i', '\u00cc', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0018$\u001e,/\u0010&2+%", Character.valueOf('6'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var21_37) {
            throw var21_37.getCause();
        }
        String string3 = (String)object;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef(", '\u00b2', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0004}", Character.valueOf('L'), Character.valueOf('\u0005')};
        try {
            object3 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var28_38) {
            throw var28_38.getCause();
        }
        String string5 = (String)object3;
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("$:;<=vw\u0001z{\u0004\u0005F\u0001\t\n\u0004\u0005\r\u000eO", 'A', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"+90?=84", Character.valueOf('\u00ec'), Character.valueOf('\u0000')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var35_39) {
            throw var35_39.getCause();
        }
        int n7 = resources.getIdentifier(string3, string5, (String)object2);
        if (n7 > 0 && (textView = (TextView)alertDialog.findViewById(n7)) != null) {
            textView.setTypeface(null, 1);
            textView.setSingleLine(false);
        }
    }

    public void b006Bkkkk006B006B006Bk006B(Context context, String string2, String string3, String string4, DialogInterface.OnClickListener onClickListener) {
        int n2 = bf006600660066006600660066ff;
        switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            }
            case 0: 
        }
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, string2, string3);
        int n3 = bf006600660066006600660066ff;
        switch (n3 * (n3 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = 83;
            }
            case 0: 
        }
        builder.setNegativeButton(string4, onClickListener);
        this.b006Bkkk006B006B006B006Bk006B(builder);
    }

    public AlertDialog.Builder bk006B006Bkk006B006B006Bk006B(Context context, String string2, String string3, String string4, String string5, View view, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        if ((bf006600660066006600660066ff + sxssss.bk006B006B006B006Bk006B006Bk006B()) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
            bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        }
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, string2, string3);
        if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
            bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            b0066ffffff0066f = 95;
        }
        builder.setView(view).setNegativeButton(string5, onClickListener2).setPositiveButton(string4, onClickListener);
        return builder;
    }

    public void bk006Bk006Bk006B006B006Bk006B(Context context, ArrayAdapter<String> arrayAdapter, AdapterView.OnItemClickListener onItemClickListener) {
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, null, null);
        builder.setTitle("").setCancelable(true);
        int n2 = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = 74;
                b0066ffffff0066f = 0;
            }
            case 0: 
        }
        LinearLayout linearLayout = (LinearLayout)LayoutInflater.from((Context)context).inflate(R.layout.iban_dialog_layout, null);
        ListView listView = (ListView)linearLayout.findViewById(R.id.transfer_ibanListView);
        listView.setAdapter(arrayAdapter);
        int n3 = bf006600660066006600660066ff;
        switch (n3 * (n3 + sxssss.bk006B006B006B006Bk006B006Bk006B()) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            }
            case 0: 
        }
        InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)listView, onItemClickListener);
        builder.setView((View)linearLayout);
        this.b006Bkkk006B006B006B006Bk006B(builder);
    }

    public void bkk006B006Bk006B006B006Bk006B(Context context, @StringRes int n2, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        String string2 = context.getString(R.string.fingerprint_proceed_to_settings);
        if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
            bf006600660066006600660066ff = 22;
            b0066ffffff0066f = 71;
        }
        String string3 = context.getString(R.string.cancel);
        int n3 = bf006600660066006600660066ff;
        switch (n3 * (n3 + sxssss.bk006B006B006B006Bk006B006Bk006B()) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
            }
            case 0: 
        }
        this.b006Bk006Bkk006B006B006Bk006B(context, null, context.getString(n2), string2, string3, onClickListener, onClickListener2);
    }

    public void bkk006Bkk006B006B006Bk006B(Context context, String string2, String string3, String string4, String string5, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, string2, string3);
        int n2 = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = 44;
                b0066ffffff0066f = 66;
            }
            case 0: 
        }
        builder.setNegativeButton(string5, onClickListener2);
        if ((bf006600660066006600660066ff + sxssss.bk006B006B006B006Bk006B006Bk006B()) * bf006600660066006600660066ff % sxssss.bkk006B006B006Bk006B006Bk006B() != sxssss.b006Bk006B006B006Bk006B006Bk006B()) {
            bf006600660066006600660066ff = 52;
            b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        }
        builder.setPositiveButton(string4, onClickListener);
        this.b006Bkkk006B006B006B006Bk006B(builder);
    }

    public void bkkk006Bk006B006B006Bk006B(Context context, String string2, String string3, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = this.bk006B006B006Bk006B006B006Bk006B(context, string2, string3);
        builder.setNegativeButton(17039370, onClickListener);
        this.b006Bkkk006B006B006B006Bk006B(builder);
        int n2 = bf006600660066006600660066ff;
        switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
            default: {
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = 39;
                int n3 = bf006600660066006600660066ff;
                switch (n3 * (n3 + b0066006600660066006600660066ff) % bfffffff0066f) {
                    default: {
                        bf006600660066006600660066ff = 3;
                        b0066ffffff0066f = 76;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
    }

    public void bkkkk006B006B006B006Bk006B() {
        if (this.b0066f00660066006600660066ff != null) {
            if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f) {
                int n2 = bf006600660066006600660066ff;
                switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
                    default: {
                        bf006600660066006600660066ff = 4;
                        b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                    }
                    case 0: 
                }
                bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
                b0066ffffff0066f = 5;
            }
            if (this.b0066f00660066006600660066ff.isShowing()) {
                this.b0066f00660066006600660066ff.dismiss();
            }
        }
        this.b0066f00660066006600660066ff = null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void bkkkkk006B006B006Bk006B() {
        if (this.b0066f00660066006600660066ff == null) {
            do {
                return;
                break;
            } while (true);
        }
        this.b0066f00660066006600660066ff.cancel();
        int n2 = bf006600660066006600660066ff;
        switch (n2 * (n2 + b0066006600660066006600660066ff) % bfffffff0066f) {
            case 0: {
                return;
            }
        }
        bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        int n3 = bf006600660066006600660066ff;
        switch (n3 * (n3 + b0066006600660066006600660066ff) % bfffffff0066f) {
            case 0: {
                return;
            }
        }
        bf006600660066006600660066ff = sxssss.b006B006B006B006B006Bk006B006Bk006B();
        b0066ffffff0066f = sxssss.b006B006B006B006B006Bk006B006Bk006B();
    }

    public class 1
    extends nnonnn {
        public static int b0066f0066ffff0066f = 1;
        public static int bf00660066ffff0066f = 2;
        public static int bff0066ffff0066f = 50;
        public final /* synthetic */ Button b00660066fffff0066f;

        public 1(Button button) {
            this.b00660066fffff0066f = button;
        }

        public static int b006Bkk006B006Bk006B006Bk006B() {
            return 59;
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        @Override
        public void baa0061aaa00610061aa(String string2) {
            if (string2.length() < 5) {
                Button button = this.b00660066fffff0066f;
                int n2 = bff0066ffff0066f;
                switch (n2 * (n2 + b0066f0066ffff0066f) % bf00660066ffff0066f) {
                    default: {
                        bff0066ffff0066f = 1.b006Bkk006B006Bk006B006Bk006B();
                        b0066f0066ffff0066f = 55;
                    }
                    case 0: 
                }
                button.setEnabled(false);
                do {
                    return;
                    break;
                } while (true);
            }
            this.b00660066fffff0066f.setEnabled(true);
            int n3 = bff0066ffff0066f;
            switch (n3 * (n3 + b0066f0066ffff0066f) % bf00660066ffff0066f) {
                case 0: {
                    return;
                }
            }
            bff0066ffff0066f = 6;
            b0066f0066ffff0066f = 97;
        }
    }

    public class 2
    implements DialogInterface.OnCancelListener {
        public static int b00660066f0066fff0066f = 0;
        public static int b0066ff0066fff0066f = 1;
        public static int bf0066f0066fff0066f = 2;
        public static int bfff0066fff0066f = 97;

        public static int bk006Bk006B006Bk006B006Bk006B() {
            return 38;
        }

        public void onCancel(DialogInterface dialogInterface) {
            sxssss.this.bkkkk006B006B006B006Bk006B();
            int n2 = bfff0066fff0066f;
            switch (n2 * (n2 + b0066ff0066fff0066f) % bf0066f0066fff0066f) {
                default: {
                    if ((bfff0066fff0066f + b0066ff0066fff0066f) * bfff0066fff0066f % bf0066f0066fff0066f != b00660066f0066fff0066f) {
                        bfff0066fff0066f = 2.bk006Bk006B006Bk006B006Bk006B();
                        b00660066f0066fff0066f = 2.bk006Bk006B006Bk006B006Bk006B();
                    }
                    bfff0066fff0066f = 26;
                    b0066ff0066fff0066f = 33;
                }
                case 0: 
            }
        }
    }

    public class 3
    implements DialogInterface.OnDismissListener {
        public static int b0066006600660066fff0066f = 2;
        public static int b0066f00660066fff0066f = 66;
        public static int bf006600660066fff0066f = 1;
        public static int bffff0066ff0066f;

        public static int b006B006Bk006B006Bk006B006Bk006B() {
            return 1;
        }

        public void onDismiss(DialogInterface dialogInterface) {
            int n2 = b0066f00660066fff0066f;
            switch (n2 * (n2 + bf006600660066fff0066f) % b0066006600660066fff0066f) {
                default: {
                    b0066f00660066fff0066f = 75;
                    bf006600660066fff0066f = 90;
                    if ((b0066f00660066fff0066f + 3.b006B006Bk006B006Bk006B006Bk006B()) * b0066f00660066fff0066f % b0066006600660066fff0066f == bffff0066ff0066f) break;
                    b0066f00660066fff0066f = 43;
                    bffff0066ff0066f = 97;
                }
                case 0: 
            }
            sxssss.this.bkkkk006B006B006B006Bk006B();
        }
    }

    public class 4
    extends UnderlineSpan {
        public static int b006D006D006Dm006D006D006Dm = 0;
        public static int b006D006Dmm006D006D006Dm = 84;
        public static int bmm006Dm006D006D006Dm = 1;
        public static int bmmm006D006D006D006Dm = 2;

        public static int b006Dm006Dm006D006D006Dm() {
            return 2;
        }

        public static int bm006D006Dm006D006D006Dm() {
            return 9;
        }

        public void updateDrawState(TextPaint textPaint) {
            int n2 = b006D006Dmm006D006D006Dm;
            switch (n2 * (n2 + bmm006Dm006D006D006Dm) % 4.b006Dm006Dm006D006D006Dm()) {
                default: {
                    if ((b006D006Dmm006D006D006Dm + bmm006Dm006D006D006Dm) * b006D006Dmm006D006D006Dm % bmmm006D006D006D006Dm != b006D006D006Dm006D006D006Dm) {
                        b006D006Dmm006D006D006Dm = 98;
                        b006D006D006Dm006D006D006Dm = 1;
                    }
                    b006D006Dmm006D006D006Dm = 4.bm006D006Dm006D006D006Dm();
                    bmm006Dm006D006D006Dm = 43;
                }
                case 0: 
            }
            textPaint.setUnderlineText(false);
        }
    }

}

