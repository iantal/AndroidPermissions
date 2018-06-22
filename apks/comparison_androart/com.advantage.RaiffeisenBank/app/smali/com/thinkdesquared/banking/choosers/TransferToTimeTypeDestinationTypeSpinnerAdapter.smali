.class public Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "TransferToTimeTypeDestinationTypeSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final mToAccountFilterValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeFilter;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I


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
            "Lcom/thinkdesquared/banking/models/TransferToTimeFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, "toAccountFilterValue":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TransferToTimeFilter;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const v0, 0x7f03009f

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mCellResourceId:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->selectedPosition:I

    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 33
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mToAccountFilterValue:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mToAccountFilterValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f020268

    .line 87
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;

    if-nez v3, :cond_1

    .line 88
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;)V

    .line 89
    .local v1, "holder":Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03009f

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    const v3, 0x7f0d0172

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 91
    const v3, 0x7f0d01a1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 92
    const v3, 0x7f0d01fe

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->checkedImageView:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    :goto_0
    if-nez p1, :cond_2

    .line 99
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    :goto_1
    return-object p2

    .line 95
    .end local v1    # "holder":Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;
    goto :goto_0

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mToAccountFilterValue:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "paymentType":Ljava/lang/String;
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 107
    .local v0, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const-string v3, "0240"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_3
    :goto_2
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->selectedPosition:I

    if-ne p1, v3, :cond_5

    .line 117
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->checkedImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->checkedImageView:Landroid/widget/ImageView;

    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0203dc

    iget-object v6, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f010069

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 109
    :cond_4
    const-string v3, "0243"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->bankImage(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 120
    :cond_5
    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->selectedPosition:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 121
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->checkedImageView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_6
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->checkedImageView:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mToAccountFilterValue:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 52
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;)V

    .line 62
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 64
    const v2, 0x7f0d01fe

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->checkedImageView:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    if-nez p1, :cond_1

    .line 71
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f070273

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    return-object p2

    .line 67
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->mToAccountFilterValue:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getName()Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "paymentType":Ljava/lang/String;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setSelectedPosition(I)V
    .locals 0
    .param p1, "selectedPosition"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/TransferToTimeTypeDestinationTypeSpinnerAdapter;->selectedPosition:I

    .line 29
    return-void
.end method
