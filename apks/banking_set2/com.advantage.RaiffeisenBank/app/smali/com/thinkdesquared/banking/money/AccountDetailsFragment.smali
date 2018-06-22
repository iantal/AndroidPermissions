.class public Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "AccountDetailsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountDetailsFragment$OnAccountDetailsResponseReceivedListener;,
        Lcom/thinkdesquared/banking/money/AccountDetailsFragment$MyPortfolioSelectedAccountReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/AccountDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private currentAccountNumber:Ljava/lang/String;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mListener:Lcom/thinkdesquared/banking/money/AccountDetailsFragment$OnAccountDetailsResponseReceivedListener;

.field private mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

.field private mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mrapperLoadingLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/money/AccountDetailsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountDetailsFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->currentAccountNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountDetailsFragment;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountDetailsFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method private addSectionToView(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 8
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;
    .param p4, "header"    # Landroid/view/View;
    .param p5, "inflater"    # Landroid/view/LayoutInflater;
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
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 242
    const v2, 0x7f030068

    .line 243
    .local v2, "cellResourceId":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 244
    const v6, 0x7f030059

    invoke-virtual {p5, v6, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    .local v0, "borderLayout":Landroid/widget/LinearLayout;
    if-eqz p4, :cond_0

    .line 247
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 252
    const v6, 0x7f030068

    invoke-virtual {p5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 253
    .local v1, "cell":Landroid/view/View;
    const v6, 0x7f0d016f

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 254
    .local v4, "leftView":Landroid/widget/TextView;
    const v6, 0x7f0d0170

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 256
    .local v5, "rightView":Landroid/widget/TextView;
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    .end local v1    # "cell":Landroid/view/View;
    .end local v4    # "leftView":Landroid/widget/TextView;
    .end local v5    # "rightView":Landroid/widget/TextView;
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .end local v0    # "borderLayout":Landroid/widget/LinearLayout;
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method private formatAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "amountString"    # Ljava/lang/String;

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 268
    .local v0, "containsNegativeAmount":Z
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 270
    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatAmountString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 275
    if-eqz v0, :cond_1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    :cond_1
    return-object p1
.end method

.method public static isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "theString"    # Ljava/lang/String;

    .prologue
    .line 465
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createArrayListsForSection0(Lcom/thinkdesquared/banking/models/AccountDetailsModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .param p1, "accountDetails"    # Lcom/thinkdesquared/banking/models/AccountDetailsModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/AccountDetailsModel;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "labelsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "valuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v6, 0x7f07040a

    const v5, 0x7f070292

    const v4, 0x7f0701cf

    const v3, 0x7f0700f1

    const v2, 0x7f070293

    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v0

    const v1, 0x7f07040c

    if-ne v0, v1, :cond_2

    .line 286
    :cond_0
    const v0, 0x7f07008c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getAvailableBalance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLedgerBalance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    const v0, 0x7f0703af

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getHoldAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 297
    const v0, 0x7f0702bb

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getOverdraftLimit()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    const v0, 0x7f0703e4

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getUsedOverdraftLimit()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v0

    const v1, 0x7f07040d

    if-ne v0, v1, :cond_4

    .line 306
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLedgerBalance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestRate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestPaymentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320
    const v0, 0x7f0701ce

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestPaymentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getAccountNumberFromIban(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_3
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getPrincipalTransferAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    const v0, 0x7f0702df

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getPrincipalTransferAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getAccountNumberFromIban(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v0

    const v1, 0x7f07040b

    if-ne v0, v1, :cond_5

    .line 332
    const v0, 0x7f0702de

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLedgerBalance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestRate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const v0, 0x7f0702bc

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getOverduePayments()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    const v0, 0x7f0702c2

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getInterestPaymentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v0

    const v1, 0x7f070408

    if-ne v0, v1, :cond_1

    .line 352
    const v0, 0x7f0700ec

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCreditLimitApproved()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    const v0, 0x7f0701e3

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLastMonthBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357
    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->setLastMonthBalance(Ljava/lang/String;)V

    .line 359
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLastMonthBalance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    const v0, 0x7f0702ba

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLastPaymentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getMinPaymentAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->setMinPaymentAmount(Ljava/lang/String;)V

    .line 368
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getMinPaymentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 371
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_8
    const v0, 0x7f0702e5

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public createArrayListsForSection1(Lcom/thinkdesquared/banking/models/AccountDetailsModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "accountDetails"    # Lcom/thinkdesquared/banking/models/AccountDetailsModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/AccountDetailsModel;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "labelsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "valuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v3, 0x7f07010c

    .line 382
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v1

    const v2, 0x7f070408

    if-ne v1, v2, :cond_1

    .line 384
    const v1, 0x7f0702e3

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCardOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    const v1, 0x7f0702e5

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    const v1, 0x7f070108

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, "presentableDate":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v2, :cond_0

    .line 395
    const v1, 0x7f070145

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getDirectDebitTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .end local v0    # "presentableDate":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    const v1, 0x7f0702e2

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    const v1, 0x7f0700a6

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBranchDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040a

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040c

    if-ne v1, v2, :cond_3

    .line 410
    :cond_2
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getDateOpened()Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    .restart local v0    # "presentableDate":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    const v1, 0x7f070294

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 417
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextServiceChargeDate()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    .end local v0    # "presentableDate":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040d

    if-ne v1, v2, :cond_4

    .line 421
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 423
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getDateOpened()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    .restart local v0    # "presentableDate":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 431
    .end local v0    # "presentableDate":Ljava/lang/String;
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v1

    const v2, 0x7f07040b

    if-ne v1, v2, :cond_0

    .line 433
    const v1, 0x7f0701e8

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLoanAmount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    const v1, 0x7f07014b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getDateOpened()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    .restart local v0    # "presentableDate":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public createArrayListsForSection2(Lcom/thinkdesquared/banking/models/AccountDetailsModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "accountDetails"    # Lcom/thinkdesquared/banking/models/AccountDetailsModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/AccountDetailsModel;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    .local p2, "labelsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "valuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_2
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 459
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getBeneficiary4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getRelationship4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->setHasOptionsMenu(Z)V

    .line 123
    if-eqz p1, :cond_1

    .line 125
    const-string v7, "selectedNumber"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "accountNumber":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 129
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 130
    const-string v7, "selectedType"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 131
    const-string v7, "selectedName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 132
    const-string v7, "selectedCurrency"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 133
    .local v3, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 134
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 154
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "accountNumber":Ljava/lang/String;
    .end local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->currentAccountNumber:Ljava/lang/String;

    if-ne v7, v8, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->setContent()V

    .line 159
    :goto_1
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 139
    .local v2, "args":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 140
    const-string v7, "accountNumber"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    .local v5, "number":Ljava/lang/String;
    const-string v7, "accountType"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    .local v6, "type":Ljava/lang/String;
    const-string v7, "accountNickname"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "nickname":Ljava/lang/String;
    const-string v7, "accountCurrency"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 145
    .restart local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 146
    .restart local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 150
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    goto :goto_0

    .line 157
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v3    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    .end local v4    # "nickname":Ljava/lang/String;
    .end local v5    # "number":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v7

    const v8, 0x7f0d0008

    invoke-virtual {v7, v8}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/app/Activity;)V

    .line 100
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 102
    const v2, 0x7f070364

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->TAG:Ljava/lang/String;

    .line 104
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment$OnAccountDetailsResponseReceivedListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mListener:Lcom/thinkdesquared/banking/money/AccountDetailsFragment$OnAccountDetailsResponseReceivedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 105
    :catch_0
    move-exception v1

    .line 106
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
    .line 163
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 164
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountDetailsFragment$MyPortfolioSelectedAccountReceiver;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment$MyPortfolioSelectedAccountReceiver;-><init>(Lcom/thinkdesquared/banking/money/AccountDetailsFragment;)V

    .line 165
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    const v2, 0x7f070471

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "intentFilter":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 167
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
            "Lcom/thinkdesquared/banking/models/AccountDetailsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountDetailsFragment;Landroid/content/Context;)V

    .line 519
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/AccountDetailsResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 112
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 113
    const v1, 0x7f0d0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mrapperLoadingLayout:Landroid/widget/LinearLayout;

    .line 114
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 115
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountDetailsResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/AccountDetailsResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 524
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/AccountDetailsResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 526
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->hideLoadingOrError()V

    .line 528
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->setContent()V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mrapperLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 542
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/AccountDetailsResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 543
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->currentAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->startLoading()V

    .line 175
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "selectedNumber"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "selectedType"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "selectedName"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "selectedCurrency"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    :cond_0
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    if-eqz v0, :cond_0

    .line 483
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 484
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mrapperLoadingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 488
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->showLoading()V

    .line 489
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 490
    return-void
.end method

.method public setContent()V
    .locals 25

    .prologue
    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    move-result-object v15

    .line 194
    .local v15, "accountDetails":Lcom/thinkdesquared/banking/models/AccountDetailsModel;
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 196
    .local v8, "inflater":Landroid/view/LayoutInflater;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 198
    const v3, 0x7f030083

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v8, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v24

    .line 199
    .local v24, "topCell":Landroid/view/View;
    const v3, 0x7f0d01a5

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 200
    .local v23, "subtitleView":Landroid/widget/TextView;
    const v3, 0x7f0d0172

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    .line 203
    .local v19, "imageView":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v3

    const v6, 0x7f07040a

    if-ne v3, v6, :cond_0

    .line 204
    const v18, 0x7f020062

    .line 205
    .local v18, "drawable":I
    invoke-virtual {v15}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getIBANNumber()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_0
    new-instance v17, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 222
    .local v17, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-virtual/range {v17 .. v18}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 223
    .local v16, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v21, "section0Labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v22, "section0Values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v10, "section1Labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .local v11, "section1Values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v4, "section2Labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v5, "section2Values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v15, v1, v2}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->createArrayListsForSection0(Lcom/thinkdesquared/banking/models/AccountDetailsModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 233
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v10, v11}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->createArrayListsForSection1(Lcom/thinkdesquared/banking/models/AccountDetailsModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4, v5}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->createArrayListsForSection2(Lcom/thinkdesquared/banking/models/AccountDetailsModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->addSectionToView(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->addSectionToView(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 239
    return-void

    .line 206
    .end local v4    # "section2Labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "section2Values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "section1Labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "section1Values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "bitmap":Landroid/graphics/Bitmap;
    .end local v17    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .end local v18    # "drawable":I
    .end local v21    # "section0Labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v22    # "section0Values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v3

    const v6, 0x7f07040c

    if-ne v3, v6, :cond_1

    .line 207
    const v18, 0x7f020065

    .line 208
    .restart local v18    # "drawable":I
    invoke-virtual {v15}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getIBANNumber()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 209
    .end local v18    # "drawable":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v3

    const v6, 0x7f07040d

    if-ne v3, v6, :cond_2

    .line 210
    const v18, 0x7f020066

    .line 211
    .restart local v18    # "drawable":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f070207

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getNextExpirationDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 212
    .end local v18    # "drawable":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getTypeRes()I

    move-result v3

    const v6, 0x7f07040b

    if-ne v3, v6, :cond_3

    .line 213
    const v18, 0x7f020064

    .line 214
    .restart local v18    # "drawable":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f070179

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getLoanMaturityDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 216
    .end local v18    # "drawable":I
    :cond_3
    const v18, 0x7f020063

    .line 217
    .restart local v18    # "drawable":I
    invoke-virtual/range {p0 .. p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 218
    invoke-virtual {v15}, Lcom/thinkdesquared/banking/models/AccountDetailsModel;->getExpirationDate()Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static {v3, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 219
    .local v20, "presentableDate":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f070179

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "theAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 77
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->showLoading()V

    goto :goto_0
.end method

.method protected setSelectedAccountDetailsResponse(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 1
    .param p1, "accountDetailsResponse"    # Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->mSelectedAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->currentAccountNumber:Ljava/lang/String;

    .line 87
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->showLoading()V

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountDetailsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 479
    return-void
.end method
