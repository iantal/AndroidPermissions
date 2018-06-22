.class public Lcom/thinkdesquared/banking/services/OnlineActivityActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "OnlineActivityActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/OnlineActivityFragment$onFilterButtonClickedFragmentListener;


# static fields
.field private static final CHOOSE_FILTER:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 20
    const-string v0, "Online Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f030120

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 86
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 87
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 89
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_0

    .line 90
    const-string v0, "fromDate"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "fromDate":Ljava/lang/String;
    const-string/jumbo v0, "toDate"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "toDate":Ljava/lang/String;
    const-string/jumbo v0, "transactionTypeSpinnerData"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "transactionType":Ljava/lang/String;
    const-string/jumbo v0, "transactionStatusSpinnerData"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "transactionStatus":Ljava/lang/String;
    const-string v0, "calendarValues"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 95
    .local v5, "calendarValues":[I
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->mFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-virtual/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;->setFiltersData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 99
    .end local v1    # "fromDate":Ljava/lang/String;
    .end local v2    # "toDate":Ljava/lang/String;
    .end local v3    # "transactionType":Ljava/lang/String;
    .end local v4    # "transactionStatus":Ljava/lang/String;
    .end local v5    # "calendarValues":[I
    .end local v6    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0d00fa

    const v4, 0x7f070443

    .line 26
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .local v0, "containerFrameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->mFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/OnlineActivityFragment;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->mFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    .line 37
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->mFragment:Lcom/thinkdesquared/banking/services/OnlineActivityFragment;

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onFilterButtonClicked(Lcom/thinkdesquared/banking/models/OnlineActivityResponse;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 7
    .param p1, "previousResponse"    # Lcom/thinkdesquared/banking/models/OnlineActivityResponse;
    .param p2, "transactionType"    # Ljava/lang/String;
    .param p3, "transactionStatus"    # Ljava/lang/String;
    .param p4, "calendarValues"    # [I

    .prologue
    .line 58
    if-eqz p1, :cond_1

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v3, "transactionTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v5, 0x7f07007b

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v2, "transactionTypeIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v5, "all_txn"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->getTransactionTypes()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->getTransactionTypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/TransactionType;

    .line 66
    .local v4, "type":Lcom/thinkdesquared/banking/models/TransactionType;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionType;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionType;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    .end local v4    # "type":Lcom/thinkdesquared/banking/models/TransactionType;
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v5, "transactionTypeList"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    const-string/jumbo v5, "transactionTypeIdList"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    const-string/jumbo v5, "transactionTypeSpinnerData"

    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v5, "transactionStatusSpinnerData"

    invoke-virtual {v0, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v5, "oldestMinDate"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->getOldestMinDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v5, "calendarValues"

    invoke-virtual {v0, v5, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/thinkdesquared/banking/services/OnlineActivityFilterActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "transactionTypeIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "transactionTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 49
    const v0, 0x7f070443

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/OnlineActivityActivity;->updateSlidingMenuSelection(I)V

    .line 50
    return-void
.end method
