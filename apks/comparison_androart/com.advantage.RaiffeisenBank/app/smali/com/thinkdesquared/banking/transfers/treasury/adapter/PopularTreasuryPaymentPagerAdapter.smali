.class public Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "PopularTreasuryPaymentPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;
    }
.end annotation


# static fields
.field private static final BUILDING_TAX_BUDGET_CODE:Ljava/lang/String; = "21.A.07.01.01"

.field private static final CAR_TAX_BUDGET_CODE:Ljava/lang/String; = "21.A.16.02.01"

.field private static final INCOME_TAX_BUDGET_CODE:Ljava/lang/String; = "20.A.03.01.00"

.field private static final LAND_TAX_BUDGET_CODE:Ljava/lang/String; = "21.A.07.02.01"

.field private static final PASSPORT_TAX_BUDGET_CODE:Ljava/lang/String; = "50.26.02"

.field private static final RENTAL_TAX_BUDGET_CODE:Ljava/lang/String; = "20.A.03.03.00"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;

.field private final mPopularTreasuryPayments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p2, "popularTreasuryPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mPopularTreasuryPayments:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;)Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;

    return-object v0
.end method

.method private getTreasuryImageResource(Lcom/thinkdesquared/banking/models/TreasuryPayment;)I
    .locals 2
    .param p1, "treasuryPayment"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "budgetCode":Ljava/lang/String;
    const-string v1, "21.A.07.01.01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const v1, 0x7f0200c1

    .line 123
    :goto_0
    return v1

    .line 112
    :cond_0
    const-string v1, "21.A.16.02.01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const v1, 0x7f0200c9

    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "20.A.03.01.00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const v1, 0x7f020225

    goto :goto_0

    .line 116
    :cond_2
    const-string v1, "21.A.07.02.01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const v1, 0x7f02022a

    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "20.A.03.03.00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const v1, 0x7f0202cd

    goto :goto_0

    .line 120
    :cond_4
    const-string v1, "50.26.02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    const v1, 0x7f02026c

    goto :goto_0

    .line 123
    :cond_5
    const v1, 0x7f02016b

    goto :goto_0
.end method

.method private isContainBudgetCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "staticBudgetAccountCode"    # Ljava/lang/String;
    .param p2, "treasuryPaymentBudgetAccountCode"    # Ljava/lang/String;

    .prologue
    .line 129
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_0
    const-string v0, "[\\.]"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    const-string v0, "[\\.]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private populateLayout(Landroid/view/View;Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "treasuryPayment"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 82
    const v5, 0x7f0d01ff

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 83
    .local v4, "wrapperRelativeLayout":Landroid/widget/RelativeLayout;
    const v5, 0x7f0d0201

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .local v1, "treasuryImageView":Landroid/widget/ImageView;
    const v5, 0x7f0d0202

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    .local v3, "treasuryPaymentNameTextView":Landroid/widget/TextView;
    const v5, 0x7f0d0165

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 86
    .local v2, "treasuryPaymentDescriptionTextView":Landroid/widget/TextView;
    const v5, 0x7f0d0203

    invoke-static {p1, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    .local v0, "budgetAccountCodeTextView":Landroid/widget/TextView;
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->getTreasuryImageResource(Lcom/thinkdesquared/banking/models/TreasuryPayment;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayDescr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v5, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;

    invoke-direct {v5, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$1;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;Lcom/thinkdesquared/banking/models/TreasuryPayment;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 150
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 151
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mPopularTreasuryPayments:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mPopularTreasuryPayments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 67
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 69
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const v3, 0x7f0300a1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 70
    .local v2, "view":Landroid/view/View;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mPopularTreasuryPayments:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 74
    .local v1, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    invoke-direct {p0, v2, v1}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->populateLayout(Landroid/view/View;Lcom/thinkdesquared/banking/models/TreasuryPayment;)V

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 145
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter;->mListener:Lcom/thinkdesquared/banking/transfers/treasury/adapter/PopularTreasuryPaymentPagerAdapter$PopularTreasuryPaymentPagerAdapterListener;

    .line 63
    return-void
.end method
