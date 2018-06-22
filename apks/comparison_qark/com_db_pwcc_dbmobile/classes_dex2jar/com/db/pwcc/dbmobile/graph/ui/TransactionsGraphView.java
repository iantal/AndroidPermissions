/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.Animator
 *  android.animation.Animator$AnimatorListener
 *  android.animation.AnimatorSet
 *  android.animation.AnimatorSet$Builder
 *  android.animation.ObjectAnimator
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.Paint
 *  android.graphics.Rect
 *  android.graphics.drawable.Drawable
 *  android.graphics.drawable.GradientDrawable
 *  android.graphics.drawable.GradientDrawable$Orientation
 *  android.os.Handler
 *  android.text.TextPaint
 *  android.util.AttributeSet
 *  android.util.Property
 *  android.view.LayoutInflater
 *  android.view.MotionEvent
 *  android.view.View
 *  android.view.View$OnTouchListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.ViewParent
 *  android.view.ViewPropertyAnimator
 *  android.view.ViewTreeObserver
 *  android.view.ViewTreeObserver$OnGlobalLayoutListener
 *  android.view.animation.AccelerateInterpolator
 *  android.view.animation.AlphaAnimation
 *  android.view.animation.Animation
 *  android.view.animation.Animation$AnimationListener
 *  android.view.animation.Interpolator
 *  android.view.animation.OvershootInterpolator
 *  android.view.animation.Transformation
 *  android.widget.FrameLayout
 *  android.widget.FrameLayout$LayoutParams
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.LinearLayout$LayoutParams
 *  android.widget.RelativeLayout
 *  android.widget.RelativeLayout$LayoutParams
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.graph.R
 */
package com.db.pwcc.dbmobile.graph.ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.res.ResourcesCompat;
import android.support.v4.util.Pair;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.view.animation.Transformation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.data.model.banking.BalanceHistory;
import com.db.pwcc.dbmobile.data.model.banking.BalanceHistoryData;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.graph.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import uuuuuu.hhhpph;
import uuuuuu.nnwwwn;
import uuuuuu.onnnnn;
import uuuuuu.onoonn;
import uuuuuu.onooon;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.rvvvrv;
import uuuuuu.sssxxx;
import uuuuuu.wnwwwn;
import uuuuuu.wwwwwn;
import uuuuuu.xsxxss;
import xxxxxx.uxxxxx;

public class TransactionsGraphView
extends RelativeLayout {
    private static final int BAR_GROWTH_DURATION_MILLIS = 750;
    public static final int DATE_LABEL_FADE_DURATION_MILLIS = 100;
    private static final int FADE_DURATION_MILLIS = 500;
    private static final int HORIZONTAL_SCROLL_THRESHOLD = 60;
    private static final int LABEL_TEXT_SIZE_SP = 14;
    private static final int MAX_SHOWN_DAYS = 180;
    private static final int SLIDER_HIDE_DELAY = 1500;
    private static final int SPHERE_HEIGHT = 72;
    private static final int SPHERE_PADDING = 8;
    private static final int START_DAYS = 30;
    private static final String TAG;
    private static final int TUTORIAL_HIDE_DELAY = 3000;
    private static final String USED_GRAPH_SLIDER = "jgXV8bP^U?WSMMY";
    private static final float Y_AXIS_LABELS_PADDING = 8.0f;
    public static int b00680068h0068hh00680068 = 2;
    public static int b0068hh0068hh00680068 = 0;
    public static int bh0068h0068hh00680068 = 1;
    public static int bhhh0068hh00680068 = 60;
    private TextView balanceDate;
    private BalanceHistory balanceHistory;
    private TextView balanceValue;
    private String baseCurrency;
    private LinearLayout blackBox;
    private int currentShownDays = 180;
    private RelativeLayout datesContainer;
    private nnnnww filterEnableCallback;
    private RelativeLayout gridLayout;
    private LinearLayout horizontalGridContainer;
    private RelativeLayout horizontalLineContainer;
    private boolean isGraphAnimating = false;
    private boolean isGraphInitiated = false;
    private boolean isInitialDateRange = true;
    private nnwwwn layoutConfiguration;
    private View line;
    private ImageView lineCircle;
    private float linePosDeltaX;
    private Handler lineVisibilityHandler = new Handler();
    private Runnable lineVisibilityRunnable;
    private Locale locale;
    private Map<String, Float> mData;
    private LinearLayout negativeGraphLayout;
    private wnwwwn onDrawnListener;
    private LinearLayout positiveGraphLayout;
    private TextView tutorialInfoBox;
    @Inject
    public sssxxx usageSessionCounter;
    public final onnnnn visibilityUtils = new onnnnn();
    private ViewGroup yAxisLabelContainer;

    public static {
        Object object;
        String string2 = USED_GRAPH_SLIDER;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S", '\u0086', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u00ad'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        String string4 = (String)object;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            bhhh0068hh00680068 = 19;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        USED_GRAPH_SLIDER = string4;
        TAG = TransactionsGraphView.class.getSimpleName();
    }

    public TransactionsGraphView(Context context) {
        this(context, null, 0);
    }

    public TransactionsGraphView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TransactionsGraphView(Context context, @Nullable AttributeSet attributeSet, int n2) {
        super(context, attributeSet, n2);
        this.lineVisibilityRunnable = new Runnable(){
            public static int b00630063006300630063cc00630063 = 2;
            public static int b0063c006300630063cc00630063 = 44;
            public static int bc0063006300630063cc00630063 = 1;

            public static int b0071qq0071q00710071q0071q() {
                return 10;
            }

            @Override
            public void run() {
                TransactionsGraphView transactionsGraphView = TransactionsGraphView.this;
                View view = TransactionsGraphView.access$1100(TransactionsGraphView.this);
                int n2 = b0063c006300630063cc00630063;
                switch (n2 * (n2 + bc0063006300630063cc00630063) % b00630063006300630063cc00630063) {
                    default: {
                        b0063c006300630063cc00630063 = 28;
                        bc0063006300630063cc00630063 = .b0071qq0071q00710071q0071q();
                    }
                    case 0: 
                }
                TransactionsGraphView.access$1200(transactionsGraphView, view);
                TransactionsGraphView.access$1200(TransactionsGraphView.this, (View)TransactionsGraphView.access$1300(TransactionsGraphView.this));
                TransactionsGraphView.access$1200(TransactionsGraphView.this, (View)TransactionsGraphView.access$1400(TransactionsGraphView.this));
                int n3 = b0063c006300630063cc00630063;
                switch (n3 * (n3 + bc0063006300630063cc00630063) % b00630063006300630063cc00630063) {
                    default: {
                        b0063c006300630063cc00630063 = 91;
                        bc0063006300630063cc00630063 = 34;
                    }
                    case 0: 
                }
            }
        };
        this.init(context);
    }

    public static /* synthetic */ Map access$100(TransactionsGraphView transactionsGraphView) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 70;
        }
        Map<String, Float> map = transactionsGraphView.mData;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        return map;
    }

    public static /* synthetic */ LinearLayout access$1000(TransactionsGraphView transactionsGraphView) {
        LinearLayout linearLayout = transactionsGraphView.negativeGraphLayout;
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + TransactionsGraphView.b0068h00680068hh00680068()) % TransactionsGraphView.bh006800680068hh00680068()) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 14;
                int n3 = bhhh0068hh00680068;
                switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                    default: {
                        bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                        b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return linearLayout;
    }

    public static /* synthetic */ View access$1100(TransactionsGraphView transactionsGraphView) {
        if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 40;
            b0068hh0068hh00680068 = 56;
        }
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 63;
        }
        return transactionsGraphView.line;
    }

    public static /* synthetic */ void access$1200(TransactionsGraphView transactionsGraphView, View view) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 55;
        }
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 76;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        transactionsGraphView.fadeOutView(view);
    }

    public static /* synthetic */ ImageView access$1300(TransactionsGraphView transactionsGraphView) {
        ImageView imageView = transactionsGraphView.lineCircle;
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                    bhhh0068hh00680068 = 25;
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 91;
            }
            case 0: 
        }
        return imageView;
    }

    public static /* synthetic */ LinearLayout access$1400(TransactionsGraphView transactionsGraphView) {
        int n2 = bhhh0068hh00680068;
        int n3 = n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 35;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        switch (n3) {
            default: {
                bhhh0068hh00680068 = 17;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        return transactionsGraphView.blackBox;
    }

    public static /* synthetic */ float access$1500(TransactionsGraphView transactionsGraphView) {
        float f2 = transactionsGraphView.linePosDeltaX;
        int n2 = bhhh0068hh00680068;
        int n3 = bhhh0068hh00680068;
        switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 62;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        if ((n2 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 62;
            b0068hh0068hh00680068 = 42;
        }
        return f2;
    }

    public static /* synthetic */ float access$1502(TransactionsGraphView transactionsGraphView, float f2) {
        if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            int n2 = bhhh0068hh00680068;
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 77;
                    b0068hh0068hh00680068 = 61;
                }
                case 0: 
            }
        }
        transactionsGraphView.linePosDeltaX = f2;
        return f2;
    }

    public static /* synthetic */ float access$1600(TransactionsGraphView transactionsGraphView) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 51;
            b0068hh0068hh00680068 = 85;
        }
        if ((TransactionsGraphView.bhh00680068hh00680068() + bh0068h0068hh00680068) * TransactionsGraphView.bhh00680068hh00680068() % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
            bhhh0068hh00680068 = 39;
            b0068hh0068hh00680068 = 77;
        }
        return transactionsGraphView.getGraphWidth();
    }

    public static /* synthetic */ TextView access$1800(TransactionsGraphView transactionsGraphView) {
        TextView textView = transactionsGraphView.tutorialInfoBox;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 32;
                b0068hh0068hh00680068 = 87;
            }
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 20;
        }
        return textView;
    }

    public static /* synthetic */ void access$1900(TransactionsGraphView transactionsGraphView, View view, int n2, Runnable runnable, long l2) {
        int n3 = bhhh0068hh00680068;
        switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 34;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068hh0068hh00680068) break;
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        transactionsGraphView.fadeInView(view, n2, runnable, l2);
    }

    public static /* synthetic */ void access$200(TransactionsGraphView transactionsGraphView, Map map) {
        if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        transactionsGraphView.configureXAxisDateViews(map);
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
            default: {
                bhhh0068hh00680068 = 12;
                b0068hh0068hh00680068 = 32;
            }
            case 0: 
        }
    }

    public static /* synthetic */ boolean access$2000(TransactionsGraphView transactionsGraphView) {
        boolean bl = transactionsGraphView.isGraphAnimating;
        int n2 = TransactionsGraphView.bhh00680068hh00680068();
        int n3 = n2 * (n2 + bh0068h0068hh00680068);
        int n4 = b00680068h0068hh00680068;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 13;
            b0068hh0068hh00680068 = 61;
        }
        switch (n3 % n4) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 58;
            }
            case 0: 
        }
        return bl;
    }

    public static /* synthetic */ boolean access$2002(TransactionsGraphView transactionsGraphView, boolean bl) {
        if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 36;
            int n2 = TransactionsGraphView.bhh00680068hh00680068();
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 62;
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
        }
        transactionsGraphView.isGraphAnimating = bl;
        return bl;
    }

    public static /* synthetic */ RelativeLayout access$2100(TransactionsGraphView transactionsGraphView) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
            int n2 = TransactionsGraphView.bhhh0068hh00680068 = 5;
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 7;
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        return transactionsGraphView.gridLayout;
    }

    public static /* synthetic */ Runnable access$2200(TransactionsGraphView transactionsGraphView) {
        int n2 = bhhh0068hh00680068;
        int n3 = bhhh0068hh00680068;
        switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 98;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        return transactionsGraphView.lineVisibilityRunnable;
    }

    public static /* synthetic */ Handler access$2300(TransactionsGraphView transactionsGraphView) {
        Handler handler = transactionsGraphView.lineVisibilityHandler;
        if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 1;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            int n2 = bhhh0068hh00680068;
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    b0068hh0068hh00680068 = 46;
                }
                case 0: 
            }
        }
        return handler;
    }

    public static /* synthetic */ void access$2400(TransactionsGraphView transactionsGraphView) {
        int n2 = TransactionsGraphView.bhh00680068hh00680068();
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                int n3 = TransactionsGraphView.bhh00680068hh00680068();
                int n4 = bhhh0068hh00680068;
                switch (n4 * (n4 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                    default: {
                        bhhh0068hh00680068 = 56;
                        b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    }
                    case 0: 
                }
                bhhh0068hh00680068 = n3;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        transactionsGraphView.displayBarData();
    }

    public static /* synthetic */ void access$2500(TransactionsGraphView transactionsGraphView, MotionEvent motionEvent) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 57;
            b0068hh0068hh00680068 = 44;
        }
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 73;
            }
            case 0: 
        }
        transactionsGraphView.moveLine(motionEvent);
    }

    public static /* synthetic */ void access$2600(TransactionsGraphView transactionsGraphView, boolean bl) {
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + TransactionsGraphView.b0068h00680068hh00680068()) % b00680068h0068hh00680068) {
            default: {
                int n3 = TransactionsGraphView.bhhh0068hh00680068 = 97;
                switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                    default: {
                        bhhh0068hh00680068 = 17;
                        b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    }
                    case 0: 
                }
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        transactionsGraphView.moveBlackBox(bl);
    }

    public static /* synthetic */ void access$2700(TransactionsGraphView transactionsGraphView, MotionEvent motionEvent) {
        transactionsGraphView.moveCircle(motionEvent);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 92;
        }
    }

    public static /* synthetic */ int access$2800(TransactionsGraphView transactionsGraphView) {
        int n2 = transactionsGraphView.getBarHeight();
        int n3 = bhhh0068hh00680068;
        int n4 = n3 * (n3 + bh0068h0068hh00680068);
        int n5 = b00680068h0068hh00680068;
        int n6 = bhhh0068hh00680068;
        switch (n6 * (n6 + bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
            default: {
                bhhh0068hh00680068 = 30;
                b0068hh0068hh00680068 = 30;
            }
            case 0: 
        }
        switch (n4 % n5) {
            default: {
                bhhh0068hh00680068 = 70;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        return n2;
    }

    public static /* synthetic */ void access$2900(TransactionsGraphView transactionsGraphView, int n2) {
        transactionsGraphView.setLineCircleColor(n2);
        int n3 = bhhh0068hh00680068;
        int n4 = n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068;
        int n5 = bhhh0068hh00680068;
        switch (n5 * (n5 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        switch (n4) {
            default: {
                bhhh0068hh00680068 = 23;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
    }

    public static /* synthetic */ RelativeLayout access$300(TransactionsGraphView transactionsGraphView) {
        RelativeLayout relativeLayout = transactionsGraphView.datesContainer;
        int n2 = (TransactionsGraphView.bhh00680068hh00680068() + bh0068h0068hh00680068) * TransactionsGraphView.bhh00680068hh00680068() % b00680068h0068hh00680068;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
            bhhh0068hh00680068 = 36;
            b0068hh0068hh00680068 = 74;
        }
        if (n2 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 79;
        }
        return relativeLayout;
    }

    public static /* synthetic */ void access$400(TransactionsGraphView transactionsGraphView) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 1;
        }
        transactionsGraphView.initGraphData();
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 99;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
    }

    public static /* synthetic */ void access$500(TransactionsGraphView transactionsGraphView, View view, int n2, int n3) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            int n4 = TransactionsGraphView.bhhh0068hh00680068 = 65;
            switch (n4 * (n4 + TransactionsGraphView.b0068h00680068hh00680068()) % TransactionsGraphView.bh006800680068hh00680068()) {
                default: {
                    bhhh0068hh00680068 = 22;
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        transactionsGraphView.fadeOutView(view, n2, n3);
    }

    public static /* synthetic */ nnnnww access$600(TransactionsGraphView transactionsGraphView) {
        nnnnww nnnnww2 = transactionsGraphView.filterEnableCallback;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 74;
                b0068hh0068hh00680068 = 8;
            }
            bhhh0068hh00680068 = 78;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        return nnnnww2;
    }

    public static /* synthetic */ void access$700(TransactionsGraphView transactionsGraphView) {
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                    bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        transactionsGraphView.showGraphTutorial();
    }

    public static /* synthetic */ wnwwwn access$800(TransactionsGraphView transactionsGraphView) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            int n2 = TransactionsGraphView.bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 62;
                    b0068hh0068hh00680068 = 30;
                }
                case 0: 
            }
            b0068hh0068hh00680068 = 40;
        }
        return transactionsGraphView.onDrawnListener;
    }

    public static /* synthetic */ LinearLayout access$900(TransactionsGraphView transactionsGraphView) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 32;
        }
        LinearLayout linearLayout = transactionsGraphView.positiveGraphLayout;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % TransactionsGraphView.bh006800680068hh00680068() != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        return linearLayout;
    }

    /*
     * Enabled aggressive block sorting
     */
    private View addSingleBar(float f2, float f3, String string2, float f4, float f5) {
        FrameLayout frameLayout = new FrameLayout(this.getContext());
        float f6 = (int)(f2 * Math.abs(f3));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setGradientType(0);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.BOTTOM_TOP);
        LinearLayout linearLayout = new LinearLayout(this.getContext());
        linearLayout.setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, 0, 1.0f));
        frameLayout.setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, 0, 1.0f));
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            int n2 = TransactionsGraphView.bhh00680068hh00680068();
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 18;
                    b0068hh0068hh00680068 = 52;
                }
                case 0: 
            }
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 59;
        }
        frameLayout.setBackground((Drawable)gradientDrawable);
        frameLayout.setTag((Object)new wwwwnw(string2, f4));
        if (f3 >= 0.0f) {
            int[] arrn = new int[]{ContextCompat.getColor(this.getContext(), 17170445), ContextCompat.getColor(this.getContext(), R.color.graphPositiveColor)};
            gradientDrawable.setColors(arrn);
            this.positiveGraphLayout.addView((View)frameLayout);
            this.negativeGraphLayout.addView((View)linearLayout);
        } else {
            int[] arrn = new int[]{ContextCompat.getColor(this.getContext(), R.color.graphNegativeColor), ContextCompat.getColor(this.getContext(), 17170445)};
            gradientDrawable.setColors(arrn);
            this.positiveGraphLayout.addView((View)linearLayout);
            this.negativeGraphLayout.addView((View)frameLayout);
        }
        frameLayout.setTag(R.id.destination_height, (Object)Float.valueOf(f6 * f5));
        return frameLayout;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean allowMove(MotionEvent motionEvent) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 10;
        }
        if (this.isScrollToRight(motionEvent) && this.isScrollToLeft(motionEvent)) {
            return true;
        }
        int n2 = (bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068;
        int n3 = b0068hh0068hh00680068;
        boolean bl = false;
        if (n2 == n3) return bl;
        bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        return false;
    }

    private void animateBarGrowth(final View view, boolean bl) {
        Animation animation = new Animation(){
            public static int b00630063cc0063cc00630063 = 69;
            public static int b0063c0063c0063cc00630063 = 1;
            public static int bc00630063c0063cc00630063 = 2;
            public static int bcc0063c0063cc00630063;

            public static int bq00710071qq00710071q0071q() {
                return 36;
            }

            public void applyTransformation(float f2, Transformation transformation) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if ((b00630063cc0063cc00630063 + b0063c0063c0063cc00630063) * b00630063cc0063cc00630063 % bc00630063c0063cc00630063 != bcc0063c0063cc00630063) {
                    int n2 = b00630063cc0063cc00630063;
                    switch (n2 * (n2 + b0063c0063c0063cc00630063) % bc00630063c0063cc00630063) {
                        default: {
                            b00630063cc0063cc00630063 = .bq00710071qq00710071q0071q();
                            bcc0063c0063cc00630063 = .bq00710071qq00710071q0071q();
                        }
                        case 0: 
                    }
                    b00630063cc0063cc00630063 = .bq00710071qq00710071q0071q();
                    bcc0063c0063cc00630063 = 24;
                }
                layoutParams.height = (int)(f2 * ((Float)view.getTag(R.id.destination_height)).floatValue());
                view.setLayoutParams(layoutParams);
            }
        };
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 91;
                if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068hh0068hh00680068) break;
                bhhh0068hh00680068 = 77;
                b0068hh0068hh00680068 = 87;
            }
            case 0: 
        }
        animation.setInterpolator((Interpolator)new OvershootInterpolator());
        animation.setDuration(750);
        if (bl) {
            new Handler().postDelayed(new Runnable(){
                public static int b00630063c00630063cc00630063 = 2;
                public static int b0063cc00630063cc00630063 = 0;
                public static int bc0063c00630063cc00630063 = 1;
                public static int bccc00630063cc00630063 = 77;

                public static int b007100710071qq00710071q0071q() {
                    return 63;
                }

                public static int bqqq0071q00710071q0071q() {
                    return 1;
                }

                @Override
                public void run() {
                    if ((bccc00630063cc00630063 + bc0063c00630063cc00630063) * bccc00630063cc00630063 % b00630063c00630063cc00630063 != b0063cc00630063cc00630063) {
                        bccc00630063cc00630063 = 1;
                        b0063cc00630063cc00630063 = 85;
                    }
                    if (TransactionsGraphView.access$600(TransactionsGraphView.this) != null) {
                        TransactionsGraphView.access$600(TransactionsGraphView.this).b006Fooo006Fo006F006Foo();
                    }
                    TransactionsGraphView.access$700(TransactionsGraphView.this);
                    if (TransactionsGraphView.access$800(TransactionsGraphView.this) != null) {
                        wnwwwn wnwwwn2 = TransactionsGraphView.access$800(TransactionsGraphView.this);
                        int n2 = .b007100710071qq00710071q0071q();
                        switch (n2 * (n2 + .bqqq0071q00710071q0071q()) % b00630063c00630063cc00630063) {
                            default: {
                                bccc00630063cc00630063 = 37;
                                b0063cc00630063cc00630063 = .b007100710071qq00710071q0071q();
                            }
                            case 0: 
                        }
                        wnwwwn2.bo006F006Fo006Fo006F006Foo(true);
                    }
                }
            }, 750);
        }
        view.startAnimation(animation);
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private boolean applyGraphData(BalanceHistory balanceHistory) {
        Float f2;
        if (balanceHistory == null) {
            return false;
        }
        this.baseCurrency = balanceHistory.getBaseCurrency();
        if (this.baseCurrency == null) return false;
        int n2 = this.baseCurrency.length();
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 79;
            b0068hh0068hh00680068 = 7;
        }
        if (n2 < 1) {
            return false;
        }
        balanceHistory.transformBalanceHistoryGraphData();
        BalanceHistoryData balanceHistoryData = balanceHistory.getBalanceHistoryGraphData();
        if (balanceHistoryData == null) return false;
        if (balanceHistoryData.getData() == null) {
            int n3 = bhhh0068hh00680068;
            switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 80;
                    b0068hh0068hh00680068 = 64;
                }
                case 0: 
            }
            return false;
        }
        this.mData = balanceHistoryData.getData();
        if (this.mData.size() == 0) {
            return false;
        }
        Iterator<Map.Entry<String, Float>> iterator = this.mData.entrySet().iterator();
        do {
            if (!iterator.hasNext()) return false;
            Map.Entry<String, Float> entry = iterator.next();
            if (entry.getKey() == null) return false;
            if (entry.getKey().isEmpty()) {
                return false;
            }
            f2 = entry.getValue();
            if (f2 == null) {
                return false;
            }
            if (f2.floatValue() < 0.0f) return true;
        } while (f2.floatValue() <= 0.0f);
        return true;
    }

    public static int b0068006800680068hh00680068() {
        return 0;
    }

    public static int b0068h00680068hh00680068() {
        return 1;
    }

    public static int bh006800680068hh00680068() {
        return 2;
    }

    public static int bhh00680068hh00680068() {
        return 45;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private float[] calculateNormalizedGraph(Map<String, Float> var1_1) {
        if (var1_1.size() < 1) {
            return new float[0];
        }
        var2_2 = new float[var1_1.size()];
        var3_3 = this.layoutConfiguration.bq00710071qqq0071q0071q();
        var4_4 = var3_3[0];
        var5_5 = var3_3[1];
        var6_6 = Math.abs(var4_4) > var5_5 ? Math.abs(var4_4) : var5_5;
        var7_7 = var1_1.values().iterator();
        var8_8 = 0;
        ** GOTO lbl13
lbl-1000: // 3 sources:
        {
            var2_2[var8_8] = var7_7.next().floatValue() / var6_6;
            ++var8_8;
lbl13: // 2 sources:
            if (var7_7.hasNext() == false) return var2_2;
            if ((TransactionsGraphView.bhhh0068hh00680068 + TransactionsGraphView.bh0068h0068hh00680068) * TransactionsGraphView.bhhh0068hh00680068 % TransactionsGraphView.b00680068h0068hh00680068 == TransactionsGraphView.b0068hh0068hh00680068) continue;
            TransactionsGraphView.bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            TransactionsGraphView.b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            var9_9 = TransactionsGraphView.bhhh0068hh00680068;
            switch (var9_9 * (var9_9 + TransactionsGraphView.bh0068h0068hh00680068) % TransactionsGraphView.b00680068h0068hh00680068) {
                case 0: {
                    continue block3;
                }
            }
            TransactionsGraphView.bhhh0068hh00680068 = 5;
            TransactionsGraphView.b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            ** while (true)
        }
    }

    private void changeSizeOfGraphLayouts() {
        float[] arrf = this.layoutConfiguration.b007100710071qqq0071q0071q();
        ViewGroup.LayoutParams layoutParams = this.positiveGraphLayout.getLayoutParams();
        layoutParams.height = (int)onoonn.bkkk006B006Bkk006Bk006B(8.0f + arrf[1], this.getContext());
        LinearLayout linearLayout = this.positiveGraphLayout;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        linearLayout.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.negativeGraphLayout.getLayoutParams();
        if ((TransactionsGraphView.bhh00680068hh00680068() + bh0068h0068hh00680068) * TransactionsGraphView.bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        layoutParams2.height = (int)onoonn.bkkk006B006Bkk006Bk006B(arrf[0] - 8.0f, this.getContext());
        this.negativeGraphLayout.setLayoutParams(layoutParams2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void configureGraph(@NonNull Map<String, Float> var1_1) {
        var2_2 = this.getContext();
        var3_3 = this.layoutConfiguration.b007100710071qqq0071q0071q();
        var5_5 = var3_3[1];
        var6_6 = var5_5 >= (var4_4 = var3_3[0]) ? onoonn.bkkk006B006Bkk006Bk006B(var5_5, var2_2) : onoonn.bkkk006B006Bkk006Bk006B(var4_4, var2_2);
        var7_7 = this.layoutConfiguration.bq0071qqqq0071q0071q();
        var8_8 = this.calculateNormalizedGraph(var1_1);
        var9_9 = new ArrayList<View>(var1_1.size());
        var10_10 = var1_1.entrySet().iterator();
        var11_11 = 0;
        while (var10_10.hasNext()) {
            var16_12 = var10_10.next();
            var17_13 = var11_11 + 1;
            var18_14 = var16_12.getKey();
            var19_15 = var16_12.getValue();
            var20_16 = this.addSingleBar(var6_6, var8_8[var17_13 - 1], var18_14, var19_15.floatValue(), var7_7);
            if ((TransactionsGraphView.bhhh0068hh00680068 + TransactionsGraphView.bh0068h0068hh00680068) * TransactionsGraphView.bhhh0068hh00680068 % TransactionsGraphView.b00680068h0068hh00680068 != TransactionsGraphView.b0068hh0068hh00680068) {
                TransactionsGraphView.bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                TransactionsGraphView.b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            var9_9.add(var20_16);
            var11_11 = var17_13;
        }
        this.scaleGraph(6.0f, 0);
        this.currentShownDays = 30;
        var12_17 = var9_9.iterator();
        var13_18 = (View)var9_9.get(-1 + var9_9.size());
        var14_19 = 0;
        ** GOTO lbl29
lbl-1000: // 3 sources:
        {
            ++var14_19;
lbl29: // 2 sources:
            if (var12_17.hasNext() == false) return;
            var15_20 = (View)var12_17.next();
            if (var14_19 >= -180 + var9_9.size()) {
                this.animateBarGrowth(var15_20, var13_18.equals((Object)var15_20));
                continue;
            }
            this.staticBarGrowth(var15_20);
            if ((TransactionsGraphView.bhhh0068hh00680068 + TransactionsGraphView.bh0068h0068hh00680068) * TransactionsGraphView.bhhh0068hh00680068 % TransactionsGraphView.b00680068h0068hh00680068 == TransactionsGraphView.b0068hh0068hh00680068) continue;
            TransactionsGraphView.bhhh0068hh00680068 = 15;
            TransactionsGraphView.b0068hh0068hh00680068 = 0;
            ** while (true)
        }
    }

    private void configureGridYAxisView(nnwwwn nnwwwn2) {
        Context context = this.horizontalGridContainer.getContext();
        Iterator<Pair<String, Float>> iterator = nnwwwn2.b00710071qqqq0071q0071q();
        block3 : while (iterator.hasNext()) {
            Pair<String, Float> pair = iterator.next();
            FrameLayout frameLayout = new FrameLayout(context);
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 36;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.height = (int)onoonn.bkkk006B006Bkk006Bk006B(2.0f, context);
            frameLayout.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
            frameLayout.setBackground(ContextCompat.getDrawable(context, R.drawable.dotted));
            frameLayout.setTranslationY(- onoonn.bkkk006B006Bkk006Bk006B(((Float)pair.second).floatValue() - 72.0f, context));
            frameLayout.setLayerType(1, null);
            this.horizontalGridContainer.addView((View)frameLayout, (ViewGroup.LayoutParams)layoutParams);
            int n2 = bhhh0068hh00680068;
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                case 0: {
                    continue block3;
                }
            }
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 10;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void configureXAxisDateViews(Map<String, Float> var1_1) {
        if (this.getGraphWidth() == 0.0f) {
            return;
        }
        var2_2 = var1_1.entrySet().iterator();
        var3_3 = 0;
        while (var2_2.hasNext() != false) {
            var4_4 = var2_2.next();
            var5_5 = var3_3 + 1;
            var6_6 = var4_4.getKey();
            var7_7 = var6_6.substring(Math.max(-2 + var6_6.length(), 0));
            var8_8 = uxxxxx.bb00620062bb0062b0062b0062("\"6mlrq10gflkcbhg'^]cbZY_^\u001e", 'j', '\u0005');
            var9_9 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var10_10 = ppphhp.class.getMethod(var8_8, var9_9);
            var11_11 = new Object[]{"KN", Character.valueOf('\u00ac'), Character.valueOf('8'), Character.valueOf('\u0000')};
            try {
                var13_12 = var10_10.invoke(null, var11_11);
                if (var7_7.contains((String)var13_12)) ** GOTO lbl-1000
            }
            catch (InvocationTargetException var12_35) {
                throw var12_35.getCause();
            }
            var33_30 = uxxxxx.bb00620062bb0062b0062b0062("\u0015)`_ed$#ZY_^VU[Z\u001aQPVUMLRQ\u0011", '\u00cc', '\u0003');
            var34_31 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var35_32 = ppphhp.class.getMethod(var33_30, var34_31);
            var36_33 = new Object[]{"rr", Character.valueOf('I'), Character.valueOf('\u00f2'), Character.valueOf('\u0000')};
            try {
                var38_34 = var35_32.invoke(null, var36_33);
                ** if (!var7_7.contains((CharSequence)((String)var38_34))) goto lbl-1000
            }
            catch (InvocationTargetException var37_36) {
                throw var37_36.getCause();
            }
lbl-1000: // 2 sources:
            {
                var14_13 = this.datesContainer.getWidth();
                var15_14 = this.getGraphWidth();
                var16_15 = this.getBarWidth(var5_5 - 1);
                var17_16 = this.getBarX(var5_5 - 1);
                var18_17 = var16_15 / 2.0f;
                var19_18 = new DbTextView(this.getContext());
                var19_18.setTag((Object)var6_6);
                var19_18.setTextColor(ContextCompat.getColor(this.getContext(), R.color.graphAxisLabelColor));
                var19_18.setTextSize(14.0f);
                var19_18.setText((CharSequence)pqpppq.bk006B006B006Bk006Bkkkk(this.getContext(), var6_6));
                var19_18.measure(0, 0);
                var20_19 = new View(this.getContext());
                var21_20 = xsxxss.b006B006Bk006B006Bkkk006B006B(2.0f);
                var20_19.setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(var21_20, this.gridLayout.getHeight()));
                var22_21 = this.positiveGraphLayout.getChildAt(var5_5 - 1).getX();
                var23_22 = this.positiveGraphLayout.getChildAt(var5_5 - 1).getWidth() / 2;
                var24_23 = (float)var21_20 / 4.0f;
                var19_18.setX(var14_13 - var15_14 + (var17_16 + var18_17) - (float)(var19_18.getMeasuredWidth() / 2));
                this.datesContainer.addView((View)var19_18);
                var20_19.setX(var22_21 + var23_22 - var24_23);
                var20_19.setBackground(ContextCompat.getDrawable(this.getContext(), R.drawable.dotted90));
                this.horizontalLineContainer.addView(var20_19);
            }
lbl-1000: // 2 sources:
            {
            }
            for (var25_24 = -1 + this.horizontalLineContainer.getChildCount(); var25_24 >= 0; --var25_24) {
                var26_25 = this.getGraphWidth();
                var27_26 = TransactionsGraphView.bhhh0068hh00680068;
                switch (var27_26 * (var27_26 + TransactionsGraphView.bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
                    default: {
                        TransactionsGraphView.bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                        TransactionsGraphView.b0068hh0068hh00680068 = 36;
                    }
                    case 0: 
                }
                var28_27 = var26_25 - this.horizontalLineContainer.getChildAt(var25_24).getX();
                var29_28 = - var28_27 * this.getCurrentScale() - var28_27;
                this.horizontalLineContainer.getChildAt(var25_24).animate().translationXBy(var29_28).setDuration(0);
                var31_29 = this.datesContainer.getChildAt(var25_24);
                var31_29.animate().translationXBy(var29_28).setDuration(0).setListener(new Animator.AnimatorListener(){
                    public static int b0063006300630063ccc00630063 = 1;
                    public static int bc006300630063ccc00630063 = 33;
                    public static int bcccc0063cc00630063 = 2;

                    public static int b0071q0071qq00710071q0071q() {
                        return 56;
                    }

                    public static int bqq0071qq00710071q0071q() {
                        return 2;
                    }

                    public void onAnimationCancel(Animator animator2) {
                    }

                    public void onAnimationEnd(Animator animator2) {
                        onnnnn onnnnn2 = TransactionsGraphView.this.visibilityUtils;
                        int n2 = bc006300630063ccc00630063;
                        switch (n2 * (n2 + b0063006300630063ccc00630063) % .bqq0071qq00710071q0071q()) {
                            default: {
                                bc006300630063ccc00630063 = .b0071q0071qq00710071q0071q();
                                b0063006300630063ccc00630063 = 21;
                                int n3 = bc006300630063ccc00630063;
                                switch (n3 * (n3 + b0063006300630063ccc00630063) % bcccc0063cc00630063) {
                                    default: {
                                        bc006300630063ccc00630063 = .b0071q0071qq00710071q0071q();
                                        b0063006300630063ccc00630063 = .b0071q0071qq00710071q0071q();
                                    }
                                    case 0: 
                                }
                            }
                            case 0: 
                        }
                        if (!onnnnn2.b006Bk006Bk006Bk006B006Bk006B(var31_29)) {
                            TransactionsGraphView.access$500(TransactionsGraphView.this, var31_29, 4, 100);
                        }
                    }

                    public void onAnimationRepeat(Animator animator2) {
                    }

                    public void onAnimationStart(Animator animator2) {
                    }
                });
                if ((TransactionsGraphView.bhhh0068hh00680068 + TransactionsGraphView.bh0068h0068hh00680068) * TransactionsGraphView.bhhh0068hh00680068 % TransactionsGraphView.b00680068h0068hh00680068 == TransactionsGraphView.b0068hh0068hh00680068) continue;
                TransactionsGraphView.bhhh0068hh00680068 = 86;
                TransactionsGraphView.b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            var3_3 = var5_5;
        }
    }

    private void configureYAxisLabelViews(nnwwwn nnwwwn2) {
        Context context = this.yAxisLabelContainer.getContext();
        this.yAxisLabelContainer.removeAllViews();
        int n2 = 0;
        for (int i2 = 0; i2 < nnwwwn2.bqq0071qqq0071q0071q(); ++i2) {
            int n3;
            DbTextView dbTextView = new DbTextView(context);
            dbTextView.setTextColor(ContextCompat.getColor(context, R.color.graphAxisLabelColor));
            dbTextView.setTextSize(14.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(11);
            dbTextView.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
            float f2 = nnwwwn2.b0071q0071qqq0071q0071q(i2);
            String string2 = nnwwwn2.bqqq0071qq0071q0071q(i2);
            dbTextView.setText((CharSequence)string2);
            dbTextView.setSingleLine();
            float f3 = (- dbTextView.getTextSize()) / 2.0f;
            float f4 = onoonn.bkkk006B006Bkk006Bk006B(8.0f, context);
            if ((TransactionsGraphView.bhh00680068hh00680068() + TransactionsGraphView.b0068h00680068hh00680068()) * TransactionsGraphView.bhh00680068hh00680068() % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 57;
            }
            dbTextView.setY((float)(- (int)onoonn.bkkk006B006Bkk006Bk006B(Math.abs((int)f2), context) + (int)(f3 + f4)));
            this.yAxisLabelContainer.addView((View)dbTextView, (ViewGroup.LayoutParams)layoutParams);
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 44;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            if ((n3 = (int)dbTextView.getPaint().measureText(string2)) <= n2) continue;
            n2 = n3;
        }
        this.yAxisLabelContainer.getLayoutParams().width = n2 + (int)onoonn.bkkk006B006Bkk006Bk006B(8.0f, context);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void displayBarData() {
        Object object;
        wwwwnw wwwwnw2;
        int n2 = this.getCurrentBarPosition();
        View view = this.positiveGraphLayout.getChildAt(n2);
        if (view == null) {
            return;
        }
        wwwwnw wwwwnw3 = (wwwwnw)view.getTag();
        if (wwwwnw3 == null) {
            int n3 = bhhh0068hh00680068;
            switch (n3 * (n3 + TransactionsGraphView.b0068h00680068hh00680068()) % TransactionsGraphView.bh006800680068hh00680068()) {
                default: {
                    bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
            wwwwnw2 = (wwwwnw)this.negativeGraphLayout.getChildAt(n2).getTag();
        } else {
            wwwwnw2 = wwwwnw3;
        }
        Locale locale = Locale.getDefault();
        TextView textView = this.balanceDate;
        String string2 = wwwwnw2.bq007100710071q00710071q0071q();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u001f5nowx:;tu}~xy\u0002\u0003D}~\u0007\b\u0002\u0003\u000b\fM", '\u009d', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"0123g\t\nj#$", Character.valueOf('x'), Character.valueOf('\u00bc'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var12_16) {
            throw var12_16.getCause();
        }
        textView.setText((CharSequence)pqpppq.b006B006B006Bkk006Bkkkk(locale, string2, (String)object));
        Currency currency = Currency.getInstance(this.baseCurrency);
        String string4 = hhhpph.bww0077wwwww0077w(BigDecimal.valueOf(wwwwnw2.b0071q00710071q00710071q0071q()), currency, 2, false, locale);
        this.balanceValue.setText((CharSequence)string4);
        this.balanceDate.setVisibility(0);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068hh0068hh00680068) return;
        bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
    }

    private void fadeInView(View view) {
        int n2 = bhhh0068hh00680068;
        int n3 = n2 * (n2 + bh0068h0068hh00680068);
        int n4 = b00680068h0068hh00680068;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 59;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        switch (n3 % n4) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 2;
            }
            case 0: 
        }
        this.fadeInView(view, 500, null, 0);
    }

    private void fadeInView(final View view, int n2, final Runnable runnable, final long l2) {
        if (view.getVisibility() == 0) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setInterpolator((Interpolator)new AccelerateInterpolator());
        alphaAnimation.setStartOffset(0);
        alphaAnimation.setDuration((long)n2);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 11;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            int n3 = bhhh0068hh00680068;
            switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 44;
                    b0068hh0068hh00680068 = 64;
                }
                case 0: 
            }
        }
        view.setAnimation((Animation)alphaAnimation);
        alphaAnimation.setAnimationListener(new Animation.AnimationListener(){
            public static int b006300630063c006300630063c0063 = 0;
            public static int b0063c0063c006300630063c0063 = 1;
            public static int bc00630063c006300630063c0063 = 2;
            public static int bcc0063c006300630063c0063 = 8;

            public static int b0071q007100710071q0071q0071q() {
                return 19;
            }

            public void onAnimationEnd(Animation animation) {
                View view2 = view;
                int n2 = bcc0063c006300630063c0063;
                switch (n2 * (n2 + b0063c0063c006300630063c0063) % bc00630063c006300630063c0063) {
                    default: {
                        bcc0063c006300630063c0063 = 97;
                        b0063c0063c006300630063c0063 = .b0071q007100710071q0071q0071q();
                        if ((bcc0063c006300630063c0063 + b0063c0063c006300630063c0063) * bcc0063c006300630063c0063 % bc00630063c006300630063c0063 == b006300630063c006300630063c0063) break;
                        bcc0063c006300630063c0063 = 46;
                        b006300630063c006300630063c0063 = .b0071q007100710071q0071q0071q();
                    }
                    case 0: 
                }
                view2.setVisibility(0);
                if (runnable != null) {
                    TransactionsGraphView.this.postDelayed(runnable, l2);
                }
            }

            public void onAnimationRepeat(Animation animation) {
            }

            public void onAnimationStart(Animation animation) {
            }
        });
    }

    private void fadeOutView(View view) {
        int n2 = TransactionsGraphView.bhh00680068hh00680068();
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 90;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                int n3 = bhhh0068hh00680068;
                switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                    default: {
                        bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                        b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.fadeOutView(view, 8, 500);
    }

    private void fadeOutView(final View view, final int n2, int n3) {
        if (view.getVisibility() == 8 || view.getVisibility() == 4) {
            return;
        }
        view.setVisibility(n2);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 88;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator((Interpolator)new AccelerateInterpolator());
        alphaAnimation.setStartOffset(0);
        alphaAnimation.setDuration((long)n3);
        view.setAnimation((Animation)alphaAnimation);
        int n4 = bhhh0068hh00680068;
        switch (n4 * (n4 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 16;
                b0068hh0068hh00680068 = 92;
            }
            case 0: 
        }
        alphaAnimation.setAnimationListener(new Animation.AnimationListener(){
            public static int b00630063c0063006300630063c0063 = 0;
            public static int b0063c00630063006300630063c0063 = 2;
            public static int bc006300630063006300630063c0063 = 63;
            public static int bcc00630063006300630063c0063 = 1;

            public static int bq0071007100710071q0071q0071q() {
                return 52;
            }

            public void onAnimationEnd(Animation animation) {
                view.setVisibility(n2);
                if ((.bq0071007100710071q0071q0071q() + bcc00630063006300630063c0063) * .bq0071007100710071q0071q0071q() % b0063c00630063006300630063c0063 != b00630063c0063006300630063c0063) {
                    if ((bc006300630063006300630063c0063 + bcc00630063006300630063c0063) * bc006300630063006300630063c0063 % b0063c00630063006300630063c0063 != b00630063c0063006300630063c0063) {
                        bc006300630063006300630063c0063 = 80;
                        b00630063c0063006300630063c0063 = 11;
                    }
                    b00630063c0063006300630063c0063 = .bq0071007100710071q0071q0071q();
                }
            }

            public void onAnimationRepeat(Animation animation) {
            }

            public void onAnimationStart(Animation animation) {
            }
        });
    }

    /*
     * Enabled aggressive block sorting
     */
    private int getBarHeight() {
        int n2 = this.getCurrentBarPosition();
        View view = this.positiveGraphLayout != null && this.positiveGraphLayout.getChildAt(n2) != null ? this.positiveGraphLayout.getChildAt(n2) : null;
        LinearLayout linearLayout = this.negativeGraphLayout;
        View view2 = null;
        if (linearLayout != null) {
            View view3 = this.negativeGraphLayout.getChildAt(n2);
            view2 = null;
            if (view3 != null) {
                view2 = this.negativeGraphLayout.getChildAt(n2);
            }
        }
        if (view == null) return 0;
        if (view2 == null) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068hh0068hh00680068) return 0;
            if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 67;
                b0068hh0068hh00680068 = 55;
            }
            bhhh0068hh00680068 = 10;
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            return 0;
        }
        Rect rect = new Rect();
        view.getLocalVisibleRect(rect);
        int n3 = rect.height();
        view2.getLocalVisibleRect(rect);
        int n4 = rect.height();
        if (n3 == 0 && n4 == 0) {
            return 0;
        }
        if (n3 > 0) return n3;
        if (n4 > 0) return n4 * -1;
        return 0;
    }

    private float getBarWidth(int n2) {
        LinearLayout linearLayout = this.positiveGraphLayout;
        View view = null;
        if (linearLayout != null) {
            LinearLayout linearLayout2 = this.positiveGraphLayout;
            int n3 = bhhh0068hh00680068;
            switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
            View view2 = linearLayout2.getChildAt(n2);
            view = null;
            if (view2 != null) {
                view = this.positiveGraphLayout.getChildAt(n2);
            }
        }
        if (view == null) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 89;
                b0068hh0068hh00680068 = 36;
            }
            return 0.0f;
        }
        return view.getWidth();
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private float getBarX(int n2) {
        LinearLayout linearLayout = this.positiveGraphLayout;
        float f2 = 0.0f;
        if (linearLayout == null) return f2;
        int n3 = this.positiveGraphLayout.getChildCount();
        int n4 = bhhh0068hh00680068;
        switch (n4 * (n4 + bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 85;
            }
            case 0: 
        }
        f2 = 0.0f;
        if (n3 < n2) {
            return f2;
        }
        f2 = 0.0f;
        int n5 = 0;
        do {
            if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 48;
            }
            if (n5 >= n2) return f2;
            LinearLayout linearLayout2 = this.positiveGraphLayout;
            float f3 = f2 + (float)linearLayout2.getChildAt(n5).getWidth();
            ++n5;
            f2 = f3;
        } while (true);
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private int getCurrentBarPosition() {
        var1_1 = this.getGraphWidth();
        if (this.positiveGraphLayout == null) {
            var6_2 = (int)var1_1;
            var7_3 = TransactionsGraphView.bhhh0068hh00680068;
            switch (var7_3 * (var7_3 + TransactionsGraphView.b0068h00680068hh00680068()) % TransactionsGraphView.bh006800680068hh00680068()) {
                default: {
                    TransactionsGraphView.bhhh0068hh00680068 = 47;
                    TransactionsGraphView.b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
            return var6_2;
            {
                switch (var4_6 * (var5_7 + var4_6) % TransactionsGraphView.b00680068h0068hh00680068) {
                    default: {
                        TransactionsGraphView.bhhh0068hh00680068 = 20;
                        TransactionsGraphView.b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    }
                    case 0: 
                }
                --var3_5;
lbl17: // 2 sources:
                do {
                    if (var3_5 < 0) return -1 + this.positiveGraphLayout.getChildCount();
                    if (this.line.getX() >= var1_1) return var3_5 + 1;
                    var1_1 -= var2_4 * (float)this.positiveGraphLayout.getChildAt(var3_5).getWidth();
                    var4_6 = TransactionsGraphView.bhhh0068hh00680068;
                    var5_7 = TransactionsGraphView.bh0068h0068hh00680068;
                    continue block6;
                    break;
                } while (true);
            }
        }
        var2_4 = this.getCurrentScale();
        var3_5 = -1 + this.positiveGraphLayout.getChildCount();
        ** while (true)
    }

    private float getCurrentScale() {
        int n2 = this.currentShownDays;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            int n3 = bhhh0068hh00680068;
            switch (n3 * (n3 + bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
                default: {
                    bhhh0068hh00680068 = 30;
                    b0068hh0068hh00680068 = 58;
                }
                case 0: 
            }
        }
        return 180.0f / (float)n2;
    }

    private int getCurrentShownDays() {
        int n2 = this.currentShownDays;
        int n3 = (bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068;
        int n4 = bhhh0068hh00680068;
        switch (n4 * (n4 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 59;
            }
            case 0: 
        }
        if (n3 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 32;
            b0068hh0068hh00680068 = 77;
        }
        return n2;
    }

    private float getGraphWidth() {
        float f2 = 0.0f;
        for (int i2 = 0; i2 < this.positiveGraphLayout.getChildCount(); ++i2) {
            float f3 = this.positiveGraphLayout.getChildAt(i2).getWidth();
            int n2 = bhhh0068hh00680068;
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 5;
                    b0068hh0068hh00680068 = 52;
                }
                case 0: 
            }
            f2 += f3;
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 == b0068hh0068hh00680068) continue;
            bhhh0068hh00680068 = 83;
            b0068hh0068hh00680068 = 13;
        }
        return f2;
    }

    private void init(Context context) {
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 83;
                b0068hh0068hh00680068 = 20;
            }
            case 0: 
        }
        wwwwwn.b0071q0071q0071q0071q0071q(context).b0070p0070ppppppp(this);
        LayoutInflater.from((Context)context).inflate(R.layout.transactions_graph_view, (ViewGroup)this, true);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 3;
            b0068hh0068hh00680068 = 9;
        }
        this.locale = Locale.getDefault();
        this.setVisibility(8);
        this.initViews();
    }

    private void initGraphData() {
        if (!this.applyGraphData(this.balanceHistory)) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 50;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            this.setVisibility(8);
            this.filterEnableCallback.b006Fooo006Fo006F006Foo();
            if (this.onDrawnListener != null) {
                this.onDrawnListener.bo006F006Fo006Fo006F006Foo(false);
            }
            return;
        }
        this.setVisibility(0);
        Map<String, Float> map = this.mData;
        String string2 = this.baseCurrency;
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        this.layoutConfiguration = new nnwwwn(map, 144, string2, this.locale, this.getContext().getString(R.string.million));
        this.changeSizeOfGraphLayouts();
        this.configureYAxisLabelViews(this.layoutConfiguration);
        this.configureGridYAxisView(this.layoutConfiguration);
        this.configureGraph(this.mData);
        this.datesContainer.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(){
            public static int b00680068hh0068h00680068 = 2;
            public static int b0068h0068h0068h00680068 = 1;
            public static int b0068hhh0068h00680068 = 0;
            public static int bhhhh0068h00680068 = 36;

            public static int bh0068hh0068h00680068() {
                return 1;
            }

            public static int bhh0068h0068h00680068() {
                return 61;
            }

            public void onGlobalLayout() {
                TransactionsGraphView transactionsGraphView = TransactionsGraphView.this;
                if ((bhhhh0068h00680068 + .bh0068hh0068h00680068()) * bhhhh0068h00680068 % b00680068hh0068h00680068 != b0068hhh0068h00680068) {
                    int n2 = bhhhh0068h00680068;
                    switch (n2 * (n2 + b0068h0068h0068h00680068) % b00680068hh0068h00680068) {
                        default: {
                            bhhhh0068h00680068 = 67;
                            b0068hhh0068h00680068 = 88;
                        }
                        case 0: 
                    }
                    bhhhh0068h00680068 = 10;
                    b0068hhh0068h00680068 = .bhh0068h0068h00680068();
                }
                TransactionsGraphView.access$200(transactionsGraphView, TransactionsGraphView.access$100(TransactionsGraphView.this));
                TransactionsGraphView.access$300(TransactionsGraphView.this).getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener)this);
            }
        });
        this.isGraphInitiated = true;
    }

    private void initViews() {
        this.positiveGraphLayout = (LinearLayout)this.findViewById(R.id.balance_graph);
        this.negativeGraphLayout = (LinearLayout)this.findViewById(R.id.balance_graph_negative);
        int n2 = TransactionsGraphView.bhh00680068hh00680068();
        switch (n2 * (n2 + bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
            default: {
                bhhh0068hh00680068 = 69;
                b0068hh0068hh00680068 = 63;
            }
            case 0: 
        }
        this.gridLayout = (RelativeLayout)this.findViewById(R.id.grid_container);
        this.horizontalLineContainer = (RelativeLayout)this.findViewById(R.id.vertical_grid_lines_container);
        this.line = this.findViewById(R.id.graph_vertical_line);
        this.blackBox = (LinearLayout)this.findViewById(R.id.black_box);
        this.balanceValue = (TextView)this.findViewById(R.id.balance_value);
        this.balanceDate = (TextView)this.findViewById(R.id.balance_date);
        this.lineCircle = (ImageView)this.findViewById(R.id.line_circle);
        this.tutorialInfoBox = (TextView)this.findViewById(R.id.tutorial_box);
        this.datesContainer = (RelativeLayout)this.findViewById(R.id.dates_container_yaxis);
        this.yAxisLabelContainer = (ViewGroup)this.findViewById(R.id.y_axis_label_container);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        this.horizontalGridContainer = (LinearLayout)this.findViewById(R.id.horizontal_grid_lines_container);
        this.gridLayout.setOnTouchListener((View.OnTouchListener)new GridTouchListener(null));
        this.setPivotXForGraphAfterMeasure();
        this.blackBox.bringToFront();
    }

    private boolean isScrollToLeft(MotionEvent motionEvent) {
        if (motionEvent.getX() - (this.getGraphWidth() - (float)this.line.getWidth()) < 0.0f) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                if ((TransactionsGraphView.bhh00680068hh00680068() + bh0068h0068hh00680068) * TransactionsGraphView.bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                    bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    b0068hh0068hh00680068 = 87;
                }
                bhhh0068hh00680068 = 84;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            return true;
        }
        return false;
    }

    private boolean isScrollToRight(MotionEvent motionEvent) {
        float f2 = motionEvent.getX();
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 68;
        }
        float f3 = f2 - this.getBarWidth(0) FCMPL 0.0f;
        boolean bl = false;
        if (f3 > 0) {
            bl = true;
        }
        return bl;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void moveBlackBox(boolean bl) {
        wnnnww wnnnww2 = new wnnnww(null);
        if (bl) {
            wnnnww2.run();
            return;
        }
        this.blackBox.post((Runnable)wnnnww2);
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 == TransactionsGraphView.b0068006800680068hh00680068()) return;
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 63;
                b0068hh0068hh00680068 = 45;
            }
            case 0: 
        }
        bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        b0068hh0068hh00680068 = 27;
    }

    private void moveCircle(MotionEvent motionEvent) {
        if (this.allowMove(motionEvent)) {
            float f2 = this.linePosDeltaX;
            float f3 = this.lineCircle.getWidth() / 2;
            int n2 = bhhh0068hh00680068;
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 3;
                    b0068hh0068hh00680068 = 29;
                }
                case 0: 
            }
            ViewPropertyAnimator viewPropertyAnimator = this.lineCircle.animate();
            float f4 = this.positiveGraphLayout.getHeight() + this.datesContainer.getHeight() - this.getBarHeight();
            int n3 = this.lineCircle.getHeight() / 2;
            int n4 = bhhh0068hh00680068;
            switch (n4 * (n4 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 31;
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
            viewPropertyAnimator.y(f4 - (float)n3).x(f2 - f3).setDuration(0).start();
        }
    }

    private void moveLine(MotionEvent motionEvent) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        if (this.allowMove(motionEvent)) {
            float f2 = this.linePosDeltaX;
            ViewPropertyAnimator viewPropertyAnimator = this.line.animate();
            if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 21;
            }
            viewPropertyAnimator.x(f2).setDuration(0).start();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void scaleDates(final float f2, int n2, final int n3) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % TransactionsGraphView.bh006800680068hh00680068() != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 59;
            b0068hh0068hh00680068 = 72;
        }
        if (this.datesContainer != null && this.horizontalLineContainer != null) {
            float f3 = (float)this.currentShownDays / (float)n2;
            final Rect rect = new Rect();
            this.datesContainer.getHitRect(rect);
            for (int i2 = -1 + this.datesContainer.getChildCount(); i2 >= 0; --i2) {
                final boolean bl = i2 == -1 + this.datesContainer.getChildCount();
                float f4 = this.getGraphWidth();
                RelativeLayout relativeLayout = this.horizontalLineContainer;
                if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                    bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    b0068hh0068hh00680068 = 40;
                }
                float f5 = f4 - relativeLayout.getChildAt(i2).getX();
                final View view = this.datesContainer.getChildAt(i2);
                final float f6 = f2 < 1.0f ? f3 * f5 - f5 : - f3 * f5 - f5;
                new Handler().post(new Runnable(){
                    public static int b006300630063cc00630063c0063 = 42;
                    public static int b0063cc0063c00630063c0063 = 1;
                    public static int bc0063c0063c00630063c0063 = 2;
                    public static int bccc0063c00630063c0063;

                    public static int b0071qq00710071q0071q0071q() {
                        return 59;
                    }

                    @Override
                    public void run() {
                        ViewPropertyAnimator viewPropertyAnimator = view.animate().setDuration((long)n3);
                        TransactionsGraphView transactionsGraphView = TransactionsGraphView.this;
                        float f22 = f2;
                        if ((b006300630063cc00630063c0063 + b0063cc0063c00630063c0063) * b006300630063cc00630063c0063 % bc0063c0063c00630063c0063 != bccc0063c00630063c0063) {
                            int n2 = b006300630063cc00630063c0063;
                            switch (n2 * (n2 + b0063cc0063c00630063c0063) % bc0063c0063c00630063c0063) {
                                default: {
                                    b006300630063cc00630063c0063 = 78;
                                    bccc0063c00630063c0063 = .b0071qq00710071q0071q0071q();
                                }
                                case 0: 
                            }
                            b006300630063cc00630063c0063 = .b0071qq00710071q0071q0071q();
                            bccc0063c00630063c0063 = 13;
                        }
                        viewPropertyAnimator.setListener((Animator.AnimatorListener)new nnnwnw(transactionsGraphView, f22, view, bl, rect)).translationXBy(f6).start();
                    }
                });
            }
        }
    }

    private void scaleGraph(float f2, long l2) {
        ObjectAnimator objectAnimator = ObjectAnimator.ofFloat((Object)this.positiveGraphLayout, (String)View.SCALE_X.getName(), (float[])new float[]{f2});
        LinearLayout linearLayout = this.negativeGraphLayout;
        Property property = View.SCALE_X;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 3;
            b0068hh0068hh00680068 = 80;
        }
        ObjectAnimator objectAnimator2 = ObjectAnimator.ofFloat((Object)linearLayout, (String)property.getName(), (float[])new float[]{f2});
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play((Animator)objectAnimator).with((Animator)objectAnimator2);
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        animatorSet.setDuration(l2);
        animatorSet.addListener(new Animator.AnimatorListener(){
            public static int b0063006300630063c00630063c0063 = 0;
            public static int b0063c00630063c00630063c0063 = 2;
            public static int bc006300630063c00630063c0063 = 1;
            public static int bcc00630063c00630063c0063 = 95;

            public static int b00710071q00710071q0071q0071q() {
                return 41;
            }

            public static int bq0071q00710071q0071q0071q() {
                return 1;
            }

            public static int bqq007100710071q0071q0071q() {
                return 2;
            }

            public void onAnimationCancel(Animator animator2) {
                TransactionsGraphView.access$2002(TransactionsGraphView.this, false);
                int n2 = bcc00630063c00630063c0063;
                switch (n2 * (n2 + .bq0071q00710071q0071q0071q()) % b0063c00630063c00630063c0063) {
                    default: {
                        bcc00630063c00630063c0063 = .b00710071q00710071q0071q0071q();
                        b0063c00630063c00630063c0063 = 72;
                        int n3 = bcc00630063c00630063c0063;
                        switch (n3 * (n3 + bc006300630063c00630063c0063) % b0063c00630063c00630063c0063) {
                            default: {
                                bcc00630063c00630063c0063 = .b00710071q00710071q0071q0071q();
                                bc006300630063c00630063c0063 = .b00710071q00710071q0071q0071q();
                            }
                            case 0: 
                        }
                    }
                    case 0: 
                }
            }

            public void onAnimationEnd(Animator animator2) {
                TransactionsGraphView transactionsGraphView = TransactionsGraphView.this;
                int n2 = bcc00630063c00630063c0063;
                int n3 = bcc00630063c00630063c0063;
                switch (n3 * (n3 + .bq0071q00710071q0071q0071q()) % b0063c00630063c00630063c0063) {
                    default: {
                        bcc00630063c00630063c0063 = .b00710071q00710071q0071q0071q();
                        b0063006300630063c00630063c0063 = 68;
                    }
                    case 0: 
                }
                if ((n2 + bc006300630063c00630063c0063) * bcc00630063c00630063c0063 % b0063c00630063c00630063c0063 != b0063006300630063c00630063c0063) {
                    bcc00630063c00630063c0063 = 37;
                    b0063006300630063c00630063c0063 = .b00710071q00710071q0071q0071q();
                }
                TransactionsGraphView.access$2002(transactionsGraphView, false);
            }

            public void onAnimationRepeat(Animator animator2) {
            }

            public void onAnimationStart(Animator animator2) {
                TransactionsGraphView.access$2002(TransactionsGraphView.this, true);
                if ((bcc00630063c00630063c0063 + .bq0071q00710071q0071q0071q()) * bcc00630063c00630063c0063 % b0063c00630063c00630063c0063 != b0063006300630063c00630063c0063) {
                    bcc00630063c00630063c0063 = 59;
                    b0063006300630063c00630063c0063 = 4;
                    int n2 = bcc00630063c00630063c0063;
                    switch (n2 * (n2 + bc006300630063c00630063c0063) % .bqq007100710071q0071q0071q()) {
                        default: {
                            bcc00630063c00630063c0063 = .b00710071q00710071q0071q0071q();
                            b0063006300630063c00630063c0063 = .b00710071q00710071q0071q0071q();
                        }
                        case 0: 
                    }
                }
            }
        });
        animatorSet.start();
    }

    /*
     * Enabled aggressive block sorting
     */
    private void scaleVerticalGridLines(float f2, int n2, final int n3) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            if ((bhhh0068hh00680068 + TransactionsGraphView.b0068h00680068hh00680068()) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 2;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 27;
        }
        float f3 = (float)this.currentShownDays / (float)n2;
        int n4 = -1 + this.horizontalLineContainer.getChildCount();
        while (n4 >= 0) {
            float f4 = this.getGraphWidth() - this.horizontalLineContainer.getChildAt(n4).getX();
            final View view = this.horizontalLineContainer.getChildAt(n4);
            final float f5 = f2 < 1.0f ? f3 * f4 - f4 : - f3 * f4 - f4;
            new Handler().post(new Runnable(){
                public static int b00630063006300630063c0063c0063 = 1;
                public static int b0063c006300630063c0063c0063 = 2;
                public static int bc0063006300630063c0063c0063 = 0;
                public static int bcc006300630063c0063c0063 = 21;

                public static int b007100710071q0071q0071q0071q() {
                    return 99;
                }

                public static int bq00710071q0071q0071q0071q() {
                    return 0;
                }

                public static int bqqq00710071q0071q0071q() {
                    return 1;
                }

                @Override
                public void run() {
                    ViewPropertyAnimator viewPropertyAnimator = view.animate();
                    if ((bcc006300630063c0063c0063 + b00630063006300630063c0063c0063) * bcc006300630063c0063c0063 % b0063c006300630063c0063c0063 != bc0063006300630063c0063c0063) {
                        bcc006300630063c0063c0063 = .b007100710071q0071q0071q0071q();
                        bc0063006300630063c0063c0063 = 74;
                    }
                    ViewPropertyAnimator viewPropertyAnimator2 = viewPropertyAnimator.setDuration((long)n3);
                    if ((bcc006300630063c0063c0063 + .bqqq00710071q0071q0071q()) * bcc006300630063c0063c0063 % b0063c006300630063c0063c0063 != .bq00710071q0071q0071q0071q()) {
                        bcc006300630063c0063c0063 = 40;
                        b0063c006300630063c0063c0063 = .b007100710071q0071q0071q0071q();
                    }
                    viewPropertyAnimator2.translationXBy(f5).start();
                }
            });
            --n4;
        }
        return;
    }

    private void setLineCircleColor(int n2) {
        if (n2 >= 0) {
            this.lineCircle.setBackground(ResourcesCompat.getDrawable(this.getResources(), R.drawable.circle_positive, null));
            return;
        }
        ImageView imageView = this.lineCircle;
        Resources resources = this.getResources();
        int n3 = bhhh0068hh00680068;
        switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                int n4 = TransactionsGraphView.bhh00680068hh00680068();
                int n5 = bhhh0068hh00680068;
                switch (n5 * (n5 + bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
                    default: {
                        bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                        b0068hh0068hh00680068 = 50;
                    }
                    case 0: 
                }
                bhhh0068hh00680068 = n4;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        imageView.setBackground(ResourcesCompat.getDrawable(resources, R.drawable.circle_negative, null));
    }

    private void setPivotXForGraphAfterMeasure() {
        this.positiveGraphLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(){
            public static int b00630063cc0063ccc = 1;
            public static int b0063ccc0063ccc = 70;
            public static int bc0063cc0063ccc = 0;
            public static int bcc0063c0063ccc = 2;

            public static int b0063c0063c0063ccc() {
                return 55;
            }

            public void onGlobalLayout() {
                if (TransactionsGraphView.access$900(TransactionsGraphView.this).getWidth() > 0) {
                    LinearLayout linearLayout = TransactionsGraphView.access$900(TransactionsGraphView.this);
                    float f2 = TransactionsGraphView.access$900(TransactionsGraphView.this).getWidth();
                    int n2 = b0063ccc0063ccc;
                    switch (n2 * (n2 + b00630063cc0063ccc) % bcc0063c0063ccc) {
                        default: {
                            b0063ccc0063ccc = .b0063c0063c0063ccc();
                            bc0063cc0063ccc = .b0063c0063c0063ccc();
                        }
                        case 0: 
                    }
                    if ((b0063ccc0063ccc + b00630063cc0063ccc) * b0063ccc0063ccc % bcc0063c0063ccc != bc0063cc0063ccc) {
                        b0063ccc0063ccc = .b0063c0063c0063ccc();
                        bc0063cc0063ccc = .b0063c0063c0063ccc();
                    }
                    linearLayout.setPivotX(f2);
                    TransactionsGraphView.access$900(TransactionsGraphView.this).getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener)this);
                }
            }
        });
        ViewTreeObserver viewTreeObserver = this.negativeGraphLayout.getViewTreeObserver();
        if ((TransactionsGraphView.bhh00680068hh00680068() + bh0068h0068hh00680068) * TransactionsGraphView.bhh00680068hh00680068() % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 39;
            }
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(){
            public static int b00630063c00630063ccc = 1;
            public static int bc00630063c0063ccc = 45;
            public static int bc0063c00630063ccc;

            public static int b006300630063c0063ccc() {
                return 1;
            }

            public static int b0063cc00630063ccc() {
                return 89;
            }

            public static int bccc00630063ccc() {
                return 2;
            }

            public void onGlobalLayout() {
                if (TransactionsGraphView.access$1000(TransactionsGraphView.this).getWidth() > 0) {
                    LinearLayout linearLayout = TransactionsGraphView.access$1000(TransactionsGraphView.this);
                    TransactionsGraphView transactionsGraphView = TransactionsGraphView.this;
                    int n2 = bc00630063c0063ccc;
                    if ((bc00630063c0063ccc + b00630063c00630063ccc) * bc00630063c0063ccc % .bccc00630063ccc() != bc0063c00630063ccc) {
                        bc00630063c0063ccc = 52;
                        bc0063c00630063ccc = .b0063cc00630063ccc();
                    }
                    switch (n2 * (n2 + .b006300630063c0063ccc()) % .bccc00630063ccc()) {
                        default: {
                            bc00630063c0063ccc = .b0063cc00630063ccc();
                        }
                        case 0: 
                    }
                    linearLayout.setPivotX((float)TransactionsGraphView.access$1000(transactionsGraphView).getWidth());
                    TransactionsGraphView.access$1000(TransactionsGraphView.this).getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener)this);
                }
            }
        });
    }

    private void showGraphTutorial() {
        block6 : {
            sssxxx sssxxx2 = this.usageSessionCounter;
            int n2 = bhhh0068hh00680068;
            switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
                default: {
                    bhhh0068hh00680068 = 16;
                    b0068hh0068hh00680068 = 84;
                }
                case 0: 
            }
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|", '\u00e3', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"{xigIsaofPhd^^j", Character.valueOf('y'), Character.valueOf('\u0003')};
            try {
                Object object = method.invoke(null, arrobject);
                if (sssxxx2.b006B006B006B006Bk006B006B006B006B006B((String)object) >= 5) break block6;
            }
            catch (InvocationTargetException var7_9) {
                throw var7_9.getCause();
            }
            this.tutorialInfoBox.setX(this.getGraphWidth() / 2.0f - (float)(this.tutorialInfoBox.getWidth() / 2));
            this.line.setX(this.getGraphWidth() / 2.0f - (float)(this.line.getWidth() / 2));
            this.fadeInView((View)this.tutorialInfoBox);
            View view = this.line;
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            this.fadeInView(view, 500, new Runnable(){
                public static int b00630063ccc0063c00630063 = 1;
                public static int b0063cccc0063c00630063 = 62;
                public static int bc0063ccc0063c00630063 = 0;
                public static int bcc0063cc0063c00630063 = 2;

                public static int b00710071q0071q00710071q0071q() {
                    return 1;
                }

                public static int bq0071q0071q00710071q0071q() {
                    return 65;
                }

                @Override
                public void run() {
                    if ((b0063cccc0063c00630063 + b00630063ccc0063c00630063) * b0063cccc0063c00630063 % bcc0063cc0063c00630063 != bc0063ccc0063c00630063) {
                        int n2 = b0063cccc0063c00630063;
                        switch (n2 * (n2 + .b00710071q0071q00710071q0071q()) % bcc0063cc0063c00630063) {
                            default: {
                                b0063cccc0063c00630063 = .bq0071q0071q00710071q0071q();
                                bc0063ccc0063c00630063 = .bq0071q0071q00710071q0071q();
                            }
                            case 0: 
                        }
                        b0063cccc0063c00630063 = 96;
                        bc0063ccc0063c00630063 = 26;
                    }
                    if (TransactionsGraphView.access$1800(TransactionsGraphView.this).getVisibility() == 0) {
                        TransactionsGraphView.access$1200(TransactionsGraphView.this, (View)TransactionsGraphView.access$1800(TransactionsGraphView.this));
                        TransactionsGraphView.access$1200(TransactionsGraphView.this, TransactionsGraphView.access$1100(TransactionsGraphView.this));
                    }
                }
            }, 3000);
        }
    }

    private void staticBarGrowth(View view) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
            int n2 = TransactionsGraphView.bhhh0068hh00680068 = 88;
            switch (n2 * (n2 + bh0068h0068hh00680068) % TransactionsGraphView.bh006800680068hh00680068()) {
                default: {
                    bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                    b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                }
                case 0: 
            }
            b0068hh0068hh00680068 = 87;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = ((Float)view.getTag(R.id.destination_height)).intValue();
        view.setLayoutParams(layoutParams);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onDateRangeSettingsChanged(onooon.nnooon nnooon2) {
        int n2;
        StringBuilder stringBuilder;
        if (this.isInitialDateRange) {
            this.isInitialDateRange = false;
            return;
        }
        String string2 = TAG;
        StringBuilder stringBuilder2 = new StringBuilder();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("%;tu}~@Az{\u0004\u0005~\b\tJ\u0004\u0005\r\u000e\b\t\u0011\u0012S", '\u00e1', '\u009f', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"w{swx|t,ok}m'xfrjg!fnp\u001dcm[i`\u0017jd\u0014", Character.valueOf('g'), Character.valueOf('\u0004'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object);
            n2 = bhhh0068hh00680068;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((Object)nnooon2).toString());
        this.setGraphScaling(nnooon2.bkk006Bk006Bk006Bkk006B());
        LinearLayout linearLayout = this.blackBox;
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            b0068hh0068hh00680068 = 10;
        }
        if (linearLayout.getVisibility() != 0) return;
        this.lineVisibilityHandler.removeCallbacks(this.lineVisibilityRunnable);
        this.post(this.lineVisibilityRunnable);
    }

    public void setBalanceHistory(BalanceHistory balanceHistory) {
        this.balanceHistory = balanceHistory;
        if (!this.isGraphInitiated) {
            this.post(new Runnable(){
                public static int b00630063c0063ccc00630063 = 2;
                public static int b0063cc0063ccc00630063 = 92;
                public static int bc0063c0063ccc00630063;

                public static int b00710071qqq00710071q0071q() {
                    return 2;
                }

                public static int b0071qqqq00710071q0071q() {
                    return 1;
                }

                public static int bq0071qqq00710071q0071q() {
                    return 87;
                }

                @Override
                public void run() {
                    TransactionsGraphView transactionsGraphView = TransactionsGraphView.this;
                    if ((b0063cc0063ccc00630063 + .b0071qqqq00710071q0071q()) * b0063cc0063ccc00630063 % .b00710071qqq00710071q0071q() != bc0063c0063ccc00630063) {
                        int n2 = b0063cc0063ccc00630063;
                        switch (n2 * (n2 + .b0071qqqq00710071q0071q()) % b00630063c0063ccc00630063) {
                            default: {
                                b0063cc0063ccc00630063 = .bq0071qqq00710071q0071q();
                                bc0063c0063ccc00630063 = .bq0071qqq00710071q0071q();
                            }
                            case 0: 
                        }
                        b0063cc0063ccc00630063 = 90;
                        bc0063c0063ccc00630063 = .bq0071qqq00710071q0071q();
                    }
                    TransactionsGraphView.access$400(transactionsGraphView);
                }
            });
            int n2 = TransactionsGraphView.bhh00680068hh00680068();
            if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
                bhhh0068hh00680068 = 34;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            if ((n2 + bh0068h0068hh00680068) * TransactionsGraphView.bhh00680068hh00680068() % b00680068h0068hh00680068 != TransactionsGraphView.b0068006800680068hh00680068()) {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = 18;
            }
        }
    }

    public void setFilterCallback(nnnnww nnnnww2) {
        this.filterEnableCallback = nnnnww2;
        int n2 = (bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068;
        int n3 = b00680068h0068hh00680068;
        int n4 = bhhh0068hh00680068;
        switch (n4 * (n4 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 84;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        if (n2 % n3 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 57;
            b0068hh0068hh00680068 = 82;
        }
    }

    public void setGraphScaling(int n2) {
        if (this.getCurrentShownDays() == n2) {
            return;
        }
        float f2 = 180.0f / (float)n2;
        this.scaleGraph(f2, 1000);
        this.scaleVerticalGridLines(f2, n2, 1000);
        int n3 = bhhh0068hh00680068;
        switch (n3 * (n3 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = 60;
                b0068hh0068hh00680068 = 38;
                if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % TransactionsGraphView.bh006800680068hh00680068() == b0068hh0068hh00680068) break;
                bhhh0068hh00680068 = 68;
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
        this.scaleDates(f2, n2, 1000);
        this.currentShownDays = n2;
    }

    public void setOnDrawnListener(wnwwwn wnwwwn2) {
        if ((bhhh0068hh00680068 + bh0068h0068hh00680068) * bhhh0068hh00680068 % b00680068h0068hh00680068 != b0068hh0068hh00680068) {
            bhhh0068hh00680068 = 27;
            b0068hh0068hh00680068 = 15;
        }
        this.onDrawnListener = wnwwwn2;
        int n2 = bhhh0068hh00680068;
        switch (n2 * (n2 + bh0068h0068hh00680068) % b00680068h0068hh00680068) {
            default: {
                bhhh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
                b0068hh0068hh00680068 = TransactionsGraphView.bhh00680068hh00680068();
            }
            case 0: 
        }
    }

    private class GridTouchListener
    implements View.OnTouchListener {
        public static int b00630063c0063c0063cc = 21;
        public static int b0063ccc00630063cc = 0;
        public static int bcc00630063c0063cc = 1;
        public static int bcccc00630063cc = 2;
        private float onDownXPos;

        private GridTouchListener() {
        }

        public /* synthetic */ GridTouchListener( var2_2) {
            this();
        }

        public static int b0063006300630063c0063cc() {
            return 0;
        }

        public static int b0063c00630063c0063cc() {
            return 2;
        }

        public static int bc006300630063c0063cc() {
            return 43;
        }

        /*
         * Enabled aggressive block sorting
         */
        private boolean drawBubble(MotionEvent motionEvent) {
            TransactionsGraphView.access$1502(TransactionsGraphView.this, motionEvent.getX());
            switch (motionEvent.getAction()) {
                default: {
                    TransactionsGraphView.access$2300(TransactionsGraphView.this).postDelayed(TransactionsGraphView.access$2200(TransactionsGraphView.this), 1500);
                    TransactionsGraphView.access$2100(TransactionsGraphView.this).getParent().requestDisallowInterceptTouchEvent(false);
                    return false;
                }
                case 0: {
                    int n2 = b00630063c0063c0063cc;
                    switch (n2 * (n2 + bcc00630063c0063cc) % GridTouchListener.b0063c00630063c0063cc()) {
                        default: {
                            b00630063c0063c0063cc = 89;
                            bcc00630063c0063cc = GridTouchListener.bc006300630063c0063cc();
                            if ((b00630063c0063c0063cc + bcc00630063c0063cc) * b00630063c0063c0063cc % bcccc00630063cc == GridTouchListener.b0063006300630063c0063cc()) break;
                            b00630063c0063c0063cc = GridTouchListener.bc006300630063c0063cc();
                            bcc00630063c0063cc = GridTouchListener.bc006300630063c0063cc();
                        }
                        case 0: 
                    }
                    TransactionsGraphView.access$2300(TransactionsGraphView.this).removeCallbacks(TransactionsGraphView.access$2200(TransactionsGraphView.this));
                }
                case 2: 
            }
            TransactionsGraphView.access$2400(TransactionsGraphView.this);
            TransactionsGraphView.access$2500(TransactionsGraphView.this, motionEvent);
            TransactionsGraphView transactionsGraphView = TransactionsGraphView.this;
            boolean bl = TransactionsGraphView.access$1400(TransactionsGraphView.this).getVisibility() != 0;
            TransactionsGraphView.access$2600(transactionsGraphView, bl);
            TransactionsGraphView.access$2700(TransactionsGraphView.this, motionEvent);
            TransactionsGraphView.access$2900(TransactionsGraphView.this, TransactionsGraphView.access$2800(TransactionsGraphView.this));
            TransactionsGraphView.access$1100(TransactionsGraphView.this).setVisibility(0);
            TransactionsGraphView.access$1300(TransactionsGraphView.this).setVisibility(0);
            TransactionsGraphView.access$1400(TransactionsGraphView.this).setVisibility(0);
            TransactionsGraphView.access$1100(TransactionsGraphView.this).clearAnimation();
            TransactionsGraphView.access$1300(TransactionsGraphView.this).clearAnimation();
            TransactionsGraphView.access$1400(TransactionsGraphView.this).clearAnimation();
            return true;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (TransactionsGraphView.access$2000(TransactionsGraphView.this)) {
                return false;
            }
            if ((b00630063c0063c0063cc + bcc00630063c0063cc) * b00630063c0063c0063cc % bcccc00630063cc != GridTouchListener.b0063006300630063c0063cc()) {
                b00630063c0063c0063cc = 87;
                b0063ccc00630063cc = GridTouchListener.bc006300630063c0063cc();
            }
            if (motionEvent.getAction() == 0) {
                this.onDownXPos = motionEvent.getX();
            } else if (Math.abs(this.onDownXPos - motionEvent.getX()) > 60.0f) {
                TransactionsGraphView.access$2100(TransactionsGraphView.this).getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (TransactionsGraphView.access$1800(TransactionsGraphView.this).getVisibility() == 0) {
                TransactionsGraphView.access$1800(TransactionsGraphView.this).setVisibility(8);
                TransactionsGraphView.access$1100(TransactionsGraphView.this).setVisibility(4);
                if ((b00630063c0063c0063cc + bcc00630063c0063cc) * b00630063c0063c0063cc % bcccc00630063cc != b0063ccc00630063cc) {
                    b00630063c0063c0063cc = 71;
                    b0063ccc00630063cc = GridTouchListener.bc006300630063c0063cc();
                }
                TransactionsGraphView.access$1300(TransactionsGraphView.this).setVisibility(4);
            }
            sssxxx sssxxx2 = TransactionsGraphView.this.usageSessionCounter;
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("u\fEFNO\u0011\u0012KLTUOPXY\u001bTU]^XYab$", '\u0092', '\u00fe', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"zwhfHr`neOgc]]i", Character.valueOf('\u00b6'), Character.valueOf('\u00bb'), Character.valueOf('\u0001')};
            try {
                Object object = method.invoke(null, arrobject);
                sssxxx2.b006Bk006B006Bk006B006B006B006B006B((String)object);
                this.drawBubble(motionEvent);
                return true;
            }
            catch (InvocationTargetException var8_9) {
                throw var8_9.getCause();
            }
        }
    }

    public static interface nnnnww {
        public void b006Fooo006Fo006F006Foo();

        public void boooo006Fo006F006Foo();
    }

    public final class nnnwnw
    implements Animator.AnimatorListener {
        public static int b006300630063cccc00630063 = 0;
        public static int b0063c0063cccc00630063 = 1;
        public static int bc00630063cccc00630063 = 2;
        public static int bcc0063cccc00630063 = 32;
        public final /* synthetic */ float b00630063ccccc00630063;
        public final /* synthetic */ Rect b0063cccccc00630063;
        public final /* synthetic */ boolean bc0063ccccc00630063;
        public final /* synthetic */ View bccccccc00630063;

        public nnnwnw() {
            this.b00630063ccccc00630063 = f2;
            this.bccccccc00630063 = var3_3;
            this.bc0063ccccc00630063 = n2;
            this.b0063cccccc00630063 = var5_5;
        }

        public static int b00710071007100710071q0071q0071q() {
            return 0;
        }

        public static int bqqqqq00710071q0071q() {
            return 21;
        }

        public void onAnimationCancel(Animator animator2) {
        }

        /*
         * Enabled aggressive block sorting
         * Lifted jumps to return sites
         */
        public void onAnimationEnd(Animator animator2) {
            if (TransactionsGraphView.access$600(b0063006300630063006300630063c0063) != null) {
                TransactionsGraphView.access$600(b0063006300630063006300630063c0063).b006Fooo006Fo006F006Foo();
            }
            boolean bl = b0063006300630063006300630063c0063.visibilityUtils.bk006B006Bk006Bk006B006Bk006B(this.bccccccc00630063, this.b0063cccccc00630063);
            if (this.b00630063ccccc00630063 > 1.0f && bl) {
                TransactionsGraphView transactionsGraphView = b0063006300630063006300630063c0063;
                View view = this.bccccccc00630063;
                if ((nnnwnw.bqqqqq00710071q0071q() + b0063c0063cccc00630063) * nnnwnw.bqqqqq00710071q0071q() % bc00630063cccc00630063 != nnnwnw.b00710071007100710071q0071q0071q()) {
                    bcc0063cccc00630063 = nnnwnw.bqqqqq00710071q0071q();
                    b0063c0063cccc00630063 = nnnwnw.bqqqqq00710071q0071q();
                }
                TransactionsGraphView.access$1900(transactionsGraphView, view, 100, null, 0);
                return;
            }
            if (bl) return;
            int n2 = bcc0063cccc00630063;
            switch (n2 * (n2 + b0063c0063cccc00630063) % bc00630063cccc00630063) {
                default: {
                    bcc0063cccc00630063 = 7;
                    b0063c0063cccc00630063 = 77;
                }
                case 0: 
            }
            TransactionsGraphView.access$500(b0063006300630063006300630063c0063, this.bccccccc00630063, 4, 100);
        }

        public void onAnimationRepeat(Animator animator2) {
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public void onAnimationStart(Animator animator2) {
            TextView textView;
            block6 : {
                if (TransactionsGraphView.access$600(b0063006300630063006300630063c0063) != null) {
                    TransactionsGraphView.access$600(b0063006300630063006300630063c0063).boooo006Fo006F006Foo();
                }
                if (this.b00630063ccccc00630063 != 1.0f) {
                    if (this.bc0063ccccc00630063) return;
                    TransactionsGraphView.access$1900(b0063006300630063006300630063c0063, this.bccccccc00630063, 100, null, 0);
                    return;
                }
                textView = (TextView)this.bccccccc00630063;
                String string2 = textView.getTag().toString();
                String string3 = string2.substring(Math.max(-2 + string2.length(), 0));
                if ((bcc0063cccc00630063 + b0063c0063cccc00630063) * bcc0063cccc00630063 % bc00630063cccc00630063 != b006300630063cccc00630063) {
                    bcc0063cccc00630063 = nnnwnw.bqqqqq00710071q0071q();
                    b006300630063cccc00630063 = nnnwnw.bqqqqq00710071q0071q();
                }
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("5I\u0001\u0006\u0005DCzy~vu{z:qpvumlrq1", '-', '\u0003');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string4, arrclass);
                Object[] arrobject = new Object[]{"\u000e\u0011", Character.valueOf('\u0007'), Character.valueOf('\u00e2'), Character.valueOf('\u0001')};
                try {
                    Object object = method.invoke(null, arrobject);
                    if (!string3.contains((String)object)) break block6;
                }
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
                TransactionsGraphView.access$500(b0063006300630063006300630063c0063, (View)textView, 4, 100);
                return;
            }
            if (this.bc0063ccccc00630063) return;
            TransactionsGraphView transactionsGraphView = b0063006300630063006300630063c0063;
            if ((bcc0063cccc00630063 + b0063c0063cccc00630063) * bcc0063cccc00630063 % bc00630063cccc00630063 != b006300630063cccc00630063) {
                bcc0063cccc00630063 = nnnwnw.bqqqqq00710071q0071q();
                b006300630063cccc00630063 = nnnwnw.bqqqqq00710071q0071q();
            }
            TransactionsGraphView.access$1900(transactionsGraphView, (View)textView, 100, null, 0);
        }
    }

    private class wnnnww
    implements Runnable {
        public static int b0063006300630063c0063c00630063 = 1;
        private static final float b00630063c0063c0063c00630063 = 0.0f;
        public static int b0063c00630063c0063c00630063 = 22;
        public static int bc006300630063c0063c00630063 = 0;
        public static int bcccc00630063c00630063 = 2;

        private wnnnww() {
        }

        public /* synthetic */ wnnnww( var2_2) {
            this();
        }

        public static int b0071007100710071q00710071q0071q() {
            return 1;
        }

        private float b00710071qq007100710071q0071q() {
            float f2 = TransactionsGraphView.access$1500(TransactionsGraphView.this);
            if ((b0063c00630063c0063c00630063 + wnnnww.b0071007100710071q00710071q0071q()) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063 && ((wnnnww.b0063c00630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q()) + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != (wnnnww.bc006300630063c0063c00630063 = 76)) {
                b0063c00630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
                bc006300630063c0063c00630063 = 75;
            }
            return f2 - (float)(TransactionsGraphView.access$1400(TransactionsGraphView.this).getWidth() / 2);
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        private boolean b0071q0071q007100710071q0071q(float f2) {
            if (f2 < 0.0f) {
                return true;
            }
            int n2 = (b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063;
            int n3 = bc006300630063c0063c00630063;
            boolean bl = false;
            if (n2 == n3) return bl;
            int n4 = b0063c00630063c0063c00630063;
            switch (n4 * (n4 + wnnnww.b0071007100710071q00710071q0071q()) % bcccc00630063c00630063) {
                default: {
                    b0063c00630063c0063c00630063 = 17;
                    bc006300630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
                }
                case 0: 
            }
            b0063c00630063c0063c00630063 = 28;
            bc006300630063c0063c00630063 = 16;
            return false;
        }

        public static int b0071qqq007100710071q0071q() {
            return 2;
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        private boolean bq00710071q007100710071q0071q(float f2) {
            boolean bl;
            if (f2 > TransactionsGraphView.access$1600(TransactionsGraphView.this) - (float)TransactionsGraphView.access$1400(TransactionsGraphView.this).getWidth()) {
                bl = true;
                int n2 = b0063c00630063c0063c00630063;
                switch (n2 * (n2 + wnnnww.b0071007100710071q00710071q0071q()) % bcccc00630063c00630063) {
                    default: {
                        b0063c00630063c0063c00630063 = 52;
                        bc006300630063c0063c00630063 = 42;
                    }
                    case 0: 
                }
                do {
                    return bl;
                    break;
                } while (true);
            }
            int n3 = wnnnww.bqqqq007100710071q0071q();
            int n4 = n3 * (n3 + wnnnww.b0071007100710071q00710071q0071q()) % wnnnww.b0071qqq007100710071q0071q();
            bl = false;
            switch (n4) {
                case 0: {
                    return bl;
                }
            }
            b0063c00630063c0063c00630063 = 87;
            bc006300630063c0063c00630063 = 46;
            return false;
        }

        private float bq0071qq007100710071q0071q() {
            if ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063) {
                b0063c00630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
                bc006300630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
            }
            return 0.0f;
        }

        private float bqq0071q007100710071q0071q() {
            int n2 = b0063c00630063c0063c00630063;
            switch (n2 * (n2 + b0063006300630063c0063c00630063) % bcccc00630063c00630063) {
                default: {
                    b0063c00630063c0063c00630063 = 97;
                    bc006300630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
                }
                case 0: 
            }
            float f2 = TransactionsGraphView.access$1600(TransactionsGraphView.this);
            int n3 = b0063c00630063c0063c00630063;
            switch (n3 * (n3 + b0063006300630063c0063c00630063) % bcccc00630063c00630063) {
                default: {
                    b0063c00630063c0063c00630063 = 21;
                    bc006300630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
                }
                case 0: 
            }
            return f2 - (float)TransactionsGraphView.access$1400(TransactionsGraphView.this).getWidth();
        }

        public static int bqqqq007100710071q0071q() {
            return 42;
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void run() {
            float f2 = this.b00710071qq007100710071q0071q();
            if (this.bq00710071q007100710071q0071q(f2)) {
                f2 = this.bqq0071q007100710071q0071q();
            } else {
                if ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063) {
                    b0063c00630063c0063c00630063 = 31;
                    bc006300630063c0063c00630063 = 9;
                }
                if (this.b0071q0071q007100710071q0071q(f2)) {
                    f2 = this.bq0071qq007100710071q0071q();
                }
            }
            ViewPropertyAnimator viewPropertyAnimator = TransactionsGraphView.access$1400(TransactionsGraphView.this).animate().x(f2);
            if ((b0063c00630063c0063c00630063 + b0063006300630063c0063c00630063) * b0063c00630063c0063c00630063 % bcccc00630063c00630063 != bc006300630063c0063c00630063) {
                b0063c00630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
                bc006300630063c0063c00630063 = wnnnww.bqqqq007100710071q0071q();
            }
            viewPropertyAnimator.setDuration(0).start();
        }
    }

    private static class wwwwnw {
        public static int b006300630063cc0063c00630063 = 37;
        public static int b0063cc0063c0063c00630063 = 2;
        public static int bc0063c0063c0063c00630063 = 0;
        public static int bccc0063c0063c00630063 = 1;
        private float b0063c0063cc0063c00630063;
        private String bc00630063cc0063c00630063;

        public wwwwnw(String string2, float f2) {
            this.bc00630063cc0063c00630063 = string2;
            this.b0063c0063cc0063c00630063 = f2;
        }

        public static int bqq00710071q00710071q0071q() {
            return 13;
        }

        public float b0071q00710071q00710071q0071q() {
            int n2 = b006300630063cc0063c00630063;
            switch (n2 * (n2 + bccc0063c0063c00630063) % b0063cc0063c0063c00630063) {
                default: {
                    b006300630063cc0063c00630063 = 12;
                    bccc0063c0063c00630063 = 9;
                }
                case 0: 
            }
            float f2 = this.b0063c0063cc0063c00630063;
            int n3 = b006300630063cc0063c00630063;
            switch (n3 * (n3 + bccc0063c0063c00630063) % b0063cc0063c0063c00630063) {
                default: {
                    b006300630063cc0063c00630063 = wwwwnw.bqq00710071q00710071q0071q();
                    bccc0063c0063c00630063 = 96;
                }
                case 0: 
            }
            return f2;
        }

        public String bq007100710071q00710071q0071q() {
            int n2 = wwwwnw.bqq00710071q00710071q0071q();
            int n3 = n2 * (n2 + bccc0063c0063c00630063);
            if ((b006300630063cc0063c00630063 + bccc0063c0063c00630063) * b006300630063cc0063c00630063 % b0063cc0063c0063c00630063 != bc0063c0063c0063c00630063) {
                b006300630063cc0063c00630063 = wwwwnw.bqq00710071q00710071q0071q();
                bc0063c0063c0063c00630063 = 12;
            }
            switch (n3 % b0063cc0063c0063c00630063) {
                default: {
                    b006300630063cc0063c00630063 = wwwwnw.bqq00710071q00710071q0071q();
                    bccc0063c0063c00630063 = wwwwnw.bqq00710071q00710071q0071q();
                }
                case 0: 
            }
            return this.bc00630063cc0063c00630063;
        }
    }

}

