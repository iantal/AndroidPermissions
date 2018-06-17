.class public Lcom/thinkdesquared/banking/choosers/AccountsAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "AccountsAdapter.java"


# instance fields
.field private mAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccountExtended;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsRetail:Z

.field private mUpdateDetailsPosition:I

.field private mUpdateHoldsPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccountExtended;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccountExtended;>;"
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 35
    iput v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateDetailsPosition:I

    .line 37
    iput v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateHoldsPosition:I

    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mAccounts:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mIsRetail:Z

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountsAdapter;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->flipCard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountsAdapter;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->showShareDialog(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountsAdapter;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->getShareAccountDetails(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private checkZeroHolds(Ljava/lang/String;)Z
    .locals 3
    .param p1, "ammount"    # Ljava/lang/String;

    .prologue
    .line 233
    if-eqz p1, :cond_1

    const-string v0, "."

    const-string v1, ""

    .line 234
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    .line 235
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    .line 236
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private flipCard(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 544
    const v4, 0x7f0d0179

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 545
    .local v3, "rootLayout":Landroid/widget/RelativeLayout;
    const v4, 0x7f0d017a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 546
    .local v2, "frontLayout":Landroid/widget/RelativeLayout;
    const v4, 0x7f0d0186

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 547
    .local v0, "backLayout":Landroid/widget/RelativeLayout;
    new-instance v1, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;

    invoke-direct {v1, v2, v0}, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 548
    .local v1, "flipAnimation":Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 549
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/FlipAnimation;->reverse()V

    .line 551
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    return-void
.end method

.method private formatAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "amountString"    # Ljava/lang/String;

    .prologue
    .line 648
    const/4 v0, 0x0

    .line 650
    .local v0, "containsNegativeAmount":Z
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const/4 v0, 0x1

    .line 652
    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 657
    if-eqz v0, :cond_1

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 661
    :cond_1
    return-object p1
.end method

.method private getShareAccountDetails(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)Ljava/lang/String;
    .locals 5
    .param p1, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .prologue
    .line 626
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v0

    .line 627
    .local v0, "accountDetails":Lcom/thinkdesquared/banking/models/AccountDetailsModel;
    const-string v1, ""

    .line 629
    .local v1, "body":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getShareAccountBenefName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0700a0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getShareAccountBenefName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    :cond_0
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getIBANNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0701c4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getIBANNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0700f0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f07009a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0702e7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRzbSwiftCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f07008f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRzbSwiftCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    :cond_3
    return-object v1
.end method

.method private populateCreditCardAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V
    .locals 32
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccountExtended;

    .prologue
    .line 453
    const v27, 0x7f0d017b

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 454
    .local v6, "accountImageView":Landroid/widget/ImageView;
    const v27, 0x7f0d017d

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 455
    .local v23, "nickNameTextView":Landroid/widget/TextView;
    const v27, 0x7f0d017e

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 456
    .local v7, "balanceTextView":Landroid/widget/TextView;
    const v27, 0x7f0d017f

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 457
    .local v16, "frontRow1LinearLayout":Landroid/widget/LinearLayout;
    const v27, 0x7f0d0180

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 458
    .local v15, "frontRow1LabelTextView":Landroid/widget/TextView;
    const v27, 0x7f0d0181

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 459
    .local v17, "frontRow1TextView":Landroid/widget/TextView;
    const v27, 0x7f0d0182

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 460
    .local v19, "frontRow2LinearLayout":Landroid/widget/LinearLayout;
    const v27, 0x7f0d0183

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 461
    .local v18, "frontRow2LabelTextView":Landroid/widget/TextView;
    const v27, 0x7f0d0184

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 464
    .local v20, "frontRow2TextView":Landroid/widget/TextView;
    const v21, 0x7f020077

    .line 465
    .local v21, "imageId":I
    move/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    const/16 v27, 0xa

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 469
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mIsRetail:Z

    move/from16 v27, v0

    if-eqz v27, :cond_1

    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v27

    .line 469
    :goto_0
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    check-cast v22, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    .local v22, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f090007

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v27

    if-eqz v27, :cond_2

    .line 476
    const/16 v27, 0xf

    move-object/from16 v0, v22

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 482
    :goto_1
    const/16 v27, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const v28, 0x7f070293

    invoke-virtual/range {v27 .. v28}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    const/16 v27, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const v28, 0x7f070218

    invoke-virtual/range {v27 .. v28}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v27

    if-eqz v27, :cond_4

    .line 487
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v5

    .line 489
    .local v5, "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const v28, 0x7f070453

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    .line 490
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getMinPaymentAmount()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    aput-object v31, v29, v30

    .line 489
    invoke-virtual/range {v27 .. v29}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_3

    .line 493
    const-string v27, "-"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v27

    if-eqz v27, :cond_0

    .line 504
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v5

    .line 506
    .restart local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    const v27, 0x7f0d018c

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 507
    .local v14, "firstRow":Landroid/widget/LinearLayout;
    const v27, 0x7f0d018e

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 508
    .local v9, "field1TextView":Landroid/widget/TextView;
    const v27, 0x7f0d018f

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 509
    .local v8, "field1LabelTextView":Landroid/widget/TextView;
    const v27, 0x7f0d0191

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 510
    .local v11, "field2TextView":Landroid/widget/TextView;
    const v27, 0x7f0d0192

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 511
    .local v10, "field2LabelTextView":Landroid/widget/TextView;
    const v27, 0x7f0d0193

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/LinearLayout;

    .line 512
    .local v26, "secondRow":Landroid/widget/LinearLayout;
    const v27, 0x7f0d0195

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 513
    .local v13, "field3TextView":Landroid/widget/TextView;
    const v27, 0x7f0d0196

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 516
    .local v12, "field3LabelTextView":Landroid/widget/TextView;
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    check-cast v24, Landroid/widget/RelativeLayout$LayoutParams;

    .line 518
    .local v24, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v27, 0x1

    const v28, 0x7f0d0187

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 519
    const/16 v27, 0x0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v28, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v29, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v30, v0

    move-object/from16 v0, v24

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const v28, 0x7f070453

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    .line 523
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLastMonthBalance()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    aput-object v31, v29, v30

    .line 522
    invoke-virtual/range {v27 .. v29}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    const v27, 0x7f0701e3

    move/from16 v0, v27

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const v28, 0x7f070453

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    .line 528
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLastPaymentAmount()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    aput-object v31, v29, v30

    .line 527
    invoke-virtual/range {v27 .. v29}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    const v27, 0x7f0702ba

    move/from16 v0, v27

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 532
    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    check-cast v25, Landroid/widget/RelativeLayout$LayoutParams;

    .line 534
    .local v25, "secondParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v27, 0x0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v28, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v29, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v30, v0

    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const v28, 0x7f070453

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    .line 538
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCreditLimitApproved()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    aput-object v31, v29, v30

    .line 537
    invoke-virtual/range {v27 .. v29}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    const v27, 0x7f0700ec

    move/from16 v0, v27

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 541
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .end local v8    # "field1LabelTextView":Landroid/widget/TextView;
    .end local v9    # "field1TextView":Landroid/widget/TextView;
    .end local v10    # "field2LabelTextView":Landroid/widget/TextView;
    .end local v11    # "field2TextView":Landroid/widget/TextView;
    .end local v12    # "field3LabelTextView":Landroid/widget/TextView;
    .end local v13    # "field3TextView":Landroid/widget/TextView;
    .end local v14    # "firstRow":Landroid/widget/LinearLayout;
    .end local v24    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v25    # "secondParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v26    # "secondRow":Landroid/widget/LinearLayout;
    :cond_0
    return-void

    .line 470
    .end local v22    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getCreditCardGenericProductName()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    .line 478
    .restart local v22    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v27, 0x3

    const v28, 0x7f0d017d

    move-object/from16 v0, v22

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 495
    .restart local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :cond_3
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 498
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :cond_4
    const-string v27, "-"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const-string v27, "-"

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private populateCurrentAndSavingAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V
    .locals 31
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccountExtended;

    .prologue
    .line 132
    const v26, 0x7f0d017b

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 133
    .local v4, "accountImageView":Landroid/widget/ImageView;
    const v26, 0x7f0d017d

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 134
    .local v22, "nickNameTextView":Landroid/widget/TextView;
    const v26, 0x7f0d017e

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 135
    .local v5, "balanceTextView":Landroid/widget/TextView;
    const v26, 0x7f0d017f

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 136
    .local v16, "frontRow1LinearLayout":Landroid/widget/LinearLayout;
    const v26, 0x7f0d0180

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 137
    .local v15, "frontRow1LabelTextView":Landroid/widget/TextView;
    const v26, 0x7f0d0181

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 141
    .local v17, "frontRow1TextView":Landroid/widget/TextView;
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getTypeRes()I

    move-result v26

    const v27, 0x7f07040a

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_2

    .line 142
    const v20, 0x7f020078

    .line 146
    .local v20, "imageId":I
    :goto_0
    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    const/16 v26, 0xa

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    check-cast v21, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .local v21, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const v27, 0x7f090007

    invoke-virtual/range {v26 .. v27}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v26

    if-eqz v26, :cond_3

    .line 156
    const/16 v26, 0xf

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v26

    if-eqz v26, :cond_0

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v3

    .line 164
    .local v3, "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getHoldAmount()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_0

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getHoldAmount()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->checkZeroHolds(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_0

    .line 165
    const/16 v26, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    const v27, 0x7f070453

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    .line 167
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getHoldAmount()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v28, v29

    .line 166
    invoke-virtual/range {v26 .. v28}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    const v27, 0x7f0703af

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .end local v3    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v26

    if-eqz v26, :cond_1

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v3

    .line 176
    .restart local v3    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    const v26, 0x7f0d0189

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    .line 177
    .local v18, "ibanLinearLayout":Landroid/widget/LinearLayout;
    const v26, 0x7f0d018a

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 178
    .local v19, "ibanTextView":Landroid/widget/TextView;
    const v26, 0x7f0d0188

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/ImageView;

    .line 179
    .local v25, "shareImageView":Landroid/widget/ImageView;
    const v26, 0x7f0d0116

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 180
    .local v24, "seperator":Landroid/view/View;
    const v26, 0x7f0d018c

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 181
    .local v14, "firstRow":Landroid/widget/LinearLayout;
    const v26, 0x7f0d018e

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 182
    .local v7, "field1TextView":Landroid/widget/TextView;
    const v26, 0x7f0d018f

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 183
    .local v6, "field1LabelTextView":Landroid/widget/TextView;
    const v26, 0x7f0d0191

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 184
    .local v9, "field2TextView":Landroid/widget/TextView;
    const v26, 0x7f0d0192

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 187
    .local v8, "field2LabelTextView":Landroid/widget/TextView;
    const/16 v26, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getIBANNumber()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/16 v26, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    new-instance v26, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v27}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v27, 0x7f0203a0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v28, v0

    const v29, 0x7f010069

    invoke-static/range {v28 .. v29}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v28

    invoke-virtual/range {v26 .. v28}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance v26, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$3;-><init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V

    invoke-virtual/range {v25 .. v26}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    const v27, 0x7f070453

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    .line 204
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLedgerBalance()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v28, v29

    .line 203
    invoke-virtual/range {v26 .. v28}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const v26, 0x7f0700f1

    move/from16 v0, v26

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    const v27, 0x7f070453

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    .line 208
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getHoldAmount()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v28, v29

    .line 207
    invoke-virtual/range {v26 .. v28}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const v26, 0x7f0703af

    move/from16 v0, v26

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getTypeRes()I

    move-result v26

    const v27, 0x7f07040a

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 212
    const v26, 0x7f0d0193

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/LinearLayout;

    .line 213
    .local v23, "secondRow":Landroid/widget/LinearLayout;
    const v26, 0x7f0d0195

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 214
    .local v11, "field3TextView":Landroid/widget/TextView;
    const v26, 0x7f0d0196

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 215
    .local v10, "field3LabelTextView":Landroid/widget/TextView;
    const v26, 0x7f0d0198

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 216
    .local v13, "field4TextView":Landroid/widget/TextView;
    const v26, 0x7f0d0199

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 219
    .local v12, "field4LabelTextView":Landroid/widget/TextView;
    const/16 v26, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    const v27, 0x7f070453

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    .line 222
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getOverdraftLimit()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v28, v29

    .line 221
    invoke-virtual/range {v26 .. v28}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const v26, 0x7f0702bb

    move/from16 v0, v26

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    const v27, 0x7f070453

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v30

    aput-object v30, v28, v29

    const/16 v29, 0x1

    .line 226
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getUsedOverdraftLimit()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v28, v29

    .line 225
    invoke-virtual/range {v26 .. v28}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const v26, 0x7f0703e4

    move/from16 v0, v26

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .end local v3    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .end local v6    # "field1LabelTextView":Landroid/widget/TextView;
    .end local v7    # "field1TextView":Landroid/widget/TextView;
    .end local v8    # "field2LabelTextView":Landroid/widget/TextView;
    .end local v9    # "field2TextView":Landroid/widget/TextView;
    .end local v10    # "field3LabelTextView":Landroid/widget/TextView;
    .end local v11    # "field3TextView":Landroid/widget/TextView;
    .end local v12    # "field4LabelTextView":Landroid/widget/TextView;
    .end local v13    # "field4TextView":Landroid/widget/TextView;
    .end local v14    # "firstRow":Landroid/widget/LinearLayout;
    .end local v18    # "ibanLinearLayout":Landroid/widget/LinearLayout;
    .end local v19    # "ibanTextView":Landroid/widget/TextView;
    .end local v23    # "secondRow":Landroid/widget/LinearLayout;
    .end local v24    # "seperator":Landroid/view/View;
    .end local v25    # "shareImageView":Landroid/widget/ImageView;
    :cond_1
    return-void

    .line 144
    .end local v20    # "imageId":I
    .end local v21    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const v20, 0x7f020082

    .restart local v20    # "imageId":I
    goto/16 :goto_0

    .line 158
    .restart local v21    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    const/16 v26, 0x3

    const v27, 0x7f0d017d

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1
.end method

.method private populateLoanAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V
    .locals 38
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccountExtended;

    .prologue
    .line 351
    const v33, 0x7f0d017b

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 352
    .local v6, "accountImageView":Landroid/widget/ImageView;
    const v33, 0x7f0d017d

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    .line 353
    .local v29, "nickNameTextView":Landroid/widget/TextView;
    const v33, 0x7f0d017e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 354
    .local v7, "balanceTextView":Landroid/widget/TextView;
    const v33, 0x7f0d017f

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 355
    .local v19, "frontRow1LinearLayout":Landroid/widget/LinearLayout;
    const v33, 0x7f0d0180

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 356
    .local v18, "frontRow1LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0181

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 357
    .local v20, "frontRow1TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0182

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/LinearLayout;

    .line 358
    .local v22, "frontRow2LinearLayout":Landroid/widget/LinearLayout;
    const v33, 0x7f0d0183

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 359
    .local v21, "frontRow2LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0184

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 362
    .local v23, "frontRow2TextView":Landroid/widget/TextView;
    const v27, 0x7f02007d

    .line 363
    .local v27, "imageId":I
    move/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    const/16 v33, 0xa

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    check-cast v28, Landroid/widget/RelativeLayout$LayoutParams;

    .line 372
    .local v28, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    const v34, 0x7f090007

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v33

    if-eqz v33, :cond_1

    .line 373
    const/16 v33, 0xf

    move-object/from16 v0, v28

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 379
    :goto_0
    const/16 v33, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070293

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v18

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    const/16 v33, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070292

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v33

    if-eqz v33, :cond_3

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v5

    .line 386
    .local v5, "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070453

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    .line 387
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentAmount()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    .line 386
    invoke-virtual/range {v33 .. v35}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v23

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_2

    .line 390
    const-string v33, "-"

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v33

    if-eqz v33, :cond_0

    .line 401
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v5

    .line 403
    .restart local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    const v33, 0x7f0d0189

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    .line 404
    .local v25, "ibanLinearLayout":Landroid/widget/LinearLayout;
    const v33, 0x7f0d018b

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    .line 405
    .local v24, "ibanLabel":Landroid/widget/TextView;
    const v33, 0x7f0d018a

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    .line 406
    .local v26, "ibanTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0116

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v32

    .line 408
    .local v32, "seperator":Landroid/view/View;
    const/16 v33, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNumber()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070094

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v24

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setVisibility(I)V

    .line 413
    const v33, 0x7f0d018c

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 414
    .local v17, "firstRow":Landroid/widget/LinearLayout;
    const v33, 0x7f0d018e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 415
    .local v9, "field1TextView":Landroid/widget/TextView;
    const v33, 0x7f0d018f

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 416
    .local v8, "field1LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0191

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 417
    .local v11, "field2TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0192

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 418
    .local v10, "field2LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0193

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/LinearLayout;

    .line 419
    .local v31, "secondRow":Landroid/widget/LinearLayout;
    const v33, 0x7f0d0195

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 420
    .local v13, "field3TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0196

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 421
    .local v12, "field3LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0198

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 422
    .local v15, "field4TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0199

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 425
    .local v14, "field4LabelTextView":Landroid/widget/TextView;
    const/16 v33, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 427
    .local v16, "firstParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v33, 0x1

    const v34, 0x7f0d0187

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 428
    const/16 v33, 0x0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v34, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v35, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v36, v0

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070453

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    .line 431
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getOverduePayments()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    .line 430
    invoke-virtual/range {v33 .. v35}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    const v33, 0x7f0702bc

    move/from16 v0, v33

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 434
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestRate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, " %"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    const v33, 0x7f0701cf

    move/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 438
    const/16 v33, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v30

    check-cast v30, Landroid/widget/RelativeLayout$LayoutParams;

    .line 440
    .local v30, "secondParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v33, 0x0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v34, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v35, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v36, v0

    move-object/from16 v0, v30

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 442
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestPaymentAccount()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    const v33, 0x7f0702c2

    move/from16 v0, v33

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 445
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLoanMaturityDate()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const v33, 0x7f070179

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .end local v8    # "field1LabelTextView":Landroid/widget/TextView;
    .end local v9    # "field1TextView":Landroid/widget/TextView;
    .end local v10    # "field2LabelTextView":Landroid/widget/TextView;
    .end local v11    # "field2TextView":Landroid/widget/TextView;
    .end local v12    # "field3LabelTextView":Landroid/widget/TextView;
    .end local v13    # "field3TextView":Landroid/widget/TextView;
    .end local v14    # "field4LabelTextView":Landroid/widget/TextView;
    .end local v15    # "field4TextView":Landroid/widget/TextView;
    .end local v16    # "firstParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "firstRow":Landroid/widget/LinearLayout;
    .end local v24    # "ibanLabel":Landroid/widget/TextView;
    .end local v25    # "ibanLinearLayout":Landroid/widget/LinearLayout;
    .end local v26    # "ibanTextView":Landroid/widget/TextView;
    .end local v30    # "secondParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v31    # "secondRow":Landroid/widget/LinearLayout;
    .end local v32    # "seperator":Landroid/view/View;
    :cond_0
    return-void

    .line 375
    :cond_1
    const/16 v33, 0x3

    const v34, 0x7f0d017d

    move-object/from16 v0, v28

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 392
    .restart local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :cond_2
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 395
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :cond_3
    const-string v33, "-"

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    const-string v33, "-"

    move-object/from16 v0, v23

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private populateTimeAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V
    .locals 38
    .param p1, "layout"    # Landroid/view/ViewGroup;
    .param p2, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccountExtended;

    .prologue
    .line 247
    const v33, 0x7f0d017b

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 248
    .local v6, "accountImageView":Landroid/widget/ImageView;
    const v33, 0x7f0d017d

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    .line 249
    .local v29, "nickNameTextView":Landroid/widget/TextView;
    const v33, 0x7f0d017e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 250
    .local v7, "balanceTextView":Landroid/widget/TextView;
    const v33, 0x7f0d017f

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 251
    .local v19, "frontRow1LinearLayout":Landroid/widget/LinearLayout;
    const v33, 0x7f0d0180

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 252
    .local v18, "frontRow1LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0181

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 253
    .local v20, "frontRow1TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0182

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/LinearLayout;

    .line 254
    .local v22, "frontRow2LinearLayout":Landroid/widget/LinearLayout;
    const v33, 0x7f0d0183

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 255
    .local v21, "frontRow2LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0184

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 258
    .local v23, "frontRow2TextView":Landroid/widget/TextView;
    const v27, 0x7f020083

    .line 259
    .local v27, "imageId":I
    move/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    const/16 v33, 0xa

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAmountWithCurrencyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    check-cast v28, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    .local v28, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    const v34, 0x7f090007

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v33

    if-eqz v33, :cond_1

    .line 269
    const/16 v33, 0xf

    move-object/from16 v0, v28

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 275
    :goto_0
    const/16 v33, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070293

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v18

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    const/16 v33, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f0702c3

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v33

    if-eqz v33, :cond_3

    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v5

    .line 282
    .local v5, "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070453

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    .line 283
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentAmount()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    .line 282
    invoke-virtual/range {v33 .. v35}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v23

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_2

    .line 286
    const-string v33, "-"

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v33

    if-eqz v33, :cond_0

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v5

    .line 299
    .restart local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    const v33, 0x7f0d0189

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    .line 300
    .local v25, "ibanLinearLayout":Landroid/widget/LinearLayout;
    const v33, 0x7f0d018b

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    .line 301
    .local v24, "ibanLabel":Landroid/widget/TextView;
    const v33, 0x7f0d018a

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    .line 302
    .local v26, "ibanTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0116

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v32

    .line 304
    .local v32, "seperator":Landroid/view/View;
    const/16 v33, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNumber()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070094

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v24

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setVisibility(I)V

    .line 309
    const v33, 0x7f0d018c

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 310
    .local v17, "firstRow":Landroid/widget/LinearLayout;
    const v33, 0x7f0d018e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 311
    .local v9, "field1TextView":Landroid/widget/TextView;
    const v33, 0x7f0d018f

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 312
    .local v8, "field1LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0191

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 313
    .local v11, "field2TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0192

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 314
    .local v10, "field2LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0193

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/LinearLayout;

    .line 315
    .local v31, "secondRow":Landroid/widget/LinearLayout;
    const v33, 0x7f0d0195

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 316
    .local v13, "field3TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0196

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 317
    .local v12, "field3LabelTextView":Landroid/widget/TextView;
    const v33, 0x7f0d0198

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 318
    .local v15, "field4TextView":Landroid/widget/TextView;
    const v33, 0x7f0d0199

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 321
    .local v14, "field4LabelTextView":Landroid/widget/TextView;
    const/16 v33, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    .local v16, "firstParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v33, 0x1

    const v34, 0x7f0d0187

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    const/16 v33, 0x0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v34, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v35, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v36, v0

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070453

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    .line 327
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestPaidYTD()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    .line 326
    invoke-virtual/range {v33 .. v35}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const v33, 0x7f0701cd

    move/from16 v0, v33

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v33, v0

    const v34, 0x7f070453

    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    .line 331
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestWithheldYTD()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    .line 330
    invoke-virtual/range {v33 .. v35}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const v33, 0x7f0701d0

    move/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 335
    const/16 v33, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v30

    check-cast v30, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    .local v30, "secondParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v33, 0x0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v34, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move/from16 v35, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v36, v0

    move-object/from16 v0, v30

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 339
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestRate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, " %"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const v33, 0x7f0701cf

    move/from16 v0, v33

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextExpirationDate()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    const v33, 0x7f070207

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 345
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .end local v8    # "field1LabelTextView":Landroid/widget/TextView;
    .end local v9    # "field1TextView":Landroid/widget/TextView;
    .end local v10    # "field2LabelTextView":Landroid/widget/TextView;
    .end local v11    # "field2TextView":Landroid/widget/TextView;
    .end local v12    # "field3LabelTextView":Landroid/widget/TextView;
    .end local v13    # "field3TextView":Landroid/widget/TextView;
    .end local v14    # "field4LabelTextView":Landroid/widget/TextView;
    .end local v15    # "field4TextView":Landroid/widget/TextView;
    .end local v16    # "firstParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "firstRow":Landroid/widget/LinearLayout;
    .end local v24    # "ibanLabel":Landroid/widget/TextView;
    .end local v25    # "ibanLinearLayout":Landroid/widget/LinearLayout;
    .end local v26    # "ibanTextView":Landroid/widget/TextView;
    .end local v30    # "secondParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v31    # "secondRow":Landroid/widget/LinearLayout;
    .end local v32    # "seperator":Landroid/view/View;
    :cond_0
    return-void

    .line 271
    :cond_1
    const/16 v33, 0x3

    const v34, 0x7f0d017d

    move-object/from16 v0, v28

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 288
    .restart local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :cond_2
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 291
    .end local v5    # "accountDetailsResponse":Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    :cond_3
    const-string v33, "-"

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const-string v33, "-"

    move-object/from16 v0, v23

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private showShareDialog(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 9
    .param p1, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 570
    if-eqz p1, :cond_0

    .line 572
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 573
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f0300c2

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 574
    .local v6, "view":Landroid/view/View;
    const v7, 0x7f0d0230

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 575
    .local v5, "shareSms":Landroid/widget/TextView;
    const v7, 0x7f0d0231

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 576
    .local v4, "shareEmail":Landroid/widget/TextView;
    const v7, 0x7f0d0232

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 577
    .local v3, "shareCopyInformation":Landroid/widget/TextView;
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 578
    .local v0, "alert":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 579
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 580
    .local v1, "dialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 581
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 583
    new-instance v7, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$4;

    invoke-direct {v7, p0, p1, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$4;-><init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    new-instance v7, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;

    invoke-direct {v7, p0, p1, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;-><init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    new-instance v7, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;

    invoke-direct {v7, p0, p1, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;-><init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .end local v0    # "alert":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v1    # "dialog":Landroid/support/v7/app/AlertDialog;
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v3    # "shareCopyInformation":Landroid/widget/TextView;
    .end local v4    # "shareEmail":Landroid/widget/TextView;
    .end local v5    # "shareSms":Landroid/widget/TextView;
    .end local v6    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "collection"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "view"    # Ljava/lang/Object;

    .prologue
    .line 666
    check-cast p3, Landroid/view/View;

    .end local p3    # "view":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 667
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, -0x1

    .line 555
    iget v2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateDetailsPosition:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateHoldsPosition:I

    if-ne v2, v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 558
    check-cast v0, Landroid/view/ViewGroup;

    .line 559
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateDetailsPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateHoldsPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    :cond_2
    const/4 v1, -0x2

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 681
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccountExtended;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateDetailsPosition()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateDetailsPosition:I

    return v0
.end method

.method public getUpdateHoldsPosition()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateHoldsPosition:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11
    .param p1, "collection"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v8, 0x0

    .line 73
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 74
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f03006c

    invoke-virtual {v3, v7, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 75
    .local v4, "layout":Landroid/view/ViewGroup;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 77
    const v7, 0x7f0d017c

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 78
    .local v6, "moreImageView":Landroid/widget/ImageView;
    const v7, 0x7f0d0187

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .local v1, "backImageView":Landroid/widget/ImageView;
    const v7, 0x7f0d0185

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    .local v0, "availableBalanceTextView":Landroid/widget/TextView;
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BankAccountExtended;

    .line 83
    .local v2, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccountExtended;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getType()Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getTypeRes()I

    move-result v7

    const v9, 0x7f07040b

    if-eq v7, v9, :cond_2

    .line 92
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v9, 0x7f07008c

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccountExtended;->getAccountDetailsResponse()Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 99
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_3
    const v5, 0x7f0c00b6

    .line 104
    .local v5, "moreColor":I
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v7

    sget-object v8, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v7, v8, :cond_4

    .line 105
    const v5, 0x7f0c010d

    .line 109
    :cond_1
    :goto_4
    new-instance v7, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v8, 0x7f020170

    iget-object v9, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v7, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$1;

    invoke-direct {v7, p0, v4}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$1;-><init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v7, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v8, 0x7f02006a

    iget-object v9, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v10, 0x7f010069

    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v7, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$2;

    invoke-direct {v7, p0, v4}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$2;-><init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-object v4

    .line 83
    .end local v5    # "moreColor":I
    :sswitch_0
    const-string v10, "20"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v8

    goto/16 :goto_0

    :sswitch_1
    const-string v10, "26"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v10, "30"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v10, "50"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v10, "91"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    .line 84
    :pswitch_0
    invoke-direct {p0, v4, v2}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->populateCurrentAndSavingAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V

    goto/16 :goto_1

    .line 85
    :pswitch_1
    invoke-direct {p0, v4, v2}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->populateCurrentAndSavingAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V

    goto/16 :goto_1

    .line 86
    :pswitch_2
    invoke-direct {p0, v4, v2}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->populateTimeAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V

    goto/16 :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, v4, v2}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->populateLoanAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V

    goto/16 :goto_1

    .line 88
    :pswitch_4
    invoke-direct {p0, v4, v2}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->populateCreditCardAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V

    goto/16 :goto_1

    .line 94
    :cond_2
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mContext:Landroid/content/Context;

    const v9, 0x7f0702de

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 101
    :cond_3
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 106
    .restart local v5    # "moreColor":I
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v7

    sget-object v8, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v7, v8, :cond_1

    .line 107
    const v5, 0x7f0c004e

    goto/16 :goto_4

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x63e -> :sswitch_0
        0x644 -> :sswitch_1
        0x65d -> :sswitch_2
        0x69b -> :sswitch_3
        0x718 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 676
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUpdateDetailsPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateDetailsPosition:I

    .line 53
    return-void
.end method

.method public setUpdateHoldsPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->mUpdateHoldsPosition:I

    .line 62
    return-void
.end method
