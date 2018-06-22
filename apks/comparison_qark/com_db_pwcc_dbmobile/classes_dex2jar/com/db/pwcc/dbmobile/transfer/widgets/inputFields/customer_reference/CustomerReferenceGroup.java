/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.text.Editable
 *  android.text.TextWatcher
 *  android.util.AttributeSet
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnFocusChangeListener
 *  android.view.ViewGroup
 *  android.widget.LinearLayout
 *  com.db.pwcc.dbmobile.transfer.R
 *  com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference.CustomerReferenceGroup$1
 *  com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference.CustomerReferenceGroup$2
 *  uuuuuu.aaagag
 *  uuuuuu.aagaag
 *  uuuuuu.ttssst
 */
package com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.CustomTextInputLayout;
import com.db.pwcc.dbmobile.transfer.R;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.InputField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference.CustomerReferenceGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.aaagag;
import uuuuuu.aagaag;
import uuuuuu.gaagag;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ttssst;
import uuuuuu.ttttts;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class CustomerReferenceGroup
extends LinearLayout
implements aaagag.aggaag {
    public static int b006500650065eeeeee = 2;
    public static int b0065e0065eeeeee = 0;
    public static int be00650065eeeeee = 1;
    public static int bee0065eeeeee = 34;
    private final String TAG = CustomerReferenceGroup.class.getSimpleName();
    private gaagag customerReferenceActions;
    private String oldInput;
    private aagaag presenter;
    private boolean referenceError = false;
    private View.OnFocusChangeListener referenceFocusListener;
    private InputField referenceInputField;
    private CustomTextInputLayout referenceInputLayout;
    private TextWatcher referenceTextWatcher;

    public CustomerReferenceGroup(Context context) {
        super(context);
        this.referenceTextWatcher = new 1(this);
        this.referenceFocusListener = new 2(this);
        this.init(context);
    }

    public CustomerReferenceGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.referenceTextWatcher = new 1(this);
        this.referenceFocusListener = new 2(this);
        this.init(context);
    }

    public static /* synthetic */ boolean access$000(CustomerReferenceGroup customerReferenceGroup) {
        boolean bl = customerReferenceGroup.referenceError;
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            int n2 = bee0065eeeeee;
            switch (n2 * (n2 + be00650065eeeeee) % CustomerReferenceGroup.b0065ee0065eeeee()) {
                default: {
                    bee0065eeeeee = 36;
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                case 0: 
            }
            int n3 = bee0065eeeeee;
            int n4 = n3 * (n3 + be00650065eeeeee);
            int n5 = CustomerReferenceGroup.beee0065eeeee();
            switch (n5 * (n5 + be00650065eeeeee) % b006500650065eeeeee) {
                default: {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    b0065e0065eeeeee = 4;
                }
                case 0: 
            }
            switch (n4 % b006500650065eeeeee) {
                default: {
                    bee0065eeeeee = 8;
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                case 0: 
            }
            bee0065eeeeee = 56;
            b0065e0065eeeeee = 89;
        }
        return bl;
    }

    public static /* synthetic */ InputField access$100(CustomerReferenceGroup customerReferenceGroup) {
        InputField inputField = customerReferenceGroup.referenceInputField;
        int n2 = bee0065eeeeee;
        int n3 = be00650065eeeeee;
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            bee0065eeeeee = 31;
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        int n4 = (n2 + n3) * bee0065eeeeee;
        int n5 = b006500650065eeeeee;
        int n6 = bee0065eeeeee;
        switch (n6 * (n6 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = 28;
            }
            case 0: 
        }
        if (n4 % n5 != b0065e0065eeeeee) {
            if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                bee0065eeeeee = 85;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            bee0065eeeeee = 48;
            b0065e0065eeeeee = 68;
        }
        return inputField;
    }

    public static /* synthetic */ aagaag access$200(CustomerReferenceGroup customerReferenceGroup) {
        int n2 = CustomerReferenceGroup.beee0065eeeee();
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            bee0065eeeeee = 53;
            b0065e0065eeeeee = 57;
        }
        switch (n2 * (n2 + CustomerReferenceGroup.be0065e0065eeeee()) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 28;
                b0065e0065eeeeee = 69;
            }
            case 0: 
        }
        aagaag aagaag2 = customerReferenceGroup.presenter;
        int n3 = bee0065eeeeee;
        switch (n3 * (n3 + be00650065eeeeee) % CustomerReferenceGroup.b0065ee0065eeeee()) {
            default: {
                bee0065eeeeee = 50;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee == CustomerReferenceGroup.b00650065e0065eeeee()) break;
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = 47;
            }
            case 0: 
        }
        return aagaag2;
    }

    public static /* synthetic */ String access$300(CustomerReferenceGroup customerReferenceGroup) {
        String string2 = customerReferenceGroup.oldInput;
        int n2 = CustomerReferenceGroup.beee0065eeeee();
        switch (n2 * (n2 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                    bee0065eeeeee = 5;
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                bee0065eeeeee = 3;
                b0065e0065eeeeee = 63;
                int n3 = bee0065eeeeee;
                switch (n3 * (n3 + CustomerReferenceGroup.be0065e0065eeeee()) % b006500650065eeeeee) {
                    default: {
                        if ((CustomerReferenceGroup.beee0065eeeee() + be00650065eeeeee) * CustomerReferenceGroup.beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee) {
                            bee0065eeeeee = 12;
                            b0065e0065eeeeee = 99;
                        }
                        bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                        b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return string2;
    }

    public static /* synthetic */ String access$302(CustomerReferenceGroup customerReferenceGroup, String string2) {
        customerReferenceGroup.oldInput = string2;
        int n2 = bee0065eeeeee;
        switch (n2 * (n2 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                if ((bee0065eeeeee + CustomerReferenceGroup.be0065e0065eeeee()) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                    bee0065eeeeee = 76;
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                int n3 = bee0065eeeeee;
                int n4 = n3 * (n3 + be00650065eeeeee);
                int n5 = b006500650065eeeeee;
                int n6 = CustomerReferenceGroup.beee0065eeeee();
                switch (n6 * (n6 + CustomerReferenceGroup.be0065e0065eeeee()) % b006500650065eeeeee) {
                    default: {
                        bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                        b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    }
                    case 0: 
                }
                switch (n4 % n5) {
                    default: {
                        bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                        b0065e0065eeeeee = 95;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return string2;
    }

    public static int b00650065e0065eeeee() {
        return 0;
    }

    public static int b0065ee0065eeeee() {
        return 2;
    }

    public static int be0065e0065eeeee() {
        return 1;
    }

    public static int beee0065eeeee() {
        return 96;
    }

    private void init(@NonNull Context context) {
        View view = LayoutInflater.from((Context)context).inflate(R.layout.reference_field, (ViewGroup)this, false);
        int n2 = CustomerReferenceGroup.beee0065eeeee() + be00650065eeeeee;
        int n3 = bee0065eeeeee;
        switch (n3 * (n3 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 64;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        if (n2 * CustomerReferenceGroup.beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee) {
            if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = 26;
            }
            bee0065eeeeee = 86;
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        LinearLayout linearLayout = (LinearLayout)view;
        this.referenceInputLayout = (CustomTextInputLayout)linearLayout.findViewById(R.id.text_input_reference);
        this.referenceInputField = (InputField)linearLayout.findViewById(R.id.customer_reference);
        this.addView((View)linearLayout);
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            bee0065eeeeee = 88;
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        this.setInputFieldAttributes(this.referenceInputField);
        this.initPresenter();
    }

    private void initPresenter() {
        Object p2 = ttttts.bk006Bk006B006Bk006Bk006Bk(aagaag.class);
        int n2 = (bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee;
        int n3 = b006500650065eeeeee;
        int n4 = bee0065eeeeee;
        switch (n4 * (n4 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        if (n2 % n3 != b0065e0065eeeeee) {
            bee0065eeeeee = 15;
            b0065e0065eeeeee = 27;
            int n5 = bee0065eeeeee;
            switch (n5 * (n5 + be00650065eeeeee) % b006500650065eeeeee) {
                default: {
                    bee0065eeeeee = 0;
                    b0065e0065eeeeee = 32;
                }
                case 0: 
            }
        }
        this.presenter = (aagaag)p2;
        int n6 = CustomerReferenceGroup.beee0065eeeee();
        switch (n6 * (n6 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void setInputFieldAttributes(InputField inputField) {
        int n2 = bee0065eeeeee;
        switch (n2 * (n2 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 68;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        if (inputField == null) return;
        inputField.setTextSize(0, this.getResources().getDimension(R.dimen.fs_input_value));
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0014('&%\\[a`XW]\\\u001cSRXWONTS\u0013", 'N', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{";9@\r[#\u0010>\u0015\u0013 \u0016\u0015F\u000bH\u001cJ\u001aL\u001eN\u001aP\u001dR T3V:\u001c(\u000b\t]+&", Character.valueOf('\u00db'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            inputField.setRules(35, (String)object, false);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        inputField.addTextChangedListener(this.referenceTextWatcher);
        if ((CustomerReferenceGroup.beee0065eeeee() + CustomerReferenceGroup.be0065e0065eeeee()) * CustomerReferenceGroup.beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee && ((CustomerReferenceGroup.bee0065eeeeee = 58) + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != (CustomerReferenceGroup.b0065e0065eeeeee = 64)) {
            bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        int n3 = bee0065eeeeee;
        switch (n3 * (n3 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 16;
                b0065e0065eeeeee = 12;
            }
            case 0: 
        }
        InstrumentationCallbacks.setOnFocusChangeListenerCalled((View)inputField, this.referenceFocusListener);
    }

    public void addTextChangedListener(TextWatcher textWatcher) {
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            int n2 = bee0065eeeeee;
            switch (n2 * (n2 + be00650065eeeeee) % b006500650065eeeeee) {
                default: {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                case 0: 
            }
            bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            b0065e0065eeeeee = 88;
        }
        this.referenceInputField.addTextChangedListener(textWatcher);
        int n3 = bee0065eeeeee;
        switch (n3 * (n3 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 28;
                b0065e0065eeeeee = 70;
            }
            case 0: 
        }
    }

    public Editable getText() {
        Editable editable = this.referenceInputField.getText();
        int n2 = bee0065eeeeee;
        int n3 = bee0065eeeeee;
        int n4 = n3 * (n3 + be00650065eeeeee);
        int n5 = bee0065eeeeee;
        switch (n5 * (n5 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        switch (n4 % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 3;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        switch (n2 * (n2 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != CustomerReferenceGroup.b00650065e0065eeeee()) {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    b0065e0065eeeeee = 48;
                }
                bee0065eeeeee = 20;
                b0065e0065eeeeee = 43;
            }
            case 0: 
        }
        return editable;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public boolean hasReferenceError() {
        int n2 = 4;
        int n3 = 2;
        block14 : do {
            n3 /= 0;
            int n4 = bee0065eeeeee;
            switch (n4 * (n4 + be00650065eeeeee) % CustomerReferenceGroup.b0065ee0065eeeee()) {
                case 0: {
                    continue block14;
                }
            }
            bee0065eeeeee = 20;
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        } while (true);
        catch (Exception exception) {
            bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        {
            try {
                n3 /= 0;
            }
            catch (Exception var4_7) {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                try {
                    do {
                        ((String)null).length();
                    } while (true);
                }
                catch (Exception var5_8) {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    return this.referenceError;
                }
            }
            {
                do {
                    n2 /= 0;
                } while (true);
            }
        }
    }

    @Override
    public void notifyReferenceInputChanged() {
        Object object;
        if (this.customerReferenceActions != null) {
            this.customerReferenceActions.bi00690069i00690069iii0069();
            return;
        }
        String string2 = this.TAG;
        int n2 = bee0065eeeeee;
        switch (n2 * (n2 + CustomerReferenceGroup.be0065e0065eeeee()) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                bee0065eeeeee = 80;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                int n3 = bee0065eeeeee;
                switch (n3 * (n3 + be00650065eeeeee) % b006500650065eeeeee) {
                    default: {
                        bee0065eeeeee = 20;
                        b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    }
                    case 0: 
                }
            }
            bee0065eeeeee = 1;
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("}\u0012IHNM\r\fCBHG?>DC\u0003:9?>65;:y", '\u00b1', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u000f*\"\u001d.\u001fX+\u001c*T(\u001b\u0017P\u0013$!!\u001b\u0018\u000f\u001by\f\f\n\u0016\b\u0010\u0004\u0005_\u0001\u0011\u0005\n\b\f", Character.valueOf('`'), Character.valueOf('\u00df'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        rvvvrv.bq0071qq00710071q0071q0071(string2, (String)object);
    }

    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        aagaag aagaag2 = this.presenter;
        int n2 = (bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee;
        int n3 = b0065e0065eeeeee;
        int n4 = bee0065eeeeee;
        switch (n4 * (n4 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 51;
                b0065e0065eeeeee = 82;
            }
            case 0: 
        }
        if (n2 != n3) {
            bee0065eeeeee = 74;
            b0065e0065eeeeee = 4;
            int n5 = bee0065eeeeee;
            if ((CustomerReferenceGroup.beee0065eeeee() + be00650065eeeeee) * CustomerReferenceGroup.beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee) {
                bee0065eeeeee = 57;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            switch (n5 * (n5 + be00650065eeeeee) % b006500650065eeeeee) {
                default: {
                    bee0065eeeeee = 74;
                    b0065e0065eeeeee = 82;
                }
                case 0: 
            }
        }
        aagaag2.ba0061a0061a0061a0061aa((ttssst.tsssst)this);
    }

    public void onDetachedFromWindow() {
        if ((bee0065eeeeee + CustomerReferenceGroup.be0065e0065eeeee()) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            bee0065eeeeee = 15;
            b0065e0065eeeeee = 57;
        }
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = bee0065eeeeee;
        switch (n2 * (n2 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = 60;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != CustomerReferenceGroup.b00650065e0065eeeee()) {
            int n3 = CustomerReferenceGroup.beee0065eeeee();
            if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                bee0065eeeeee = 91;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            bee0065eeeeee = n3;
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        super.onDetachedFromWindow();
    }

    public void removeTextWatcher(TextWatcher textWatcher) {
        int n2 = 0;
        int n3 = bee0065eeeeee;
        int n4 = n3 + be00650065eeeeee;
        int n5 = bee0065eeeeee;
        switch (n5 * (n5 + be00650065eeeeee) % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = 69;
            }
            case 0: 
        }
        switch (n3 * n4 % b006500650065eeeeee) {
            default: {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            case 0: 
        }
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
            bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
        }
        this.referenceInputField.removeTextChangedListener(textWatcher);
        try {
            do {
                n2 /= 0;
            } while (true);
        }
        catch (Exception var6_6) {
            bee0065eeeeee = 53;
            return;
        }
    }

    public void resetReferenceError() {
        if (this.referenceError) {
            CustomTextInputLayout customTextInputLayout = this.referenceInputLayout;
            int n2 = bee0065eeeeee;
            if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % CustomerReferenceGroup.b0065ee0065eeeee() != b0065e0065eeeeee) {
                bee0065eeeeee = 58;
                b0065e0065eeeeee = 71;
            }
            switch (n2 * (n2 + be00650065eeeeee) % CustomerReferenceGroup.b0065ee0065eeeee()) {
                default: {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                case 0: 
            }
            xsxxxs.bk006B006Bkk006B006Bk006B006B((View)customTextInputLayout);
            int n3 = bee0065eeeeee;
            switch (n3 * (n3 + be00650065eeeeee) % b006500650065eeeeee) {
                default: {
                    bee0065eeeeee = 65;
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                case 0: 
            }
            this.referenceInputLayout.revertHintError(R.string.sepatransfer_customerReferenceTextField_label);
            int n4 = bee0065eeeeee;
            switch (n4 * (n4 + be00650065eeeeee) % CustomerReferenceGroup.b0065ee0065eeeee()) {
                default: {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                case 0: 
            }
            this.referenceError = false;
        }
    }

    public void setCustomerReferencesActions(gaagag gaagag2) {
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % CustomerReferenceGroup.b0065ee0065eeeee() != b0065e0065eeeeee) {
            int n2 = CustomerReferenceGroup.bee0065eeeeee = 52;
            switch (n2 * (n2 + CustomerReferenceGroup.be0065e0065eeeee()) % b006500650065eeeeee) {
                default: {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    b0065e0065eeeeee = 16;
                }
                case 0: 
            }
            b0065e0065eeeeee = 51;
            if ((CustomerReferenceGroup.beee0065eeeee() + be00650065eeeeee) * CustomerReferenceGroup.beee0065eeeee() % b006500650065eeeeee != CustomerReferenceGroup.b00650065e0065eeeee()) {
                if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                    bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                    b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                }
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
        }
        this.customerReferenceActions = gaagag2;
    }

    public void setText(String string2) {
        this.referenceInputField.setText((CharSequence)string2);
        int n2 = (bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee;
        if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != CustomerReferenceGroup.b00650065e0065eeeee()) {
            bee0065eeeeee = 44;
            b0065e0065eeeeee = 42;
            if ((CustomerReferenceGroup.beee0065eeeee() + be00650065eeeeee) * CustomerReferenceGroup.beee0065eeeee() % CustomerReferenceGroup.b0065ee0065eeeee() != b0065e0065eeeeee) {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
        }
        if (n2 != CustomerReferenceGroup.b00650065e0065eeeee()) {
            if ((bee0065eeeeee + CustomerReferenceGroup.be0065e0065eeeee()) * bee0065eeeeee % b006500650065eeeeee != b0065e0065eeeeee) {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = 29;
            }
            bee0065eeeeee = 62;
            b0065e0065eeeeee = 15;
        }
    }

    @Override
    public void showReferenceError(@StringRes int n2) {
        this.referenceError = true;
        if ((CustomerReferenceGroup.beee0065eeeee() + be00650065eeeeee) * CustomerReferenceGroup.beee0065eeeee() % b006500650065eeeeee != b0065e0065eeeeee) {
            if ((bee0065eeeeee + be00650065eeeeee) * bee0065eeeeee % CustomerReferenceGroup.b0065ee0065eeeee() != b0065e0065eeeeee && ((CustomerReferenceGroup.bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee()) + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != (CustomerReferenceGroup.b0065e0065eeeeee = 46)) {
                bee0065eeeeee = 31;
                b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
            }
            if (((CustomerReferenceGroup.bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee()) + be00650065eeeeee) * bee0065eeeeee % b006500650065eeeeee != (CustomerReferenceGroup.b0065e0065eeeeee = CustomerReferenceGroup.beee0065eeeee())) {
                bee0065eeeeee = CustomerReferenceGroup.beee0065eeeee();
                b0065e0065eeeeee = 36;
            }
        }
        xsxxxs.bk006B006Bkk006B006Bk006B006B((View)this.referenceInputLayout);
        this.referenceInputLayout.updateHintError(n2);
    }
}

