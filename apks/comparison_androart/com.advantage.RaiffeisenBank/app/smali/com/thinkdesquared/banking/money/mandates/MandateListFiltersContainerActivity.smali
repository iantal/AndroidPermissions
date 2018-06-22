.class public Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;
.super Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;
.source "MandateListFiltersContainerActivity.java"


# static fields
.field private static final EXTRA_BANK_ACCOUNTS:Ljava/lang/String; = "extra_bank_accounts"

.field public static final EXTRA_SEL_ACCOUNT:Ljava/lang/String; = "extra_selected_account"

.field public static final EXTRA_SEL_STATUSES:Ljava/lang/String; = "extra_selected_statuses"

.field public static final EXTRA_SEL_SUPPLIER:Ljava/lang/String; = "extra_selected_supplier"

.field private static final EXTRA_STATUSES:Ljava/lang/String; = "extra_statuses"

.field private static final EXTRA_SUPPLIERS:Ljava/lang/String; = "extra_suppliers"

.field public static final RESULT_CODE_CHOOSE_FILTERS:I = 0x65


# instance fields
.field private mFiltersFragment:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;-><init>()V

    return-void
.end method

.method public static getStartingIntent(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .param p0, "callingActivity"    # Landroid/app/Activity;
    .param p4, "selectedSupplier"    # Lcom/thinkdesquared/banking/models/Supplier;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "selectedBankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p3, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    .local p6, "selectedStatusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v0, "startingIntent":Landroid/content/Intent;
    const-string v1, "extra_suppliers"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    const-string v1, "extra_bank_accounts"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    const-string v1, "extra_statuses"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    const-string v1, "extra_selected_account"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    const-string v1, "extra_selected_supplier"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    const-string v1, "extra_selected_statuses"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 158
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 159
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 161
    const-string v2, "companyName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "supplierName":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->setSelectedSupplier(Ljava/lang/String;)V

    .line 166
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "supplierName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v10, 0x7f0d046c

    .line 44
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090005

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    invoke-static {p0, v8}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 45
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v8, 0x7f030167

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 49
    .local v6, "args":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 50
    .local v5, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    const/4 v0, 0x0

    .line 51
    .local v0, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v4, 0x0

    .line 52
    .local v4, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    const/4 v3, 0x0

    .line 53
    .local v3, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    const/4 v1, 0x0

    .line 54
    .local v1, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    const/4 v2, 0x0

    .line 55
    .local v2, "statusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v6, :cond_3

    .line 56
    const-string v8, "extra_suppliers"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 57
    const-string v8, "extra_suppliers"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 59
    :cond_0
    const-string v8, "extra_bank_accounts"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 60
    const-string v8, "extra_bank_accounts"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    :cond_1
    const-string v8, "extra_statuses"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 63
    const-string v8, "extra_statuses"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 65
    :cond_2
    const-string v8, "extra_selected_supplier"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .end local v3    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    check-cast v3, Lcom/thinkdesquared/banking/models/Supplier;

    .line 66
    .restart local v3    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    const-string v8, "extra_selected_account"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 67
    .restart local v1    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    const-string v8, "extra_selected_statuses"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .restart local v5    # "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .restart local v0    # "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .restart local v4    # "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    :cond_6
    if-nez p1, :cond_7

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->newMandateListFiltersFragment(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    move-result-object v8

    iput-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 78
    .local v7, "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-virtual {v7, v10, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 79
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 84
    .end local v7    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    .line 82
    invoke-virtual {v8, v10}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v8

    check-cast v8, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    iput-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;)V
    .locals 11
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 115
    const-string v3, ""

    .line 116
    .local v3, "currency":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v1, "companiesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/Supplier;

    .line 120
    .local v7, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    new-instance v2, Lcom/thinkdesquared/banking/models/Company;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/Company;-><init>()V

    .line 121
    .local v2, "company":Lcom/thinkdesquared/banking/models/Company;
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    .line 122
    const-string v8, ""

    iput-object v8, v2, Lcom/thinkdesquared/banking/models/Company;->accountNumber:Ljava/lang/String;

    .line 123
    iput-boolean v10, v2, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    .line 124
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/Supplier;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/thinkdesquared/banking/models/Company;->setBeneficiaryCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    .end local v2    # "company":Lcom/thinkdesquared/banking/models/Company;
    .end local v7    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    move-result-object v6

    .line 129
    .local v6, "singleton":Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;
    invoke-virtual {v6, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->setCompanies(Ljava/util/ArrayList;)V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .local v0, "args":Landroid/os/Bundle;
    const-string v8, "selectedPosition"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;->getPosition()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v8, "selectedFromAccount"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    const-string v8, "barcodeFlag"

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string v8, "currency"

    const-string v9, "currency_from_item_mode"

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    const/4 v8, 0x2

    invoke-virtual {p0, v5, v8}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/MandateFiltersDiscardChangesEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/MandateFiltersDiscardChangesEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->finish()V

    .line 94
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    .local v0, "resultData":Landroid/content/Intent;
    const-string v1, "extra_selected_account"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->getAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    const-string v1, "extra_selected_supplier"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    const-string v1, "extra_selected_statuses"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->getStatusCodes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->finish()V

    .line 151
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
