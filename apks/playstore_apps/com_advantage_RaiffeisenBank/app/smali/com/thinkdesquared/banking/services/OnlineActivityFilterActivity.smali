.class public Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "OnlineActivityFilterActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment$OnlineActivityFiltersFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;


# static fields
.field public static final TRANSACTION_STATUS:Ljava/lang/String; = "transactionStatusSpinnerData"

.field public static final TRANSACTION_TYPE:Ljava/lang/String; = "transactionTypeSpinnerData"

.field public static final TRANSACTION_TYPES:Ljava/lang/String; = "transactionTypeList"

.field public static final TRANSACTION_TYPE_IDS:Ljava/lang/String; = "transactionTypeIdList"


# instance fields
.field private final CHOOSE_FROM_DATE:I

.field private final CHOOSE_TO_DATE:I

.field private final TAG:Ljava/lang/String;

.field private filterOnlineFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 32
    const-string v0, "Online filter fragment activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->CHOOSE_FROM_DATE:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->CHOOSE_TO_DATE:I

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 76
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fromDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 107
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "toDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v11, 0x7f0d0463

    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f090005

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f030168

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->setContentView(I)V

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-instance v0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->filterOnlineFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    .line 49
    .local v9, "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->filterOnlineFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-virtual {v9, v11, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 50
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    .end local v9    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 59
    .local v7, "args":Landroid/os/Bundle;
    if-eqz v7, :cond_0

    .line 61
    const-string/jumbo v0, "transactionTypeList"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 62
    .local v1, "transactionTypeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v0, "transactionTypeIdList"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    .local v2, "transactionTypeIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v0, "transactionTypeSpinnerData"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "transactionType":Ljava/lang/String;
    const-string/jumbo v0, "transactionStatusSpinnerData"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "transactionStatus":Ljava/lang/String;
    const-string v0, "oldestMinDate"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .local v6, "oldestMinDate":Ljava/lang/String;
    const-string v0, "calendarValues"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 70
    .local v5, "calendarValues":[I
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->filterOnlineFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-virtual/range {v0 .. v6}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->setValues(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    .line 72
    .end local v1    # "transactionTypeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "transactionTypeIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "transactionType":Ljava/lang/String;
    .end local v4    # "transactionStatus":Ljava/lang/String;
    .end local v5    # "calendarValues":[I
    .end local v6    # "oldestMinDate":Ljava/lang/String;
    :cond_0
    return-void

    .line 54
    .end local v7    # "args":Landroid/os/Bundle;
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    .line 55
    .local v8, "childFM":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v8, v11}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->filterOnlineFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    goto :goto_0
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 141
    return-void
.end method

.method public onDatePickerFragmentShouldReturn(IIII)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->filterOnlineFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->onFromDateChooserDismissed(III)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->filterOnlineFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterFragment;->onToDateChooserDismissed(III)V

    goto :goto_0
.end method

.method public onFilterButtonCancelClicked()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->finish()V

    .line 100
    return-void
.end method

.method public onFilterButtonSubmitedClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3
    .param p1, "fromDate"    # Ljava/lang/String;
    .param p2, "toDate"    # Ljava/lang/String;
    .param p3, "transactionType"    # Ljava/lang/String;
    .param p4, "transactionStatus"    # Ljava/lang/String;
    .param p5, "calendarValues"    # [I

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "fromDate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v2, "toDate"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v2, "transactionTypeSpinnerData"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v2, "transactionStatusSpinnerData"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "calendarValues"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->finish()V

    .line 95
    return-void
.end method

.method public onFromDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 3
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "fromOldestMinDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 115
    const/4 v1, 0x0

    invoke-static {v1, p1, p3, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    .line 116
    .local v0, "newFragment":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fromDatePicker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public toDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 3
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "fromOldestMinDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 122
    const/4 v1, 0x1

    invoke-static {v1, p1, p3, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    .line 123
    .local v0, "newFragment":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "toDatePicker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 124
    return-void
.end method
