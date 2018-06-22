.class public Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/TransactionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatePickerFragment"
.end annotation


# static fields
.field public static final KEY_DATE:Ljava/lang/String; = "key_date"


# instance fields
.field private mDate:Ljava/util/Date;

.field private mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 389
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 390
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->mDate:Ljava/util/Date;

    .line 391
    return-void

    .line 390
    :cond_0
    const-string v1, "key_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 396
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 397
    .local v6, "c":Ljava/util/Calendar;
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->mDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->mDate:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 400
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 401
    .local v3, "year":I
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 402
    .local v4, "month":I
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 405
    .local v5, "day":I
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 409
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kbank/otp/FinanceTransactionInfo;->transaction_date:Ljava/util/Date;

    invoke-virtual {v0, p2}, Ljava/util/Date;->setYear(I)V

    .line 410
    return-void
.end method

.method public setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0
    .param p1, "onDateSetListener"    # Landroid/app/DatePickerDialog$OnDateSetListener;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$DatePickerFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 384
    return-void
.end method
