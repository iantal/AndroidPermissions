/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.ObjectAnimator
 *  android.animation.TimeInterpolator
 *  android.content.Context
 *  android.content.res.Resources
 *  android.content.res.Resources$Theme
 *  android.content.res.TypedArray
 *  android.graphics.drawable.Drawable
 *  android.util.AttributeSet
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  android.view.animation.AccelerateInterpolator
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.ProgressBar
 *  android.widget.RelativeLayout
 */
package com.db.pwcc.dbmobile.foundation.widgets.dbProgressChart;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleableRes;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DbProgressChart
extends RelativeLayout {
    private static final long DEFAULT_ANIMATION_DURATION = 1000;
    private static final int DEFAULT_COLOR_RESOURCE = 0;
    public static final String ICON = "FANN";
    public static final String LABELS = "h\\\\^dj";
    public static int b00720072rr0072r0072r = 1;
    public static int br00720072r0072r0072r = 0;
    public static int br0072rr0072r0072r = 74;
    public static int brr0072r0072r0072r = 2;
    private ProgressBar circularProgressBar;
    private String innerContentType;
    private ImageView innerIcon;
    private ObjectAnimator progressAnimation;
    protected DbTextView subtitleLabel;
    protected LinearLayout textContainer;
    protected DbTextView titleLabel;
    private RelativeLayout viewContainer;

    static {
        Object object;
        Object object2;
        String string2 = ICON;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("6JIHG~}\u0004\u0003zy~>utzyqpvu5", '\u00ab', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u00bd'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        ICON = (String)object2;
        String string4 = LABELS;
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w", '<', '*', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('2'), Character.valueOf('\u00b0'), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_15) {
            throw var12_15.getCause();
        }
        LABELS = (String)object;
        int n2 = br0072rr0072r0072r;
        switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = 33;
                b00720072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                int n3 = br0072rr0072r0072r;
                switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                    default: {
                        br0072rr0072r0072r = 68;
                        b00720072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        DEFAULT_COLOR_RESOURCE = R.color.inputFieldTextColor;
    }

    public DbProgressChart(Context context) {
        super(context);
        this.init(context, null);
    }

    public DbProgressChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.init(context, attributeSet);
    }

    public static int b007200720072r0072r0072r() {
        return 1;
    }

    public static int b0072r0072r0072r0072r() {
        return 4;
    }

    public static int b0072rr00720072r0072r() {
        return 2;
    }

    public static int brrr00720072r0072r() {
        return 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private long calculateDynamicAnimationDuration() {
        long l2 = 500 * (long)this.getProgress() / (long)this.getMaxProgress();
        double d2 = this.getProgress() / this.getMaxProgress();
        if ((br0072rr0072r0072r + DbProgressChart.b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            int n2 = br0072rr0072r0072r;
            switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = 34;
                    br00720072r0072r0072r = 74;
                }
                case 0: 
            }
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = 44;
        }
        if (d2 >= 0.1) {
            do {
                return l2 + 500;
                break;
            } while (true);
        }
        l2 = 0;
        return l2 + 500;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void configureChartSize(int n2) {
        int n3;
        int n4;
        if (n2 == 1) {
            this.circularProgressBar.setProgressDrawable(ContextCompat.getDrawable(this.getContext(), R.drawable.circular_progress_mini));
            Context context = this.getContext();
            if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = 55;
            }
            n4 = context.getResources().getDimensionPixelOffset(R.dimen.progress_chart_inner_padding_mini);
            n3 = this.getContext().getResources().getDimensionPixelOffset(R.dimen.progress_chart_padding_mini);
        } else {
            this.circularProgressBar.setProgressDrawable(ContextCompat.getDrawable(this.getContext(), R.drawable.circular_progress_normal));
            n4 = this.getContext().getResources().getDimensionPixelOffset(R.dimen.progress_chart_inner_padding);
            n3 = this.getContext().getResources().getDimensionPixelOffset(R.dimen.progress_chart_padding);
        }
        this.textContainer.setPadding(n4, n4, n4, n4);
        RelativeLayout relativeLayout = this.viewContainer;
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        relativeLayout.setPadding(n3, n3, n3, n3);
    }

    private void configureLabel(TypedArray typedArray, @StyleableRes int n2, @StyleableRes int n3, @StyleableRes int n4, DbTextView dbTextView) {
        String string2 = typedArray.getString(n2);
        int n5 = typedArray.getDimensionPixelSize(n3, -1);
        if (n5 != -1) {
            DbTextView dbTextView2 = this.titleLabel;
            int n6 = br0072rr0072r0072r;
            if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != DbProgressChart.brrr00720072r0072r()) {
                br0072rr0072r0072r = 17;
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            switch (n6 * (n6 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                    br00720072r0072r0072r = 48;
                }
                case 0: 
            }
            dbTextView2.setTextSize(0, (float)n5);
        }
        int n7 = typedArray.getResourceId(n4, DEFAULT_COLOR_RESOURCE);
        int n8 = ContextCompat.getColor(this.getContext(), n7);
        dbTextView.setText((CharSequence)string2);
        dbTextView.setTextColor(n8);
    }

    private void configureSubtitleLabel(TypedArray typedArray) {
        int n2 = br0072rr0072r0072r;
        switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            case 0: 
        }
        int n3 = R.styleable.DbProgressChart_pcSubtitle;
        int n4 = R.styleable.DbProgressChart_pcSubtitleSize;
        int n5 = R.styleable.DbProgressChart_pcSubtitleColor;
        if ((br0072rr0072r0072r + DbProgressChart.b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = 99;
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        this.configureLabel(typedArray, n3, n4, n5, this.subtitleLabel);
    }

    private void configureTitleLabel(TypedArray typedArray) {
        int n2 = R.styleable.DbProgressChart_pcTitle;
        if ((br0072rr0072r0072r + DbProgressChart.b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            int n3 = br0072rr0072r0072r;
            switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                    br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                }
                case 0: 
            }
        }
        this.configureLabel(typedArray, n2, R.styleable.DbProgressChart_pcTitleSize, R.styleable.DbProgressChart_pcTitleColor, this.titleLabel);
    }

    private void configureWithIcon(TypedArray typedArray) {
        int n2 = typedArray.getResourceId(R.styleable.DbFloatingActionMenu_famAccentTint, -1);
        if (n2 != -1) {
            ImageView imageView = this.innerIcon;
            if ((br0072rr0072r0072r + DbProgressChart.b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
                br0072rr0072r0072r = 65;
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            imageView.setImageResource(n2);
            if ((br0072rr0072r0072r + DbProgressChart.b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
                br0072rr0072r0072r = 25;
                br00720072r0072r0072r = 73;
            }
        }
        this.showIcon();
    }

    private void configureWithLabels(TypedArray typedArray) {
        this.configureTitleLabel(typedArray);
        this.configureSubtitleLabel(typedArray);
        if ((DbProgressChart.b0072r0072r0072r0072r() + b00720072rr0072r0072r) * DbProgressChart.b0072r0072r0072r0072r() % brr0072r0072r0072r != br00720072r0072r0072r && ((DbProgressChart.br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r()) + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != (DbProgressChart.br00720072r0072r0072r = 3)) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = 49;
        }
        this.showLabels();
    }

    /*
     * Enabled aggressive block sorting
     */
    private void init(Context context, @Nullable AttributeSet attributeSet) {
        View view = LayoutInflater.from((Context)context).inflate(R.layout.db_progress_chart, (ViewGroup)this, true);
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            int n2 = br0072rr0072r0072r;
            switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                    br00720072r0072r0072r = 16;
                }
                case 0: 
            }
            br0072rr0072r0072r = 55;
            br00720072r0072r0072r = 51;
        }
        this.viewContainer = (RelativeLayout)view.findViewById(R.id.main_view_container);
        this.textContainer = (LinearLayout)view.findViewById(R.id.text_container);
        this.circularProgressBar = (ProgressBar)view.findViewById(R.id.circular_progressBar);
        this.titleLabel = (DbTextView)view.findViewById(R.id.circular_progressBar_title);
        this.subtitleLabel = (DbTextView)view.findViewById(R.id.circular_progressBar_subtitle);
        this.innerIcon = (ImageView)view.findViewById(R.id.circular_progressBar_inner_icon);
        if (attributeSet != null) {
            TypedArray typedArray = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.DbProgressChart, 0, 0);
            int n3 = typedArray.getResourceId(R.styleable.DbProgressChart_pcMaxProgress, this.circularProgressBar.getMax());
            this.circularProgressBar.setMax(n3);
            int n4 = typedArray.getInteger(R.styleable.DbProgressChart_pcInnerContent, 0);
            if (n4 == 0) {
                this.configureWithLabels(typedArray);
            } else if (n4 == 1) {
                this.configureWithIcon(typedArray);
            }
            this.configureChartSize(typedArray.getInteger(R.styleable.DbProgressChart_pcStyle, 0));
            typedArray.recycle();
        }
    }

    private void showIcon() {
        Object object;
        DbTextView dbTextView = this.titleLabel;
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = 9;
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        dbTextView.setVisibility(8);
        this.subtitleLabel.setVisibility(8);
        ImageView imageView = this.innerIcon;
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = 48;
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        imageView.setVisibility(0);
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u001f3210gflkcbhg'^]cbZY_^\u001e", '\u00e0', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"XS``", Character.valueOf('\u00c6'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        this.innerContentType = (String)object;
    }

    private void showLabels() {
        Object object;
        this.titleLabel.setVisibility(0);
        this.subtitleLabel.setVisibility(0);
        ImageView imageView = this.innerIcon;
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % DbProgressChart.b0072rr00720072r0072r() != br00720072r0072r0072r) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        imageView.setVisibility(8);
        int n2 = br0072rr0072r0072r;
        switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u000f%&'(abjkefno1jkstnowx:", '\u00a1', '\u0089', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\t||~\u0005\u000b", Character.valueOf('k'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        this.innerContentType = (String)object;
    }

    public String getInnerContentType() {
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        int n2 = br0072rr0072r0072r;
        switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            case 0: 
        }
        return this.innerContentType;
    }

    public int getMaxProgress() {
        ProgressBar progressBar = this.circularProgressBar;
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % DbProgressChart.b0072rr00720072r0072r() != br00720072r0072r0072r) {
            br0072rr0072r0072r = 44;
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            int n2 = br0072rr0072r0072r;
            switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = 10;
                    br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                }
                case 0: 
            }
        }
        return progressBar.getMax();
    }

    public int getProgress() {
        ProgressBar progressBar = this.circularProgressBar;
        int n2 = br0072rr0072r0072r;
        switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = 48;
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            case 0: 
        }
        int n3 = progressBar.getProgress();
        int n4 = br0072rr0072r0072r;
        switch (n4 * (n4 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = 24;
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            case 0: 
        }
        return n3;
    }

    public String getSubtitle() {
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % DbProgressChart.b0072rr00720072r0072r() != br00720072r0072r0072r) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        CharSequence charSequence = this.subtitleLabel.getText();
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = 0;
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        return charSequence.toString();
    }

    public String getTitle() {
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != DbProgressChart.brrr00720072r0072r()) {
            int n2 = DbProgressChart.b0072r0072r0072r0072r();
            switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                    br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                }
                case 0: 
            }
            br0072rr0072r0072r = 15;
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        return this.titleLabel.getText().toString();
    }

    public void setInnerIconRes(@DrawableRes int n2) {
        ImageView imageView = this.innerIcon;
        int n3 = br0072rr0072r0072r;
        switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r == br00720072r0072r0072r) break;
                br0072rr0072r0072r = 46;
                br00720072r0072r0072r = 25;
            }
            case 0: 
        }
        imageView.setImageResource(n2);
    }

    public void setMaxProgress(int n2) {
        int n3 = br0072rr0072r0072r;
        switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                if ((DbProgressChart.b0072r0072r0072r0072r() + b00720072rr0072r0072r) * DbProgressChart.b0072r0072r0072r0072r() % brr0072r0072r0072r != br00720072r0072r0072r) {
                    br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                    br00720072r0072r0072r = 91;
                }
                br00720072r0072r0072r = 87;
            }
            case 0: 
        }
        this.circularProgressBar.setMax(n2);
    }

    public void setProgress(int n2) {
        if ((br0072rr0072r0072r + DbProgressChart.b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        this.circularProgressBar.setProgress(n2);
        int n3 = br0072rr0072r0072r;
        switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = 71;
            }
            case 0: 
        }
    }

    public void setSubtitle(@Nullable String string2) {
        if ((DbProgressChart.b0072r0072r0072r0072r() + b00720072rr0072r0072r) * DbProgressChart.b0072r0072r0072r0072r() % brr0072r0072r0072r != br00720072r0072r0072r) {
            if ((br0072rr0072r0072r + DbProgressChart.b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
                br0072rr0072r0072r = 35;
                br00720072r0072r0072r = 46;
            }
            br0072rr0072r0072r = 24;
            br00720072r0072r0072r = 1;
        }
        this.subtitleLabel.setText((CharSequence)string2);
    }

    public void setTitle(String string2) {
        DbTextView dbTextView = this.titleLabel;
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = 66;
            }
            br0072rr0072r0072r = 51;
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        }
        dbTextView.setText((CharSequence)string2);
    }

    public void showInnerIcon(@DrawableRes int n2) {
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != DbProgressChart.brrr00720072r0072r()) {
            br0072rr0072r0072r = 25;
            br00720072r0072r0072r = 28;
            int n3 = br0072rr0072r0072r;
            switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = 96;
                    br00720072r0072r0072r = 9;
                }
                case 0: 
            }
        }
        this.setInnerIconRes(n2);
        this.showIcon();
    }

    public void showInnerLabels(@NonNull String string2, @Nullable String string3) {
        this.setTitle(string2);
        this.setSubtitle(string3);
        this.showLabels();
        if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != DbProgressChart.brrr00720072r0072r()) {
                br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                br00720072r0072r0072r = 19;
            }
        }
    }

    public void startProgressAnimation() {
        this.startProgressAnimation(false);
        int n2 = br0072rr0072r0072r;
        switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r) {
                    br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                    br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                }
                br0072rr0072r0072r = 63;
                br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
            }
            case 0: 
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void startProgressAnimation(boolean bl) {
        Object object;
        if (this.circularProgressBar.getProgress() <= 0) {
            return;
        }
        ProgressBar progressBar = this.circularProgressBar;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("^rqpo'&,+#\"('f\u001e\u001d#\"\u001a\u0019\u001f\u001e]", '\u0011', '\u008c', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"]`^WcWfg", Character.valueOf('\u00eb'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_15) {
            throw var7_15.getCause();
        }
        String string3 = (String)object;
        int[] arrn = new int[]{0, this.circularProgressBar.getProgress()};
        ObjectAnimator objectAnimator = this.progressAnimation = ObjectAnimator.ofInt((Object)progressBar, (String)string3, (int[])arrn);
        long l2 = bl ? this.calculateDynamicAnimationDuration() : 1000;
        objectAnimator.setDuration(l2);
        ObjectAnimator objectAnimator2 = this.progressAnimation;
        int n2 = br0072rr0072r0072r;
        switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            default: {
                br0072rr0072r0072r = 62;
                br00720072r0072r0072r = 79;
            }
            case 0: 
        }
        objectAnimator2.setInterpolator((TimeInterpolator)new AccelerateInterpolator());
        this.progressAnimation.start();
        int n3 = br0072rr0072r0072r;
        switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
            case 0: {
                return;
            }
        }
        br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
        br00720072r0072r0072r = 7;
    }

    public void stopProgressAnimation() {
        if (this.progressAnimation != null) {
            this.progressAnimation.cancel();
            int n2 = br0072rr0072r0072r;
            switch (n2 * (n2 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                default: {
                    br0072rr0072r0072r = 75;
                    br00720072r0072r0072r = 60;
                    int n3 = br0072rr0072r0072r;
                    switch (n3 * (n3 + b00720072rr0072r0072r) % brr0072r0072r0072r) {
                        default: {
                            br0072rr0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                            br00720072r0072r0072r = DbProgressChart.b0072r0072r0072r0072r();
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
        }
    }
}

