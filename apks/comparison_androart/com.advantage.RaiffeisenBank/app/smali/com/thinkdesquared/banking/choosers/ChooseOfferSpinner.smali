.class public Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;
.super Landroid/widget/BaseAdapter;
.source "ChooseOfferSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mOffers:[Lcom/thinkdesquared/banking/models/Offer;

.field private mSelectedOfferPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Offer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p2, "offers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Offer;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const v1, 0x7f030074

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mCellResourceId:I

    .line 26
    const/4 v1, -0x1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mSelectedOfferPosition:I

    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mContext:Landroid/content/Context;

    .line 36
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/Offer;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/models/Offer;

    .line 38
    .local v0, "offersArray":[Lcom/thinkdesquared/banking/models/Offer;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mOffers:[Lcom/thinkdesquared/banking/models/Offer;

    .line 39
    iput p3, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mSelectedOfferPosition:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/thinkdesquared/banking/models/Offer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "offers"    # [Lcom/thinkdesquared/banking/models/Offer;

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const v0, 0x7f030074

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mCellResourceId:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mSelectedOfferPosition:I

    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mContext:Landroid/content/Context;

    .line 30
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mOffers:[Lcom/thinkdesquared/banking/models/Offer;

    .line 32
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mOffers:[Lcom/thinkdesquared/banking/models/Offer;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 96
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;

    if-nez v2, :cond_1

    .line 99
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;)V

    .line 100
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030074

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    const v2, 0x7f0d0172

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 102
    const v2, 0x7f0d01a8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 103
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->rightTextView:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_0
    if-nez p1, :cond_2

    .line 110
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    :goto_1
    return-object p2

    .line 106
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mOffers:[Lcom/thinkdesquared/banking/models/Offer;

    add-int/lit8 v3, p1, -0x1

    aget-object v1, v2, v3

    .line 115
    .local v1, "offer":Lcom/thinkdesquared/banking/models/Offer;
    iget v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mSelectedOfferPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mSelectedOfferPosition:I

    if-ne v2, p1, :cond_3

    .line 116
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203dc

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :goto_2
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mOffers:[Lcom/thinkdesquared/banking/models/Offer;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 61
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

    .line 69
    if-nez p2, :cond_1

    .line 70
    new-instance v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;)V

    .line 71
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    const v3, 0x7f0d01a1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .local v1, "imageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203e3

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    if-nez p1, :cond_2

    .line 83
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->titleView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    return-object p2

    .line 75
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;
    goto :goto_0

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mOffers:[Lcom/thinkdesquared/banking/models/Offer;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v3, v4

    .line 88
    .local v2, "offer":Lcom/thinkdesquared/banking/models/Offer;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setSelectedOffer(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseOfferSpinner;->mSelectedOfferPosition:I

    .line 44
    return-void
.end method
