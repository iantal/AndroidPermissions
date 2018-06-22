.class public Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;
.super Landroid/widget/BaseAdapter;
.source "AmountRangeAdapter.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mAmountRange:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private final mCurrencyCode:Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsCreditCard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "theCurrency"    # Ljava/lang/String;
    .param p4, "isCreditCard"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, "thisAmountRange":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const v0, 0x7f0300a5

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mCellResourceId:I

    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    .line 33
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mAmountRange:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mCurrencyCode:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mIsCreditCard:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "thisAmountRange"    # [Ljava/lang/String;
    .param p3, "theCurrency"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const v0, 0x7f0300a5

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mCellResourceId:I

    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    .line 41
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mAmountRange:Ljava/util/ArrayList;

    .line 43
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mCurrencyCode:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private stringEqualsAnything(Ljava/lang/String;)Z
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 157
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f07007e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "anythingString":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Anything"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Oricat"

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    const/4 v1, 0x1

    .line 162
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mAmountRange:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0d01a2

    const v7, 0x7f0d0164

    const/16 v6, 0x8

    .line 108
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 111
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;

    if-nez v4, :cond_3

    .line 112
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;)V

    .line 113
    .local v2, "holder":Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f0300a5

    invoke-virtual {v4, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 114
    const v4, 0x7f0d0204

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    :goto_0
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_1
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_2
    if-nez p1, :cond_4

    .line 129
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    :goto_1
    return-object p2

    .line 118
    .end local v2    # "holder":Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;
    goto :goto_0

    .line 134
    :cond_4
    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    .line 135
    .local v3, "px":I
    iget-object v4, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    iget-object v7, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mAmountRange:Ljava/util/ArrayList;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    .local v1, "description":Ljava/lang/String;
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mIsCreditCard:Z

    if-eqz v4, :cond_5

    .line 140
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v4, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_5
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 145
    .local v0, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->stringEqualsAnything(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 148
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v4, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mAmountRange:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 62
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v7, 0x7f0d0164

    .line 69
    if-nez p2, :cond_1

    .line 70
    new-instance v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;)V

    .line 71
    .local v2, "holder":Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f0300a5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    const v4, 0x7f0d0204

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 79
    .local v3, "imageView":Landroid/widget/ImageView;
    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0203e3

    iget-object v6, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f010069

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .end local v3    # "imageView":Landroid/widget/ImageView;
    :cond_0
    if-nez p1, :cond_2

    .line 83
    iget-object v4, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    return-object p2

    .line 75
    .end local v2    # "holder":Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;

    .restart local v2    # "holder":Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;
    goto :goto_0

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mAmountRange:Ljava/util/ArrayList;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    .local v1, "description":Ljava/lang/String;
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mIsCreditCard:Z

    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v4, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>()V

    .line 94
    .local v0, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->stringEqualsAnything(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 97
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mCurrencyCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/thinkdesquared/banking/choosers/AmountRangeAdapter$ViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v4, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1
.end method
