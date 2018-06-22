.class public Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AccountStatementFilterActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment$AccountStatementFiltersFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;


# static fields
.field public static final ACCOUNT_STATEMENT_DATA:Ljava/lang/String; = "accountStatementData"

.field public static final ACCOUNT_STATEMENT_INPUT:Ljava/lang/String; = "accountStatementInput"

.field public static final FORMAT:Ljava/lang/String; = "FORMAT"


# instance fields
.field private final CHOOSE_FROM_DATE:I

.field private final CHOOSE_TO_DATE:I

.field private final TAG:Ljava/lang/String;

.field private mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

.field private mFromDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mToDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 28
    const-string v0, "Account statement filters activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->CHOOSE_FROM_DATE:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->CHOOSE_TO_DATE:I

    .line 32
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFromDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 33
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mToDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fromDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 110
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "toDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 113
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v2, 0x7f0d0463

    .line 36
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030164

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->setContentView(I)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->newInstance(Landroid/os/Bundle;)Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    goto :goto_0
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFromDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 101
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mToDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 102
    return-void
.end method

.method public onDatePickerFragmentShouldReturn(IIII)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFromDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->onFromDateChooserDismissed(III)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mToDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/money/AccountStatementFilterFragment;->onToDateChooserDismissed(III)V

    goto :goto_0
.end method

.method public onFromDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minimumDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "maximumDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 75
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mFromDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "fromDatePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 51
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public onSubmitButtonClicked(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "accountStatementData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    const-string v1, "FORMAT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->finish()V

    .line 68
    return-void
.end method

.method public toDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minimumDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "maximumDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-static {v1, p1, p2, p3}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 82
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->mToDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "toDatePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    return-void
.end method
