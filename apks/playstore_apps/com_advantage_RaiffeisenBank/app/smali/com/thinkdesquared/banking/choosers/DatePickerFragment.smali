.class public Lcom/thinkdesquared/banking/choosers/DatePickerFragment;
.super Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;
.source "DatePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;
    }
.end annotation


# static fields
.field private static final ARG_MAX_DAY:Ljava/lang/String; = "maxDay"

.field private static final ARG_MAX_MONTH:Ljava/lang/String; = "maxMnth"

.field private static final ARG_MAX_YEAR:Ljava/lang/String; = "maxYear"

.field private static final ARG_MIN_DAY:Ljava/lang/String; = "minDay"

.field private static final ARG_MIN_MONTH:Ljava/lang/String; = "minMnth"

.field private static final ARG_MIN_YEAR:Ljava/lang/String; = "minYear"

.field private static final ARG_TYPE:Ljava/lang/String; = "type"

.field public static final FROM_DATE:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static final TO_DATE:I = 0x1

.field private static final sDummyListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;


# instance fields
.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

.field private mMaximumDate:Ljava/util/Calendar;

.field private mMinimumDate:Ljava/util/Calendar;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->sDummyListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method

.method public static newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;
    .locals 1
    .param p0, "type"    # I
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;
    .locals 10
    .param p0, "type"    # I
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 66
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 67
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v4

    .line 69
    .local v4, "minCalendar":Ljava/util/Calendar;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v5, "year"

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v5, "month"

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v5, "day"

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v5, "minYear"

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v5, "minMnth"

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v5, "minDay"

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    .line 82
    .local v3, "maxCalendar":Ljava/util/Calendar;
    const-string v5, "maxYear"

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v5, "maxMnth"

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v5, "maxDay"

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .end local v3    # "maxCalendar":Ljava/util/Calendar;
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;-><init>()V

    .line 88
    .local v2, "frag":Lcom/thinkdesquared/banking/choosers/DatePickerFragment;
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    return-object v2
.end method

.method public static restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z
    .locals 1
    .param p0, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 148
    new-instance v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->onAttach(Landroid/app/Activity;)V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->sDummyListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;->onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V

    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/events/DatePickerFragmentShouldReturnEvent;-><init>(Lcom/thinkdesquared/banking/models/DatePickerModel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0x3b

    const/4 v4, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v12

    .line 118
    .local v12, "dialog":Landroid/app/Dialog;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    .line 119
    .local v11, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "type"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mType:I

    .line 121
    const-string v0, "minYear"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    .local v1, "minYear":I
    const-string v0, "minMnth"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 123
    .local v2, "minMonth":I
    const-string v0, "minDay"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 125
    .local v3, "minDay":I
    new-instance v0, Ljava/util/GregorianCalendar;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mMinimumDate:Ljava/util/Calendar;

    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mMinimumDate:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->setMinDate(Ljava/util/Calendar;)V

    .line 128
    const-string v0, "maxDay"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "maxYear"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 130
    .local v5, "maxYear":I
    const-string v0, "maxMnth"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 131
    .local v6, "maxMonth":I
    const-string v0, "maxDay"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 133
    .local v7, "maxDay":I
    new-instance v4, Ljava/util/GregorianCalendar;

    const/16 v8, 0x17

    move v10, v9

    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iput-object v4, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mMaximumDate:Ljava/util/Calendar;

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mMaximumDate:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->setMaxDate(Ljava/util/Calendar;)V

    .line 137
    .end local v5    # "maxYear":I
    .end local v6    # "maxMonth":I
    .end local v7    # "maxDay":I
    :cond_0
    return-object v12
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V
    .locals 3
    .param p1, "view"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->onDateSet(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V

    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mType:I

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;->onDatePickerFragmentShouldReturn(IIII)V

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mType:I

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/thinkdesquared/banking/events/DateButtonCallBackEvent;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->onDetach()V

    .line 111
    sget-object v0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->sDummyListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mListener:Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;

    .line 112
    return-void
.end method

.method public setDatePickerModel(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 94
    return-void
.end method
