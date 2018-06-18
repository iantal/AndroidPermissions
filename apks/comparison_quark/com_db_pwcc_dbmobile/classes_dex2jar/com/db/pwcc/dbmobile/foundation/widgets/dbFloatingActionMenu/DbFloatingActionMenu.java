/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.Animator
 *  android.animation.Animator$AnimatorListener
 *  android.content.Context
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.content.res.Resources$Theme
 *  android.content.res.TypedArray
 *  android.graphics.drawable.Drawable
 *  android.util.AttributeSet
 *  android.view.LayoutInflater
 *  android.view.Menu
 *  android.view.MenuItem
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.ViewPropertyAnimator
 *  android.widget.FrameLayout
 *  android.widget.RelativeLayout
 *  android.widget.RelativeLayout$LayoutParams
 */
package com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.content.ContextCompat;
import android.support.v7.view.SupportMenuInflater;
import android.support.v7.view.menu.MenuBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionButton;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import uuuuuu.kkkkkv;
import uuuuuu.nooonn;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class DbFloatingActionMenu
extends RelativeLayout
implements kkkkkv {
    private static final String TAG;
    public static int b007200720072rrrrr = 2;
    public static int b00720072rrrrrr = 1;
    public static int br00720072rrrrr = 0;
    public static int br0072rrrrrr = 88;
    private int accentTint;
    private int accentTintResId;
    private RelativeLayout container;
    private Drawable iconCollapsed;
    private Drawable iconExpanded;
    private kkkkkv listener;
    private FloatingActionButton mainActionButton;
    private kvkkkv menu;
    private List<DbFloatingActionButton> menuItems;
    private vkkkkv menuState;
    private FrameLayout overlay;

    public static {
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = 70;
            br00720072rrrrr = 90;
        }
        TAG = DbFloatingActionMenu.class.getSimpleName();
        int n2 = br0072rrrrrr;
        switch (n2 * (n2 + b00720072rrrrrr) % DbFloatingActionMenu.brr0072rrrrr()) {
            default: {
                br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                b00720072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            }
            case 0: 
        }
    }

    public DbFloatingActionMenu(Context context) {
        super(context);
        this.init(context, null);
    }

    public DbFloatingActionMenu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.init(context, attributeSet);
    }

    public static /* synthetic */ kkkkkv access$000(DbFloatingActionMenu dbFloatingActionMenu) {
        kkkkkv kkkkkv2 = dbFloatingActionMenu.listener;
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            int n2 = br0072rrrrrr;
            switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = 5;
                    br00720072rrrrr = 76;
                }
                case 0: 
            }
            br0072rrrrrr = 67;
            br00720072rrrrr = 66;
        }
        return kkkkkv2;
    }

    public static /* synthetic */ vkkkkv access$100(DbFloatingActionMenu dbFloatingActionMenu) {
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
        vkkkkv vkkkkv2 = dbFloatingActionMenu.menuState;
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = 80;
        }
        return vkkkkv2;
    }

    private void addItem(DbFloatingActionButton dbFloatingActionButton) {
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = 18;
            int n2 = br0072rrrrrr;
            switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = 64;
                    br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                }
                case 0: 
            }
        }
        this.container.addView((View)dbFloatingActionButton);
        this.menuItems.add(dbFloatingActionButton);
        dbFloatingActionButton.setListener(this);
    }

    private void animateMenuDown(@Nullable Animator.AnimatorListener animatorListener) {
        int n2 = br0072rrrrrr;
        switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
            default: {
                br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                br00720072rrrrr = 35;
            }
            case 0: 
        }
        this.overlay.animate().alpha(0.0f).setDuration((long)this.getContext().getResources().getInteger(17694720)).setListener(animatorListener).start();
        Iterator<DbFloatingActionButton> iterator = this.menuItems.iterator();
        do {
            boolean bl = iterator.hasNext();
            int n3 = br0072rrrrrr;
            switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                    br00720072rrrrr = 98;
                }
                case 0: 
            }
            if (!bl) break;
            iterator.next().hide();
        } while (true);
    }

    private void animateMenuUp(@Nullable Animator.AnimatorListener animatorListener) {
        this.overlay.animate().alpha(1.0f).setDuration((long)this.getContext().getResources().getInteger(17694720)).setListener(animatorListener).start();
        Iterator<DbFloatingActionButton> iterator = this.menuItems.iterator();
        while (iterator.hasNext()) {
            DbFloatingActionButton dbFloatingActionButton;
            if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
                br0072rrrrrr = 91;
                br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            }
            if ((dbFloatingActionButton = iterator.next()).getState() != DbFloatingActionButton.kkvkkv.b0063ccc0063cccc) continue;
            int n2 = br0072rrrrrr;
            switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = 92;
                    br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                }
                case 0: 
            }
            dbFloatingActionButton.show();
        }
    }

    public static int b0072r0072rrrrr() {
        return 73;
    }

    public static int b0072rr0072rrrr() {
        return 0;
    }

    public static int brr0072rrrrr() {
        return 2;
    }

    public static int brrr0072rrrr() {
        return 1;
    }

    private void collapseMenuWithListener(@Nullable Animator.AnimatorListener animatorListener) {
        this.animateMenuDown(animatorListener);
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
        FrameLayout frameLayout = this.overlay;
        int n2 = br0072rrrrrr;
        switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
            default: {
                br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                br00720072rrrrr = 27;
            }
            case 0: 
        }
        frameLayout.setClickable(false);
        this.mainActionButton.setImageDrawable(this.iconCollapsed);
        this.mainActionButton.setBackgroundTintList(ContextCompat.getColorStateList(this.getContext(), R.color.white));
        this.menuState = vkkkkv.b0063cc00630063cccc;
    }

    private DbFloatingActionButton createFromMenuItem(MenuItem menuItem, int n2, boolean bl) {
        DbFloatingActionButton dbFloatingActionButton = new DbFloatingActionButton(this.getContext(), menuItem.getItemId(), menuItem.getIcon(), menuItem.getTitle().toString(), this.accentTint);
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            int n3 = br0072rrrrrr;
            switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                    br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                }
                case 0: 
            }
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(21);
        layoutParams.addRule(2, n2);
        dbFloatingActionButton.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
        if (!bl) {
            dbFloatingActionButton.hide(false);
        }
        return dbFloatingActionButton;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void init(Context var1_1, @Nullable AttributeSet var2_2) {
        var3_3 = uxxxxx.bbbb0062b0062b0062b0062("u\fEFNO\u0011\u0012KLTUOPXY\u001bTU]^XYab$", '\u00e2', '\u00cf', '\u0002');
        var4_4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var5_5 = ppphhp.class.getMethod(var3_3, var4_4);
        var6_6 = new Object[]{"]SlcjjVag`g]qcq", Character.valueOf('\u00e9'), Character.valueOf('\u0085'), Character.valueOf('\u0003')};
        var8_7 = var5_5.invoke(null, var6_6);
        var9_8 = ((LayoutInflater)var1_1.getSystemService((String)var8_7)).inflate(R.layout.db_floating_action_menu, (ViewGroup)this, true);
        this.container = (RelativeLayout)var9_8.findViewById(R.id.floating_menu_container);
        var10_9 = DbFloatingActionMenu.br0072rrrrrr;
        switch (var10_9 * (var10_9 + DbFloatingActionMenu.brrr0072rrrr()) % DbFloatingActionMenu.b007200720072rrrrr) {
            default: {
                if ((DbFloatingActionMenu.br0072rrrrrr + DbFloatingActionMenu.b00720072rrrrrr) * DbFloatingActionMenu.br0072rrrrrr % DbFloatingActionMenu.b007200720072rrrrr != DbFloatingActionMenu.br00720072rrrrr) {
                    DbFloatingActionMenu.br0072rrrrrr = 9;
                    DbFloatingActionMenu.br00720072rrrrr = 63;
                }
                DbFloatingActionMenu.br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                DbFloatingActionMenu.br00720072rrrrr = 38;
            }
            case 0: 
        }
        this.mainActionButton = (FloatingActionButton)var9_8.findViewById(R.id.main_floating_button);
        this.overlay = (FrameLayout)var9_8.findViewById(R.id.overlay);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.mainActionButton, new View.OnClickListener(){
            public static int b0072rrr0072rrr = 0;
            public static int br00720072r0072rrr = 2;
            public static int br0072rr0072rrr = 1;
            public static int brrrr0072rrr = 88;

            public static int b00720072rr0072rrr() {
                return 2;
            }

            public static int b0072r0072r0072rrr() {
                return 0;
            }

            public static int brr0072r0072rrr() {
                return 62;
            }

            public void onClick(View view) {
                if (DbFloatingActionMenu.access$100(DbFloatingActionMenu.this) == vkkkkv.b0063cc00630063cccc) {
                    if (DbFloatingActionMenu.access$000(DbFloatingActionMenu.this) != null) {
                        DbFloatingActionMenu dbFloatingActionMenu = DbFloatingActionMenu.this;
                        if ((brrrr0072rrr + br0072rr0072rrr) * brrrr0072rrr % br00720072r0072rrr != .b0072r0072r0072rrr()) {
                            brrrr0072rrr = 29;
                            b0072rrr0072rrr = .brr0072r0072rrr();
                        }
                        DbFloatingActionMenu.access$000(dbFloatingActionMenu).setClickableTrue();
                    }
                    DbFloatingActionMenu dbFloatingActionMenu = DbFloatingActionMenu.this;
                    if ((brrrr0072rrr + br0072rr0072rrr) * brrrr0072rrr % .b00720072rr0072rrr() != b0072rrr0072rrr) {
                        brrrr0072rrr = 24;
                        b0072rrr0072rrr = .brr0072r0072rrr();
                    }
                    dbFloatingActionMenu.expandMenu();
                    return;
                }
                DbFloatingActionMenu.this.collapseMenu();
            }
        });
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.overlay, new View.OnClickListener(){
            public static int b007200720072r0072rrr = 88;
            public static int b00720072r00720072rrr = 0;
            public static int b0072rr00720072rrr = 2;
            public static int brrr00720072rrr = 1;

            public static int br0072r00720072rrr() {
                return 39;
            }

            public static int brr007200720072rrr() {
                return 2;
            }

            public void onClick(View view) {
                if (DbFloatingActionMenu.access$100(DbFloatingActionMenu.this) == vkkkkv.bc0063c00630063cccc) {
                    DbFloatingActionMenu dbFloatingActionMenu = DbFloatingActionMenu.this;
                    int n2 = b007200720072r0072rrr;
                    switch (n2 * (n2 + brrr00720072rrr) % b0072rr00720072rrr) {
                        default: {
                            if ((.br0072r00720072rrr() + brrr00720072rrr) * .br0072r00720072rrr() % .brr007200720072rrr() != b00720072r00720072rrr) {
                                b007200720072r0072rrr = 28;
                                b00720072r00720072rrr = 8;
                            }
                            b007200720072r0072rrr = .br0072r00720072rrr();
                            brrr00720072rrr = 48;
                        }
                        case 0: 
                    }
                    dbFloatingActionMenu.collapseMenu();
                }
            }
        });
        this.menu = new kvkkkv(var1_1);
        var11_10 = var1_1.getTheme().obtainStyledAttributes(var2_2, R.styleable.DbFloatingActionMenu, 0, 0);
        try {
            this.accentTintResId = var11_10.getResourceId(R.styleable.DbFloatingActionMenu_famAccentTint, R.color.colorDefaultFAB);
            this.accentTint = ContextCompat.getColor(var1_1, this.accentTintResId);
            this.iconCollapsed = var11_10.getDrawable(R.styleable.DbFloatingActionMenu_famIconCollapsed);
            this.iconCollapsed = nooonn.bk006Bkk006Bkk006Bk006B(this.iconCollapsed, this.accentTint);
            this.iconExpanded = var11_10.getDrawable(R.styleable.DbFloatingActionMenu_famIconExpanded);
            if (var11_10.getInteger(R.styleable.DbFloatingActionMenu_famState, 0) == 0) {
                this.menuState = vkkkkv.b0063cc00630063cccc;
                this.overlay.setClickable(false);
                this.overlay.setAlpha(0.0f);
                this.mainActionButton.setImageDrawable(this.iconCollapsed);
                this.mainActionButton.setBackgroundTintList(ContextCompat.getColorStateList(this.getContext(), R.color.white));
                if (var11_10.hasValue(R.styleable.DbFloatingActionMenu_famMenu) == false) return;
                var22_11 = var11_10.getResourceId(R.styleable.DbFloatingActionMenu_famMenu, -1);
                if (var22_11 == -1) return;
                var23_12 = this.menuState == vkkkkv.bc0063c00630063cccc;
            }
            ** GOTO lbl46
            catch (InvocationTargetException var7_13) {
                throw var7_13.getCause();
            }
            this.inflateMenu(var22_11, var23_12);
            return;
lbl46: // 2 sources:
            this.menuState = vkkkkv.bc0063c00630063cccc;
            this.overlay.setClickable(true);
            this.overlay.setAlpha(1.0f);
            this.mainActionButton.setImageDrawable(this.iconExpanded);
            this.mainActionButton.setBackgroundTintList(ContextCompat.getColorStateList(this.getContext(), this.accentTintResId));
        }
        catch (Exception var13_14) {
            var14_15 = DbFloatingActionMenu.TAG;
            var15_16 = uxxxxx.bb00620062bb0062b0062b0062("o\u0006?@HI\u000b\fEFNOIJRS\u0015NOWXRS[\\\u001e", 'F', '\u0001');
            var16_17 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var17_18 = ppphhp.class.getMethod(var15_16, var16_17);
            var18_19 = new Object[]{":lkh^VhfV\u0010_O__TXP\bLXWSU", Character.valueOf('\u00fd'), Character.valueOf('\u00f6'), Character.valueOf('\u0001')};
            var20_20 = var17_18.invoke(null, var18_19);
            var21_21 = (String)var20_20;
            rvvvrv.b00710071qq00710071q0071q0071(var14_15, var21_21, var13_14);
            var11_10.recycle();
            return;
            catch (InvocationTargetException var19_23) {
                throw var19_23.getCause();
            }
        }
        finally {
            var11_10.recycle();
        }
    }

    public void collapseMenu() {
        this.animateMenuDown(null);
        this.overlay.setClickable(false);
        FloatingActionButton floatingActionButton = this.mainActionButton;
        int n2 = br0072rrrrrr;
        switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
            default: {
                br0072rrrrrr = 91;
                br00720072rrrrr = 84;
            }
            case 0: 
        }
        floatingActionButton.setImageDrawable(this.iconCollapsed);
        FloatingActionButton floatingActionButton2 = this.mainActionButton;
        Context context = this.getContext();
        int n3 = br0072rrrrrr;
        switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
            default: {
                br0072rrrrrr = 86;
                br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            }
            case 0: 
        }
        floatingActionButton2.setBackgroundTintList(ContextCompat.getColorStateList(context, R.color.white));
        this.menuState = vkkkkv.b0063cc00630063cccc;
    }

    public void expandMenu() {
        this.animateMenuUp(null);
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = 83;
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
        FrameLayout frameLayout = this.overlay;
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = 66;
        }
        frameLayout.setClickable(true);
        this.mainActionButton.setImageDrawable(this.iconExpanded);
        this.mainActionButton.setBackgroundTintList(ContextCompat.getColorStateList(this.getContext(), this.accentTintResId));
        this.menuState = vkkkkv.bc0063c00630063cccc;
    }

    public boolean hasVisibleMenuItems() {
        if (this.menuItems == null) {
            return false;
        }
        Iterator<DbFloatingActionButton> iterator = this.menuItems.iterator();
        while (iterator.hasNext()) {
            int n2 = br0072rrrrrr;
            switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                    br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                }
                case 0: 
            }
            if (iterator.next().getState() != DbFloatingActionButton.kkvkkv.b0063ccc0063cccc) continue;
            int n3 = br0072rrrrrr;
            switch (n3 * (n3 + b00720072rrrrrr) % DbFloatingActionMenu.brr0072rrrrr()) {
                default: {
                    br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                    br00720072rrrrr = 78;
                }
                case 0: 
            }
            return true;
        }
        return false;
    }

    public void hideMenuButton() {
        vkkkkv vkkkkv2 = this.menuState;
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            int n2 = br0072rrrrrr;
            switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                    br00720072rrrrr = 96;
                }
                case 0: 
            }
            br0072rrrrrr = 54;
            br00720072rrrrr = 12;
        }
        if (vkkkkv2 == vkkkkv.bc0063c00630063cccc) {
            this.collapseMenu();
        }
        this.mainActionButton.hide();
    }

    public void hideMenuItem(int n2) {
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % DbFloatingActionMenu.brr0072rrrrr() != DbFloatingActionMenu.b0072rr0072rrrr()) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
        ((DbFloatingActionButton)this.container.findViewById(n2)).setState(DbFloatingActionButton.kkvkkv.bcccc0063cccc);
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void inflateMenu(int n2, boolean bl) {
        new SupportMenuInflater(this.getContext()).inflate(n2, this.menu);
        if (this.menu.size() != 0) {
            if (this.menuItems == null) {
                this.menuItems = new ArrayList<DbFloatingActionButton>();
            }
            int n3 = this.mainActionButton.getId();
            int n4 = 0;
            do {
                int n5 = br0072rrrrrr;
                switch (n5 * (n5 + b00720072rrrrrr) % b007200720072rrrrr) {
                    default: {
                        br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                        br00720072rrrrr = 74;
                    }
                    case 0: 
                }
                if (n4 >= this.menu.size()) break;
                DbFloatingActionButton dbFloatingActionButton = this.createFromMenuItem(this.menu.getItem(n4), n3, bl);
                this.addItem(dbFloatingActionButton);
                n3 = dbFloatingActionButton.getId();
                ++n4;
                if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % DbFloatingActionMenu.brr0072rrrrr() == br00720072rrrrr) continue;
                br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            } while (true);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean isExpanded() {
        if (this.menuState == vkkkkv.bc0063c00630063cccc) {
            if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr == br00720072rrrrr) return true;
            br0072rrrrrr = 94;
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            return true;
        }
        int n2 = br0072rrrrrr;
        int n3 = n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr;
        boolean bl = false;
        switch (n3) {
            case 0: {
                return bl;
            }
        }
        br0072rrrrrr = 41;
        br00720072rrrrr = 43;
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onActionSelected(final int n2, boolean bl) {
        if (!bl && this.listener != null) {
            this.listener.onActionSelected(n2, true);
            do {
                return;
                break;
            } while (true);
        }
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = 44;
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
        this.collapseMenuWithListener(new Animator.AnimatorListener(){
            public static int b006300630063c0063cccc = 1;
            public static int b0063c0063c0063cccc = 2;
            public static int bc00630063c0063cccc = 10;
            public static int bcc0063c0063cccc;

            public static int b0071q0071007100710071qqqq() {
                return 62;
            }

            public static int bq00710071007100710071qqqq() {
                return 1;
            }

            public void onAnimationCancel(Animator animator2) {
            }

            public void onAnimationEnd(Animator animator2) {
                kkkkkv kkkkkv2 = DbFloatingActionMenu.access$000(DbFloatingActionMenu.this);
                if ((.b0071q0071007100710071qqqq() + .bq00710071007100710071qqqq()) * .b0071q0071007100710071qqqq() % b0063c0063c0063cccc != bcc0063c0063cccc) {
                    int n22 = bc00630063c0063cccc;
                    switch (n22 * (n22 + b006300630063c0063cccc) % b0063c0063c0063cccc) {
                        default: {
                            bc00630063c0063cccc = 32;
                            bcc0063c0063cccc = .b0071q0071007100710071qqqq();
                        }
                        case 0: 
                    }
                    bcc0063c0063cccc = 46;
                }
                if (kkkkkv2 != null) {
                    DbFloatingActionMenu.access$000(DbFloatingActionMenu.this).onActionSelected(n2, true);
                }
            }

            public void onAnimationRepeat(Animator animator2) {
            }

            public void onAnimationStart(Animator animator2) {
            }
        });
        int n3 = br0072rrrrrr;
        switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
            case 0: {
                return;
            }
        }
        br0072rrrrrr = 82;
        br00720072rrrrr = 22;
    }

    public void setActionSelectedListener(kkkkkv kkkkkv2) {
        int n2 = (DbFloatingActionMenu.b0072r0072rrrrr() + DbFloatingActionMenu.brrr0072rrrr()) * DbFloatingActionMenu.b0072r0072rrrrr();
        int n3 = br0072rrrrrr;
        switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
            default: {
                br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            }
            case 0: 
        }
        if (n2 % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            br00720072rrrrr = 76;
        }
        this.listener = kkkkkv2;
    }

    @Override
    public void setClickableTrue() {
        int n2 = br0072rrrrrr;
        switch (n2 * (n2 + b00720072rrrrrr) % b007200720072rrrrr) {
            default: {
                br0072rrrrrr = 18;
                br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            }
            case 0: 
        }
        this.listener.setClickableTrue();
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = 12;
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
    }

    public void setIcon(int n2) {
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % DbFloatingActionMenu.brr0072rrrrr() != br00720072rrrrr) {
            int n3 = br0072rrrrrr;
            switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = 96;
                    br00720072rrrrr = 53;
                }
                case 0: 
            }
            br0072rrrrrr = 76;
            br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
        }
        this.mainActionButton.setImageResource(n2);
    }

    public void showMenuButton() {
        FloatingActionButton floatingActionButton = this.mainActionButton;
        int n2 = (br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr;
        int n3 = br0072rrrrrr;
        switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
            default: {
                br0072rrrrrr = 62;
                br00720072rrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
            }
            case 0: 
        }
        if (n2 % DbFloatingActionMenu.brr0072rrrrr() != br00720072rrrrr) {
            br0072rrrrrr = 37;
            br00720072rrrrr = 35;
        }
        floatingActionButton.show();
    }

    public void showMenuItem(int n2) {
        if ((br0072rrrrrr + b00720072rrrrrr) * br0072rrrrrr % b007200720072rrrrr != br00720072rrrrr) {
            br0072rrrrrr = 65;
            br00720072rrrrr = 43;
            int n3 = br0072rrrrrr;
            switch (n3 * (n3 + b00720072rrrrrr) % b007200720072rrrrr) {
                default: {
                    br0072rrrrrr = DbFloatingActionMenu.b0072r0072rrrrr();
                    br00720072rrrrr = 15;
                }
                case 0: 
            }
        }
        ((DbFloatingActionButton)this.container.findViewById(n2)).setState(DbFloatingActionButton.kkvkkv.b0063ccc0063cccc);
    }

    private static class kvkkkv
    extends MenuBuilder {
        public kvkkkv(Context context) {
            super(context);
        }
    }

    public static final class vkkkkv
    extends Enum<vkkkkv> {
        public static final /* enum */ vkkkkv b0063cc00630063cccc;
        public static final /* enum */ vkkkkv bc0063c00630063cccc;
        private static final /* synthetic */ vkkkkv[] bccc00630063cccc;

        public static {
            int n2 = vkkkkv.bqqqqqq0071qqq();
            switch (n2 * (n2 + vkkkkv.b0071qqqqq0071qqq()) % vkkkkv.b007100710071007100710071qqqq()) {
                default: 
            }
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("j~}|{3287/.43r*)/.&%+*i", 'R', '\u0005');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"\b\u0013\u000f\u000e\u0002\u0010\u0012\u0003\u0001", Character.valueOf('\u00bd'), Character.valueOf('\u0005')};
            try {
                Object object = method.invoke(null, arrobject);
                b0063cc00630063cccc = new vkkkkv();
            }
            catch (InvocationTargetException var5_14) {
                throw var5_14.getCause();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("g}~\u0001:;CD>?GH\nCDLMGHPQ\u0013", ',', '\u0000');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"ZngYg^``", Character.valueOf('\u0007'), Character.valueOf('\u0000')};
            try {
                Object object = method2.invoke(null, arrobject2);
                bc0063c00630063cccc = new vkkkkv();
            }
            catch (InvocationTargetException var11_13) {
                throw var11_13.getCause();
            }
            int n3 = vkkkkv.bqqqqqq0071qqq();
            switch (n3 * (n3 + vkkkkv.b0071qqqqq0071qqq()) % vkkkkv.b007100710071007100710071qqqq()) {
                default: 
            }
            vkkkkv[] arrvkkkkv = new vkkkkv[]{b0063cc00630063cccc, bc0063c00630063cccc};
            bccc00630063cccc = arrvkkkkv;
        }

        private vkkkkv() {
            super(string2, n2);
        }

        public static int b007100710071007100710071qqqq() {
            return 2;
        }

        public static vkkkkv b00710071qqqq0071qqq(String string2) {
            int n2 = vkkkkv.bqqqqqq0071qqq();
            switch (n2 * (n2 + vkkkkv.b0071qqqqq0071qqq()) % vkkkkv.b007100710071007100710071qqqq()) {
                default: {
                    int n3 = vkkkkv.bqqqqqq0071qqq();
                    switch (n3 * (n3 + vkkkkv.b0071qqqqq0071qqq()) % vkkkkv.b007100710071007100710071qqqq()) {
                        default: 
                    }
                }
                case 0: 
            }
            return (vkkkkv)((Object)Enum.valueOf(vkkkkv.class, string2));
        }

        public static int b0071qqqqq0071qqq() {
            return 1;
        }

        public static int bq0071qqqq0071qqq() {
            return 0;
        }

        public static int bqqqqqq0071qqq() {
            return 93;
        }

        public static vkkkkv[] values() {
            vkkkkv[] arrvkkkkv = (vkkkkv[])bccc00630063cccc.clone();
            if ((vkkkkv.bqqqqqq0071qqq() + vkkkkv.b0071qqqqq0071qqq()) * vkkkkv.bqqqqqq0071qqq() % vkkkkv.b007100710071007100710071qqqq() == vkkkkv.bq0071qqqq0071qqq() || (vkkkkv.bqqqqqq0071qqq() + vkkkkv.b0071qqqqq0071qqq()) * vkkkkv.bqqqqqq0071qqq() % vkkkkv.b007100710071007100710071qqqq() != vkkkkv.bq0071qqqq0071qqq()) {
                // empty if block
            }
            return arrvkkkkv;
        }
    }

}

