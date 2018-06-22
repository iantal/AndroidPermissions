.class public Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DatePickerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment$TaggedDateSetListener;
    }
.end annotation


# static fields
.field private static final ARG_INIT_DATE:Ljava/lang/String; = "init_date"

.field private static isShown:Z


# instance fields
.field private final listener:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->isShown:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 52
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment$2;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->listener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 61
    return-void
.end method

.method public static createInstance(J)Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;
    .locals 4
    .param p0, "initDate"    # J

    .prologue
    .line 23
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;-><init>()V

    .line 24
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "init_date"

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method

.method public static isShown()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->isShown:Z

    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 33
    sput-boolean v4, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->isShown:Z

    .line 34
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 35
    .local v6, "c":Ljava/util/Calendar;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "init_date"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->listener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .local v0, "datePickerDialog":Landroid/app/DatePickerDialog;
    const/4 v1, -0x1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_datepicker_button_positive:I

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v0}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    const/4 v1, -0x2

    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_datepicker_button_negative:I

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment$1;

    invoke-direct {v3, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lind/bankingapp/android/framework/activity/fragment/dialog/DatePickerDialogFragment;->isShown:Z

    .line 70
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 71
    return-void
.end method
