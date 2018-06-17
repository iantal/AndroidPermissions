.class public Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "MandateListFiltersPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;",
        ">;"
    }
.end annotation


# static fields
.field private static final STATUS_CODE_ANY:Ljava/lang/String; = "Any"


# instance fields
.field private final ANY_IDENTIFIER:Ljava/lang/String;

.field private final ANY_IDENTIFIER_2:Ljava/lang/String;

.field private mAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field protected mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

.field private mSuppliers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 29
    const v0, 0x7f070180

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->ANY_IDENTIFIER:Ljava/lang/String;

    .line 30
    const v0, 0x7f070181

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->ANY_IDENTIFIER_2:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 42
    return-void
.end method

.method private checkForValidStatus(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 102
    const-string v4, "Any"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    move v0, v5

    .line 103
    .local v0, "anyWasChecked":Z
    :goto_0
    const/4 v1, 0x0

    .line 104
    .local v1, "checkedCounter":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 105
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v0    # "anyWasChecked":Z
    .end local v1    # "checkedCounter":I
    .end local v2    # "i":I
    :cond_1
    move v0, v6

    .line 102
    goto :goto_0

    .line 108
    .restart local v0    # "anyWasChecked":Z
    .restart local v1    # "checkedCounter":I
    .restart local v2    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    const-string v8, "Any"

    .line 109
    invoke-virtual {v7, v8}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 114
    .local v3, "valueOfAnyStatusCode":Z
    if-nez v1, :cond_4

    .line 115
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    const-string v6, "Any"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    const-string v6, "Any"

    invoke-interface {v4, v6, v5}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setCheckboxState(Ljava/lang/String;Z)V

    .line 128
    :cond_3
    :goto_2
    return-void

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    if-le v1, v5, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    invoke-interface {v4}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->resetAllCheckboxes()V

    .line 119
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    const-string v6, "Any"

    invoke-interface {v4, v6, v5}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setCheckboxState(Ljava/lang/String;Z)V

    goto :goto_2

    .line 121
    :cond_5
    if-le v1, v5, :cond_6

    if-eqz v3, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    const-string v5, "Any"

    invoke-interface {v4, v5, v6}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setCheckboxState(Ljava/lang/String;Z)V

    goto :goto_2

    .line 123
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    if-nez v3, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    invoke-interface {v4}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->resetAllCheckboxes()V

    .line 125
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    const-string v6, "Any"

    invoke-interface {v4, v6, v5}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setCheckboxState(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private createCheckedStatusesMap(Ljava/util/ArrayList;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;)",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 60
    .local v1, "map":Landroid/support/v4/util/SimpleArrayMap;, "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/MandateStatus;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method

.method private getCheckedStatuses()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v1, "statusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    const-string v3, "Any"

    invoke-virtual {v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "i":I
    :cond_1
    return-object v1
.end method

.method private getSelectedBankAccount()Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->ANY_IDENTIFIER_2:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 179
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    goto :goto_0
.end method

.method private getSelectedBankAccountPosition()I
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "pos":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mAccounts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 150
    :cond_0
    if-lez v0, :cond_1

    .end local v0    # "pos":I
    :goto_0
    return v0

    .restart local v0    # "pos":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSelectedSupplier()Lcom/thinkdesquared/banking/models/Supplier;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->ANY_IDENTIFIER:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 188
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    goto :goto_0
.end method

.method private getSelectedSupplierPosition()I
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "pos":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 142
    :cond_0
    if-lez v0, :cond_1

    .end local v0    # "pos":I
    :goto_0
    return v0

    .restart local v0    # "pos":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initBankAccount()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mAccounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mAccounts:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getSelectedBankAccountPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 79
    :cond_0
    return-void
.end method

.method private initStatusCheckboxes(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "selectedCheckboxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x1

    .line 82
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    .local v0, "code":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    invoke-interface {v2, v0, v4}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setCheckboxState(Ljava/lang/String;Z)V

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "code":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    const-string v3, "Any"

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setCheckboxState(Ljava/lang/String;Z)V

    .line 93
    :cond_2
    return-void
.end method

.method private initSupplier()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getSelectedSupplierPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Supplier;

    .line 69
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setSupplierName(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->ANY_IDENTIFIER:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setSupplierName(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public applyFilters()V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getSelectedSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v2

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getCheckedStatuses()Ljava/util/ArrayList;

    move-result-object v3

    .line 174
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getSelectedBankAccount()Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;-><init>(Lcom/thinkdesquared/banking/models/Supplier;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 173
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public init(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)V
    .locals 1
    .param p4, "selectedSupplier"    # Lcom/thinkdesquared/banking/models/Supplier;
    .param p5, "selectedAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
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
            ">;",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p3, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    .local p6, "selectedStatuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    .line 48
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mAccounts:Ljava/util/ArrayList;

    .line 49
    iput-object p5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 50
    iput-object p4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 51
    invoke-direct {p0, p3}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->createCheckedStatusesMap(Ljava/util/ArrayList;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    .line 53
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->initSupplier()V

    .line 54
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->initBankAccount()V

    .line 55
    invoke-direct {p0, p6}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->initStatusCheckboxes(Ljava/util/ArrayList;)V

    .line 56
    return-void
.end method

.method public onSelectSupplierButtonClicked()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    .line 133
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getSelectedSupplierPosition()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;-><init>(Ljava/util/ArrayList;I)V

    .line 132
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onStatusStateChanged(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "checked"    # Z

    .prologue
    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mCheckedStatuses:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->checkForValidStatus(Ljava/lang/String;Z)V

    .line 99
    return-void
.end method

.method public selectAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 155
    return-void
.end method

.method public selectSupplier(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSuppliers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Supplier;

    .line 162
    .local v1, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/MandateListFiltersPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;

    .line 165
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/MandateListFiltersView;->setSupplierName(Ljava/lang/String;)V

    .line 170
    .end local v0    # "i":I
    .end local v1    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_0
    return-void

    .line 160
    .restart local v0    # "i":I
    .restart local v1    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
