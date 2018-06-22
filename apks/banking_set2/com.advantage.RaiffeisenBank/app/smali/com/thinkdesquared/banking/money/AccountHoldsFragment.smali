.class public Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "AccountHoldsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/AccountHoldsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private currentAccountNumber:Ljava/lang/String;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;

.field private mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

.field private mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mrapperLoadingLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Lcom/thinkdesquared/banking/models/AccountHoldsResponse;)Lcom/thinkdesquared/banking/models/AccountHoldsResponse;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    return-object p1
.end method

.method static synthetic access$302(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->currentAccountNumber:Ljava/lang/String;

    return-object p1
.end method

.method private populateLabelsAndValuesArrayLists(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Hold;)V
    .locals 4
    .param p3, "hold"    # Lcom/thinkdesquared/banking/models/Hold;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/Hold;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    .local p1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p3, Lcom/thinkdesquared/banking/models/Hold;->holdAmount:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "currency":Ljava/lang/String;
    const v2, 0x7f07007c

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/thinkdesquared/banking/models/Hold;->holdAmount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .end local v0    # "currency":Ljava/lang/String;
    :cond_0
    iget-object v2, p3, Lcom/thinkdesquared/banking/models/Hold;->holdEnteredDate:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    const v2, 0x7f070106

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p3, Lcom/thinkdesquared/banking/models/Hold;->holdEnteredDate:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    .local v1, "presentableDate":Ljava/lang/String;
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .end local v1    # "presentableDate":Ljava/lang/String;
    :cond_1
    iget-object v2, p3, Lcom/thinkdesquared/banking/models/Hold;->holdExpirationdate:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    const v2, 0x7f070108

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p3, Lcom/thinkdesquared/banking/models/Hold;->holdExpirationdate:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    .restart local v1    # "presentableDate":Ljava/lang/String;
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .end local v1    # "presentableDate":Ljava/lang/String;
    :cond_2
    iget-object v2, p3, Lcom/thinkdesquared/banking/models/Hold;->holdReason:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    const v2, 0x7f0701c1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v2, p3, Lcom/thinkdesquared/banking/models/Hold;->holdReason:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_3
    return-void
.end method

.method private populateLayoutWithHolds(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/Hold;Landroid/view/LayoutInflater;)V
    .locals 8
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "hold"    # Lcom/thinkdesquared/banking/models/Hold;
    .param p3, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v5, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, v2, v5, p2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->populateLabelsAndValuesArrayLists(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Hold;)V

    .line 217
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 219
    const v6, 0x7f030090

    const/4 v7, 0x0

    invoke-virtual {p3, v6, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 221
    .local v3, "row":Landroid/view/View;
    const v6, 0x7f0d016f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 222
    .local v1, "label":Landroid/widget/TextView;
    const v6, 0x7f0d0170

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 223
    .local v4, "value":Landroid/widget/TextView;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    .end local v1    # "label":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/View;
    .end local v4    # "value":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private setHeader(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 4
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 205
    const v2, 0x7f03009c

    const/4 v3, 0x0

    invoke-virtual {p3, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 206
    .local v0, "row":Landroid/view/View;
    const v2, 0x7f0d0170

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 207
    .local v1, "value":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->setHasOptionsMenu(Z)V

    .line 119
    if-eqz p1, :cond_1

    .line 121
    const-string v7, "selectedNumber"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "accountNumber":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 123
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 124
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 125
    const-string v7, "selectedType"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 126
    const-string v7, "selectedName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 127
    const-string v7, "selectedCurrency"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 128
    .local v3, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 129
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 149
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "accountNumber":Ljava/lang/String;
    .end local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->currentAccountNumber:Ljava/lang/String;

    if-ne v7, v8, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->setContent()V

    .line 154
    :goto_1
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 135
    .local v2, "args":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 136
    const-string v7, "accountNumber"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .local v5, "number":Ljava/lang/String;
    const-string v7, "accountType"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    .local v6, "type":Ljava/lang/String;
    const-string v7, "accountNickname"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .local v4, "nickname":Ljava/lang/String;
    const-string v7, "accountCurrency"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 140
    .restart local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 141
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 145
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    goto :goto_0

    .line 152
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    .end local v4    # "nickname":Ljava/lang/String;
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v7

    const v8, 0x7f0d000b

    invoke-virtual {v7, v8}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/app/Activity;)V

    .line 95
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 96
    const v2, 0x7f070368

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->TAG:Ljava/lang/String;

    .line 99
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
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
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 160
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$MyPortfolioSelectedAccountReceiver;-><init>(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;)V

    .line 161
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    const v2, 0x7f070471

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "intentFilter":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 163
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
            "Lcom/thinkdesquared/banking/models/AccountHoldsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountHoldsFragment;Landroid/content/Context;)V

    .line 309
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/AccountHoldsResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 108
    const v1, 0x7f0d0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mrapperLoadingLayout:Landroid/widget/LinearLayout;

    .line 109
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 111
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/AccountHoldsResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/AccountHoldsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountHoldsResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/AccountHoldsResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 314
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/AccountHoldsResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    .line 315
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 316
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/AccountHoldsResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->hideLoadingOrError()V

    .line 318
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->setContent()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mrapperLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/AccountHoldsResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/AccountHoldsResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/AccountHoldsResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountHoldsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/AccountHoldsResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    .line 333
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onResume()V

    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->currentAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->startLoading()V

    .line 182
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "selectedNumber"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "selectedType"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "selectedName"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "selectedCurrency"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    :cond_0
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    if-eqz v0, :cond_0

    .line 270
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 274
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mrapperLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->showLoading()V

    .line 277
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 278
    return-void
.end method

.method public setContent()V
    .locals 7

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 190
    .local v2, "inflater":Landroid/view/LayoutInflater;
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    iget-object v0, v5, Lcom/thinkdesquared/banking/models/AccountHoldsResponse;->holds:Ljava/util/ArrayList;

    .line 191
    .local v0, "holds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Hold;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    const v6, 0x7f0202d1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 192
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 194
    .local v4, "parentLayout":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 195
    const v5, 0x7f030059

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 196
    .local v3, "layout":Landroid/view/ViewGroup;
    const v5, 0x7f0c010d

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/Hold;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/Hold;->holdPayableTo:Ljava/lang/String;

    invoke-direct {p0, v3, v5, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->setHeader(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/LayoutInflater;)V

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/Hold;

    invoke-direct {p0, v3, v5, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->populateLayoutWithHolds(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/Hold;Landroid/view/LayoutInflater;)V

    .line 199
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    .end local v3    # "layout":Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method

.method protected setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "theAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountHoldsResponse;

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->showLoading()V

    goto :goto_0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->showLoading()V

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 266
    return-void
.end method
