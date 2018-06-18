/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.text.Editable
 *  android.text.InputFilter
 *  android.text.InputFilter$LengthFilter
 *  android.text.TextWatcher
 *  android.util.AttributeSet
 *  android.view.KeyEvent
 *  android.view.View
 *  android.view.View$OnFocusChangeListener
 *  android.widget.EditText
 */
package com.db.pwcc.dbmobile.transfer.widgets.inputFields;

import android.content.Context;
import android.support.annotation.Nullable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import uuuuuu.llvlvv;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class InputField
extends DbEditText {
    public static int b0064006400640064d0064006400640064 = 1;
    public static int b0064d00640064d0064006400640064 = 43;
    public static int bd006400640064d0064006400640064 = 0;
    public static int bdddd00640064006400640064 = 2;
    private List<View.OnFocusChangeListener> focusChangeListeners;
    private List<agagag> pasteListeners;

    public InputField(Context context) {
        this(context, null);
    }

    public InputField(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.init();
    }

    static /* synthetic */ List access$000(InputField inputField) {
        List<View.OnFocusChangeListener> list = inputField.focusChangeListeners;
        int n2 = b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064;
        int n3 = b0064d00640064d0064006400640064;
        int n4 = b0064d00640064d0064006400640064;
        switch (n4 * (n4 + b0064006400640064d0064006400640064) % bdddd00640064006400640064) {
            default: {
                if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                    if ((b0064d00640064d0064006400640064 + InputField.bd0064dd00640064006400640064()) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                        b0064d00640064d0064006400640064 = 42;
                        bd006400640064d0064006400640064 = 87;
                    }
                    b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                    bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                }
                b0064d00640064d0064006400640064 = 76;
                bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            }
            case 0: 
        }
        if (n2 * n3 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
            b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            bd006400640064d0064006400640064 = 61;
        }
        return list;
    }

    public static int b00640064dd00640064006400640064() {
        return 0;
    }

    public static int b0064ddd00640064006400640064() {
        return 27;
    }

    public static int bd0064dd00640064006400640064() {
        return 1;
    }

    public static int bdd0064d00640064006400640064() {
        return 2;
    }

    private void init() {
        this.pasteListeners = new ArrayList<agagag>();
        ArrayList<View.OnFocusChangeListener> arrayList = new ArrayList<View.OnFocusChangeListener>();
        int n2 = b0064d00640064d0064006400640064;
        switch (n2 * (n2 + InputField.bd0064dd00640064006400640064()) % bdddd00640064006400640064) {
            default: {
                b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                int n3 = b0064d00640064d0064006400640064;
                int n4 = n3 * (n3 + b0064006400640064d0064006400640064);
                if ((InputField.b0064ddd00640064006400640064() + b0064006400640064d0064006400640064) * InputField.b0064ddd00640064006400640064() % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                    b0064d00640064d0064006400640064 = 15;
                    bd006400640064d0064006400640064 = 2;
                }
                switch (n4 % bdddd00640064006400640064) {
                    default: {
                        b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                        bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                        if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 == InputField.b00640064dd00640064006400640064()) break;
                        b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                        bd006400640064d0064006400640064 = 27;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.focusChangeListeners = arrayList;
        super.setOnFocusChangeListener(new View.OnFocusChangeListener(){
            public static int b006400640064d00640064006400640064 = 1;
            public static int b0064d0064d00640064006400640064 = 10;
            public static int bd00640064d00640064006400640064 = 0;
            public static int bddd006400640064006400640064 = 2;

            public static int b0064dd006400640064006400640064() {
                return 1;
            }

            public static int bd0064d006400640064006400640064() {
                return 58;
            }

            public void onFocusChange(View view, boolean bl) {
                Iterator iterator = InputField.access$000(InputField.this).iterator();
                while (iterator.hasNext()) {
                    ((View.OnFocusChangeListener)iterator.next()).onFocusChange(view, bl);
                    int n2 = b0064d0064d00640064006400640064 + b006400640064d00640064006400640064;
                    if ((b0064d0064d00640064006400640064 + .b0064dd006400640064006400640064()) * b0064d0064d00640064006400640064 % bddd006400640064006400640064 != bd00640064d00640064006400640064) {
                        b0064d0064d00640064006400640064 = .bd0064d006400640064006400640064();
                        bd00640064d00640064006400640064 = .bd0064d006400640064006400640064();
                    }
                    if (n2 * b0064d0064d00640064006400640064 % bddd006400640064006400640064 == bd00640064d00640064006400640064) continue;
                    if ((b0064d0064d00640064006400640064 + .b0064dd006400640064006400640064()) * b0064d0064d00640064006400640064 % bddd006400640064006400640064 != bd00640064d00640064006400640064) {
                        int n3 = b0064d0064d00640064006400640064;
                        switch (n3 * (n3 + b006400640064d00640064006400640064) % bddd006400640064006400640064) {
                            default: {
                                b0064d0064d00640064006400640064 = .bd0064d006400640064006400640064();
                                bd00640064d00640064006400640064 = .bd0064d006400640064006400640064();
                            }
                            case 0: 
                        }
                        b0064d0064d00640064006400640064 = 51;
                        bd00640064d00640064006400640064 = .bd0064d006400640064006400640064();
                    }
                    b0064d0064d00640064006400640064 = 63;
                    bd00640064d00640064006400640064 = 64;
                }
            }
        });
    }

    public void addFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        List<View.OnFocusChangeListener> list = this.focusChangeListeners;
        if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % InputField.bdd0064d00640064006400640064() != bd006400640064d0064006400640064) {
            b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            bd006400640064d0064006400640064 = 26;
        }
        if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
            int n2 = b0064d00640064d0064006400640064;
            int n3 = n2 * (n2 + InputField.bd0064dd00640064006400640064());
            int n4 = bdddd00640064006400640064;
            int n5 = InputField.b0064ddd00640064006400640064();
            switch (n5 * (n5 + b0064006400640064d0064006400640064) % bdddd00640064006400640064) {
                default: {
                    b0064d00640064d0064006400640064 = 58;
                    bd006400640064d0064006400640064 = 34;
                }
                case 0: 
            }
            switch (n3 % n4) {
                default: {
                    b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                    bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                }
                case 0: 
            }
            b0064d00640064d0064006400640064 = 50;
            bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
        }
        list.add(onFocusChangeListener);
    }

    public void addTextPasteListener(agagag agagag2) {
        this.pasteListeners.add(agagag2);
        int n2 = (b0064d00640064d0064006400640064 + InputField.bd0064dd00640064006400640064()) * b0064d00640064d0064006400640064;
        int n3 = bdddd00640064006400640064;
        int n4 = InputField.b0064ddd00640064006400640064();
        switch (n4 * (n4 + b0064006400640064d0064006400640064) % bdddd00640064006400640064) {
            default: {
                b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            }
            case 0: 
        }
        if (n2 % n3 != bd006400640064d0064006400640064) {
            if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            }
            int n5 = b0064d00640064d0064006400640064;
            switch (n5 * (n5 + b0064006400640064d0064006400640064) % bdddd00640064006400640064) {
                default: {
                    b0064d00640064d0064006400640064 = 83;
                    bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                }
                case 0: 
            }
            b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
        }
    }

    public boolean onKeyPreIme(int n2, KeyEvent keyEvent) {
        int n3 = b0064d00640064d0064006400640064;
        switch (n3 * (n3 + b0064006400640064d0064006400640064) % bdddd00640064006400640064) {
            default: {
                if ((InputField.b0064ddd00640064006400640064() + b0064006400640064d0064006400640064) * InputField.b0064ddd00640064006400640064() % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                    b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                    bd006400640064d0064006400640064 = 19;
                }
                if (((InputField.b0064d00640064d0064006400640064 = 85) + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 == (InputField.bd006400640064d0064006400640064 = 24)) break;
                if ((InputField.b0064ddd00640064006400640064() + b0064006400640064d0064006400640064) * InputField.b0064ddd00640064006400640064() % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                    b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                    bd006400640064d0064006400640064 = 1;
                }
                b0064d00640064d0064006400640064 = 96;
                bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            }
            case 0: 
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean onTextContextMenuItem(int n2) {
        if (n2 == 16908322) {
            for (agagag agagag2 : this.pasteListeners) {
                if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                    b0064d00640064d0064006400640064 = 79;
                    bd006400640064d0064006400640064 = 46;
                    int n3 = (b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % InputField.bdd0064d00640064006400640064();
                    int n4 = bd006400640064d0064006400640064;
                    if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                        b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                        bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                    }
                    if (n3 != n4) {
                        b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                        bd006400640064d0064006400640064 = 29;
                    }
                }
                agagag2.b0077w0077ww0077wwww();
            }
        }
        int n5 = b0064d00640064d0064006400640064;
        switch (n5 * (n5 + b0064006400640064d0064006400640064) % bdddd00640064006400640064) {
            default: {
                b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            }
            case 0: 
        }
        return super.onTextContextMenuItem(n2);
    }

    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        if ((b0064d00640064d0064006400640064 + InputField.bd0064dd00640064006400640064()) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
            b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            if ((b0064d00640064d0064006400640064 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                int n2 = b0064d00640064d0064006400640064;
                int n3 = b0064006400640064d0064006400640064;
                int n4 = InputField.b0064ddd00640064006400640064();
                switch (n4 * (n4 + b0064006400640064d0064006400640064) % InputField.bdd0064d00640064006400640064()) {
                    default: {
                        b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                        bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                    }
                    case 0: 
                }
                if ((n2 + n3) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
                    b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                    bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                }
            }
            bd006400640064d0064006400640064 = 46;
        }
        this.addFocusChangeListener(onFocusChangeListener);
    }

    public void setRules(int n2, String string2, boolean bl) {
        this.addTextChangedListener((TextWatcher)new llvlvv(this, string2, bl));
        InputFilter[] arrinputFilter = new InputFilter[1];
        int n3 = (b0064d00640064d0064006400640064 + InputField.bd0064dd00640064006400640064()) * b0064d00640064d0064006400640064;
        int n4 = InputField.bdd0064d00640064006400640064();
        int n5 = b0064d00640064d0064006400640064;
        switch (n5 * (n5 + b0064006400640064d0064006400640064) % bdddd00640064006400640064) {
            default: {
                b0064d00640064d0064006400640064 = 7;
                bd006400640064d0064006400640064 = 25;
            }
            case 0: 
        }
        if (n3 % n4 != bd006400640064d0064006400640064) {
            b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            bd006400640064d0064006400640064 = 50;
        }
        int n6 = b0064d00640064d0064006400640064;
        int n7 = InputField.b0064ddd00640064006400640064();
        switch (n7 * (n7 + InputField.bd0064dd00640064006400640064()) % bdddd00640064006400640064) {
            default: {
                b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
                bd006400640064d0064006400640064 = 14;
            }
            case 0: 
        }
        if ((n6 + b0064006400640064d0064006400640064) * b0064d00640064d0064006400640064 % bdddd00640064006400640064 != bd006400640064d0064006400640064) {
            b0064d00640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
            bd006400640064d0064006400640064 = InputField.b0064ddd00640064006400640064();
        }
        arrinputFilter[0] = new InputFilter.LengthFilter(n2);
        this.setFilters(arrinputFilter);
        this.addFocusChangeListener(new View.OnFocusChangeListener(){
            public static int b00640064d006400640064006400640064 = 75;
            public static int b0064d0064006400640064006400640064 = 1;
            public static int bd00640064006400640064006400640064 = 2;
            public static int bdd0064006400640064006400640064;

            public static int b00650065eeeeeee() {
                return 2;
            }

            public static int b0065eeeeeeee() {
                return 18;
            }

            public static int be0065eeeeeee() {
                return 1;
            }

            public void onFocusChange(View view, boolean bl) {
                Object object;
                Object object2;
                String string2 = InputField.this.getText().toString();
                InputField inputField = InputField.this;
                String string3 = string2.trim();
                if ((b00640064d006400640064006400640064 + b0064d0064006400640064006400640064) * b00640064d006400640064006400640064 % bd00640064006400640064006400640064 != bdd0064006400640064006400640064) {
                    if ((b00640064d006400640064006400640064 + b0064d0064006400640064006400640064) * b00640064d006400640064006400640064 % bd00640064006400640064006400640064 != bdd0064006400640064006400640064) {
                        int n2 = .b0065eeeeeeee();
                        switch (n2 * (n2 + b0064d0064006400640064006400640064) % bd00640064006400640064006400640064) {
                            default: {
                                b00640064d006400640064006400640064 = .b0065eeeeeeee();
                                bdd0064006400640064006400640064 = .b0065eeeeeeee();
                            }
                            case 0: 
                        }
                        int n3 = b00640064d006400640064006400640064;
                        switch (n3 * (n3 + .be0065eeeeeee()) % .b00650065eeeeeee()) {
                            default: {
                                b00640064d006400640064006400640064 = 11;
                                bdd0064006400640064006400640064 = 38;
                            }
                            case 0: 
                        }
                        b00640064d006400640064006400640064 = 76;
                        bdd0064006400640064006400640064 = 3;
                    }
                    b00640064d006400640064006400640064 = .b0065eeeeeeee();
                    bdd0064006400640064006400640064 = 57;
                }
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("\f WV\\[\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\b", '+', '\u0004');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string4, arrclass);
                Object[] arrobject = new Object[]{">H", Character.valueOf('\u0090'), Character.valueOf('/'), Character.valueOf('\u0001')};
                try {
                    object = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var10_19) {
                    throw var10_19.getCause();
                }
                String string5 = (String)object;
                String string6 = uxxxxx.bbbb0062b0062b0062b0062("\u0014\u0013\u0012\u0011HGMLDCIH\b?>DC;:@?~", '\u00ad', '\u00b3', '\u0000');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method2 = ppphhp.class.getMethod(string6, arrclass2);
                Object[] arrobject2 = new Object[]{"c", Character.valueOf('\u001e'), Character.valueOf('\u0004')};
                try {
                    object2 = method2.invoke(null, arrobject2);
                }
                catch (InvocationTargetException var17_20) {
                    throw var17_20.getCause();
                }
                inputField.setText((CharSequence)string3.replaceAll(string5, (String)object2));
            }
        });
    }

    public static interface agagag {
        public void b0077w0077ww0077wwww();
    }

}

