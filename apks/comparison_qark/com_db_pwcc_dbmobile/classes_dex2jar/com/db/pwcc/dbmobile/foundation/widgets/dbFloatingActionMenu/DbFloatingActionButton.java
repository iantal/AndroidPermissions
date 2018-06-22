/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.Animator
 *  android.animation.Animator$AnimatorListener
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.drawable.Drawable
 *  android.util.AttributeSet
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewPropertyAnimator
 *  android.widget.LinearLayout
 *  com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionButton$1
 *  com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionButton$2
 *  com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionButton$3
 *  com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionButton$4
 */
package com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.design.widget.FloatingActionButton;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionButton;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkkkkv;
import uuuuuu.nooonn;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DbFloatingActionButton
extends LinearLayout {
    public static int b006E006Ennn006E006E006E = 1;
    public static int b006En006Enn006E006E006E = 56;
    public static int bn006Ennn006E006E006E = 0;
    public static int bnn006Enn006E006E006E = 2;
    private FloatingActionButton actionButton;
    private LinearLayout container;
    private Animator.AnimatorListener hideContainerAnimatorListener;
    private kkkkkv listener;
    private Animator.AnimatorListener showContainerAnimatorListener;
    private kkvkkv state = kkvkkv.b0063ccc0063cccc;
    private DbTextView title;

    public DbFloatingActionButton(Context context, int n2, Drawable drawable2, String string2, int n3) {
        super(context);
        this.showContainerAnimatorListener = new 3(this);
        this.hideContainerAnimatorListener = new 4(this);
        this.init(context, n2, drawable2, string2, n3);
    }

    public DbFloatingActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.showContainerAnimatorListener = new 3(this);
        this.hideContainerAnimatorListener = new 4(this);
    }

    public static /* synthetic */ kkkkkv access$000(DbFloatingActionButton dbFloatingActionButton) {
        if ((DbFloatingActionButton.b006Ennnn006E006E006E() + b006E006Ennn006E006E006E) * DbFloatingActionButton.b006Ennnn006E006E006E() % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
            int n2 = b006En006Enn006E006E006E;
            switch (n2 * (n2 + DbFloatingActionButton.bn006E006Enn006E006E006E()) % bnn006Enn006E006E006E) {
                default: {
                    b006En006Enn006E006E006E = 23;
                    bn006Ennn006E006E006E = 24;
                }
                case 0: 
            }
            bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
        }
        return dbFloatingActionButton.listener;
    }

    public static /* synthetic */ LinearLayout access$100(DbFloatingActionButton dbFloatingActionButton) {
        LinearLayout linearLayout = dbFloatingActionButton.container;
        int n2 = b006En006Enn006E006E006E;
        int n3 = b006E006Ennn006E006E006E;
        int n4 = b006En006Enn006E006E006E;
        switch (n4 * (n4 + b006E006Ennn006E006E006E) % bnn006Enn006E006E006E) {
            default: {
                b006En006Enn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
                bn006Ennn006E006E006E = 45;
            }
            case 0: 
        }
        if ((n2 + n3) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
            b006En006Enn006E006E006E = 45;
            bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
        }
        return linearLayout;
    }

    public static int b006E006E006Enn006E006E006E() {
        return 2;
    }

    public static int b006Ennnn006E006E006E() {
        return 6;
    }

    public static int bn006E006Enn006E006E006E() {
        return 1;
    }

    private void init(Context context, int n2, Drawable drawable2, String string2, int n3) {
        Object object;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Ka\u001b\u001c$%fg!\"*+%&./p*+34./78y", '\u00b3', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"(\u001c3(-+\u0015\u001e\"\u0019\u001e\u0012$\u0014 ", Character.valueOf('g'), Character.valueOf('\\'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_12) {
            throw var10_12.getCause();
        }
        ((LayoutInflater)context.getSystemService((String)object)).inflate(R.layout.db_floating_action_button, (ViewGroup)this, true);
        this.container = (LinearLayout)this.findViewById(R.id.floating_button_container);
        int n4 = R.id.floating_button_title;
        if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % DbFloatingActionButton.b006E006E006Enn006E006E006E() != bn006Ennn006E006E006E) {
            b006En006Enn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
            bn006Ennn006E006E006E = 61;
        }
        this.title = (DbTextView)this.findViewById(n4);
        if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
            b006En006Enn006E006E006E = 86;
            bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
        }
        this.actionButton = (FloatingActionButton)this.findViewById(R.id.floating_button);
        this.setId(n2);
        this.title.setText((CharSequence)string2);
        this.actionButton.setImageDrawable(nooonn.bk006Bkk006Bkk006Bk006B(drawable2, n3));
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.container, (View.OnClickListener)new 1(this));
    }

    public kkvkkv getState() {
        if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
            b006En006Enn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
            bn006Ennn006E006E006E = 83;
            int n2 = b006En006Enn006E006E006E;
            switch (n2 * (n2 + b006E006Ennn006E006E006E) % DbFloatingActionButton.b006E006E006Enn006E006E006E()) {
                default: {
                    b006En006Enn006E006E006E = 43;
                    bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
                }
                case 0: 
            }
        }
        return this.state;
    }

    public void hide() {
        ViewPropertyAnimator viewPropertyAnimator = this.title.animate().alpha(0.0f).setDuration((long)this.getContext().getResources().getInteger(17694720));
        if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
            b006En006Enn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
            bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
        }
        viewPropertyAnimator.setListener(this.hideContainerAnimatorListener).start();
        this.actionButton.hide();
        int n2 = b006En006Enn006E006E006E;
        switch (n2 * (n2 + b006E006Ennn006E006E006E) % DbFloatingActionButton.b006E006E006Enn006E006E006E()) {
            default: {
                b006En006Enn006E006E006E = 98;
                bn006Ennn006E006E006E = 64;
            }
            case 0: 
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void hide(boolean bl) {
        if (bl) {
            this.hide();
            do {
                return;
                break;
            } while (true);
        }
        this.title.setAlpha(0.0f);
        this.container.setVisibility(8);
        this.actionButton.hide();
        int n2 = b006En006Enn006E006E006E;
        switch (n2 * (n2 + DbFloatingActionButton.bn006E006Enn006E006E006E()) % bnn006Enn006E006E006E) {
            case 0: {
                return;
            }
        }
        b006En006Enn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
        bn006Ennn006E006E006E = 67;
        int n3 = b006En006Enn006E006E006E;
        switch (n3 * (n3 + b006E006Ennn006E006E006E) % DbFloatingActionButton.b006E006E006Enn006E006E006E()) {
            case 0: {
                return;
            }
        }
        b006En006Enn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
        bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
    }

    public void setListener(kkkkkv kkkkkv2) {
        int n2 = b006En006Enn006E006E006E;
        int n3 = n2 * (n2 + b006E006Ennn006E006E006E);
        int n4 = bnn006Enn006E006E006E;
        int n5 = b006En006Enn006E006E006E;
        switch (n5 * (n5 + b006E006Ennn006E006E006E) % bnn006Enn006E006E006E) {
            default: {
                b006En006Enn006E006E006E = 53;
                bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                b006En006Enn006E006E006E = 29;
                bn006Ennn006E006E006E = 5;
            }
            case 0: 
        }
        this.listener = kkkkkv2;
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setState(kkvkkv kkvkkv2) {
        this.state = kkvkkv2;
        if (kkvkkv2 == kkvkkv.b0063ccc0063cccc) {
            this.setVisibility(0);
            return;
        }
        this.setVisibility(8);
        int n2 = b006En006Enn006E006E006E;
        switch (n2 * (n2 + b006E006Ennn006E006E006E) % bnn006Enn006E006E006E) {
            case 0: {
                return;
            }
        }
        b006En006Enn006E006E006E = 22;
        bn006Ennn006E006E006E = 81;
        if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E == bn006Ennn006E006E006E) return;
        b006En006Enn006E006E006E = 89;
        bn006Ennn006E006E006E = 83;
    }

    public void show() {
        this.actionButton.show();
        ViewPropertyAnimator viewPropertyAnimator = this.title.animate().alpha(1.0f);
        long l2 = this.getContext().getResources().getInteger(17694720);
        int n2 = b006En006Enn006E006E006E;
        switch (n2 * (n2 + b006E006Ennn006E006E006E) % bnn006Enn006E006E006E) {
            default: {
                if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
                    b006En006Enn006E006E006E = 44;
                    bn006Ennn006E006E006E = 69;
                }
                b006En006Enn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
                bn006Ennn006E006E006E = 53;
            }
            case 0: 
        }
        viewPropertyAnimator.setDuration(l2).setListener(this.showContainerAnimatorListener).start();
    }

    public void toggleAnimation(boolean bl) {
        FloatingActionButton floatingActionButton = this.actionButton;
        if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
            if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E) {
                b006En006Enn006E006E006E = 68;
                bn006Ennn006E006E006E = 63;
            }
            b006En006Enn006E006E006E = 9;
            bn006Ennn006E006E006E = DbFloatingActionButton.b006Ennnn006E006E006E();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)floatingActionButton, (View.OnClickListener)new 2(this, bl));
    }

    public static final class kkvkkv
    extends Enum<kkvkkv> {
        private static final /* synthetic */ kkvkkv[] b0063006300630063ccccc;
        public static final /* enum */ kkvkkv b0063ccc0063cccc;
        public static final /* enum */ kkvkkv bcccc0063cccc;

        public static {
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u001f3210gflkcbhg'^]cbZY_^\u001e", '\u00e0', '\u0004');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"]Q\\SMXR", Character.valueOf('W'), Character.valueOf('\u0000')};
            try {
                Object object = method.invoke(null, arrobject);
                b0063ccc0063cccc = new kkvkkv();
            }
            catch (InvocationTargetException var4_11) {
                throw var4_11.getCause();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("cwvut,+10('-,k#\"('\u001f\u001e$#b", '\u00fd', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"ac_`bl", Character.valueOf('\u0098'), Character.valueOf('\u0002')};
            try {
                Object object = method2.invoke(null, arrobject2);
                bcccc0063cccc = new kkvkkv();
            }
            catch (InvocationTargetException var10_12) {
                throw var10_12.getCause();
            }
            kkvkkv[] arrkkvkkv = new kkvkkv[2];
            arrkkvkkv[0] = b0063ccc0063cccc;
            if ((kkvkkv.b00710071q007100710071qqqq() + kkvkkv.bq0071q007100710071qqqq()) * kkvkkv.b00710071q007100710071qqqq() % kkvkkv.b0071qq007100710071qqqq() != kkvkkv.bqqq007100710071qqqq()) {
                // empty if block
            }
            if ((kkvkkv.b00710071q007100710071qqqq() + kkvkkv.bq0071q007100710071qqqq()) * kkvkkv.b00710071q007100710071qqqq() % kkvkkv.b0071qq007100710071qqqq() != kkvkkv.bqqq007100710071qqqq()) {
                // empty if block
            }
            arrkkvkkv[1] = bcccc0063cccc;
            b0063006300630063ccccc = arrkkvkkv;
        }

        private kkvkkv() {
            super(string2, n2);
        }

        public static int b00710071q007100710071qqqq() {
            return 28;
        }

        public static int b0071qq007100710071qqqq() {
            return 2;
        }

        public static int bq0071q007100710071qqqq() {
            return 1;
        }

        public static kkvkkv bqq0071007100710071qqqq(String string2) {
            Object t2 = Enum.valueOf(kkvkkv.class, string2);
            int n2 = kkvkkv.b00710071q007100710071qqqq();
            switch (n2 * (n2 + kkvkkv.bq0071q007100710071qqqq()) % kkvkkv.b0071qq007100710071qqqq()) {
                default: {
                    if ((kkvkkv.b00710071q007100710071qqqq() + kkvkkv.bq0071q007100710071qqqq()) * kkvkkv.b00710071q007100710071qqqq() % kkvkkv.b0071qq007100710071qqqq() != kkvkkv.bqqq007100710071qqqq()) {
                        // empty if block
                    }
                }
                case 0: 
            }
            return (kkvkkv)((Object)t2);
        }

        public static int bqqq007100710071qqqq() {
            return 0;
        }

        public static kkvkkv[] values() {
            Object object = b0063006300630063ccccc.clone();
            int n2 = kkvkkv.b00710071q007100710071qqqq();
            switch (n2 * (n2 + kkvkkv.bq0071q007100710071qqqq()) % kkvkkv.b0071qq007100710071qqqq()) {
                default: 
            }
            kkvkkv[] arrkkvkkv = (kkvkkv[])object;
            int n3 = kkvkkv.b00710071q007100710071qqqq();
            switch (n3 * (n3 + kkvkkv.bq0071q007100710071qqqq()) % kkvkkv.b0071qq007100710071qqqq()) {
                default: 
            }
            return arrkkvkkv;
        }
    }

}

