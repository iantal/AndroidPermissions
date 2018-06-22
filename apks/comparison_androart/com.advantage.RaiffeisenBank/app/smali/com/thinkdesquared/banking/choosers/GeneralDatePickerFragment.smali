.class public abstract Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;
.super Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
.source "GeneralDatePickerFragment.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;


# static fields
.field protected static final ARG_DAY:Ljava/lang/String; = "day"

.field protected static final ARG_MONTH:Ljava/lang/String; = "month"

.field protected static final ARG_SEL_DAY:Ljava/lang/String; = "selected_day"

.field protected static final ARG_SEL_MONTH:Ljava/lang/String; = "selected_month"

.field protected static final ARG_SEL_YEAR:Ljava/lang/String; = "selected_year"

.field protected static final ARG_YEAR:Ljava/lang/String; = "year"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;-><init>()V

    return-void
.end method

.method public static restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;Ljava/lang/String;)Z
    .locals 3
    .param p0, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p1, "newEmptyInstance"    # Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 83
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;

    .line 84
    .local v0, "datePickerDialogFragment":Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->getSavedState()Landroid/os/Bundle;

    move-result-object v1

    .line 86
    .local v1, "savedState":Landroid/os/Bundle;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->dismissAllowingStateLoss()V

    .line 87
    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->restoreInstance(Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;Landroid/os/Bundle;)Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0, p2}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x1

    .line 91
    .end local v1    # "savedState":Landroid/os/Bundle;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static restoreInstance(Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;Landroid/os/Bundle;)Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;
    .locals 0
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;
    .param p1, "restoredState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public getSavedState()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v1

    .line 67
    .local v1, "selectedDay":Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "selected_day"

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->getDay()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v2, "selected_month"

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->getMonth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v2, "selected_year"

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->getYear()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onCancel(Landroid/content/DialogInterface;)V

    .line 98
    sget-object v0, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    sget-object v0, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->TAG:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "selected_day"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    const-string v4, "selected_day"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    .local v1, "day":I
    const-string v4, "selected_month"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    .local v2, "month":I
    const-string v4, "selected_year"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 46
    .local v3, "year":I
    :goto_0
    invoke-virtual {p0, p0, v3, v2, v1}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)V

    .line 47
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getDatePickerBkgDrawable()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->setHeaderBackground(I)V

    .line 48
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->vibrate(Z)V

    .line 49
    return-void

    .line 42
    .end local v1    # "day":I
    .end local v2    # "month":I
    .end local v3    # "year":I
    :cond_0
    const-string v4, "day"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    .restart local v1    # "day":I
    const-string v4, "month"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 44
    .restart local v2    # "month":I
    const-string/jumbo v4, "year"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .restart local v3    # "year":I
    goto :goto_0
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V
    .locals 2
    .param p1, "view"    # Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 103
    sget-object v0, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->TAG:Ljava/lang/String;

    const-string v1, "dateSet"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 56
    sget-object v0, Lcom/thinkdesquared/banking/choosers/GeneralDatePickerFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
