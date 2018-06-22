.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;
.source "MobileTopUpAmountActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity",
        "<",
        "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
        ">;"
    }
.end annotation


# static fields
.field public static final SELECTED_CURRENCY:Ljava/lang/String; = "SELECTED_CURRENCY"

.field public static final SELECTED_MOBILE_TOP_UP_AMOUNT:Ljava/lang/String; = "SELECTED_MOBILE_TOP_UP_AMOUNT"


# instance fields
.field private mSelectedCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mobileTopUpAmountWasSelected(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->searchMobileTopUpAmountArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private calculateSelectedMobileTopUpAmount(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 61
    const-string v0, ""

    .line 63
    .local v0, "selectedAmount":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    return-object v0
.end method

.method private mobileTopUpAmountWasSelected(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V
    .locals 3
    .param p1, "mobileTopUpAmount"    # Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_MOBILE_TOP_UP_AMOUNT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->finish()V

    .line 94
    return-void
.end method

.method private searchMobileTopUpAmountArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "searchField"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v0, "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    .line 115
    .end local v0    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    :cond_0
    return-object v0

    .line 104
    .restart local v0    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .line 109
    .local v2, "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f03003c

    return v0
.end method

.method protected getRestArgs(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 34
    const-string v0, "SELECTED_CURRENCY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mSelectedCurrency:Ljava/lang/String;

    .line 35
    return-void
.end method

.method protected setContent()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->calculateSelectedMobileTopUpAmount(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mSelectedCurrency:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity$1;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected setListFromEvent()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;

    .line 40
    .local v0, "event":Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;->getMobileTopUpAmounts()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListItems:Ljava/util/ArrayList;

    .line 43
    :cond_0
    return-void
.end method

.method protected updateListAfterSearch(Ljava/lang/String;)V
    .locals 4
    .param p1, "searchField"    # Ljava/lang/String;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity$2;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->searchMobileTopUpAmountArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->calculateSelectedMobileTopUpAmount(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mSelectedCurrency:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpAmountActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    return-void
.end method
