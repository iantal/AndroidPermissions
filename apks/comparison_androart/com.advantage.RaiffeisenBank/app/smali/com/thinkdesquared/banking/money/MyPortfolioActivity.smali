.class public Lcom/thinkdesquared/banking/money/MyPortfolioActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "MyPortfolioActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/MyPortfolioFragment$OnAccountSelectedListener;
.implements Lcom/thinkdesquared/banking/money/AccountDetailsFragment$OnAccountDetailsResponseReceivedListener;
.implements Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;
.implements Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;


# static fields
.field private static final HISTORY_FILTER:I = 0x1

.field public static final INTENT_ACCOUNT_TO_OPEN:Ljava/lang/String; = "INTENT_ACCOUNT_TO_OPEN"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private accountNoToOpen:Ljava/lang/String;

.field private hintTextView:Landroid/widget/TextView;

.field private mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

.field private mCurrentPagerItem:Ljava/lang/String;

.field private mInfoContainer:Landroid/view/ViewGroup;

.field private mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mTabHost:Landroid/widget/TabHost;

.field private mViewPager:Lcom/thinkdesquared/banking/money/CustomViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 38
    const-string v0, "My Portfolio Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accountDetailsFrag()Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 235
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    if-eqz v5, :cond_3

    .line 236
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/money/TabletAdapter;->getCount()I

    move-result v1

    .line 238
    .local v1, "count":I
    const/4 v0, 0x0

    .line 239
    .local v0, "accountDetailsFragment":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 240
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    invoke-virtual {v5, v3}, Lcom/thinkdesquared/banking/money/TabletAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 241
    .local v2, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v5, v2, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 242
    check-cast v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    .line 246
    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    if-eqz v0, :cond_2

    .line 252
    .end local v0    # "accountDetailsFragment":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    .end local v1    # "count":I
    .end local v3    # "i":I
    :goto_1
    return-object v0

    .line 239
    .restart local v0    # "accountDetailsFragment":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    .restart local v1    # "count":I
    .restart local v2    # "fragment":Landroid/support/v4/app/Fragment;
    .restart local v3    # "i":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v2    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_2
    move-object v0, v4

    .line 249
    goto :goto_1

    .end local v0    # "accountDetailsFragment":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    .end local v1    # "count":I
    .end local v3    # "i":I
    :cond_3
    move-object v0, v4

    .line 252
    goto :goto_1
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f03003d

    return v0
.end method

.method public onAccountDetailsResponseReceived(ZZ)V
    .locals 0
    .param p1, "hasHistory"    # Z
    .param p2, "hasHolds"    # Z

    .prologue
    .line 138
    return-void
.end method

.method public onAccountDetailsResponseReceivedFromHistory(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;ZZ)V
    .locals 10
    .param p1, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .param p2, "hasHistory"    # Z
    .param p3, "hasHolds"    # Z

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/TabletAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 145
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 146
    .local v9, "bundle":Landroid/os/Bundle;
    const-string v0, "accountNumber"

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "accountType"

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "accountNickname"

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "accountCurrency"

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    if-eqz p3, :cond_0

    .line 152
    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "tag_holds":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;-><init>()V

    .line 155
    .local v1, "fragmentA":Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    const-class v4, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/thinkdesquared/banking/money/TabletAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/TabletAdapter;->notifyDataSetChanged()V

    .line 161
    .end local v1    # "fragmentA":Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    .end local v2    # "tag_holds":Ljava/lang/String;
    :cond_0
    const v0, 0x7f070365

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 162
    .local v5, "tag_details":Ljava/lang/String;
    new-instance v4, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;-><init>()V

    .line 163
    .local v4, "fragmentC":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 165
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    const-class v7, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, Lcom/thinkdesquared/banking/money/TabletAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mAdapter:Lcom/thinkdesquared/banking/money/TabletAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/TabletAdapter;->notifyDataSetChanged()V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mCurrentPagerItem:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mCurrentPagerItem:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mCurrentPagerItem:Ljava/lang/String;

    .line 173
    .end local v4    # "fragmentC":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    .end local v5    # "tag_details":Ljava/lang/String;
    .end local v9    # "bundle":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method public onAccountDetailssetExtended(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 0
    .param p1, "selectedAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .prologue
    .line 178
    return-void
.end method

.method public onAccountSelected(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 3
    .param p2, "theAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccountExtended;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccountExtended;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "accounts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    const-string v1, "accountNumber"

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "accountType"

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "accountNickname"

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "accountCurrency"

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    const-string v1, "cardCurrentAccount"

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCardCurrentAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    const v1, 0x7f040012

    const v2, 0x7f040013

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->overridePendingTransition(II)V

    .line 130
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const v4, 0x7f070470

    .line 210
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 212
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 214
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 215
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "receiver":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .local v0, "broadcastIntent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 232
    .end local v0    # "broadcastIntent":Landroid/content/Intent;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "receiver":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 225
    .restart local v1    # "bundle":Landroid/os/Bundle;
    :cond_1
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    .restart local v2    # "receiver":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .restart local v0    # "broadcastIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 259
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 55
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawbleIdMyPorfolioDrawerMenuIcon(Landroid/app/Activity;)I

    move-result v2

    .line 56
    .local v2, "drawbleId":I
    new-instance v8, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v8, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v9, 0x7f01000b

    invoke-static {p0, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "finish"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 60
    .local v3, "finish":Z
    if-nez v3, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v8

    sget-object v9, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v8, v9, :cond_2

    .line 61
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->finish()V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "INTENT_ACCOUNT_TO_OPEN"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->accountNoToOpen:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .local v5, "language":Ljava/lang/String;
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 71
    .local v6, "locale":Ljava/util/Locale;
    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 73
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 74
    .local v1, "config":Landroid/content/res/Configuration;
    iput-object v6, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 76
    if-nez p1, :cond_1

    .line 77
    new-instance v4, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;-><init>()V

    .line 78
    .local v4, "fragment":Lcom/thinkdesquared/banking/money/MyPortfolioFragment;
    iget-object v8, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->accountNoToOpen:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->setAccountToOpen(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 80
    .local v7, "t":Landroid/support/v4/app/FragmentTransaction;
    const v8, 0x7f0d010e

    const v9, 0x7f070442

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v4, v9}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public onFilterButtonClicked(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "filters"    # Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;
    .param p4, "oldestMinDate"    # Ljava/lang/String;
    .param p5, "dateRange"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185
    .local p3, "formatedPeriods":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "accountNumber"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "accountType"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v2, "accountNickname"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v2, "accountCurrency"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "dateFrom"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "dateTo"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "amountFrom"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v2, "amountTo"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v2, "tranType"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v2, "oldestMinDate"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v2, "formatedPeriods"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    const-string v2, "dateRange"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 205
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 93
    const v0, 0x7f070442

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->updateSlidingMenuSelection(I)V

    .line 94
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mTabHost:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "tab"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "selectedNumber"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "selectedType"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "selectedName"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "selectedCurrency"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    :cond_1
    return-void
.end method
