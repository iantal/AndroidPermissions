.class public Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ListMandatesActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;


# instance fields
.field private mListMandatesFragment:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

.field private mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mSelectedStatusCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method private deleteRejectMandate(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;Z)V
    .locals 2
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;
    .param p3, "isDelete"    # Z

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_mandate"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    const-string v1, "extra_workflow_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "extra_is_delete"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method private modifyMandate(Lcom/thinkdesquared/banking/models/Mandate;)V
    .locals 1
    .param p1, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->startCreateMandateActivity(ZLcom/thinkdesquared/banking/models/Mandate;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected getContentResId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f030035

    return v0
.end method

.method public onActionButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->getActionType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->getMandate()Lcom/thinkdesquared/banking/models/Mandate;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->modifyMandate(Lcom/thinkdesquared/banking/models/Mandate;)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->getMandate()Lcom/thinkdesquared/banking/models/Mandate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->deleteRejectMandate(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;Z)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->getMandate()Lcom/thinkdesquared/banking/models/Mandate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->deleteRejectMandate(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;Z)V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->getMandate()Lcom/thinkdesquared/banking/models/Mandate;

    move-result-object v1

    .line 117
    invoke-static {p0, v1, p2}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getStartIntent(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 90
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 92
    const-string v0, "extra_selected_supplier"

    .line 93
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Supplier;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 94
    const-string v0, "extra_selected_account"

    .line 95
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 96
    const-string v0, "extra_selected_statuses"

    .line 97
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedStatusCodes:Ljava/util/ArrayList;

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mListMandatesFragment:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedStatusCodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->applyFilters(Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const-class v3, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->setTAG(Ljava/lang/String;)V

    .line 36
    const v3, 0x7f07043b

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "tag_listMandatesFragment":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->newInstance()Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mListMandatesFragment:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    .line 40
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 41
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00d9

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mListMandatesFragment:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 42
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 51
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 45
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mListMandatesFragment:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    goto :goto_0

    .line 48
    .end local v0    # "fm":Landroid/support/v4/app/FragmentManager;
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->startCreateMandateActivity(ZLcom/thinkdesquared/banking/models/Mandate;)V

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateMandateButtonClicked()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->startCreateMandateActivity(ZLcom/thinkdesquared/banking/models/Mandate;)V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 66
    const v0, 0x7f07043b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->updateSlidingMenuSelection(I)V

    .line 67
    return-void
.end method

.method public onShowMandateFiltersButtonClicked(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p3, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->mSelectedStatusCodes:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersContainerActivity;->getStartingIntent(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v7

    .line 136
    .local v7, "showFiltersIntent":Landroid/content/Intent;
    const/16 v0, 0x65

    invoke-virtual {p0, v7, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    return-void
.end method

.method public startCreateMandateActivity(ZLcom/thinkdesquared/banking/models/Mandate;)V
    .locals 2
    .param p1, "isCreate"    # Z
    .param p2, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "IS_CREATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string v1, "MANDATE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesActivity;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
