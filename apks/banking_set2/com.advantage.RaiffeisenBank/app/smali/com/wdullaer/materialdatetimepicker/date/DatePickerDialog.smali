.class public Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;,
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY:I = 0x1f4

.field private static final ANIMATION_DURATION:I = 0x12c

.field private static DAY_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final KEY_ACCENT:Ljava/lang/String; = "accent"

.field private static final KEY_CURRENT_VIEW:Ljava/lang/String; = "current_view"

.field private static final KEY_DEFAULT_VIEW:Ljava/lang/String; = "default_view"

.field private static final KEY_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final KEY_HIGHLIGHTED_DAYS:Ljava/lang/String; = "highlighted_days"

.field private static final KEY_LIST_POSITION:Ljava/lang/String; = "list_position"

.field private static final KEY_LIST_POSITION_OFFSET:Ljava/lang/String; = "list_position_offset"

.field private static final KEY_MAX_DATE:Ljava/lang/String; = "max_date"

.field private static final KEY_MIN_DATE:Ljava/lang/String; = "min_date"

.field private static final KEY_SELECTABLE_DAYS:Ljava/lang/String; = "selectable_days"

.field private static final KEY_SELECTED_DAY:Ljava/lang/String; = "day"

.field private static final KEY_SELECTED_MONTH:Ljava/lang/String; = "month"

.field private static final KEY_SELECTED_YEAR:Ljava/lang/String; = "year"

.field private static final KEY_THEME_DARK:Ljava/lang/String; = "theme_dark"

.field private static final KEY_VIBRATE:Ljava/lang/String; = "vibrate"

.field private static final KEY_WEEK_START:Ljava/lang/String; = "week_start"

.field private static final KEY_YEAR_END:Ljava/lang/String; = "year_end"

.field private static final KEY_YEAR_START:Ljava/lang/String; = "year_start"

.field private static final MONTH_AND_DAY_VIEW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DatePickerDialog"

.field private static final UNINITIALIZED:I = -0x1

.field private static YEAR_FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final YEAR_VIEW:I = 0x1


# instance fields
.field private highlightedDays:[Ljava/util/Calendar;

.field private mAccentColor:I

.field private mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field private final mCalendar:Ljava/util/Calendar;

.field private mCallBack:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

.field private mCurrentView:I

.field private mDayOfWeekView:Landroid/widget/TextView;

.field private mDayPickerDescription:Ljava/lang/String;

.field private mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field private mDefaultView:I

.field private mDelayAnimation:Z

.field private mDismissOnPause:Z

.field private mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

.field private mHeaderDrawableBkgResId:I

.field private mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDate:Ljava/util/Calendar;

.field private mMaxYear:I

.field private mMinDate:Ljava/util/Calendar;

.field private mMinYear:I

.field private mMonthAndDayView:Landroid/widget/LinearLayout;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mSelectDay:Ljava/lang/String;

.field private mSelectYear:Ljava/lang/String;

.field private mSelectedDayTextView:Landroid/widget/TextView;

.field private mSelectedMonthTextView:Landroid/widget/TextView;

.field private mThemeDark:Z

.field private mVibrate:Z

.field private mWeekStart:I

.field private mYearPickerDescription:Ljava/lang/String;

.field private mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field private mYearView:Landroid/widget/TextView;

.field private selectableDays:[Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 164
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    .line 113
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 115
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 116
    const/16 v0, 0x76c

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinYear:I

    .line 117
    const/16 v0, 0x834

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxYear:I

    .line 122
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 123
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    .line 124
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 125
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 126
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 128
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHeaderDrawableBkgResId:I

    .line 132
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 166
    return-void
.end method

.method static synthetic access$000(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)Ljava/util/Calendar;
    .locals 1
    .param p0, "x0"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method private adjustDayInMonthIfNeeded(Ljava/util/Calendar;)V
    .locals 3
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v2, 0x5

    .line 709
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 710
    .local v0, "day":I
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 711
    .local v1, "daysInMonth":I
    if-le v0, v1, :cond_0

    .line 712
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 714
    :cond_0
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setToNearestDate(Ljava/util/Calendar;)V

    .line 715
    return-void
.end method

.method private isAfterMax(III)Z
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 844
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    if-nez v2, :cond_1

    .line 863
    :cond_0
    :goto_0
    return v0

    .line 848
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le p1, v2, :cond_2

    move v0, v1

    .line 849
    goto :goto_0

    .line 850
    :cond_2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 854
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le p2, v2, :cond_3

    move v0, v1

    .line 855
    goto :goto_0

    .line 856
    :cond_3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 860
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le p3, v2, :cond_0

    move v0, v1

    .line 861
    goto :goto_0
.end method

.method private isAfterMax(Ljava/util/Calendar;)Z
    .locals 3
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 868
    const/4 v0, 0x1

    .line 869
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 870
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 871
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 868
    invoke-direct {p0, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isAfterMax(III)Z

    move-result v0

    return v0
.end method

.method private isBeforeMin(III)Z
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 812
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    if-nez v2, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 816
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p1, v2, :cond_2

    move v0, v1

    .line 817
    goto :goto_0

    .line 818
    :cond_2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 822
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p2, v2, :cond_3

    move v0, v1

    .line 823
    goto :goto_0

    .line 824
    :cond_3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt p2, v2, :cond_0

    .line 828
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p3, v2, :cond_0

    move v0, v1

    .line 829
    goto :goto_0
.end method

.method private isBeforeMin(Ljava/util/Calendar;)Z
    .locals 3
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 838
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 839
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 836
    invoke-direct {p0, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isBeforeMin(III)Z

    move-result v0

    return v0
.end method

.method private isSelectable(III)Z
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 799
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 800
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge p1, v6, :cond_2

    .end local v0    # "c":Ljava/util/Calendar;
    :cond_0
    move v1, v2

    .line 808
    :cond_1
    return v1

    .line 801
    .restart local v0    # "c":Ljava/util/Calendar;
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le p1, v6, :cond_4

    .line 799
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 802
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-lt p2, v6, :cond_0

    .line 803
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-gt p2, v6, :cond_3

    .line 804
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-lt p3, v6, :cond_0

    .line 805
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le p3, v6, :cond_1

    goto :goto_1
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .locals 1
    .param p0, "callBack"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;
    .param p1, "year"    # I
    .param p2, "monthOfYear"    # I
    .param p3, "dayOfMonth"    # I

    .prologue
    .line 177
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;-><init>()V

    .line 178
    .local v0, "ret":Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)V

    .line 179
    return-object v0
.end method

.method private setBackgroundLinear(Landroid/view/View;)V
    .locals 8
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 349
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->background_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 351
    .local v7, "backgroundLinearLayout":Landroid/view/View;
    if-eqz v7, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_selected_date_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 353
    .local v3, "croppedHeight":I
    const/4 v2, 0x0

    .line 355
    .local v2, "startHeight":I
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHeaderDrawableBkgResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    .line 357
    .local v6, "orientation":I
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHeaderDrawableBkgResId:I

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/wdullaer/materialdatetimepicker/Utils;->cropBitmapDrawableRes(Landroid/content/Context;IIIIIILandroid/view/View;)V

    .line 364
    .end local v2    # "startHeight":I
    .end local v3    # "croppedHeight":I
    .end local v6    # "orientation":I
    :cond_0
    :goto_0
    return-void

    .line 361
    .restart local v2    # "startHeight":I
    .restart local v3    # "croppedHeight":I
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->darkenColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private setCurrentView(I)V
    .locals 14
    .param p1, "viewIndex"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v11, 0x1

    const/16 v10, 0xb

    const/4 v9, 0x0

    .line 434
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 436
    .local v2, "millis":J
    packed-switch p1, :pswitch_data_0

    .line 485
    :goto_0
    return-void

    .line 438
    :pswitch_0
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f866666    # 1.05f

    invoke-static {v6, v7, v8}, Lcom/wdullaer/materialdatetimepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 440
    .local v4, "pulseAnimator":Landroid/animation/ObjectAnimator;
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    if-eqz v6, :cond_1

    .line 441
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_0

    .line 442
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 444
    :cond_0
    iput-boolean v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 446
    :cond_1
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onDateChanged()V

    .line 447
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-eq v6, p1, :cond_2

    .line 448
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 449
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 450
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v6, v9}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    .line 451
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 453
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_3

    .line 454
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 457
    :cond_3
    const/16 v1, 0x10

    .line 458
    .local v1, "flags":I
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, "dayString":Ljava/lang/String;
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectDay:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 463
    .end local v0    # "dayString":Ljava/lang/String;
    .end local v1    # "flags":I
    .end local v4    # "pulseAnimator":Landroid/animation/ObjectAnimator;
    :pswitch_1
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v7, v8}, Lcom/wdullaer/materialdatetimepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 464
    .restart local v4    # "pulseAnimator":Landroid/animation/ObjectAnimator;
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    if-eqz v6, :cond_5

    .line 465
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_4

    .line 466
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 468
    :cond_4
    iput-boolean v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDelayAnimation:Z

    .line 470
    :cond_5
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v6}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 471
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-eq v6, p1, :cond_6

    .line 472
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 473
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 474
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v6, v11}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    .line 475
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 477
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_7

    .line 478
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 480
    :cond_7
    sget-object v6, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 481
    .local v5, "yearString":Ljava/lang/CharSequence;
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectYear:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setHeaderViewBackground()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayOfWeekView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayOfWeekView:Landroid/widget/TextView;

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->raiffeisen_black_05_opacity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 370
    :cond_0
    return-void
.end method

.method private setSelectedDateTextColor(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 392
    sget v6, Lcom/wdullaer/materialdatetimepicker/R$attr;->MdtpTheme:I

    invoke-static {p1, v6}, Lcom/wdullaer/materialdatetimepicker/Utils;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v5

    .line 393
    .local v5, "themeId":I
    sget-object v6, Lcom/wdullaer/materialdatetimepicker/R$styleable;->MdtpStyle:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 394
    .local v4, "ta":Landroid/content/res/TypedArray;
    sget v6, Lcom/wdullaer/materialdatetimepicker/R$styleable;->MdtpStyle_mdtp_selected_date_text_color:I

    sget v7, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_selector:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 395
    .local v1, "colorResId":I
    sget v6, Lcom/wdullaer/materialdatetimepicker/R$styleable;->MdtpStyle_mdtp_selected_date_header_text_color:I

    sget v7, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_header_text_color:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 396
    .local v3, "headerColorResId":I
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 397
    .local v0, "color":Landroid/content/res/ColorStateList;
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 398
    .local v2, "headerColor":I
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedMonthTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 399
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 400
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 401
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayOfWeekView:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 402
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayOfWeekView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 405
    return-void
.end method

.method private setSelectedDayBackground(Landroid/view/View;)V
    .locals 8
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 374
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->day_picker_selected_date_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 376
    .local v7, "selectedDayLayout":Landroid/view/View;
    if-eqz v7, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_selected_date_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 378
    .local v3, "croppedHeight":I
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 380
    .local v2, "startHeight":I
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHeaderDrawableBkgResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    .line 382
    .local v6, "orientation":I
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHeaderDrawableBkgResId:I

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/wdullaer/materialdatetimepicker/Utils;->cropBitmapDrawableRes(Landroid/content/Context;IIIIIILandroid/view/View;)V

    .line 389
    .end local v2    # "startHeight":I
    .end local v3    # "croppedHeight":I
    .end local v6    # "orientation":I
    :cond_0
    :goto_0
    return-void

    .line 386
    .restart local v2    # "startHeight":I
    .restart local v3    # "croppedHeight":I
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private setToNearestDate(Ljava/util/Calendar;)V
    .locals 7
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 876
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    if-eqz v3, :cond_2

    .line 877
    const v1, 0x7fffffff

    .line 878
    .local v1, "distance":I
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 879
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 880
    .local v2, "newDistance":I
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 878
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 882
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 898
    .end local v0    # "c":Ljava/util/Calendar;
    .end local v1    # "distance":I
    .end local v2    # "newDistance":I
    :cond_1
    :goto_1
    return-void

    .line 889
    :cond_2
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isBeforeMin(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 890
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 894
    :cond_3
    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isAfterMax(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 895
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1
.end method

.method private updateDisplay(Z)V
    .locals 11
    .param p1, "announce"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x2

    .line 489
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayOfWeekView:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 490
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_0

    .line 491
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayOfWeekView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v7, 0x7

    .line 492
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 491
    invoke-virtual {v6, v7, v9, v8}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 492
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 491
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_1

    .line 497
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedMonthTextView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v7, 0x1

    .line 498
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 497
    invoke-virtual {v6, v9, v7, v8}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 498
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_1
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    sget-object v6, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->DAY_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    sget-object v6, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->YEAR_FORMAT:Ljava/text/SimpleDateFormat;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 505
    .local v2, "millis":J
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 506
    const/16 v0, 0x18

    .line 507
    .local v0, "flags":I
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    .line 508
    .local v4, "monthAndDayText":Ljava/lang/String;
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    if-eqz p1, :cond_2

    .line 511
    const/16 v0, 0x14

    .line 512
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 513
    .local v1, "fullDateText":Ljava/lang/String;
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-static {v5, v1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 515
    .end local v1    # "fullDateText":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private updatePickers()V
    .locals 3

    .prologue
    .line 746
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;

    .local v0, "listener":Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;
    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;->onDateChanged()V

    goto :goto_0

    .line 747
    .end local v0    # "listener":Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;
    :cond_0
    return-void
.end method


# virtual methods
.method public dismissOnPause(Z)V
    .locals 0
    .param p1, "dismissOnPause"    # Z

    .prologue
    .line 530
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 531
    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .prologue
    .line 902
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    return v0
.end method

.method public getHighlightedDays()[Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:[Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxYear()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 764
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 766
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxYear:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxYear:I

    goto :goto_0
.end method

.method public getMinDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMinYear()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 757
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 759
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinYear:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinYear:I

    goto :goto_0
.end method

.method public getSelectableDays()[Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    return-object v0
.end method

.method public getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .locals 2

    .prologue
    .line 752
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)V
    .locals 2
    .param p1, "callBack"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 183
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    .line 184
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 185
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 186
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 187
    return-void
.end method

.method public isOutOfRange(III)Z
    .locals 3
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 776
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    if-eqz v2, :cond_2

    .line 777
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isSelectable(III)Z

    move-result v2

    if-nez v2, :cond_1

    .line 787
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 777
    goto :goto_0

    .line 780
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isBeforeMin(III)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isAfterMax(III)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 787
    goto :goto_0
.end method

.method public isOutOfRange(Ljava/util/Calendar;)Z
    .locals 3
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 793
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 794
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 791
    invoke-virtual {p0, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isOutOfRange(III)Z

    move-result v0

    return v0
.end method

.method public isThemeDark()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 422
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 423
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 424
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_year:I

    if-ne v0, v1, :cond_1

    .line 721
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_month_and_day:I

    if-ne v0, v1, :cond_0

    .line 723
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 193
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 195
    const/4 v1, -0x1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    const-string/jumbo v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 198
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 199
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    const-string v3, "day"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 200
    const-string v1, "default_view"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 202
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 236
    const-string v14, "DatePickerDialog"

    const-string v15, "onCreateView: "

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/view/Window;->requestFeature(I)Z

    .line 239
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_date_picker_dialog:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 241
    .local v13, "view":Landroid/view/View;
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_header:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayOfWeekView:Landroid/widget/TextView;

    .line 242
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_month_and_day:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    .line 243
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMonthAndDayView:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_month:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedMonthTextView:Landroid/widget/TextView;

    .line 245
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_day:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectedDayTextView:Landroid/widget/TextView;

    .line 246
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_year:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    .line 247
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    const/4 v9, -0x1

    .line 250
    .local v9, "listPosition":I
    const/4 v10, 0x0

    .line 251
    .local v10, "listPositionOffset":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 252
    .local v8, "currentView":I
    if-eqz p3, :cond_0

    .line 253
    const-string/jumbo v14, "week_start"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 254
    const-string/jumbo v14, "year_start"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinYear:I

    .line 255
    const-string/jumbo v14, "year_end"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxYear:I

    .line 256
    const-string v14, "current_view"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 257
    const-string v14, "list_position"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 258
    const-string v14, "list_position_offset"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 259
    const-string v14, "min_date"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    .line 260
    const-string v14, "max_date"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    .line 261
    const-string v14, "highlighted_days"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, [Ljava/util/Calendar;

    check-cast v14, [Ljava/util/Calendar;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:[Ljava/util/Calendar;

    .line 262
    const-string v14, "selectable_days"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, [Ljava/util/Calendar;

    check-cast v14, [Ljava/util/Calendar;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    .line 263
    const-string/jumbo v14, "theme_dark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 264
    const-string v14, "accent"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    .line 265
    const-string/jumbo v14, "vibrate"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 266
    const-string v14, "dismiss"

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    .line 269
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 270
    .local v2, "activity":Landroid/app/Activity;
    new-instance v14, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;

    move-object/from16 v0, p0

    invoke-direct {v14, v2, v0}, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 271
    new-instance v14, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    move-object/from16 v0, p0

    invoke-direct {v14, v2, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 274
    .local v12, "res":Landroid/content/res/Resources;
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_day_picker_description:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerDescription:Ljava/lang/String;

    .line 275
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_day:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectDay:Ljava/lang/String;

    .line 276
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_year_picker_description:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerDescription:Ljava/lang/String;

    .line 277
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_year:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mSelectYear:Ljava/lang/String;

    .line 279
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    if-eqz v14, :cond_3

    sget v5, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_view_animator_dark_theme:I

    .line 280
    .local v5, "bgColorResource":I
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->animator:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 283
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v14, v15}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v14, v15}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->addView(Landroid/view/View;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 287
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v3, v14, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 288
    .local v3, "animation":Landroid/view/animation/Animation;
    const-wide/16 v14, 0x12c

    invoke-virtual {v3, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v14, v3}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 291
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 292
    .local v4, "animation2":Landroid/view/animation/Animation;
    const-wide/16 v14, 0x12c

    invoke-virtual {v4, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 293
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAnimator:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v14, v4}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 295
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->ok:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 296
    .local v11, "okButton":Landroid/widget/Button;
    new-instance v14, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$1;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    const-string v14, "Roboto-Medium.ttf"

    invoke-static {v2, v14}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    sget v14, Lcom/wdullaer/materialdatetimepicker/R$id;->cancel:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 311
    .local v7, "cancelButton":Landroid/widget/Button;
    new-instance v14, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$2;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v7, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    const-string v14, "Roboto-Medium.ttf"

    invoke-static {v2, v14}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isCancelable()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v7, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    move-object/from16 v0, p0

    iget v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/wdullaer/materialdatetimepicker/Utils;->getAccentColorFromThemeIfAvailable(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    .line 325
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setBackgroundLinear(Landroid/view/View;)V

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setHeaderViewBackground()V

    .line 327
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v12}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setSelectedDateTextColor(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_dialog_button_text_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 330
    .local v6, "buttonTextColor":I
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 331
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 333
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 334
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 336
    const/4 v14, -0x1

    if-eq v9, v14, :cond_2

    .line 337
    if-nez v8, :cond_5

    .line 338
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v14, v9}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    .line 344
    :cond_2
    :goto_2
    new-instance v14, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-direct {v14, v2}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    .line 345
    return-object v13

    .line 279
    .end local v3    # "animation":Landroid/view/animation/Animation;
    .end local v4    # "animation2":Landroid/view/animation/Animation;
    .end local v5    # "bgColorResource":I
    .end local v6    # "buttonTextColor":I
    .end local v7    # "cancelButton":Landroid/widget/Button;
    .end local v11    # "okButton":Landroid/widget/Button;
    :cond_3
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_view_animator:I

    goto/16 :goto_0

    .line 319
    .restart local v3    # "animation":Landroid/view/animation/Animation;
    .restart local v4    # "animation2":Landroid/view/animation/Animation;
    .restart local v5    # "bgColorResource":I
    .restart local v7    # "cancelButton":Landroid/widget/Button;
    .restart local v11    # "okButton":Landroid/widget/Button;
    :cond_4
    const/16 v14, 0x8

    goto :goto_1

    .line 339
    .restart local v6    # "buttonTextColor":I
    :cond_5
    const/4 v14, 0x1

    if-ne v8, v14, :cond_2

    .line 340
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v14, v9, v10}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    goto :goto_2
.end method

.method public onDayOfMonthSelected(III)V
    .locals 3
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v2, 0x1

    .line 738
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 739
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 740
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 741
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updatePickers()V

    .line 742
    invoke-direct {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 743
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 428
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 429
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 430
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 416
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->stop()V

    .line 417
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->dismiss()V

    .line 418
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 410
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->start()V

    .line 411
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 206
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    const-string/jumbo v1, "year"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v1, "month"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v1, "day"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string/jumbo v1, "week_start"

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string/jumbo v1, "year_start"

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinYear:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string/jumbo v1, "year_end"

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxYear:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const-string v1, "current_view"

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    const/4 v0, -0x1

    .line 215
    .local v0, "listPosition":I
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    .line 221
    :cond_0
    :goto_0
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v1, "min_date"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    const-string v1, "max_date"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    const-string v1, "highlighted_days"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:[Ljava/util/Calendar;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 225
    const-string v1, "selectable_days"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    const-string/jumbo v1, "theme_dark"

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string v1, "accent"

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string/jumbo v1, "vibrate"

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string v1, "dismiss"

    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDismissOnPause:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    const-string v1, "default_view"

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    return-void

    .line 217
    :cond_1
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCurrentView:I

    if-ne v1, v4, :cond_0

    .line 218
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getFirstVisiblePosition()I

    move-result v0

    .line 219
    const-string v1, "list_position_offset"

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mYearPickerView:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onYearSelected(I)V
    .locals 2
    .param p1, "year"    # I

    .prologue
    const/4 v1, 0x1

    .line 729
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 730
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCalendar:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->adjustDayInMonthIfNeeded(Ljava/util/Calendar;)V

    .line 731
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updatePickers()V

    .line 732
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->setCurrentView(I)V

    .line 733
    invoke-direct {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->updateDisplay(Z)V

    .line 734
    return-void
.end method

.method public registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;

    .prologue
    .line 907
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 908
    return-void
.end method

.method public setAccentColor(I)V
    .locals 0
    .param p1, "accentColor"    # I

    .prologue
    .line 555
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mAccentColor:I

    .line 556
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 2
    .param p1, "startOfWeek"    # I

    .prologue
    .line 585
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mWeekStart:I

    .line 590
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    .line 593
    :cond_2
    return-void
.end method

.method public setHeaderBackground(I)V
    .locals 0
    .param p1, "drawableRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 563
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHeaderDrawableBkgResId:I

    .line 564
    return-void
.end method

.method public setHighlightedDays([Ljava/util/Calendar;)V
    .locals 0
    .param p1, "highlightedDays"    # [Ljava/util/Calendar;

    .prologue
    .line 657
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 658
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->highlightedDays:[Ljava/util/Calendar;

    .line 659
    return-void
.end method

.method public setMaxDate(Ljava/util/Calendar;)V
    .locals 1
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 636
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxDate:Ljava/util/Calendar;

    .line 638
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    .line 641
    :cond_0
    return-void
.end method

.method public setMinDate(Ljava/util/Calendar;)V
    .locals 1
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 615
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinDate:Ljava/util/Calendar;

    .line 617
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    .line 620
    :cond_0
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    .line 696
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 697
    return-void
.end method

.method public setOnDateSetListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    .prologue
    .line 691
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mCallBack:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    .line 692
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;

    .prologue
    .line 701
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 702
    return-void
.end method

.method public setSelectableDays([Ljava/util/Calendar;)V
    .locals 0
    .param p1, "selectableDays"    # [Ljava/util/Calendar;

    .prologue
    .line 677
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 678
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->selectableDays:[Ljava/util/Calendar;

    .line 679
    return-void
.end method

.method public setThemeDark(Z)V
    .locals 0
    .param p1, "themeDark"    # Z

    .prologue
    .line 538
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mThemeDark:Z

    .line 539
    return-void
.end method

.method public setYearRange(II)V
    .locals 2
    .param p1, "startYear"    # I
    .param p2, "endYear"    # I

    .prologue
    .line 597
    if-ge p2, p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Year end must be larger than or equal to year start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_0
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMinYear:I

    .line 602
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mMaxYear:I

    .line 603
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDayPickerView:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    .line 606
    :cond_1
    return-void
.end method

.method public showYearPickerFirst(Z)V
    .locals 1
    .param p1, "yearPicker"    # Z

    .prologue
    .line 580
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mDefaultView:I

    .line 581
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryVibrate()V
    .locals 1

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mHapticFeedbackController:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->tryVibrate()V

    .line 918
    :cond_0
    return-void
.end method

.method public unregisterOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;

    .prologue
    .line 912
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 913
    return-void
.end method

.method public vibrate(Z)V
    .locals 0
    .param p1, "vibrate"    # Z

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->mVibrate:Z

    .line 523
    return-void
.end method
