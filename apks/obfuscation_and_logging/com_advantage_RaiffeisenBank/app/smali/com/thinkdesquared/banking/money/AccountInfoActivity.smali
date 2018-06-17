.class public Lcom/thinkdesquared/banking/money/AccountInfoActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "AccountInfoActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/AccountDetailsFragment$OnAccountDetailsResponseReceivedListener;
.implements Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onAccountDetailsResponseReceivedFromHistoryListener;
.implements Lcom/thinkdesquared/banking/money/AccountHistoryFragment$onFilterButtonClickedFragmentListener;


# static fields
.field public static final ACCOUNTS:Ljava/lang/String; = "accounts"

.field public static final ACCOUNT_CURRENCY:Ljava/lang/String; = "accountCurrency"

.field public static final ACCOUNT_NICKNAME:Ljava/lang/String; = "accountNickname"

.field public static final ACCOUNT_NUMBER:Ljava/lang/String; = "accountNumber"

.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final CARD_CURRENT_ACCOUNT:Ljava/lang/String; = "cardCurrentAccount"

.field private static final HISTORY_FILTER:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAccountViewPager:Landroid/support/v4/view/ViewPager;

.field public mAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccountExtended;",
            ">;"
        }
    .end annotation
.end field

.field private mAccountsAdapter:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

.field private mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

.field private mCurrentPagerItem:I

.field private mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

.field private mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 48
    const-string v0, "Account Info Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->TAG:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;-><init>(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mViewPageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    return-object v0
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/money/AccountInfoActivity;Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;)Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method static synthetic access$102(Lcom/thinkdesquared/banking/money/AccountInfoActivity;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object p1
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    return-object v0
.end method

.method private getAccountPosition()I
    .locals 5

    .prologue
    .line 174
    const/4 v2, -0x1

    .line 175
    .local v2, "position":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 176
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 177
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    move v2, v1

    .line 183
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    return v2

    .line 175
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static round(DI)D
    .locals 4
    .param p0, "value"    # D
    .param p2, "places"    # I

    .prologue
    .line 290
    if-gez p2, :cond_0

    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 293
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 294
    .local v0, "bd":Ljava/math/BigDecimal;
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    return-wide v2
.end method

.method private setAccountViewPager()V
    .locals 7

    .prologue
    const v6, 0x7f080066

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    sub-int v0, v2, v3

    .line 123
    .local v0, "leftPx":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    sub-int v1, v2, v3

    .line 124
    .local v1, "rightPx":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 125
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 126
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountsAdapter:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 127
    return-void
.end method

.method private setDummyHeightAndPagerVisibility()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 131
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v6}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 141
    .local v2, "dummyViewHeight":I
    const v4, 0x7f0d00d7

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 142
    .local v1, "dummyView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v2}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 145
    const v4, 0x7f0d00d9

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 147
    .local v0, "contentMarginTop":I
    invoke-virtual {v3, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 148
    return-void

    .line 133
    .end local v0    # "contentMarginTop":I
    .end local v1    # "dummyView":Landroid/view/View;
    .end local v2    # "dummyViewHeight":I
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v6}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f03001d

    return v0
.end method

.method public onAccountDetailsResponseReceived(ZZ)V
    .locals 5
    .param p1, "hasHistory"    # Z
    .param p2, "hasHolds"    # Z

    .prologue
    const/4 v4, -0x1

    .line 220
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 222
    if-eqz p2, :cond_0

    .line 223
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;-><init>()V

    .line 224
    .local v1, "fragmentC":Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 226
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    const v3, 0x7f070369

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->notifyDataSetChanged()V

    .line 230
    .end local v1    # "fragmentC":Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    :cond_0
    if-eqz p1, :cond_1

    .line 231
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;-><init>()V

    .line 232
    .local v0, "fragmentB":Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 234
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    const v3, 0x7f070367

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->notifyDataSetChanged()V

    .line 238
    .end local v0    # "fragmentB":Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    :cond_1
    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    if-le v2, v4, :cond_2

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 239
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 240
    iput v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 245
    :cond_3
    return-void
.end method

.method public onAccountDetailsResponseReceivedFromHistory(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;ZZ)V
    .locals 5
    .param p1, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .param p2, "hasHistory"    # Z
    .param p3, "hasHolds"    # Z

    .prologue
    const/4 v4, -0x1

    .line 250
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 252
    if-eqz p3, :cond_0

    .line 253
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;-><init>()V

    .line 254
    .local v1, "fragmentC":Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/money/AccountHoldsFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 256
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    const v3, 0x7f070369

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 257
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->notifyDataSetChanged()V

    .line 260
    .end local v1    # "fragmentC":Lcom/thinkdesquared/banking/money/AccountHoldsFragment;
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;-><init>()V

    .line 261
    .local v0, "fragmentB":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 262
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->setSelectedAccountDetailsResponse(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V

    .line 264
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    const v3, 0x7f070365

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->notifyDataSetChanged()V

    .line 267
    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    if-le v2, v4, :cond_1

    iget v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 268
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 269
    iput v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 273
    .end local v0    # "fragmentB":Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    :cond_2
    return-void
.end method

.method public onAccountDetailssetExtended(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 3
    .param p1, "selectedAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .prologue
    .line 277
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccountExtended;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountsAdapter:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->getUpdateDetailsPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccountExtended;

    invoke-virtual {v1, p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->setAccountDetailsResponse(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V

    .line 281
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountsAdapter:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->setUpdateDetailsPosition(I)V

    .line 282
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountsAdapter:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->notifyDataSetChanged()V

    .line 287
    :cond_0
    return-void

    .line 277
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 327
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 329
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 331
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 332
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 344
    const v3, 0x7f070470

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "receiver":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .local v0, "broadcastIntent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 353
    .end local v0    # "broadcastIntent":Landroid/content/Intent;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "receiver":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onBackPressed()V

    .line 212
    const v0, 0x7f040012

    const v1, 0x7f040013

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->overridePendingTransition(II)V

    .line 213
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 203
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->setDummyHeightAndPagerVisibility()V

    .line 204
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v3, 0x7f0d00db

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    .line 62
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "accounts"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    .line 69
    new-instance v3, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 70
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "accountNumber"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "accountType"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "accountCurrency"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 73
    .local v1, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 74
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "accountNickname"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "cardCurrentAccount"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setCardCurrentAccount(Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_1

    .line 79
    const-string v3, "selectedTab"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mCurrentPagerItem:I

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 84
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    const v3, 0x7f070394

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 87
    const v3, 0x7f0d00da

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    .line 88
    new-instance v3, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountsAdapter:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    .line 89
    const v3, 0x7f0d00dc

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    .line 90
    new-instance v3, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    .line 92
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->setDummyHeightAndPagerVisibility()V

    .line 94
    new-instance v2, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;-><init>()V

    .line 95
    .local v2, "fragmentA":Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 97
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    const v4, 0x7f070367

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->notifyDataSetChanged()V

    .line 100
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->setAccountViewPager()V

    .line 101
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getAccountPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 102
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getAccountPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccountViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mViewPageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 105
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAdapter:Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 106
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 107
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabLayout:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    new-instance v4, Lcom/thinkdesquared/banking/money/AccountInfoActivity$1;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity$1;-><init>(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)V

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setCustomTabColorizer(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;)V

    .line 114
    return-void
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
    .line 302
    .local p3, "formatedPeriods":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "accountNumber"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "accountType"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v2, "accountNickname"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v2, "accountCurrency"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "dateFrom"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "dateTo"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v2, "amountFrom"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v2, "amountTo"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "tranType"

    iget-object v3, p2, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v2, "oldestMinDate"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "formatedPeriods"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    const-string v2, "dateRange"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 321
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 322
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 189
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->setDummyHeightAndPagerVisibility()V

    .line 190
    const v0, 0x7f070442

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->updateSlidingMenuSelection(I)V

    .line 191
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 196
    const-string v0, "selectedTab"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mSlidingTabViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    return-void
.end method
