.class public Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;
.source "TreasuryPaymentBeneficiarySearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
        ">;"
    }
.end annotation


# static fields
.field public static final SELECTED_TREASURY_PAYMENT_BENEFICIARY:Ljava/lang/String; = "SELECTED_TREASURY_PAYMENT_BENEFICIARY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->treasuryPaymentBeneficiaryWasSelected(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->searchTreasuryPaymentBeneficiaryArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private calculateSelectedFiscalCode(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    const-string v0, ""

    .line 62
    .local v0, "selectedFiscalCode":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getFiscalCode()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method private searchTreasuryPaymentBeneficiaryArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "searchField"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v0, "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->toggleVisibility(Z)V

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    .line 117
    .end local v0    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    :goto_0
    return-object v0

    .line 103
    .restart local v0    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 105
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 106
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .line 108
    .local v2, "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    .end local v1    # "i":I
    .end local v2    # "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->toggleVisibility(Z)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method private treasuryPaymentBeneficiaryWasSelected(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V
    .locals 3
    .param p1, "treasuryPaymentBeneficiary"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_TREASURY_PAYMENT_BENEFICIARY"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->finish()V

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
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->toggleVisibility(Z)V

    .line 47
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->calculateSelectedFiscalCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$1;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;)V

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

    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;

    .line 38
    .local v0, "event":Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListItems:Ljava/util/ArrayList;

    .line 41
    :cond_0
    return-void
.end method

.method protected updateListAfterSearch(Ljava/lang/String;)V
    .locals 3
    .param p1, "searchField"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity$2;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->searchTreasuryPaymentBeneficiaryArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->calculateSelectedFiscalCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentBeneficiarySearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/TreasuryPaymentBeneficiarySearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    return-void
.end method
