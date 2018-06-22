/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.Window
 */
package com.db.pwcc.dbmobile.foundation.tutorial;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.Window;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.tutorial.TutorialFragment;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.CirclePageIndicator;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.onnnon;
import uuuuuu.pqqqqp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class TutorialActivity
extends PopupActivity {
    public static int b006Fooooo006F006F = 0;
    public static int bo006F006F006F006F006Fo006F = 1;
    public static int bo006Foooo006F006F = 2;
    public static int boo006F006F006F006Fo006F = 51;
    private CirclePageIndicator circlePageIndicator = null;
    private ViewPager.OnPageChangeListener pageChangeListener;
    private FloatingActionButton tryNowButton = null;
    private pqqqqp tutorialAdapter = null;
    private ViewPager tutorialPager = null;

    public TutorialActivity() {
        this.pageChangeListener = new ViewPager.OnPageChangeListener(){
            public static int b00660066ff00660066fff = 2;
            public static int b0066fff00660066fff = 4;
            public static int bf0066ff00660066fff = 0;
            public static int bff0066f00660066fff = 1;

            public static int b006B006Bkkkkk006Bk006B() {
                return 86;
            }

            public static int bkk006Bkkkk006Bk006B() {
                return 1;
            }

            @Override
            public void onPageScrollStateChanged(int n2) {
            }

            @Override
            public void onPageScrolled(int n2, float f2, int n3) {
            }

            @Override
            public void onPageSelected(int n2) {
                TutorialActivity tutorialActivity = TutorialActivity.this;
                if ((b0066fff00660066fff + .bkk006Bkkkk006Bk006B()) * b0066fff00660066fff % b00660066ff00660066fff != bf0066ff00660066fff) {
                    b0066fff00660066fff = .b006B006Bkkkkk006Bk006B();
                    if ((b0066fff00660066fff + bff0066f00660066fff) * b0066fff00660066fff % b00660066ff00660066fff != bf0066ff00660066fff) {
                        b0066fff00660066fff = 76;
                        bf0066ff00660066fff = .b006B006Bkkkkk006Bk006B();
                    }
                    bf0066ff00660066fff = .b006B006Bkkkkk006Bk006B();
                }
                TutorialActivity.access$100(tutorialActivity, n2);
            }
        };
    }

    public static /* synthetic */ void access$001(TutorialActivity tutorialActivity) {
        tutorialActivity.onBackPressed();
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % TutorialActivity.b006F006F006F006F006F006Fo006F() != TutorialActivity.b006Fo006F006F006F006Fo006F()) {
            if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F) {
                boo006F006F006F006Fo006F = 92;
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            }
            boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
            bo006F006F006F006F006Fo006F = 97;
        }
    }

    public static /* synthetic */ void access$100(TutorialActivity tutorialActivity, int n2) {
        int n3 = boo006F006F006F006Fo006F;
        switch (n3 * (n3 + TutorialActivity.b006F006Foooo006F006F()) % TutorialActivity.b006F006F006F006F006F006Fo006F()) {
            default: {
                boo006F006F006F006Fo006F = 36;
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            }
            case 0: 
        }
        tutorialActivity.selectPage(n2);
    }

    public static int b006F006F006F006F006F006Fo006F() {
        return 2;
    }

    public static int b006F006Foooo006F006F() {
        return 1;
    }

    public static int b006Fo006F006F006F006Fo006F() {
        return 0;
    }

    public static int boooooo006F006F() {
        return 21;
    }

    private void displayCirclePageIndicator() {
        if (this.circlePageIndicator == null) {
            if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F) {
                boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                b006Fooooo006F006F = 40;
            }
            this.circlePageIndicator = (CirclePageIndicator)this.findViewById(R.id.indicator);
            this.circlePageIndicator.setViewPager(this.tutorialPager);
        }
        int n2 = this.tutorialAdapter.getCount();
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F) {
            boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
            b006Fooooo006F006F = 28;
        }
        if (n2 == 1) {
            this.circlePageIndicator.setVisibility(4);
        }
    }

    private void initDbToolbar() {
        int n2 = R.color.tutorial_background_color;
        View.OnClickListener onClickListener = new View.OnClickListener(){
            public static int b006F006Fo006Foo006F006F = 1;
            public static int b006Foo006Foo006F006F = 95;
            public static int bo006Fo006Foo006F006F = 0;
            public static int boo006F006Foo006F006F = 2;

            public static int b006Fo006F006Foo006F006F() {
                return 29;
            }

            public void onClick(View view) {
                if ((b006Foo006Foo006F006F + b006F006Fo006Foo006F006F) * b006Foo006Foo006F006F % boo006F006Foo006F006F != bo006Fo006Foo006F006F) {
                    b006Foo006Foo006F006F = 65;
                    int n2 = .b006Fo006F006Foo006F006F();
                    if ((b006Foo006Foo006F006F + b006F006Fo006Foo006F006F) * b006Foo006Foo006F006F % boo006F006Foo006F006F != bo006Fo006Foo006F006F) {
                        b006Foo006Foo006F006F = 46;
                        bo006Fo006Foo006F006F = .b006Fo006F006Foo006F006F();
                    }
                    bo006Fo006Foo006F006F = n2;
                }
                TutorialActivity.access$001(TutorialActivity.this);
            }
        };
        int n3 = boo006F006F006F006Fo006F;
        switch (n3 * (n3 + bo006F006F006F006F006Fo006F) % bo006Foooo006F006F) {
            default: {
                boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(n2, 0, 0, onClickListener);
        this.getActionToolbar().removeStatusbarPadding();
        int n4 = boo006F006F006F006Fo006F;
        switch (n4 * (n4 + bo006F006F006F006F006Fo006F) % bo006Foooo006F006F) {
            default: {
                boo006F006F006F006Fo006F = 10;
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            }
            case 0: 
        }
    }

    private void initView() {
        this.initDbToolbar();
        this.tutorialPager = (ViewPager)((Object)this.findViewById(R.id.fragment_pager));
        this.tutorialAdapter = new pqqqqp(this.getSupportFragmentManager(), new onnnon().bk006B006Bkkkk006Bk006B());
        this.tutorialPager.setAdapter(this.tutorialAdapter);
        this.tryNowButton = (FloatingActionButton)((Object)this.findViewById(R.id.button_try_now));
        if (this.tryNowButton != null) {
            InstrumentationCallbacks.setOnClickListenerCalled((View)this.tryNowButton, new View.OnClickListener(){
                public static int b006Fo006Fooo006F006F = 1;
                public static int bo006F006Fooo006F006F = 2;
                public static int boo006Fooo006F006F = 1;
                public static int booo006Foo006F006F;

                public static int b006F006F006Fooo006F006F() {
                    return 49;
                }

                public void onClick(View view) {
                    if ((boo006Fooo006F006F + b006Fo006Fooo006F006F) * boo006Fooo006F006F % bo006F006Fooo006F006F != booo006Foo006F006F) {
                        boo006Fooo006F006F = .b006F006F006Fooo006F006F();
                        booo006Foo006F006F = 61;
                    }
                    TutorialActivity tutorialActivity = TutorialActivity.this;
                    int n2 = boo006Fooo006F006F;
                    switch (n2 * (n2 + b006Fo006Fooo006F006F) % bo006F006Fooo006F006F) {
                        default: {
                            boo006Fooo006F006F = .b006F006F006Fooo006F006F();
                            b006Fo006Fooo006F006F = 45;
                        }
                        case 0: 
                    }
                    tutorialActivity.finish();
                }
            });
            int n2 = boo006F006F006F006Fo006F;
            switch (n2 * (n2 + bo006F006F006F006F006Fo006F) % bo006Foooo006F006F) {
                default: {
                    boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                    b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
                    if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F == b006Fooooo006F006F) break;
                    boo006F006F006F006Fo006F = 41;
                    b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
                }
                case 0: 
            }
        }
        this.tutorialPager.addOnPageChangeListener(this.pageChangeListener);
        this.selectPage(0);
        this.displayCirclePageIndicator();
    }

    private void makeFullscreenAndHideStatusbar() {
        View view = this.getWindow().getDecorView();
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F && ((TutorialActivity.boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F()) + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != (TutorialActivity.b006Fooooo006F006F = TutorialActivity.boooooo006F006F())) {
            boo006F006F006F006Fo006F = 80;
            b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
        }
        if (view.getSystemUiVisibility() != 4) {
            view.setSystemUiVisibility(4);
            this.getWindow().setFlags(1024, 1024);
        }
    }

    public static Intent makeIntent(Context context) {
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F) {
            boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
            b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            if ((boo006F006F006F006Fo006F + TutorialActivity.b006F006Foooo006F006F()) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F) {
                boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                b006Fooooo006F006F = 38;
            }
        }
        return new Intent(context, (Class)TutorialActivity.class);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void selectPage(int n2) {
        int n3 = this.tutorialAdapter.getCount();
        if (n3 != 1) {
            int n4 = (boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F;
            int n5 = b006Fooooo006F006F;
            int n6 = TutorialActivity.boooooo006F006F();
            switch (n6 * (n6 + TutorialActivity.b006F006Foooo006F006F()) % bo006Foooo006F006F) {
                default: {
                    boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                    b006Fooooo006F006F = 55;
                }
                case 0: 
            }
            if (n4 != n5) {
                boo006F006F006F006Fo006F = 48;
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            }
            if (n2 != n3 - 1) {
                this.getActionToolbar().setPrimaryActionButtonVisibility(0);
                this.tryNowButton.hide();
                return;
            }
        }
        this.getActionToolbar().setPrimaryActionButtonVisibility(8);
        this.tryNowButton.show();
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.tutorial_activity;
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % TutorialActivity.b006F006F006F006F006F006Fo006F() != b006Fooooo006F006F) {
            boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
            b006Fooooo006F006F = 37;
        }
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F) {
            boo006F006F006F006Fo006F = 94;
            b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
        }
        return n2;
    }

    @Override
    public void onBackPressed() {
        if (this.tutorialPager.getCurrentItem() == 0) {
            int n2 = TutorialActivity.boooooo006F006F();
            switch (n2 * (n2 + bo006F006F006F006F006Fo006F) % TutorialActivity.b006F006F006F006F006F006Fo006F()) {
                default: {
                    boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                    b006Fooooo006F006F = 83;
                    if ((TutorialActivity.boooooo006F006F() + bo006F006F006F006F006Fo006F) * TutorialActivity.boooooo006F006F() % bo006Foooo006F006F == b006Fooooo006F006F) break;
                    boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                    b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
                }
                case 0: 
            }
            super.onBackPressed();
            return;
        }
        this.tutorialPager.setCurrentItem(-1 + this.tutorialPager.getCurrentItem());
    }

    @Override
    public void onCreate(Bundle bundle) {
        int n2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("^+*0*ih%$*$cba`_", '?', 'D', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
            n2 = boo006F006F006F006Fo006F;
        }
        catch (InvocationTargetException var5_9) {
            throw var5_9.getCause();
        }
        switch (n2 * (n2 + bo006F006F006F006F006Fo006F) % bo006Foooo006F006F) {
            default: {
                boo006F006F006F006Fo006F = TutorialActivity.boooooo006F006F();
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            }
            case 0: 
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("H\u0015\u0014\u001a\u0014S\u0010\u000f\u0015\u000f\f\u000b\u0011\u000b\b\u0007\r\u0007\u0004\u0003\t\u0003~\u0005~>=", '\u008c', '\u0004'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var11_10) {
            throw var11_10.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.makeFullscreenAndHideStatusbar();
        this.initView();
        if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F != b006Fooooo006F006F) {
            boo006F006F006F006Fo006F = 93;
            b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
        }
    }

    @Override
    public void onResume() {
        int n2 = boo006F006F006F006Fo006F;
        switch (n2 * (n2 + bo006F006F006F006F006Fo006F) % bo006Foooo006F006F) {
            default: {
                boo006F006F006F006Fo006F = 63;
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
                if ((boo006F006F006F006Fo006F + bo006F006F006F006F006Fo006F) * boo006F006F006F006Fo006F % bo006Foooo006F006F == b006Fooooo006F006F) break;
                boo006F006F006F006Fo006F = 24;
                b006Fooooo006F006F = TutorialActivity.boooooo006F006F();
            }
            case 0: 
        }
        super.onResume();
        this.makeFullscreenAndHideStatusbar();
    }

}

