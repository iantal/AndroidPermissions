.class public Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
.source "AssetAccountSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/BankAccount;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

.field private final mCellResourceId:I

.field private mSelectedAssetAccountPosition:I


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
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    const v1, 0x7f030073

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mCellResourceId:I

    .line 24
    const/4 v1, -0x1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mSelectedAssetAccountPosition:I

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/models/BankAccount;

    .line 34
    .local v0, "accountsArray":[Lcom/thinkdesquared/banking/models/BankAccount;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accounts"    # [Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, 0x7f030073

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mCellResourceId:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mSelectedAssetAccountPosition:I

    .line 28
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    .line 29
    return-void
.end method

.method public static isAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Z
    .locals 2
    .param p0, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 168
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 4
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/BankAccount;)Z

    move-result v0

    .line 149
    .local v0, "isAllowed":Z
    if-nez v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0700ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method protected bridge synthetic checkItemToShowErrorOnTouch(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/BankAccount;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 97
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;

    if-nez v2, :cond_1

    .line 100
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;)V

    .line 101
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030073

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 102
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 103
    const v2, 0x7f0d01a5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->subtitleView:Landroid/widget/TextView;

    .line 104
    const v2, 0x7f0d0170

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->rightTextView:Landroid/widget/TextView;

    .line 105
    const v2, 0x7f0d0172

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_0
    iget v2, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mSelectedAssetAccountPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mSelectedAssetAccountPosition:I

    if-ne v2, p1, :cond_2

    .line 112
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203dc

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_1
    if-nez p1, :cond_3

    .line 118
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    :goto_2
    return-object p2

    .line 108
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    add-int/lit8 v3, p1, -0x1

    aget-object v1, v2, v3

    .line 127
    .local v1, "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0, p3, p2, v0, v1}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->applyAutofilteringRules(Landroid/view/View;Landroid/view/View;Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getItem(I)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->getItem(I)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 56
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v6, 0x7f0d0164

    .line 63
    if-nez p2, :cond_1

    .line 64
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;)V

    .line 65
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    const v3, 0x7f0d01a1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .local v1, "imageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203e3

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    if-nez p1, :cond_2

    .line 77
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    return-object p2

    .line 69
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mAccounts:[Lcom/thinkdesquared/banking/models/BankAccount;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v3, v4

    .line 85
    .local v2, "thisAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNicknameOrNumberString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected isAllowed(Lcom/thinkdesquared/banking/models/BankAccount;)Z
    .locals 1
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mSelectedFromAccount:Ljava/lang/Object;

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic isAllowed(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/BankAccount;)Z

    move-result v0

    return v0
.end method

.method protected setAlphaToViewHolder(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;F)V
    .locals 2
    .param p2, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">.AutoFilteringSpinner",
            "ListViewHolder;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "viewHolder":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<Lcom/thinkdesquared/banking/models/BankAccount;>.AutoFilteringSpinnerListViewHolder;"
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;

    .line 157
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 158
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 159
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter$ViewHolder;->rightTextView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 160
    return-void
.end method

.method public setSelectedAssetAccount(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/AssetAccountSpinnerAdapter;->mSelectedAssetAccountPosition:I

    .line 39
    return-void
.end method
