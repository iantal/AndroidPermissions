.class public Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "AccountHistoryFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;,
        Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryFiltersReceiver;,
        Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;,
        Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;,
        Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private currentAccountNumber:Ljava/lang/String;

.field private mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

.field private mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

.field private mDetailsListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;

.field private mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

.field private mEmptyErrorLayout:Landroid/widget/LinearLayout;

.field private mEmptyErrorMessage:Ljava/lang/String;

.field private mExpandedRow:I

.field private mFilterImageButton:Landroid/widget/ImageButton;

.field private mFiltersShouldApply:Z

.field private mHeaderLinearLayout:Landroid/widget/LinearLayout;

.field private mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

.field private mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;

.field private mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

.field private mResultFromFilters:Z

.field private mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

.field private mWrapperLoadingLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mExpandedRow:I

    .line 72
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResultFromFilters:Z

    .line 74
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFiltersShouldApply:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    return-object v0
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;)Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    return-object p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    return-object v0
.end method

.method static synthetic access$102(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Lcom/thinkdesquared/banking/models/AccountHistoryResponse;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    return-object p1
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    return-object v0
.end method

.method static synthetic access$302(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResultFromFilters:Z

    return p1
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    return-object v0
.end method

.method static synthetic access$602(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;)Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    return-object p1
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mExpandedRow:I

    return v0
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mExpandedRow:I

    return p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    return-object v0
.end method

.method static synthetic access$902(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->currentAccountNumber:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method fetchAccountHistory()V
    .locals 0

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->startLoading()V

    .line 370
    return-void
.end method

.method fetchAccountHistoryTransactionDetails()V
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 374
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    .line 190
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setHasOptionsMenu(Z)V

    .line 194
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v7, v8}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setChoiceMode(I)V

    .line 196
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v7, :cond_0

    .line 197
    new-instance v7, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    iput-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 200
    :cond_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    if-nez v7, :cond_1

    .line 201
    new-instance v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;-><init>()V

    iput-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .line 204
    :cond_1
    if-eqz p1, :cond_4

    .line 205
    const-string v7, "selectedNumber"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "accountNumber":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 208
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 209
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 210
    const-string v7, "selectedType"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 211
    const-string v7, "selectedName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 212
    const-string v7, "selectedCurrency"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 213
    .local v3, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 214
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 217
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_2
    new-instance v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;-><init>()V

    iput-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .line 218
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v8, "dateFrom"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    .line 219
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v8, "dateTo"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    .line 220
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v8, "amountFrom"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    .line 221
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v8, "amountTo"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    .line 222
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string/jumbo v8, "transactionType"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    .line 224
    const-string v7, "expandedRow"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mExpandedRow:I

    .line 245
    .end local v1    # "accountNumber":Ljava/lang/String;
    :cond_3
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->currentAccountNumber:Ljava/lang/String;

    if-ne v7, v8, :cond_5

    .line 246
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setContent()V

    .line 252
    :goto_1
    return-void

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 228
    .local v2, "args":Landroid/os/Bundle;
    if-eqz v2, :cond_3

    .line 229
    const-string v7, "accountNumber"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    .local v5, "number":Ljava/lang/String;
    const-string v7, "accountType"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    .local v6, "type":Ljava/lang/String;
    const-string v7, "accountNickname"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    .local v4, "nickname":Ljava/lang/String;
    const-string v7, "accountCurrency"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 234
    .restart local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 235
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 239
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    goto :goto_0

    .line 248
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    .end local v4    # "nickname":Ljava/lang/String;
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v7

    const v8, 0x7f0d0009

    invoke-virtual {v7, v8}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 249
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v7

    const v8, 0x7f0d000a

    invoke-virtual {v7, v8}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 250
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v7

    const v8, 0x7f0d0008

    invoke-virtual {v7, v8}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 164
    const v2, 0x7f070366

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->TAG:Ljava/lang/String;

    .line 167
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;

    .line 168
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 258
    new-instance v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$MyPortfolioSelectedAccountReceiver;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)V

    .line 259
    .local v3, "receiver":Landroid/content/BroadcastReceiver;
    const v4, 0x7f070471

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, "intentFilter":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryFiltersReceiver;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryFiltersReceiver;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)V

    .line 263
    .local v1, "historyReceiver":Landroid/content/BroadcastReceiver;
    const v4, 0x7f070470

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "historyIntentFilter":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 265
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    const v1, 0x7f0d0009

    if-ne p1, v1, :cond_0

    .line 433
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$3;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;)V

    .line 515
    :goto_0
    return-object v0

    .line 458
    :cond_0
    const v1, 0x7f0d000a

    if-ne p1, v1, :cond_1

    .line 459
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$4;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;)V

    .line 487
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/GenericResponse;>;"
    goto :goto_0

    .line 489
    .end local v0    # "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/GenericResponse;>;"
    :cond_1
    const v1, 0x7f0d0008

    if-ne p1, v1, :cond_2

    .line 490
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$5;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;)V

    .line 513
    .restart local v0    # "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/GenericResponse;>;"
    goto :goto_0

    .line 515
    .end local v0    # "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/GenericResponse;>;"
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 176
    const v1, 0x7f0300ca

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 178
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    .line 179
    const v1, 0x7f0d023a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    .line 180
    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    .line 181
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 182
    const v1, 0x7f0d023b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorLayout:Landroid/widget/LinearLayout;

    .line 183
    const v1, 0x7f0d0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mWrapperLoadingLayout:Landroid/widget/LinearLayout;

    .line 185
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 4
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/GenericResponse;>;"
    const/4 v2, 0x0

    .line 520
    if-nez p2, :cond_1

    .line 585
    .end local p2    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :cond_0
    :goto_0
    return-void

    .line 524
    .restart local p2    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const v1, 0x7f0d0009

    if-ne v0, v1, :cond_a

    move-object v0, p2

    .line 525
    check-cast v0, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFiltersShouldApply:Z

    .line 529
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->formattedPeriods:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->formattedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 533
    :cond_2
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFiltersShouldApply:Z

    .line 536
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->hideLoadingOrError()V

    .line 537
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->transactions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    const v0, 0x7f070160

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorMessage:Ljava/lang/String;

    .line 540
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setContent()V

    goto :goto_0

    .line 541
    :cond_5
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->formattedPeriods:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->formattedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 544
    :cond_6
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFiltersShouldApply:Z

    .line 547
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->hideLoadingOrError()V

    .line 548
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorMessage:Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setContent()V

    goto/16 :goto_0

    .line 551
    :cond_8
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mWrapperLoadingLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 556
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mWrapperLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    :cond_9
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 562
    :cond_a
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_b

    .line 563
    check-cast p2, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    .end local p2    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    .line 565
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->invalidateViews()V

    .line 570
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 573
    .restart local p2    # "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :cond_b
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const v1, 0x7f0d0008

    if-ne v0, v1, :cond_0

    move-object v0, p2

    .line 574
    check-cast v0, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 576
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 577
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getHasTransactionHistory()Z

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getHasHolds()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;->onAccountDetailsResponseReceivedFromHistory(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;ZZ)V

    .line 578
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;->onAccountDetailssetExtended(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V

    goto/16 :goto_0

    .line 580
    :cond_c
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p2, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/GenericResponse;>;"
    const/4 v2, 0x0

    .line 589
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const v1, 0x7f0d0009

    if-ne v0, v1, :cond_1

    .line 590
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    .line 591
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->clearHistoryList()V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onResume()V

    .line 271
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->currentAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->startLoading()V

    .line 273
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 274
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 276
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "dateFrom"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "dateTo"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "amountFrom"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "amountTo"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "transactionType"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "selectedNumber"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "selectedType"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "selectedName"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "selectedCurrency"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 298
    :cond_1
    const-string v0, "expandedRow"

    iget v1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mExpandedRow:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    return-void
.end method

.method protected restartAccountDetailsLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    if-eqz v0, :cond_0

    .line 424
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAccountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 427
    return-void
.end method

.method restartAccountHistoryTransactionDetailsLoader()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    if-eqz v0, :cond_0

    .line 378
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 381
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFiltersShouldApply:Z

    .line 402
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    if-eqz v0, :cond_1

    .line 403
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    .line 404
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->clearHistoryList()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->invalidateViews()V

    .line 410
    :cond_1
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorMessage:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 412
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mWrapperLoadingLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mWrapperLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->showLoading()V

    .line 419
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0009

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 420
    return-void
.end method

.method public setContent()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 315
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mHeaderLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0200f8

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFilterImageButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v2, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->transactions:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    .line 330
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-virtual {v2, v3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    new-instance v3, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$2;-><init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment;)V

    invoke-virtual {v2, v3}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 352
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 354
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030080

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 355
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d01bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    const v2, 0x7f0d01bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mEmptyErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/AccountHistoryResponse;->hasMoreTransactions:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResultFromFilters:Z

    if-eqz v2, :cond_1

    .line 360
    iput-boolean v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResultFromFilters:Z

    .line 361
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0702b7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020228

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 363
    :cond_1
    return-void
.end method

.method public setFilteredHistoryData(Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;)V
    .locals 1
    .param p1, "filters"    # Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .prologue
    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mExpandedRow:I

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mDetailsResponse:Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;

    .line 304
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .line 306
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->restartLoading()V

    .line 309
    :cond_0
    return-void
.end method

.method protected setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "theAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 123
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->restartLoading()V

    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->restartAccountDetailsLoading()V

    .line 128
    :cond_2
    new-instance v0, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->clearHistoryList()V

    goto :goto_0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mFiltersShouldApply:Z

    .line 385
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHistoryResponse;

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mAdapter:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;->clearHistoryList()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->mListView:Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;

    invoke-virtual {v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->invalidateViews()V

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->showLoading()V

    .line 395
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 397
    return-void
.end method
