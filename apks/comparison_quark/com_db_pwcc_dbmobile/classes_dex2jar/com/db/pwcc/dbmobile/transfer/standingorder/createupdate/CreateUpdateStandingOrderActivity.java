/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.ObjectAnimator
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.text.Editable
 *  android.text.TextWatcher
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.Window
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  com.db.pwcc.dbmobile.transfer.R
 *  com.db.pwcc.dbmobile.transfer.standingorder.model.EndDate
 *  com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderRequestResponse
 *  com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderTemplate
 *  com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup
 *  uuuuuu.ggaaag
 *  uuuuuu.lvlvvl
 *  uuuuuu.vlvvvl
 */
package com.db.pwcc.dbmobile.transfer.standingorder.createupdate;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.sepa.StandingOrder;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.transfer.R;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.TransferActivity;
import com.db.pwcc.dbmobile.transfer.standingorder.confirm.StandingOrderConfirmationActivity;
import com.db.pwcc.dbmobile.transfer.standingorder.model.EndDate;
import com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderRequestResponse;
import com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderTemplate;
import com.db.pwcc.dbmobile.transfer.views.DbScrollview;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.AmountField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.InputField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference.CustomerReferenceGroup;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Date;
import java.util.List;
import uuuuuu.ggaaag;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.kvkvvv;
import uuuuuu.lllllv;
import uuuuuu.lolllo;
import uuuuuu.lvlllv;
import uuuuuu.lvlvvl;
import uuuuuu.lvvvvv;
import uuuuuu.nonnnn;
import uuuuuu.nononn;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.vkkvvk;
import uuuuuu.vllllv;
import uuuuuu.vlvvvl;
import uuuuuu.vvvvvl;
import uuuuuu.xxsxsx;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class CreateUpdateStandingOrderActivity
extends TransferActivity
implements lvlvvl.llvvvl,
vkkvvk {
    private static final String EXTRA_STANDING_ORDER_PRINCIPAL_ACCOUNT = "ufldaqa_JkaeY^dT^2SR]bZ_";
    private static final int MODE_CREATE = 1;
    private static final int MODE_UPDATE = 2;
    private static final int NO_SELECTED_ACCOUNT = -1;
    private static final String TAG;
    public static int b006Dmm006Dm006D006Dm006D = 1;
    public static int bm006Dm006Dm006D006Dm006D = 2;
    public static int bmm006D006Dm006D006Dm006D = 0;
    public static int bmmm006Dm006D006Dm006D = 3;
    private vvvvvl adapterDays = null;
    private lllllv adapterEndDates = null;
    private vllllv adapterFrequencies = null;
    private lvlllv adapterStartDates = null;
    private LinearLayout buttonContainer = null;
    private Button buttonDelete = null;
    private Button buttonDone = null;
    private TextWatcher changeListener;
    public boolean hasDataChanged = false;
    private TextWatcher ibanChangeListener;
    private DbPicker pickerEachOn = null;
    private DbPicker pickerFirstTime = null;
    private DbPicker pickerFrequency = null;
    private DbPicker pickerUntil = null;
    private vlvvvl presenter = null;
    private int selectedPrincipalAccount = 0;
    private StandingOrderTemplate standingOrderTemplate = null;
    private int viewMode = 1;

    public static {
        Object object;
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 86;
                b006Dmm006Dm006D006Dm006D = 16;
            }
            case 0: 
        }
        String string2 = EXTRA_STANDING_ORDER_PRINCIPAL_ACCOUNT;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Qg!\"*+lm'(01+,45v019:45=>", '\u00ce', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('p'), Character.valueOf('r'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_13) {
            throw var6_13.getCause();
        }
        String string4 = (String)object;
        int n3 = bmmm006Dm006D006Dm006D;
        int n4 = n3 * (n3 + b006Dmm006Dm006D006Dm006D);
        int n5 = bm006Dm006Dm006D006Dm006D;
        int n6 = bmmm006Dm006D006Dm006D;
        switch (n6 * (n6 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                b006Dmm006Dm006D006Dm006D = 16;
            }
            case 0: 
        }
        switch (n4 % n5) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                b006Dmm006Dm006D006Dm006D = 46;
                int n7 = bmmm006Dm006D006Dm006D;
                switch (n7 * (n7 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        b006Dmm006Dm006D006Dm006D = 72;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        EXTRA_STANDING_ORDER_PRINCIPAL_ACCOUNT = string4;
        TAG = CreateUpdateStandingOrderActivity.class.getSimpleName();
    }

    public CreateUpdateStandingOrderActivity() {
        this.changeListener = new TextWatcher(){
            public static int b006F006Fo006Fo006Foo006F = 2;
            public static int b006Foo006Fo006Foo006F = 35;
            public static int bo006Fo006Fo006Foo006F = 1;
            public static int boo006F006Fo006Foo006F;
            public String b006F006F006Foo006Foo006F;

            public static int b0069iii00690069ii00690069() {
                return 54;
            }

            public static int bi0069ii00690069ii00690069() {
                return 0;
            }

            public static int biiii00690069ii00690069() {
                return 1;
            }

            public void afterTextChanged(Editable editable) {
            }

            public void beforeTextChanged(CharSequence charSequence, int n2, int n3, int n4) {
                int n5 = (b006Foo006Fo006Foo006F + bo006Fo006Fo006Foo006F) * b006Foo006Fo006Foo006F;
                int n6 = b006F006Fo006Fo006Foo006F;
                if ((b006Foo006Fo006Foo006F + bo006Fo006Fo006Foo006F) * b006Foo006Fo006Foo006F % b006F006Fo006Fo006Foo006F != boo006F006Fo006Foo006F) {
                    b006Foo006Fo006Foo006F = .b0069iii00690069ii00690069();
                    boo006F006Fo006Foo006F = .b0069iii00690069ii00690069();
                    int n7 = .b0069iii00690069ii00690069();
                    switch (n7 * (n7 + bo006Fo006Fo006Foo006F) % b006F006Fo006Fo006Foo006F) {
                        default: {
                            b006Foo006Fo006Foo006F = .b0069iii00690069ii00690069();
                            boo006F006Fo006Foo006F = .b0069iii00690069ii00690069();
                        }
                        case 0: 
                    }
                }
                if (n5 % n6 != .bi0069ii00690069ii00690069()) {
                    int n8 = b006Foo006Fo006Foo006F;
                    switch (n8 * (n8 + bo006Fo006Fo006Foo006F) % b006F006Fo006Fo006Foo006F) {
                        default: {
                            b006Foo006Fo006Foo006F = .b0069iii00690069ii00690069();
                            bo006Fo006Fo006Foo006F = .b0069iii00690069ii00690069();
                        }
                        case 0: 
                    }
                    b006Foo006Fo006Foo006F = 36;
                    bo006Fo006Fo006Foo006F = .b0069iii00690069ii00690069();
                }
                this.b006F006F006Foo006Foo006F = charSequence.toString();
            }

            public void onTextChanged(CharSequence charSequence, int n2, int n3, int n4) {
                if (!this.b006F006F006Foo006Foo006F.equals(charSequence.toString())) {
                    if ((b006Foo006Fo006Foo006F + bo006Fo006Fo006Foo006F) * b006Foo006Fo006Foo006F % b006F006Fo006Fo006Foo006F != boo006F006Fo006Foo006F) {
                        int n5 = b006Foo006Fo006Foo006F;
                        switch (n5 * (n5 + .biiii00690069ii00690069()) % b006F006Fo006Fo006Foo006F) {
                            default: {
                                b006Foo006Fo006Foo006F = 3;
                                boo006F006Fo006Foo006F = .b0069iii00690069ii00690069();
                            }
                            case 0: 
                        }
                        b006Foo006Fo006Foo006F = .b0069iii00690069ii00690069();
                        boo006F006Fo006Foo006F = 12;
                        int n6 = .b0069iii00690069ii00690069();
                        switch (n6 * (n6 + bo006Fo006Fo006Foo006F) % b006F006Fo006Fo006Foo006F) {
                            default: {
                                b006Foo006Fo006Foo006F = .b0069iii00690069ii00690069();
                                boo006F006Fo006Foo006F = 13;
                            }
                            case 0: 
                        }
                    }
                    if ((b006Foo006Fo006Foo006F + bo006Fo006Fo006Foo006F) * b006Foo006Fo006Foo006F % b006F006Fo006Fo006Foo006F != boo006F006Fo006Foo006F) {
                        b006Foo006Fo006Foo006F = 28;
                        boo006F006Fo006Foo006F = 44;
                    }
                    CreateUpdateStandingOrderActivity.access$800(CreateUpdateStandingOrderActivity.this);
                }
            }
        };
        this.ibanChangeListener = new TextWatcher(){
            public static int b006F006Fo006Foooo006F = 2;
            public static int b006Fo006F006Foooo006F = 0;
            public static int bo006Fo006Foooo006F = 1;
            public static int boo006F006Foooo006F = 57;
            public String booo006Foooo006F;

            public static int b0069i0069ii0069ii00690069() {
                return 2;
            }

            public static int bii0069ii0069ii00690069() {
                return 10;
            }

            public void afterTextChanged(Editable editable) {
            }

            public void beforeTextChanged(CharSequence charSequence, int n2, int n3, int n4) {
                String string2 = charSequence.toString();
                int n5 = .bii0069ii0069ii00690069();
                switch (n5 * (n5 + bo006Fo006Foooo006F) % b006F006Fo006Foooo006F) {
                    default: {
                        bo006Fo006Foooo006F = 19;
                    }
                    case 0: 
                }
                if ((boo006F006Foooo006F + bo006Fo006Foooo006F) * boo006F006Foooo006F % .b0069i0069ii0069ii00690069() != b006Fo006F006Foooo006F) {
                    int n6 = boo006F006Foooo006F;
                    switch (n6 * (n6 + bo006Fo006Foooo006F) % b006F006Fo006Foooo006F) {
                        default: {
                            boo006F006Foooo006F = .bii0069ii0069ii00690069();
                            b006Fo006F006Foooo006F = .bii0069ii0069ii00690069();
                        }
                        case 0: 
                    }
                    boo006F006Foooo006F = .bii0069ii0069ii00690069();
                    int n7 = .bii0069ii0069ii00690069();
                    int n8 = boo006F006Foooo006F;
                    switch (n8 * (n8 + bo006Fo006Foooo006F) % b006F006Fo006Foooo006F) {
                        default: {
                            boo006F006Foooo006F = 79;
                            b006Fo006F006Foooo006F = .bii0069ii0069ii00690069();
                        }
                        case 0: 
                    }
                    b006Fo006F006Foooo006F = n7;
                }
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("Pf !)*kl&'/0*+34u/08934<=~", '\u00f5', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"V", Character.valueOf('q'), Character.valueOf('('), Character.valueOf('\u0001')};
                try {
                    Object object = method.invoke(null, arrobject);
                    this.booo006Foooo006F = string2.replaceAll((String)object, "");
                    return;
                }
                catch (InvocationTargetException var11_15) {
                    throw var11_15.getCause();
                }
            }

            public void onTextChanged(CharSequence charSequence, int n2, int n3, int n4) {
                block12 : {
                    int n5;
                    int n6;
                    int n7;
                    CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity;
                    String string2 = this.booo006Foooo006F;
                    int n8 = boo006F006Foooo006F;
                    switch (n8 * (n8 + bo006Fo006Foooo006F) % b006F006Fo006Foooo006F) {
                        default: {
                            boo006F006Foooo006F = .bii0069ii0069ii00690069();
                            b006Fo006F006Foooo006F = 4;
                            int n9 = boo006F006Foooo006F;
                            switch (n9 * (n9 + bo006Fo006Foooo006F) % b006F006Fo006Foooo006F) {
                                default: {
                                    boo006F006Foooo006F = 85;
                                    b006Fo006F006Foooo006F = 85;
                                }
                                case 0: 
                            }
                        }
                        case 0: 
                    }
                    String string3 = charSequence.toString();
                    String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017", 'C', '\u0005');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string4, arrclass);
                    Object[] arrobject = new Object[]{"/", Character.valueOf('\u00ef'), Character.valueOf('\u0003')};
                    try {
                        Object object = method.invoke(null, arrobject);
                        if (string2.equals(string3.replaceAll((String)object, ""))) break block12;
                        createUpdateStandingOrderActivity = CreateUpdateStandingOrderActivity.this;
                        n6 = boo006F006Foooo006F + bo006Fo006Foooo006F;
                        n5 = boo006F006Foooo006F;
                        n7 = boo006F006Foooo006F;
                    }
                    catch (InvocationTargetException var12_18) {
                        throw var12_18.getCause();
                    }
                    switch (n7 * (n7 + bo006Fo006Foooo006F) % b006F006Fo006Foooo006F) {
                        default: {
                            boo006F006Foooo006F = 29;
                            b006Fo006F006Foooo006F = 74;
                        }
                        case 0: 
                    }
                    if (n6 * n5 % b006F006Fo006Foooo006F != b006Fo006F006Foooo006F) {
                        boo006F006Foooo006F = .bii0069ii0069ii00690069();
                        b006Fo006F006Foooo006F = .bii0069ii0069ii00690069();
                    }
                    CreateUpdateStandingOrderActivity.access$800(createUpdateStandingOrderActivity);
                }
            }
        };
    }

    public static /* synthetic */ LinearLayout access$000(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        int n2 = bmmm006Dm006D006Dm006D;
        int n3 = n2 * (n2 + b006Dmm006Dm006D006Dm006D);
        int n4 = bm006Dm006Dm006D006Dm006D;
        int n5 = bmmm006Dm006D006Dm006D;
        int n6 = b006Dmm006Dm006D006Dm006D;
        int n7 = bmmm006Dm006D006Dm006D;
        switch (n7 * (n7 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        if ((n5 + n6) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n8 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            switch (n8 * (n8 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 97;
                    bmm006D006Dm006D006Dm006D = 7;
                }
                case 0: 
            }
            bmm006D006Dm006D006Dm006D = 77;
        }
        switch (n3 % n4) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                b006Dmm006Dm006D006Dm006D = 35;
            }
            case 0: 
        }
        return createUpdateStandingOrderActivity.principalContainer;
    }

    public static /* synthetic */ Button access$100(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        int n2 = bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D();
        int n3 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 64;
                bmm006D006Dm006D006Dm006D = 66;
            }
            case 0: 
        }
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 29;
        }
        if (n2 * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
            bmmm006Dm006D006Dm006D = 58;
            bmm006D006Dm006D006Dm006D = 29;
        }
        Button button = createUpdateStandingOrderActivity.buttonDone;
        int n4 = bmmm006Dm006D006Dm006D;
        switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 25;
                bmm006D006Dm006D006Dm006D = 57;
            }
            case 0: 
        }
        return button;
    }

    public static /* synthetic */ void access$200(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        int n2 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 43;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        if (n2 % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            int n3 = bmmm006Dm006D006Dm006D;
            int n4 = n3 * (n3 + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D());
            int n5 = bm006Dm006Dm006D006Dm006D;
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 32;
            }
            switch (n4 % n5) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
        }
        createUpdateStandingOrderActivity.clearFriendsAdapter();
    }

    public static /* synthetic */ int access$300(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        int n2 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        int n3 = n2 * (n2 + b006Dmm006Dm006D006Dm006D);
        int n4 = bm006Dm006Dm006D006Dm006D;
        if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
            bmmm006Dm006D006Dm006D = 49;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            int n5 = bmmm006Dm006D006Dm006D;
            switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    int n6 = bmmm006Dm006D006Dm006D;
                    switch (n6 * (n6 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                        default: {
                            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        }
                        case 0: 
                    }
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 95;
                }
                case 0: 
            }
        }
        switch (n3 % n4) {
            default: {
                bmmm006Dm006D006Dm006D = 75;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        return createUpdateStandingOrderActivity.viewMode;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static /* synthetic */ vlvvvl access$400(CreateUpdateStandingOrderActivity var0) {
        do lbl-1000: // 3 sources:
        {
            null.length();
            break;
        } while (true);
        catch (Exception var1_3) {
            CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            return var0.presenter;
        }
        {
            var3_1 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D;
            if ((CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D) {
                CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 31;
                CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 23;
            }
            if (var3_1 * CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D == CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D) continue;
            var4_2 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 8;
            switch (var4_2 * (var4_2 + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D) {
                default: {
                    CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 49;
                }
                case 0: 
            }
            CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 63;
            ** while (true)
        }
    }

    public static /* synthetic */ Button access$500(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 3;
        }
        Button button = createUpdateStandingOrderActivity.buttonDelete;
        int n2 = bmmm006Dm006D006Dm006D;
        if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n3 = bmmm006Dm006D006Dm006D;
            switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
                default: {
                    bmmm006Dm006D006Dm006D = 73;
                    bmm006D006Dm006D006Dm006D = 18;
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        if ((n2 + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 21;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        return button;
    }

    public static /* synthetic */ void access$600(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                    bmmm006Dm006D006Dm006D = 96;
                    bmm006D006Dm006D006Dm006D = 14;
                    if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                }
                bmmm006Dm006D006Dm006D = 42;
                bmm006D006Dm006D006Dm006D = 90;
            }
            case 0: 
        }
        createUpdateStandingOrderActivity.clearFriendsAdapter();
    }

    public static /* synthetic */ void access$700(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        try {
            do {
                new int[-1];
            } while (true);
        }
        catch (Exception var1_1) {
            bmmm006Dm006D006Dm006D = 9;
            createUpdateStandingOrderActivity.onStartDateChanged();
            int n2 = bmmm006Dm006D006Dm006D;
            int n3 = n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D;
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 1;
            }
            switch (n3) {
                default: {
                    bmmm006Dm006D006Dm006D = 78;
                    bmm006D006Dm006D006Dm006D = 57;
                    int n4 = bmmm006Dm006D006Dm006D;
                    switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                        default: {
                            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
            return;
        }
    }

    public static /* synthetic */ void access$800(CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity) {
        int n2 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D();
        if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 65;
        }
        if (n2 != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
            int n3 = bmmm006Dm006D006Dm006D;
            switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 86;
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = 79;
            bmm006D006Dm006D006Dm006D = 32;
            if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
        }
        createUpdateStandingOrderActivity.setDataChanged();
    }

    private void addChangeListeners() {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 91;
        }
        AmountField amountField = this.amount;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 33;
            bmm006D006Dm006D006Dm006D = 15;
        }
        amountField.addTextChangedListener(this.changeListener);
        this.namePerson.addTextChangedListener(this.changeListener);
        this.iban.addIbanFieldTextWatcher(this.ibanChangeListener);
        this.description.addTextChangedListener(this.changeListener);
        CustomerReferenceGroup customerReferenceGroup = this.customerReference;
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 87;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        customerReferenceGroup.addTextChangedListener(this.changeListener);
        int n3 = bmmm006Dm006D006Dm006D;
        switch (n3 * (n3 + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
    }

    public static int b006D006D006D006Dm006D006Dm006D() {
        return 2;
    }

    public static int b006D006Dm006Dm006D006Dm006D() {
        return 35;
    }

    public static int b006Dm006D006Dm006D006Dm006D() {
        return 0;
    }

    public static int bm006D006D006Dm006D006Dm006D() {
        return 1;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void initViews() {
        int n2;
        super.initView();
        this.initDbToolbar();
        ImageView imageView = this.buttonSepaTemplates;
        int n3 = this.viewMode == 1 ? 0 : 8;
        imageView.setVisibility(n3);
        this.buttonContainer = (LinearLayout)this.findViewById(R.id.button_container);
        this.buttonDone = (Button)this.findViewById(R.id.btn_done);
        this.buttonDone.changeButtonState(kvkvvv.bff0066f0066f006600660066);
        Button button = this.buttonDone;
        if (this.viewMode == 2) {
            int n4 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 72;
                    bmm006D006Dm006D006Dm006D = 61;
                }
                case 0: 
            }
            n2 = R.string.edit_standing_order_button_next;
        } else {
            n2 = R.string.add_standing_order_button_next;
        }
        button.setButtonText(n2);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.buttonDone, new View.OnClickListener(){
            public static int b006D006D006Dmmmm006D006D = 2;
            public static int b006Dmm006Dmmm006D006D = 0;
            public static int bm006D006Dmmmm006D006D = 1;
            public static int bmm006Dmmmm006D006D = 35;

            public static int b006Dm006Dmmmm006D006D() {
                return 0;
            }

            public static int bm006Dm006Dmmm006D006D() {
                return 1;
            }

            public static int bmmm006Dmmm006D006D() {
                return 32;
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            public void onClick(View view) {
                boolean bl;
                if ((bmm006Dmmmm006D006D + .bm006Dm006Dmmm006D006D()) * bmm006Dmmmm006D006D % b006D006D006Dmmmm006D006D != b006Dmm006Dmmm006D006D) {
                    bmm006Dmmmm006D006D = 39;
                    b006Dmm006Dmmm006D006D = .bmmm006Dmmm006D006D();
                }
                int n2 = 5;
                CreateUpdateStandingOrderActivity.access$000(CreateUpdateStandingOrderActivity.this).requestFocus();
                int n3 = .bmmm006Dmmm006D006D();
                switch (n3 * (n3 + bm006D006Dmmmm006D006D) % b006D006D006Dmmmm006D006D) {
                    default: {
                        bmm006Dmmmm006D006D = 29;
                        bm006D006Dmmmm006D006D = .bmmm006Dmmm006D006D();
                    }
                    case 0: 
                }
                Button button = CreateUpdateStandingOrderActivity.access$100(CreateUpdateStandingOrderActivity.this);
                if ((bmm006Dmmmm006D006D + bm006D006Dmmmm006D006D) * bmm006Dmmmm006D006D % b006D006D006Dmmmm006D006D != .b006Dm006Dmmmm006D006D()) {
                    bmm006Dmmmm006D006D = .bmmm006Dmmm006D006D();
                    bm006D006Dmmmm006D006D = 72;
                }
                if (button.getButtonState() != kvkvvv.bf00660066f0066f006600660066) return;
                if (!CreateUpdateStandingOrderActivity.this.isTheInputValid()) return;
                nononn.bk006B006Bk006B006Bk006Bk006B((View)CreateUpdateStandingOrderActivity.access$100(CreateUpdateStandingOrderActivity.this));
                CreateUpdateStandingOrderActivity.access$200(CreateUpdateStandingOrderActivity.this);
                vlvvvl vlvvvl2 = CreateUpdateStandingOrderActivity.access$400(CreateUpdateStandingOrderActivity.this);
                if (CreateUpdateStandingOrderActivity.access$300(CreateUpdateStandingOrderActivity.this) == 2) {
                    bl = true;
                } else {
                    try {
                        do {
                            n2 /= 0;
                        } while (true);
                    }
                    catch (Exception var7_11) {}
                    try {
                        do {
                            ((String)null).length();
                        } while (true);
                    }
                    catch (Exception var8_12) {
                        bl = false;
                    }
                }
                String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0016\u001e\u001ffgnr$klswopw{-.uv}\u0002yz\u0002\u0006", '\u00c3', '\u0090', '\u0002');
                Class[] arrclass = new Class[]{Boolean.TYPE};
                Method method = vlvvvl.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{bl};
                try {
                    method.invoke((Object)vlvvvl2, arrobject);
                    return;
                }
                catch (InvocationTargetException var14_13) {
                    throw var14_13.getCause();
                }
            }
        });
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 22;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            int n5 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
                default: {
                    bmmm006Dm006D006Dm006D = 64;
                    bmm006D006Dm006D006Dm006D = 99;
                }
                case 0: 
            }
        }
        this.buttonDelete = (Button)this.findViewById(R.id.btn_delete);
        if (this.viewMode == 2) {
            this.buttonDelete.setVisibility(0);
            InstrumentationCallbacks.setOnClickListenerCalled((View)this.buttonDelete, new View.OnClickListener(){
                public static int b006Dmmm006Dmm006D006D = 53;
                public static int bm006D006Dm006Dmm006D006D = 1;
                public static int bm006Dmm006Dmm006D006D = 0;
                public static int bmm006Dm006Dmm006D006D = 2;

                public static int b006D006D006Dm006Dmm006D006D() {
                    return 2;
                }

                public static int b006D006Dmm006Dmm006D006D() {
                    return 1;
                }

                public static int b006Dm006Dm006Dmm006D006D() {
                    return 51;
                }

                public void onClick(View view) {
                    if ((b006Dmmm006Dmm006D006D + .b006D006Dmm006Dmm006D006D()) * b006Dmmm006Dmm006D006D % bmm006Dm006Dmm006D006D != bm006Dmm006Dmm006D006D) {
                        int n2 = b006Dmmm006Dmm006D006D;
                        int n3 = n2 + bm006D006Dm006Dmm006D006D;
                        if ((b006Dmmm006Dmm006D006D + bm006D006Dm006Dmm006D006D) * b006Dmmm006Dmm006D006D % bmm006Dm006Dmm006D006D != bm006Dmm006Dmm006D006D) {
                            b006Dmmm006Dmm006D006D = 31;
                            bm006Dmm006Dmm006D006D = 43;
                        }
                        switch (n2 * n3 % bmm006Dm006Dmm006D006D) {
                            default: {
                                b006Dmmm006Dmm006D006D = 98;
                                bm006Dmm006Dmm006D006D = 30;
                            }
                            case 0: 
                        }
                        b006Dmmm006Dmm006D006D = .b006Dm006Dm006Dmm006D006D();
                        bm006Dmm006Dmm006D006D = 37;
                        int n4 = b006Dmmm006Dmm006D006D;
                        switch (n4 * (n4 + bm006D006Dm006Dmm006D006D) % .b006D006D006Dm006Dmm006D006D()) {
                            default: {
                                b006Dmmm006Dmm006D006D = .b006Dm006Dm006Dmm006D006D();
                                bm006Dmm006Dmm006D006D = 27;
                            }
                            case 0: 
                        }
                    }
                    nononn.bk006B006Bk006B006Bk006Bk006B((View)CreateUpdateStandingOrderActivity.access$500(CreateUpdateStandingOrderActivity.this));
                    CreateUpdateStandingOrderActivity.access$600(CreateUpdateStandingOrderActivity.this);
                    vlvvvl vlvvvl2 = CreateUpdateStandingOrderActivity.access$400(CreateUpdateStandingOrderActivity.this);
                    Method method = vlvvvl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("W$#(* \u001f$&UT\u001a\u0019\u001e \u0016\u0015\u001a\u001cKJ\u0010\u000f\u0014\u0016\f\u000b\u0010\u0012", '\u00ad', '\u0005'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        method.invoke((Object)vlvvvl2, arrobject);
                        return;
                    }
                    catch (InvocationTargetException var5_8) {
                        throw var5_8.getCause();
                    }
                }
            });
            this.findViewById(R.id.spacer).setVisibility(0);
        }
        this.pickerFirstTime = (DbPicker)((Object)this.findViewById(R.id.picker_first_time));
        this.pickerUntil = (DbPicker)((Object)this.findViewById(R.id.picker_until));
        int n6 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n6 * (n6 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 38;
            }
            case 0: 
        }
        this.pickerFrequency = (DbPicker)((Object)this.findViewById(R.id.picker_frequency));
        this.pickerEachOn = (DbPicker)((Object)this.findViewById(R.id.picker_each_on));
        this.pickerFirstTime.setHint(this.getString(R.string.add_standing_order_picker_hint_first_time_on));
        this.pickerUntil.setHint(this.getString(R.string.add_standing_order_picker_hint_until));
        this.pickerFrequency.setHint(this.getString(R.string.add_standing_order_picker_hint_frequency));
        this.pickerEachOn.setHint(this.getString(R.string.add_standing_order_picker_hint_each_on));
        this.updateButtonStates();
        DbPicker dbPicker = this.accountSelector;
        int n7 = this.viewMode;
        boolean bl = false;
        if (n7 == 1) {
            bl = true;
        }
        dbPicker.setEnabled(bl);
    }

    public static Intent makeIntent(Context context, int n2) {
        int n3 = bmmm006Dm006D006Dm006D;
        int n4 = n3 * (n3 + b006Dmm006Dm006D006Dm006D);
        int n5 = bm006Dm006Dm006D006Dm006D;
        int n6 = bmmm006Dm006D006Dm006D;
        switch (n6 * (n6 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
            default: {
                bmmm006Dm006D006Dm006D = 50;
                bmm006D006Dm006D006Dm006D = 37;
                int n7 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D;
                int n8 = bmm006D006Dm006D006Dm006D;
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 63;
                }
                if (n7 == n8) break;
                bmmm006Dm006D006Dm006D = 19;
                bmm006D006Dm006D006Dm006D = 48;
            }
            case 0: 
        }
        switch (n4 % n5) {
            default: {
                bmmm006Dm006D006Dm006D = 7;
                bmm006D006Dm006D006Dm006D = 44;
            }
            case 0: 
        }
        return CreateUpdateStandingOrderActivity.makeIntent(context, n2, null, null);
    }

    public static Intent makeIntent(Context context, int n2, TransferTemplate transferTemplate, String string2) {
        Object object;
        Object object2;
        Object object3;
        Intent intent = new Intent(context, (Class)CreateUpdateStandingOrderActivity.class);
        int n3 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("bxyz{56>?9:BC\u0005>?GHBCKL\u000e", '\u00fe', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{" \u0011\u0017\u000f\f\u001c\f\nt\u0016\f\u0010\u0004\t\u000f~\t\\}|\b\r\u0005\n", Character.valueOf('\u00e8'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_25) {
            throw var10_25.getCause();
        }
        intent.putExtra((String)object, n2);
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n4 = bmmm006Dm006D006Dm006D;
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 66;
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 59;
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("_u/089z{56>?9:BC\u0005>?GHBCKL\u000e", '\u00fb', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0007\u0012\u000fN\u0004\u0001K\r\u0013}|F{x\u0003\u0004u{}u=s\u0006\u0001}k7[LVFcWTBNRDBNZ@KGDUIF4@D12B6;9=H,,:&-/5", Character.valueOf('\u008a'), Character.valueOf('Q'), Character.valueOf('\u0000')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_26) {
            throw var17_26.getCause();
        }
        intent.putExtra((String)object2, (Parcelable)transferTemplate);
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("5K\u0005\u0006\u000e\u000fPQ\u000b\f\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c", 'Q', '\u00fd', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"N`[XF\u00121#7)&\u001f1!:.(7\u001a\"\u0016'& \u0012\u001d\u0014", Character.valueOf('\u008b'), Character.valueOf('\u008a'), Character.valueOf('\u0000')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var24_24) {
            throw var24_24.getCause();
        }
        String string6 = (String)object3;
        int n5 = bmmm006Dm006D006Dm006D;
        switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 70;
            }
            case 0: 
        }
        intent.putExtra(string6, string2);
        return intent;
    }

    public static Intent makeIntent(Context context, StandingOrder standingOrder, String string2) {
        Object object;
        StandingOrderTemplate standingOrderTemplate = StandingOrderTemplate.fromStandingOrder((StandingOrder)standingOrder);
        if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n2 = bmmm006Dm006D006Dm006D;
            switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 96;
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = 32;
            bmm006D006Dm006D006Dm006D = 78;
        }
        standingOrderTemplate.setName(string2);
        Intent intent = new Intent(context, (Class)CreateUpdateStandingOrderActivity.class);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062(" 4kjpo/.edjia`fe%\\[a`XW]\\\u001c", '\u0095', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{",98y10|@H56\u000298DG;CGA\u000bCWTSC\u001179'5,282K<@35CQG9BFC9M?", Character.valueOf('\u00c1'), Character.valueOf('\u0085'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_11) {
            throw var9_11.getCause();
        }
        intent.putExtra((String)object, (Parcelable)standingOrderTemplate);
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 69;
            }
            bmmm006Dm006D006Dm006D = 68;
            bmm006D006Dm006D006Dm006D = 85;
        }
        return intent;
    }

    public static Intent makeIntent(Context context, TransferTemplate transferTemplate, String string2) {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 31;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        Intent intent = CreateUpdateStandingOrderActivity.makeIntent(context, -1, transferTemplate, string2);
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 38;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            int n2 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    int n3 = bmmm006Dm006D006Dm006D;
                    switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                        default: {
                            bmmm006Dm006D006Dm006D = 7;
                            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
        }
        return intent;
    }

    private void onStartDateChanged() {
        Date date = (Date)this.adapterStartDates.getItem(this.pickerFirstTime.getSelectedItemPosition());
        lllllv lllllv2 = this.adapterEndDates;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        DbPicker dbPicker = this.pickerUntil;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            int n2 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 49;
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            bmm006D006Dm006D006Dm006D = 24;
        }
        EndDate endDate = (EndDate)lllllv2.getItem(dbPicker.getSelectedItemPosition());
        vlvvvl vlvvvl2 = this.presenter;
        Method method = vlvvvl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\tUTY[\u000bPOTV\u0006KJOQGFKM|{A@EG=<AC", '', '\u00d8', '\u0000'), Date.class, EndDate.class);
        Object[] arrobject = new Object[]{date, endDate};
        try {
            method.invoke((Object)vlvvvl2, arrobject);
            this.setDataChanged();
            return;
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
    }

    private void setDataChanged() {
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                int n3 = bmmm006Dm006D006Dm006D;
                switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = 20;
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                    case 0: 
                }
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 28;
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D == CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) break;
                if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        this.hasDataChanged = true;
        this.updateButtonStates();
    }

    @Override
    public void addDataFromTemplate(@NonNull TransferTemplate transferTemplate) {
        block8 : {
            int n2;
            super.addDataFromTemplate(transferTemplate);
            vlvvvl vlvvvl2 = this.presenter;
            String string2 = transferTemplate.getSourceAccount();
            int n3 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D;
            int n4 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 22;
                    bmm006D006Dm006D006Dm006D = 55;
                }
                case 0: 
            }
            if (n3 % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
                bmmm006Dm006D006Dm006D = 79;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            Method method = vlvvvl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("nv>?FJBCJNGHOSKLSW\t\nQRY]UV]a", '\u0004', '\u0000'), String.class);
            Object[] arrobject = new Object[]{string2};
            try {
                method.invoke((Object)vlvvvl2, arrobject);
                if (this.viewMode != 2) break block8;
                n2 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D;
            }
            catch (InvocationTargetException var8_9) {
                throw var8_9.getCause();
            }
            if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 50;
                bmm006D006Dm006D006Dm006D = 45;
            }
            if (n2 % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 2;
                bmm006D006Dm006D006Dm006D = 57;
            }
            this.addChangeListeners();
        }
    }

    @Override
    public void didChangeAccountSelector() {
        this.setDataChanged();
        int n2 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D;
        int n3 = bmm006D006Dm006D006Dm006D;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 53;
        }
        if (n2 != n3) {
            int n4 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D;
            int n5 = bm006Dm006Dm006D006Dm006D;
            int n6 = bmmm006Dm006D006Dm006D;
            switch (n6 * (n6 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 5;
                }
                case 0: 
            }
            if (n4 % n5 != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 77;
                bmm006D006Dm006D006Dm006D = 1;
            }
            bmmm006Dm006D006Dm006D = 39;
            bmm006D006Dm006D006Dm006D = 47;
        }
    }

    @Override
    public Context getContext() {
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 92;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 86;
                bmm006D006Dm006D006Dm006D = 16;
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        Context context = this.getApplicationContext();
        int n3 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 32;
            }
            case 0: 
        }
        return context;
    }

    @Override
    public DialogInterface.OnClickListener getHideProgressClickListener() {
        int n2 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                int n3 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                            bmmm006Dm006D006Dm006D = 60;
                            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        }
                        bmmm006Dm006D006Dm006D = 13;
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                    case 0: 
                }
                bmmm006Dm006D006Dm006D = 69;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        return null;
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_add_standing_order;
        int n3 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D;
        int n4 = bmmm006Dm006D006Dm006D;
        switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 88;
            }
            case 0: 
        }
        if (n3 * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n5 = bmmm006Dm006D006Dm006D;
            switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 95;
                    bmm006D006Dm006D006Dm006D = 59;
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
        }
        return n2;
    }

    @Override
    public Integer getSelectedExecutionOn() {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n2 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            int n3 = bmmm006Dm006D006Dm006D;
            switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 11;
                    bmm006D006Dm006D006Dm006D = 68;
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = n2;
            bmm006D006Dm006D006Dm006D = 39;
            int n4 = bmmm006Dm006D006Dm006D;
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 58;
                    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D == bmm006D006Dm006D006Dm006D) break;
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 20;
                }
                case 0: 
            }
        }
        return (Integer)this.adapterDays.getItem(this.pickerEachOn.getSelectedItemPositionOrDefault());
    }

    @Override
    public String getSelectedFrequency() {
        int n2 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
            default: {
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
                    bmmm006Dm006D006Dm006D = 17;
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    int n3 = (bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D;
                    int n4 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                        default: {
                            bmmm006Dm006D006Dm006D = 9;
                            bmm006D006Dm006D006Dm006D = 16;
                        }
                        case 0: 
                    }
                    if (n3 % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                }
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        return (String)this.adapterFrequencies.getItem(this.pickerFrequency.getSelectedItemPosition());
    }

    @Override
    public Date getSelectedValidFrom() {
        if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n2 = bmmm006Dm006D006Dm006D;
            int n3 = n2 * (n2 + b006Dmm006Dm006D006Dm006D);
            int n4 = bmmm006Dm006D006Dm006D;
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 96;
                }
                case 0: 
            }
            switch (n3 % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = 94;
            bmm006D006Dm006D006Dm006D = 13;
        }
        lvlllv lvlllv2 = this.adapterStartDates;
        DbPicker dbPicker = this.pickerFirstTime;
        int n5 = bmmm006Dm006D006Dm006D;
        switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 83;
            }
            case 0: 
        }
        return (Date)lvlllv2.getItem(dbPicker.getSelectedItemPosition());
    }

    @Override
    public Date getSelectedValidUntil() {
        lllllv lllllv2 = this.adapterEndDates;
        if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 19;
            bmm006D006Dm006D006Dm006D = 68;
        }
        Object object = lllllv2.getItem(this.pickerUntil.getSelectedItemPosition());
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 89;
            bmm006D006Dm006D006Dm006D = 4;
            if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 12;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                int n2 = bmmm006Dm006D006Dm006D;
                switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                    case 0: 
                }
            }
        }
        return ((EndDate)object).getDate();
    }

    @Override
    public void hideProgressAndEnableInput() {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 28;
            bmm006D006Dm006D006Dm006D = 16;
        }
        nonnnn.bkkkk006Bk006B006Bk006B(this.getWindow());
        this.updateButtonStates();
        int n2 = bmmm006Dm006D006Dm006D;
        int n3 = n2 * (n2 + b006Dmm006Dm006D006Dm006D);
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        switch (n3 % bm006Dm006Dm006D006Dm006D) {
            default: {
                int n4 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = 38;
                        bmm006D006Dm006D006Dm006D = 43;
                    }
                    case 0: 
                }
                bmm006D006Dm006D006Dm006D = 26;
            }
            case 0: 
        }
        this.buttonDelete.changeButtonState(kvkvvv.b00660066ff0066f006600660066);
    }

    /*
     * Enabled aggressive block sorting
     */
    public void initDbToolbar() {
        int n2;
        if (this.viewMode == 2) {
            n2 = R.string.edit_standing_order_title;
        } else {
            n2 = R.string.add_standing_order_title;
            int n3 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D;
            int n4 = bmmm006Dm006D006Dm006D;
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            if (n3 != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 8;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                int n5 = bmmm006Dm006D006Dm006D;
                switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = 89;
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                    case 0: 
                }
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                    bmmm006Dm006D006Dm006D = 83;
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
            }
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, R.string.add_standing_order_subtitle, new View.OnClickListener(){
            public static int b006D006Dm006D006Dmm006D006D = 1;
            public static int bm006Dm006D006Dmm006D006D = 44;
            public static int bmm006D006D006Dmm006D006D = 2;

            public static int b006Dm006D006D006Dmm006D006D() {
                return 85;
            }

            public static int bm006D006D006D006Dmm006D006D() {
                return 0;
            }

            public void onClick(View view) {
                int n2 = bm006Dm006D006Dmm006D006D;
                switch (n2 * (n2 + b006D006Dm006D006Dmm006D006D) % bmm006D006D006Dmm006D006D) {
                    default: {
                        bm006Dm006D006Dmm006D006D = 88;
                        b006D006Dm006D006Dmm006D006D = 56;
                    }
                    case 0: 
                }
                int n3 = bm006Dm006D006Dmm006D006D;
                switch (n3 * (n3 + b006D006Dm006D006Dmm006D006D) % bmm006D006D006Dmm006D006D) {
                    default: {
                        bm006Dm006D006Dmm006D006D = 9;
                        b006D006Dm006D006Dmm006D006D = .b006Dm006D006D006Dmm006D006D();
                    }
                    case 0: 
                }
                CreateUpdateStandingOrderActivity.this.onBackPressed();
                if ((bm006Dm006D006Dmm006D006D + b006D006Dm006D006Dmm006D006D) * bm006Dm006D006Dmm006D006D % bmm006D006D006Dmm006D006D != .bm006D006D006D006Dmm006D006D()) {
                    bm006Dm006D006Dmm006D006D = .b006Dm006D006D006Dmm006D006D();
                    b006D006Dm006D006Dmm006D006D = 48;
                }
                try {
                    do {
                        ((String)null).length();
                    } while (true);
                }
                catch (Exception var4_4) {
                    return;
                }
            }
        });
    }

    @Override
    public void onBackPressed() {
        ggyggy ggyggy2 = this.backendFacade;
        gyyygy.yyyygy yyyygy2 = gyyygy.yyyygy.bkkk006Bk006Bk006Bk;
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 91;
            }
            case 0: 
        }
        yyyggy yyyggy2 = ggyggy2.b0070007000700070pp00700070pp(yyyygy2);
        Object[] arrobject = new Object[1];
        int n3 = bmmm006Dm006D006Dm006D;
        switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 2;
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D == CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) break;
                bmmm006Dm006D006Dm006D = 69;
                bmm006D006Dm006D006Dm006D = 2;
            }
            case 0: 
        }
        arrobject[0] = lolllo.b00710071q0071qqqq0071.name();
        yyyggy2.b00700070007000700070p00700070pp(arrobject);
        super.onBackPressed();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle var1_1) {
        var2_2 = this.getApplicationContext();
        var3_3 = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("V#\"(\"a`\u001d\u001c\"\u001c[ZYXW", '\u00eb', '`', '\u0001'), new Class[]{Context.class});
        var4_4 = new Object[]{var2_2};
        try {
            var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_58) {
            throw var5_58.getCause();
        }
        var7_5 = this.getApplicationContext();
        var8_6 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("J\u0017\u0016\u001c\u0016U\u0012\u0011\u0017\u0011\u000e\r\u0013\r\n\t\u000f\t\u0006\u0005\u000b\u0005\u0002\u0001\u0007\u0001@?", '\f', '\u0004'), new Class[]{Context.class});
        var9_7 = new Object[]{var7_5};
        try {
            var8_6.invoke(null, var9_7);
        }
        catch (InvocationTargetException var10_59) {
            throw var10_59.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(var1_1);
        this.presenter = (vlvvvl)ttttts.bk006Bk006B006Bk006Bk006Bk(vlvvvl.class);
        var12_8 = this.getIntent();
        var13_9 = uxxxxx.bb00620062bb0062b0062b0062("?U\u000f\u0010\u0018\u0019Z[\u0015\u0016\u001e\u001f\u0019\u001a\"#d\u001e\u001f'(\"#+,m", '\u00db', '\u0002');
        var14_10 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var15_11 = ppphhp.class.getMethod(var13_9, var14_10);
        var16_12 = new Object[]{"r~@wvC\u0007\u000f{|H~\u000b\u000e\u0002\n\u000e\bQ\n\u001e\u001b\u001a\nW}m{rx~x\u0012\u0003\u0007y{\n\u0018\u000e\t\r\n\u0014\u0006", Character.valueOf('\u009a'), Character.valueOf('s'), Character.valueOf('\u0003')};
        try {
            var18_13 = var15_11.invoke(null, var16_12);
        }
        catch (InvocationTargetException var17_50) {
            throw var17_50.getCause();
        }
        if (var12_8.hasExtra((String)var18_13)) {
            this.viewMode = 2;
            var60_14 = uxxxxx.bbbb0062b0062b0062b0062("'=>?@yz\u0003\u0004}~\u0007\bI\u0003\u0004\f\r\u0007\b\u0010\u0011R", '\u0082', '\u00bd', '\u0002');
            var61_15 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var62_16 = ppphhp.class.getMethod(var60_14, var61_15);
            var63_17 = new Object[]{"FQN\u000eC@\u000bLR=<\u0006;8BC5;=5|3E@=+v\u001b\u001b\u0007\u0013\b\f\u0010\b\u001f\u000e\u0010\u0001\u0001\r\u0019\r|\u0004\u0006\u0001t\u0007v", Character.valueOf('N'), Character.valueOf('\u0004')};
            var65_18 = var62_16.invoke(null, var63_17);
            this.standingOrderTemplate = (StandingOrderTemplate)var12_8.getParcelableExtra((String)var65_18);
        }
        var19_19 = uxxxxx.bb00620062bb0062b0062b0062("*>=<;rqwvnmsr2ihnmedji)", '\u001c', '\u0004');
        var20_20 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var21_21 = ppphhp.class.getMethod(var19_19, var20_20);
        var22_22 = new Object[]{"TEKC@P@>)J@D8=C3=\u001121<A9>", Character.valueOf('\u009e'), Character.valueOf('\u0003')};
        try {
            var24_23 = var21_21.invoke(null, var22_22);
        }
        catch (InvocationTargetException var23_55) {
            throw var23_55.getCause();
        }
        if (var12_8.hasExtra((String)var24_23)) {
            var54_24 = uxxxxx.bb00620062bb0062b0062b0062("\u0005\u001bTU]^ !Z[cd^_gh*cdlmghpq3", '\u0090', '\u0001');
            var55_25 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var56_26 = ppphhp.class.getMethod(var54_24, var55_25);
            var57_27 = new Object[]{"_PVNK[KI4UKOCHN>H\u001c=<GLDI", Character.valueOf('^'), Character.valueOf('\u00c9'), Character.valueOf('\u0001')};
            var59_28 = var56_26.invoke(null, var57_27);
            this.selectedPrincipalAccount = var12_8.getIntExtra((String)var59_28, -1);
        }
        var25_29 = uxxxxx.bb00620062bb0062b0062b0062("Uklmn()12,-56w12:;56>?\u0001", '9', '\u0001');
        var26_30 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var27_31 = ppphhp.class.getMethod(var25_29, var26_30);
        var28_32 = new Object[]{"CPO\u0011HG\u0014W_LM\u0019PO[^RZ^X\"ZnkjZ(NAM?^TSCQWKKYgO\\ZYlbaQ_eTWi_ffly_aq_hlt", Character.valueOf('\u00de'), Character.valueOf('\u0002')};
        try {
            var30_33 = var27_31.invoke(null, var28_32);
        }
        catch (InvocationTargetException var29_52) {
            throw var29_52.getCause();
        }
        if (!var12_8.hasExtra((String)var30_33)) ** GOTO lbl75
        var48_34 = uxxxxx.bbbb0062b0062b0062b0062("\u0019/hiqr45nowxrs{|>wx\u0001\u0002{|\u0005\u0006G", '9', '\u0082', '\u0002');
        var49_35 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var50_36 = ppphhp.class.getMethod(var48_34, var49_35);
        var51_37 = new Object[]{"ALI\t>;\u0006GM87\u000163=>0680w.@;8&q\u0016\u0007\u0011\u0001\u001e\u0012\u000f|\t\r~|\t\u0015z\u0006\u0002~\u0010\u0004\u0001nz~kl|pusw\u0003fft`gio", Character.valueOf('\u001e'), Character.valueOf('{'), Character.valueOf('\u0001')};
        try {
            var53_38 = var50_36.invoke(null, var51_37);
        }
        catch (InvocationTargetException var52_51) {
            throw var52_51.getCause();
        }
        var31_39 = (TransferTemplate)var12_8.getParcelableExtra((String)var53_38);
        ** GOTO lbl76
        catch (InvocationTargetException var64_54) {
            throw var64_54.getCause();
        }
        catch (InvocationTargetException var58_60) {
            throw var58_60.getCause();
        }
lbl75: // 1 sources:
        var31_39 = null;
lbl76: // 2 sources:
        if (var31_39 != null) {
            this.standingOrderTemplate = StandingOrderTemplate.fromTransferTemplate((TransferTemplate)var31_39);
        }
        if (this.viewMode == 1) {
            var36_40 = true;
        } else {
            try {
                do {
                    new int[-1];
                } while (true);
            }
            catch (Exception var32_49) {
                CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 59;
                try {
                    do {
                        new int[-1];
                    } while (true);
                }
                catch (Exception var33_56) {
                    CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    var34_57 = 5;
                    try {
                        do {
                            var34_57 /= 0;
                        } while (true);
                    }
                    catch (Exception var35_48) {
                        CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 7;
                        var36_40 = false;
                    }
                }
            }
        }
        this.hasDataChanged = var36_40;
        var37_41 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (var37_41 * (var37_41 + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D) {
            default: {
                CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 97;
                CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        this.initViews();
        var38_42 = this.presenter;
        var39_43 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D;
        switch (var39_43 * (var39_43 + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D) {
            default: {
                CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 71;
                CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 88;
            }
            case 0: 
        }
        var40_44 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D;
        switch (var40_44 * (var40_44 + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D) {
            default: {
                CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 97;
            }
            case 0: 
        }
        var41_45 = this.standingOrderTemplate;
        var42_46 = vlvvvl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nVUZ\\\f\u000b\n\t\bMLQS\u0003HGLNDCHJ", 'X', '\u0003'), new Class[]{lvlvvl.llvvvl.class, StandingOrderTemplate.class});
        var43_47 = new Object[]{this, var41_45};
        try {
            var42_46.invoke((Object)var38_42, var43_47);
        }
        catch (InvocationTargetException var44_53) {
            throw var44_53.getCause();
        }
        this.iban.setIbanActivityActions((ggaaag)this.presenter);
        if (this.standingOrderTemplate != null) {
            this.addDataFromTemplate((TransferTemplate)this.standingOrderTemplate);
        }
        nononn.b006B006B006Bk006B006Bk006Bk006B(this.findViewById(R.id.container_principal));
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onDestroy() {
        this.presenter.ba006100610061a0061aa0061a();
        if (this.isFinishing()) {
            String string2 = TAG;
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e", '\u00ea', 'd', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"[MZKYXLPH@BA\tNN:F;?C;AC44@l<=/<-5:*6b55!3#", Character.valueOf('r'), Character.valueOf('['), Character.valueOf('\u0001')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
            int n2 = bmmm006Dm006D006Dm006D;
            switch (n2 * (n2 + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 71;
                    bmm006D006Dm006D006Dm006D = 86;
                }
                case 0: 
            }
            int n3 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D;
            int n4 = bmmm006Dm006D006Dm006D;
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 18;
                    bmm006D006Dm006D006Dm006D = 52;
                }
                case 0: 
            }
            int n5 = CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D();
            if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 43;
            }
            if (n3 % n5 != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 45;
                bmm006D006Dm006D006Dm006D = 28;
            }
            ttttts.b006Bkk006B006Bk006Bk006Bk(vlvvvl.class);
        }
        super.onDestroy();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onIbanOnlineCheckFailed(DbError dbError) {
        this.updateButtonStates();
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 22;
                bmm006D006Dm006D006Dm006D = 79;
            }
            case 0: 
        }
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(){
            public static int b006F006Fooo006Foo006F = 17;
            public static int b006Fo006Foo006Foo006F = 1;
            public static int bo006F006Foo006Foo006F = 0;
            public static int boo006Foo006Foo006F = 2;

            public static int b0069006900690069i0069ii00690069() {
                return 1;
            }

            public static int bi006900690069i0069ii00690069() {
                return 77;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity = CreateUpdateStandingOrderActivity.this;
                int n3 = b006F006Fooo006Foo006F;
                switch (n3 * (n3 + b006Fo006Foo006Foo006F) % boo006Foo006Foo006F) {
                    default: {
                        b006F006Fooo006Foo006F = 48;
                        b006Fo006Foo006Foo006F = .bi006900690069i0069ii00690069();
                    }
                    case 0: 
                }
                createUpdateStandingOrderActivity.resetIbanView();
                int n4 = b006F006Fooo006Foo006F;
                int n5 = n4 * (n4 + .b0069006900690069i0069ii00690069()) % boo006Foo006Foo006F;
                if ((b006F006Fooo006Foo006F + b006Fo006Foo006Foo006F) * b006F006Fooo006Foo006F % boo006Foo006Foo006F != bo006F006Foo006Foo006F) {
                    b006F006Fooo006Foo006F = 34;
                    bo006F006Foo006Foo006F = 42;
                }
                switch (n5) {
                    default: {
                        if ((b006F006Fooo006Foo006F + .b0069006900690069i0069ii00690069()) * b006F006Fooo006Foo006F % boo006Foo006Foo006F != bo006F006Foo006Foo006F) {
                            b006F006Fooo006Foo006F = .bi006900690069i0069ii00690069();
                            bo006F006Foo006Foo006F = 24;
                        }
                        b006F006Fooo006Foo006F = .bi006900690069i0069ii00690069();
                        boo006Foo006Foo006F = 8;
                    }
                    case 0: 
                }
                CreateUpdateStandingOrderActivity.this.updateButtonStates();
            }
        };
        if (xxsxsx.bkk006Bk006B006Bk006B006B006B(dbError)) {
            this.showError(R.string.check_internet_connection, onClickListener);
            return;
        }
        this.showError(R.string.technical_error_retry, onClickListener);
        if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 55;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        do {
            ((String)null).length();
            try {
                do {
                    ((String)null).length();
                } while (true);
            }
            catch (Exception var6_4) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                continue;
            }
            break;
        } while (true);
        catch (Exception exception) {
            bmmm006Dm006D006Dm006D = 98;
            return;
        }
    }

    @Override
    public void onIbanOnlineCheckSuccess() {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        int n2 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 97;
                bmm006D006Dm006D006Dm006D = 45;
            }
            case 0: 
        }
        int n3 = bmmm006Dm006D006Dm006D;
        switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 85;
            }
            case 0: 
        }
        this.updateButtonStates();
    }

    @Override
    public void onIbanValidationFailed() {
        int n2 = bmmm006Dm006D006Dm006D;
        int n3 = n2 * (n2 + b006Dmm006Dm006D006Dm006D);
        int n4 = bmmm006Dm006D006Dm006D;
        switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 7;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        switch (n3 % bm006Dm006Dm006D006Dm006D) {
            default: {
                int n5 = bmmm006Dm006D006Dm006D;
                switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                    case 0: 
                }
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 55;
            }
            case 0: 
        }
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        this.buttonDone.changeButtonState(kvkvvv.bff0066f0066f006600660066);
    }

    @Override
    public void onPickerExpanded(DbPicker dbPicker) {
        Object object;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 60;
            bmm006D006Dm006D006Dm006D = 96;
        }
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n2 = bmmm006Dm006D006Dm006D;
            switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 40;
                    bmm006D006Dm006D006Dm006D = 62;
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = 58;
            bmm006D006Dm006D006Dm006D = 55;
        }
        DbScrollview dbScrollview = this.mainScrollView;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1", '>', '\u009d', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"K<LJHI7", Character.valueOf('{'), Character.valueOf('['), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_11) {
            throw var7_11.getCause();
        }
        String string3 = (String)object;
        int[] arrn = new int[1];
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 29;
        }
        arrn[0] = this.buttonContainer.getBottom();
        ObjectAnimator.ofInt((Object)((Object)dbScrollview), (String)string3, (int[])arrn).setDuration(700).start();
    }

    @Override
    public void onStart() {
        super.onStart();
        this.setupEvents();
        int n2 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D;
        int n3 = bm006Dm006Dm006D006Dm006D;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        if (n2 % n3 != bmm006D006Dm006D006Dm006D) {
            int n4 = bmmm006Dm006D006Dm006D;
            int n5 = n4 + b006Dmm006Dm006D006Dm006D;
            int n6 = bmmm006Dm006D006Dm006D;
            switch (n6 * (n6 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            switch (n4 * n5 % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
                default: {
                    bmmm006Dm006D006Dm006D = 28;
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 3;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void reportUseTemplatePressed() {
        int n2 = bmmm006Dm006D006Dm006D;
        switch (n2 * (n2 + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 13;
                bmm006D006Dm006D006Dm006D = 42;
            }
            case 0: 
        }
        int n3 = this.viewMode;
        int n4 = bmmm006Dm006D006Dm006D;
        switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 62;
                int n5 = bmmm006Dm006D006Dm006D;
                switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = 57;
                        bmm006D006Dm006D006Dm006D = 6;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        if (n3 == 1) {
            vlvvvl vlvvvl2 = this.presenter;
            Method method = vlvvvl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\bTSXZPOTVLKPR\u0002GFKMCBGIxw=<AC98=?", 'Z', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke((Object)vlvvvl2, arrobject);
                return;
            }
            catch (InvocationTargetException var13_8) {
                throw var13_8.getCause();
            }
        }
        if (this.viewMode != 2) return;
        int n6 = bmmm006Dm006D006Dm006D;
        switch (n6 * (n6 + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 53;
            }
            case 0: 
        }
        vlvvvl vlvvvl3 = this.presenter;
        Method method = vlvvvl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'-,+potvlkprhgln\u001e\u001dbafh^]bd", '\u00d9', '\u00df', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke((Object)vlvvvl3, arrobject);
            return;
        }
        catch (InvocationTargetException var8_13) {
            throw var8_13.getCause();
        }
    }

    @Override
    public void setEndDate(int n2) {
        int n3 = bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D;
        if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n4 = bmmm006Dm006D006Dm006D;
            switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = 71;
                    if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D == CreateUpdateStandingOrderActivity.b006Dm006D006Dm006D006Dm006D()) break;
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        if (n3 * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 69;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        this.pickerUntil.setSelectedItemPosition(n2);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void showDays(List<Integer> list, int n2) {
        boolean bl;
        this.adapterDays = new vvvvvl(this.getApplicationContext(), list);
        DbPicker dbPicker = this.pickerEachOn;
        vvvvvl vvvvvl2 = this.adapterDays;
        int n3 = bmmm006Dm006D006Dm006D;
        switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        dbPicker.setAdapter(vvvvvl2);
        if (n2 > 0 && n2 < list.size()) {
            bl = true;
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                int n4 = bmmm006Dm006D006Dm006D;
                switch (n4 * (n4 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                    case 0: 
                }
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            int n5 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 19;
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
        } else {
            bl = false;
        }
        DbPicker dbPicker2 = this.pickerEachOn;
        int n6 = 0;
        if (bl) {
            n6 = n2;
        }
        dbPicker2.setSelectedItemPosition(n6);
        this.pickerEachOn.setOnItemClickedListener(new AdapterView.OnItemClickListener(){
            public static int b006F006F006F006F006Fooo006F = 0;
            public static int b006Foooo006Foo006F = 1;
            public static int bo006F006F006F006Fooo006F = 79;
            public static int booooo006Foo006F = 2;

            public static int b00690069i0069i0069ii00690069() {
                return 22;
            }

            public static int b0069i00690069i0069ii00690069() {
                return 1;
            }

            public static int bii00690069i0069ii00690069() {
                return 0;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity = CreateUpdateStandingOrderActivity.this;
                if ((bo006F006F006F006Fooo006F + .b0069i00690069i0069ii00690069()) * bo006F006F006F006Fooo006F % booooo006Foo006F != b006F006F006F006F006Fooo006F) {
                    bo006F006F006F006Fooo006F = 30;
                    b006F006F006F006F006Fooo006F = 70;
                    int n3 = bo006F006F006F006Fooo006F;
                    int n4 = b006Foooo006Foo006F;
                    int n5 = bo006F006F006F006Fooo006F;
                    switch (n5 * (n5 + b006Foooo006Foo006F) % booooo006Foo006F) {
                        default: {
                            bo006F006F006F006Fooo006F = 22;
                            b006F006F006F006F006Fooo006F = 36;
                        }
                        case 0: 
                    }
                    int n6 = n3 * (n4 + n3);
                    int n7 = booooo006Foo006F;
                    if ((bo006F006F006F006Fooo006F + b006Foooo006Foo006F) * bo006F006F006F006Fooo006F % booooo006Foo006F != .bii00690069i0069ii00690069()) {
                        bo006F006F006F006Fooo006F = .b00690069i0069i0069ii00690069();
                        b006F006F006F006F006Fooo006F = .b00690069i0069i0069ii00690069();
                    }
                    switch (n6 % n7) {
                        default: {
                            bo006F006F006F006Fooo006F = 54;
                            b006F006F006F006F006Fooo006F = .b00690069i0069i0069ii00690069();
                        }
                        case 0: 
                    }
                }
                CreateUpdateStandingOrderActivity.access$800(createUpdateStandingOrderActivity);
            }
        });
    }

    @Override
    public void showDeleteProgressAndDisableInput() {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 78;
        }
        nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getWindow());
        Button button = this.buttonDelete;
        int n2 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                int n3 = bmmm006Dm006D006Dm006D;
                switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        int n4 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
                            bmmm006Dm006D006Dm006D = 50;
                            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        }
                        bmmm006Dm006D006Dm006D = n4;
                        bmm006D006Dm006D006Dm006D = 83;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        button.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
    }

    @Override
    public void showEndDates(List<EndDate> list, int n2) {
        this.adapterEndDates = new lllllv(this.getApplicationContext(), list);
        this.pickerUntil.setAdapter(this.adapterEndDates);
        DbPicker dbPicker = this.pickerUntil;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 6;
            int n3 = bmmm006Dm006D006Dm006D;
            switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 5;
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
        }
        dbPicker.setSelectedItemPosition(n2);
        DbPicker dbPicker2 = this.pickerUntil;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 85;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            bmmm006Dm006D006Dm006D = 19;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        dbPicker2.setOnItemClickedListener(new AdapterView.OnItemClickListener(){
            public static int b006F006F006Fo006Fooo006F = 1;
            public static int b006Fo006Fo006Fooo006F = 0;
            public static int bo006F006Fo006Fooo006F = 2;
            public static int boo006Fo006Fooo006F = 65;

            public static int b006900690069ii0069ii00690069() {
                return 18;
            }

            public static int biii0069i0069ii00690069() {
                return 1;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                CreateUpdateStandingOrderActivity.access$800(CreateUpdateStandingOrderActivity.this);
                int n3 = boo006Fo006Fooo006F;
                int n4 = .biii0069i0069ii00690069();
                int n5 = .b006900690069ii0069ii00690069();
                switch (n5 * (n5 + b006F006F006Fo006Fooo006F) % bo006F006Fo006Fooo006F) {
                    default: {
                        boo006Fo006Fooo006F = 35;
                        b006Fo006Fo006Fooo006F = 81;
                    }
                    case 0: 
                }
                if ((n3 + n4) * boo006Fo006Fooo006F % bo006F006Fo006Fooo006F != b006Fo006Fo006Fooo006F) {
                    int n6 = boo006Fo006Fooo006F;
                    switch (n6 * (n6 + b006F006F006Fo006Fooo006F) % bo006F006Fo006Fooo006F) {
                        default: {
                            boo006Fo006Fooo006F = 75;
                            b006Fo006Fo006Fooo006F = 68;
                        }
                        case 0: 
                    }
                    if ((boo006Fo006Fooo006F + b006F006F006Fo006Fooo006F) * boo006Fo006Fooo006F % bo006F006Fo006Fooo006F != b006Fo006Fo006Fooo006F) {
                        boo006Fo006Fooo006F = 17;
                        b006Fo006Fo006Fooo006F = 18;
                    }
                    boo006Fo006Fooo006F = 73;
                    b006Fo006Fo006Fooo006F = 62;
                }
            }
        });
    }

    @Override
    public void showFrequencies(List<String> list, int n2) {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 76;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        Context context = this.getApplicationContext();
        int n3 = bmmm006Dm006D006Dm006D;
        switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
            default: {
                bmmm006Dm006D006Dm006D = 0;
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            case 0: 
        }
        this.adapterFrequencies = new vllllv(context, list);
        this.pickerFrequency.setAdapter(this.adapterFrequencies);
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 83;
        }
        this.pickerFrequency.setSelectedItemPosition(n2);
        DbPicker dbPicker = this.pickerFrequency;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 81;
        }
        dbPicker.setOnItemClickedListener(new AdapterView.OnItemClickListener(){
            public static int b006F006Fo006F006Fooo006F = 1;
            public static int b006Foo006F006Fooo006F = 99;
            public static int bo006Fo006F006Fooo006F = 0;
            public static int boo006F006F006Fooo006F = 2;

            public static int b0069ii0069i0069ii00690069() {
                return 1;
            }

            public static int bi0069i0069i0069ii00690069() {
                return 8;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity = CreateUpdateStandingOrderActivity.this;
                if ((b006Foo006F006Fooo006F + b006F006Fo006F006Fooo006F) * b006Foo006F006Fooo006F % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F) {
                    if ((.bi0069i0069i0069ii00690069() + .b0069ii0069i0069ii00690069()) * .bi0069i0069i0069ii00690069() % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F) {
                        if ((b006Foo006F006Fooo006F + b006F006Fo006F006Fooo006F) * b006Foo006F006Fooo006F % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F) {
                            b006Foo006F006Fooo006F = .bi0069i0069i0069ii00690069();
                            bo006Fo006F006Fooo006F = .bi0069i0069i0069ii00690069();
                        }
                        b006Foo006F006Fooo006F = 88;
                        bo006Fo006F006Fooo006F = 87;
                    }
                    if ((b006Foo006F006Fooo006F + b006F006Fo006F006Fooo006F) * b006Foo006F006Fooo006F % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F) {
                        b006Foo006F006Fooo006F = .bi0069i0069i0069ii00690069();
                        bo006Fo006F006Fooo006F = .bi0069i0069i0069ii00690069();
                    }
                    b006Foo006F006Fooo006F = 76;
                    bo006Fo006F006Fooo006F = .bi0069i0069i0069ii00690069();
                }
                CreateUpdateStandingOrderActivity.access$800(createUpdateStandingOrderActivity);
            }
        });
    }

    @Override
    public void showPrincipalAccounts(List<Account> list) {
        Context context = this.getApplicationContext();
        int n2 = R.layout.list_item;
        if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = 28;
            }
            bmmm006Dm006D006Dm006D = 57;
            bmm006D006Dm006D006Dm006D = 93;
        }
        this.accountAdapter = new lvvvvv(context, n2, list);
        if ((CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D() % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            }
            bmmm006Dm006D006Dm006D = 0;
            bmm006D006Dm006D006Dm006D = 3;
        }
        this.accountSelector.setAdapter(this.accountAdapter);
        if (this.viewMode == 1 && this.selectedPrincipalAccount != -1) {
            this.accountSelector.setSelectedItemPosition(this.selectedPrincipalAccount);
        }
    }

    @Override
    public void showProgressAndDisableInput() {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n2 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D;
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                int n3 = bmmm006Dm006D006Dm006D;
                switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = 48;
                    }
                    case 0: 
                }
                bmmm006Dm006D006Dm006D = 63;
                bmm006D006Dm006D006Dm006D = 32;
            }
            if (n2 % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 93;
                bmm006D006Dm006D006Dm006D = 98;
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = 78;
        }
        nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getWindow());
        this.buttonDone.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
    }

    @Override
    public void showStartDates(List<Date> list, int n2) {
        this.adapterStartDates = new lvlllv(this.getApplicationContext(), list);
        this.pickerFirstTime.setAdapter(this.adapterStartDates);
        if ((bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            int n3 = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            int n4 = bmmm006Dm006D006Dm006D;
            switch (n4 * (n4 + CreateUpdateStandingOrderActivity.bm006D006D006Dm006D006Dm006D()) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                }
                case 0: 
            }
            int n5 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = n3;
            switch (n5 * (n5 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                default: {
                    bmmm006Dm006D006Dm006D = 36;
                    bmm006D006Dm006D006Dm006D = 15;
                }
                case 0: 
            }
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        this.pickerFirstTime.setSelectedItemPosition(n2);
        DbPicker dbPicker = this.pickerFirstTime;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 18;
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
        }
        dbPicker.setOnItemClickedListener(new AdapterView.OnItemClickListener(){
            public static int b006F006F006F006Foooo006F = 1;
            public static int b006Fooo006Fooo006F = 89;
            public static int bo006Foo006Fooo006F = 0;
            public static int boooo006Fooo006F = 2;

            public static int bi00690069ii0069ii00690069() {
                return 62;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                int n3 = .bi00690069ii0069ii00690069();
                switch (n3 * (n3 + b006F006F006F006Foooo006F) % boooo006Fooo006F) {
                    default: {
                        int n4 = .bi00690069ii0069ii00690069();
                        if ((b006Fooo006Fooo006F + b006F006F006F006Foooo006F) * b006Fooo006Fooo006F % boooo006Fooo006F != bo006Foo006Fooo006F) {
                            b006Fooo006Fooo006F = .bi00690069ii0069ii00690069();
                            bo006Foo006Fooo006F = .bi00690069ii0069ii00690069();
                        }
                        b006F006F006F006Foooo006F = n4;
                    }
                    case 0: 
                }
                CreateUpdateStandingOrderActivity createUpdateStandingOrderActivity = CreateUpdateStandingOrderActivity.this;
                int n5 = (b006Fooo006Fooo006F + b006F006F006F006Foooo006F) * b006Fooo006Fooo006F;
                int n6 = boooo006Fooo006F;
                if ((b006Fooo006Fooo006F + b006F006F006F006Foooo006F) * b006Fooo006Fooo006F % boooo006Fooo006F != bo006Foo006Fooo006F) {
                    b006Fooo006Fooo006F = 44;
                    bo006Foo006Fooo006F = .bi00690069ii0069ii00690069();
                }
                if (n5 % n6 != bo006Foo006Fooo006F) {
                    b006Fooo006Fooo006F = 97;
                    bo006Foo006Fooo006F = 41;
                }
                CreateUpdateStandingOrderActivity.access$700(createUpdateStandingOrderActivity);
            }
        });
    }

    @Override
    public void startConfirmationActivity(StandingOrderRequestResponse standingOrderRequestResponse, ChallengeResponse challengeResponse, Authorization authorization, AuthorizationStatus authorizationStatus) {
        Object object;
        String string2 = this.getSelectedAccountId();
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 34;
                bmm006D006Dm006D006Dm006D = 98;
            }
            bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D) {
                bmmm006Dm006D006Dm006D = 10;
                bmm006D006Dm006D006Dm006D = 64;
            }
        }
        Intent intent = this.getIntent();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w", '\u00b2', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\f \u001d\u001c\fYzn\u0005xwr\u0007x\u0014\n\u0006\u0017{\u0006{\u000f\u0010\f\r\u0006", Character.valueOf('\u00ff'), Character.valueOf('\u00d9'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_13) {
            throw var11_13.getCause();
        }
        String string4 = intent.getStringExtra((String)object);
        this.startActivity(StandingOrderConfirmationActivity.makeIntent((Context)this, standingOrderRequestResponse, challengeResponse, authorization, authorizationStatus, string2, this.iban.getBic(), this.standingOrderTemplate, string4));
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
            bmmm006Dm006D006Dm006D = 85;
            bmm006D006Dm006D006Dm006D = 74;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void updateAmountErrorLabel() {
        var1_1 = 0;
        var2_2 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D;
        switch (var2_2 * (var2_2 + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D) {
            default: {
                CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 5;
            }
            case 0: 
        }
        if ((CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) * CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D != CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D) {
            CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 77;
            CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 73;
        }
        try {
            do {
                new int[-1];
            } while (true);
        }
        catch (Exception var3_3) {
            CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
            try {
                do {
                    var1_1 /= 0;
                } while (true);
            }
            catch (Exception var4_4) {
                CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 3;
                block14 : do lbl-1000: // 3 sources:
                {
                    var1_1 /= 0;
                    var6_5 = CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D;
                    break;
                } while (true);
                catch (Exception var5_6) {
                    CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    super.updateAmountErrorLabel();
                    this.updateButtonStates();
                    return;
                }
                {
                    switch (var6_5 * (var6_5 + CreateUpdateStandingOrderActivity.b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.bm006Dm006Dm006D006Dm006D) {
                        case 0: {
                            continue block14;
                        }
                    }
                    CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 82;
                    CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    ** while (true)
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void updateButtonStates() {
        if (this.hasDataChanged) {
            kvkvvv kvkvvv2;
            if (this.isTheInputValid()) {
                kvkvvv2 = kvkvvv.bf00660066f0066f006600660066;
                int n2 = (bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D;
                int n3 = bmm006D006Dm006D006Dm006D;
                if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                    bmmm006Dm006D006Dm006D = 46;
                    bmm006D006Dm006D006Dm006D = 64;
                }
                if (n2 != n3) {
                    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D) {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = 59;
                    }
                    if (((CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D()) + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != (CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 89)) {
                        bmmm006Dm006D006Dm006D = 71;
                        bmm006D006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                    }
                }
            } else {
                kvkvvv2 = kvkvvv.bff0066f0066f006600660066;
            }
            this.buttonDone.changeButtonState(kvkvvv2);
            this.buttonDelete.changeButtonState(kvkvvv.bff0066f0066f006600660066);
            this.buttonDelete.setEnabled(false);
        }
    }

    @Override
    public boolean userHasForeignTransferRights() {
        Object object;
        int n2 = bmmm006Dm006D006Dm006D;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D && ((CreateUpdateStandingOrderActivity.bmmm006Dm006D006Dm006D = 53) + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != (CreateUpdateStandingOrderActivity.bmm006D006Dm006D006Dm006D = 18)) {
            bmmm006Dm006D006Dm006D = 59;
            bmm006D006Dm006D006Dm006D = 32;
        }
        switch (n2 * (n2 + b006Dmm006Dm006D006Dm006D) % CreateUpdateStandingOrderActivity.b006D006D006D006Dm006D006Dm006D()) {
            default: {
                int n3 = bmmm006Dm006D006Dm006D;
                switch (n3 * (n3 + b006Dmm006Dm006D006Dm006D) % bm006Dm006Dm006D006Dm006D) {
                    default: {
                        bmmm006Dm006D006Dm006D = CreateUpdateStandingOrderActivity.b006D006Dm006Dm006D006Dm006D();
                        bmm006D006Dm006D006Dm006D = 7;
                    }
                    case 0: 
                }
                bmmm006Dm006D006Dm006D = 30;
                bmm006D006Dm006D006Dm006D = 44;
            }
            case 0: 
        }
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0012\u0011!v\u001d#%\u0013!\u0017\u001a", '\u00d8', '\u00cf', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var4_11) {
            throw var4_11.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("#\u001b,}&(\u001a\u001d\u001a \u0005\"\u0010\u001c \u0012\u0010\u001ci\u000b\n\u000b\u0018\u0017", '\u0096', '\u0005'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
            return (Boolean)object2;
        }
        catch (InvocationTargetException var9_10) {
            throw var9_10.getCause();
        }
    }

    @Retention(value=RetentionPolicy.SOURCE)
    public static @interface vllvvl {
    }

}

