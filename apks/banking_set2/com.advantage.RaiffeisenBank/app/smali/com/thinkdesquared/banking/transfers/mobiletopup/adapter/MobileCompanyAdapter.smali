.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;
.super Landroid/widget/BaseAdapter;
.source "MobileCompanyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;,
        Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceDropDownViewId:I

.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMobileCompanies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileCompany;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedCompanyPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileCompany;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p2, "mobileCompanies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileCompany;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const v0, 0x7f0300a2

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mCellResourceId:I

    .line 26
    const v0, 0x7f030098

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mCellResourceDropDownViewId:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mSelectedCompanyPosition:I

    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mContext:Landroid/content/Context;

    .line 38
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 39
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mMobileCompanies:Ljava/util/ArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mMobileCompanies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 97
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;

    if-nez v2, :cond_1

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030098

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;Landroid/view/View;)V

    .line 100
    .local v0, "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :goto_0
    if-nez p1, :cond_2

    .line 106
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :goto_1
    return-object p2

    .line 102
    .end local v0    # "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;
    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mMobileCompanies:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/MobileCompany;

    .line 112
    .local v1, "mobileCompany":Lcom/thinkdesquared/banking/models/MobileCompany;
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mSelectedCompanyPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mSelectedCompanyPosition:I

    if-ne v2, p1, :cond_3

    .line 115
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->tickImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203dc

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->tickImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getItem(I)Lcom/thinkdesquared/banking/models/MobileCompany;
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
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mMobileCompanies:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/MobileCompany;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->getItem(I)Lcom/thinkdesquared/banking/models/MobileCompany;

    move-result-object v0

    return-object v0
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
    .locals 8
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 68
    if-nez p2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;Landroid/view/View;)V

    .line 71
    .local v0, "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->triangleImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->triangleImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203e3

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->lineSeparator:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    if-nez p1, :cond_1

    .line 81
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    const v3, 0x7f070314

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0100b1

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :goto_1
    return-object p2

    .line 73
    .end local v0    # "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mMobileCompanies:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/MobileCompany;

    .line 87
    .local v1, "mobileCompany":Lcom/thinkdesquared/banking/models/MobileCompany;
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f01008b

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public setSelectedCompany(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;->mSelectedCompanyPosition:I

    .line 44
    return-void
.end method
