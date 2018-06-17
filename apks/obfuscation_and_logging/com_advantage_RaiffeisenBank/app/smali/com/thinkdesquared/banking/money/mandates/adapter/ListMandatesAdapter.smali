.class public Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;
.super Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;
.source "ListMandatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;,
        Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter",
        "<",
        "Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;",
        ">;"
    }
.end annotation


# static fields
.field private static final cellResourceId:I = 0x7f030096

.field private static final headerCellResourceId:I = 0x7f03008a


# instance fields
.field private mIconActive:Landroid/graphics/drawable/Drawable;

.field private mIconDelete:Landroid/graphics/drawable/Drawable;

.field private mIconEdit:Landroid/graphics/drawable/Drawable;

.field private mIconPending:Landroid/graphics/drawable/Drawable;

.field private mIconReject:Landroid/graphics/drawable/Drawable;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 43
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->prepareIcons(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private getFirstDigits(J)Ljava/lang/String;
    .locals 3
    .param p1, "number"    # J

    .prologue
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private paintIcons(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;)V
    .locals 2
    .param p1, "holder"    # Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;

    .prologue
    .line 63
    iget-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconEdit:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconReject:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method private prepareIcons(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v5, 0x7f0c010d

    .line 52
    const v3, 0x7f0100c5

    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v0

    .line 53
    .local v0, "activeIconColor":I
    const v3, 0x7f0100c6

    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    .line 54
    .local v2, "pendingIconColor":I
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 55
    .local v1, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v3, 0x7f0203dc

    invoke-virtual {v1, v3, v0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconActive:Landroid/graphics/drawable/Drawable;

    .line 56
    const v3, 0x7f02026e

    invoke-virtual {v1, v3, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconPending:Landroid/graphics/drawable/Drawable;

    .line 57
    const v3, 0x7f0200ef

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconEdit:Landroid/graphics/drawable/Drawable;

    .line 58
    const v3, 0x7f0202cc

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconReject:Landroid/graphics/drawable/Drawable;

    .line 59
    const v3, 0x7f0200e7

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconDelete:Landroid/graphics/drawable/Drawable;

    .line 60
    return-void
.end method

.method private shouldToggleSection(I)Z
    .locals 6
    .param p1, "position"    # I

    .prologue
    const/4 v2, 0x1

    .line 79
    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_0

    .line 80
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getHeaderId(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getFirstDigits(J)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "previousId":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getHeaderId(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getFirstDigits(J)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "currentId":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    .end local v0    # "currentId":Ljava/lang/String;
    .end local v1    # "previousId":Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 82
    .restart local v0    # "currentId":Ljava/lang/String;
    .restart local v1    # "previousId":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public fillValues(ILandroid/view/View;)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;

    .line 148
    .local v0, "holder":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    .line 150
    .local v1, "thisMandate":Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;
    iget-object v3, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconActive:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->valueView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->dateView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->infoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->getAmountTypeDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->getAmountTypeDescription()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->canModify()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;ILcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->canDelete()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$2;-><init>(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;ILcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_3
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->canReject()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$3;-><init>(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;ILcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :goto_4
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->canView()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->surfaceLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$4;

    invoke-direct {v3, p0, v1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$4;-><init>(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_5
    return-void

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mIconPending:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 155
    :cond_1
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->hasMaxLimit()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0701f8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0701f7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 169
    :cond_3
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->editLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 185
    :cond_4
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->deleteLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 201
    :cond_5
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->rejectLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 216
    :cond_6
    iget-object v2, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;->surfaceLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method

.method public generateView(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 138
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030096

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    .local v0, "convertView":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 140
    .local v1, "holder":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->paintIcons(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$ViewHolder;)V

    .line 142
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderId(I)J
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 70
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->items:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    .line 72
    .local v1, "thisMandate":Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "11"

    .line 73
    .local v0, "activeIdentifier":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 75
    .local v2, "returnValue":J
    return-wide v2

    .line 72
    .end local v0    # "activeIdentifier":Ljava/lang/String;
    .end local v2    # "returnValue":J
    :cond_0
    const-string v0, "10"

    goto :goto_0
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f03008a

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 98
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;

    invoke-direct {v0, p2}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    .local v0, "holder":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->items:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    .line 107
    .local v1, "thisMandate":Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;
    if-nez p1, :cond_1

    move v2, v3

    .line 109
    .local v2, "topPadding":I
    :goto_1
    iget-object v4, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    iget-object v7, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;->headerWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    .line 109
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->shouldToggleSection(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    iget-object v4, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;->sectionTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v4, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;->sectionTextView:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0701fb

    .line 117
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_3
    return-object p2

    .line 101
    .end local v0    # "holder":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;
    .end local v1    # "thisMandate":Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;
    .end local v2    # "topPadding":I
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;
    goto :goto_0

    .line 107
    .restart local v1    # "thisMandate":Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800ab

    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_1

    .line 117
    .restart local v2    # "topPadding":I
    :cond_2
    const v3, 0x7f0701fc

    .line 118
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 121
    :cond_3
    iget-object v3, v0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$HeaderViewHolder;->sectionTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public getItem(I)Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 232
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->getItem(I)Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 237
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSwipeLayoutResourceId(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 222
    const v0, 0x7f0d01db

    return v0
.end method
