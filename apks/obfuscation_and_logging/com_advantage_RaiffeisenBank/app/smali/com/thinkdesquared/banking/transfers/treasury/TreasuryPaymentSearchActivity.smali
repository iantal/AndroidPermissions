.class public Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;
.source "TreasuryPaymentSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
        ">;"
    }
.end annotation


# static fields
.field public static final SELECTED_TREASURY_PAYMENT:Ljava/lang/String; = "SELECTED_TREASURY_PAYMENT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->treasuryPaymentWasSelected(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->searchTreasuryPaymentArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private calculateSelectedBudgetAccountCode(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    const-string v0, ""

    .line 62
    .local v0, "selectedBudgetAccountCode":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method private searchTreasuryPaymentArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p1, "searchField"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v4, "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v10, :cond_0

    .line 99
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->toggleVisibility(Z)V

    .line 100
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    .line 131
    .end local v4    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    :goto_0
    return-object v4

    .line 103
    .restart local v4    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    :cond_0
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 105
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 106
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 108
    .local v6, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[\\.]"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 111
    .local v0, "budgetAccountCode":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 112
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[\\.]"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 116
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v7

    .line 118
    .local v3, "containsToTreasuryPayType":Z
    :goto_2
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayDescr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 119
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayDescr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v7

    .line 121
    .local v2, "containsToTreasuryPayDescr":Z
    :goto_3
    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v1, v7

    .line 123
    .local v1, "containsToBudgetAccountCode":Z
    :goto_4
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 124
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .end local v1    # "containsToBudgetAccountCode":Z
    .end local v2    # "containsToTreasuryPayDescr":Z
    .end local v3    # "containsToTreasuryPayType":Z
    :cond_4
    move v3, v8

    .line 116
    goto :goto_2

    .restart local v3    # "containsToTreasuryPayType":Z
    :cond_5
    move v2, v8

    .line 119
    goto :goto_3

    .restart local v2    # "containsToTreasuryPayDescr":Z
    :cond_6
    move v1, v8

    .line 121
    goto :goto_4

    .line 129
    .end local v0    # "budgetAccountCode":Ljava/lang/String;
    .end local v2    # "containsToTreasuryPayDescr":Z
    .end local v3    # "containsToTreasuryPayType":Z
    .end local v5    # "i":I
    .end local v6    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_8

    :goto_5
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->toggleVisibility(Z)V

    goto/16 :goto_0

    :cond_8
    move v7, v8

    goto :goto_5
.end method

.method private treasuryPaymentWasSelected(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
    .locals 3
    .param p1, "treasuryPayment"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_TREASURY_PAYMENT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->finish()V

    .line 93
    return-void
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f03004f

    return v0
.end method

.method protected getRestArgs(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 33
    return-void
.end method

.method protected setContent()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->toggleVisibility(Z)V

    .line 47
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->calculateSelectedBudgetAccountCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$1;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected setListFromEvent()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentStickyEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentStickyEvent;

    .line 38
    .local v0, "event":Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentStickyEvent;
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentStickyEvent;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListItems:Ljava/util/ArrayList;

    .line 41
    :cond_0
    return-void
.end method

.method protected updateListAfterSearch(Ljava/lang/String;)V
    .locals 3
    .param p1, "searchField"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity$2;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->searchTreasuryPaymentArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->calculateSelectedBudgetAccountCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    return-void
.end method
