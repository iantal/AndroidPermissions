.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;
.source "MobileTopUpAmountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrency:Ljava/lang/String;

.field private mSelectedAmount:Ljava/lang/String;

.field private mTickDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "selectedAmount"    # Ljava/lang/String;
    .param p4, "currency"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, "listItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 33
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mSelectedAmount:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mCurrency:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V
    .locals 0
    .param p1, "item"    # Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .prologue
    .line 84
    return-void
.end method

.method protected bridge synthetic checkItemToShowErrorOnTouch(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V

    return-void
.end method

.method protected getCellResourceId()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f03005d

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mCellResourceId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;Landroid/view/View;)V

    .line 55
    .local v0, "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .line 63
    .local v1, "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;->tickImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v3, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;->tickImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;->getAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mSelectedAmount:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;->mobileTopUpAmountTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mCurrency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-object p2

    .line 57
    .end local v0    # "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;
    .end local v1    # "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter$ViewHolder;
    goto :goto_0

    .line 64
    .restart local v1    # "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    :cond_1
    const/4 v2, 0x4

    goto :goto_1
.end method

.method protected isAllowed(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)Z
    .locals 1
    .param p1, "item"    # Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic isAllowed(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)Z

    move-result v0

    return v0
.end method

.method protected prepareIcons(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f0203dc

    const v2, 0x7f010069

    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileTopUpAmountAdapter;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
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
            "Lcom/thinkdesquared/banking/models/MobileTopUpAmount;",
            ">.AutoFilteringSpinner",
            "ListViewHolder;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "holder":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>.AutoFilteringSpinnerListViewHolder;"
    return-void
.end method
