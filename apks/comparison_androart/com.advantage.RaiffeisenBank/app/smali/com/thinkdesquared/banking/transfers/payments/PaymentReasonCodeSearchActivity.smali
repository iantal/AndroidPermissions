.class public Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;
.source "PaymentReasonCodeSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity",
        "<",
        "Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final SELECTED_PAYMENT_REASON_CODE:Ljava/lang/String; = "SELECTED_PAYMENT_REASON_CODE"

.field public static final SELECTED_PAYMENT_REASON_CODE_POSITION:Ljava/lang/String; = "SELECTED_PAYMENT_REASON_CODE_POSITION"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->paymentReasonCodeModelWasSelected(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->searchPaymentReasonCodeArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private calculateSelectedCode(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 64
    const-string v0, ""

    .line 66
    .local v0, "selectedFiscalCode":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    iget-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    .line 72
    :cond_0
    return-object v0
.end method

.method private getCorrectPaymentReasonCodePosition(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;)I
    .locals 5
    .param p1, "paymentReasonCodeModel"    # Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .prologue
    .line 102
    const/4 v1, 0x0

    .line 103
    .local v1, "position":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 105
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 106
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 107
    .local v2, "temp":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    iget-object v3, p1, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    iget-object v4, v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    move v1, v0

    .line 114
    .end local v0    # "i":I
    .end local v2    # "temp":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    :cond_0
    return v1

    .line 105
    .restart local v0    # "i":I
    .restart local v2    # "temp":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private paymentReasonCodeModelWasSelected(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;)V
    .locals 4
    .param p1, "paymentReasonCodeModel"    # Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .prologue
    .line 91
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_PAYMENT_REASON_CODE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    const-string v2, "SELECTED_PAYMENT_REASON_CODE_POSITION"

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->getCorrectPaymentReasonCodePosition(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->finish()V

    .line 99
    return-void
.end method

.method private searchPaymentReasonCodeArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "searchField"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v0, "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->toggleVisibility(Z)V

    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    .line 139
    .end local v0    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    :goto_0
    return-object v0

    .line 125
    .restart local v0    # "filteredList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 127
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 128
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 130
    .local v2, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    iget-object v4, v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->desc:Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    .end local v1    # "i":I
    .end local v2    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->toggleVisibility(Z)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03003e

    return v0
.end method

.method protected getRestArgs(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 37
    return-void
.end method

.method protected setContent()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->toggleVisibility(Z)V

    .line 51
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->calculateSelectedCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected setListFromEvent()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;

    .line 42
    .local v0, "event":Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;->getPaymentReasonCodeModels()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListItems:Ljava/util/ArrayList;

    .line 45
    :cond_0
    return-void
.end method

.method protected updateListAfterSearch(Ljava/lang/String;)V
    .locals 3
    .param p1, "searchField"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->searchPaymentReasonCodeArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->calculateSelectedCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentReasonCodeSearchActivity;->mAdapter:Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    return-void
.end method
