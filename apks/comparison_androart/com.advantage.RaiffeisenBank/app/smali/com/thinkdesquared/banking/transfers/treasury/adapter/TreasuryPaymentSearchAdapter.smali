.class public Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;
.source "TreasuryPaymentSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelectedBudgetAccountCode:Ljava/lang/String;

.field private mTickDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "selectedBudgetAccountCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "listItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 31
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->mSelectedBudgetAccountCode:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V
    .locals 0
    .param p1, "item"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 82
    return-void
.end method

.method protected bridge synthetic checkItemToShowErrorOnTouch(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/TreasuryPayment;)V

    return-void
.end method

.method protected getCellResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f030063

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->mCellResourceId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;Landroid/view/View;)V

    .line 52
    .local v0, "holder":Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 60
    .local v1, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;->tickImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v3, v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;->tickImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->mSelectedBudgetAccountCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;->treasuryPaymentDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayDescr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;->treasuryPaymentBudgetAccountCode:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object p2

    .line 54
    .end local v0    # "holder":Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;
    .end local v1    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter$ViewHolder;
    goto :goto_0

    .line 61
    .restart local v1    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_1
    const/4 v2, 0x4

    goto :goto_1
.end method

.method protected isAllowed(Lcom/thinkdesquared/banking/models/TreasuryPayment;)Z
    .locals 1
    .param p1, "item"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic isAllowed(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/TreasuryPayment;)Z

    move-result v0

    return v0
.end method

.method protected prepareIcons(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f0203dc

    const v2, 0x7f010069

    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/adapter/TreasuryPaymentSearchAdapter;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    return-void
.end method

.method protected setAlphaToViewHolder(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;F)V
    .locals 0
    .param p2, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">.AutoFilteringSpinner",
            "ListViewHolder;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "holder":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<Lcom/thinkdesquared/banking/models/TreasuryPayment;>.AutoFilteringSpinnerListViewHolder;"
    return-void
.end method
