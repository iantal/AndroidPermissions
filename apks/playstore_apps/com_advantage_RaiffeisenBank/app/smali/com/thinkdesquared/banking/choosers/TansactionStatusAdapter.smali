.class public Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;
.super Landroid/widget/BaseAdapter;
.source "TansactionStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final mCellResourceId:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private final transactionTypeOrStatus:[Ljava/lang/String;


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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "thisTransactionTypeOrStatus":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const v1, 0x7f0300a5

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mCellResourceId:I

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mContext:Landroid/content/Context;

    .line 29
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 33
    .local v0, "serviceChargeDayArray":[Ljava/lang/String;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->transactionTypeOrStatus:[Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->transactionTypeOrStatus:[Ljava/lang/String;

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

    .line 95
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;

    if-nez v4, :cond_1

    .line 99
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;)V

    .line 100
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f0300a5

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    const v4, 0x7f0d0204

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    :goto_0
    if-nez p1, :cond_2

    .line 109
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :goto_1
    return-object p2

    .line 105
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;
    goto :goto_0

    .line 114
    :cond_2
    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    .line 115
    .local v2, "px":I
    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 115
    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/high16 v4, 0x430c0000    # 140.0f

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 121
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->transactionTypeOrStatus:[Ljava/lang/String;

    add-int/lit8 v5, p1, -0x1

    aget-object v3, v4, v5

    .line 123
    .local v3, "transaction":Ljava/lang/String;
    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->transactionTypeOrStatus:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

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
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v8, 0x7f0d0164

    .line 61
    if-nez p2, :cond_0

    .line 62
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;)V

    .line 63
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    const v3, 0x7f0d0204

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_0
    if-nez p1, :cond_1

    .line 72
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    return-object p2

    .line 67
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    iget-object v7, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 76
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .local v1, "imageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203e3

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter;->transactionTypeOrStatus:[Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v3, v4

    .line 86
    .local v2, "transaction":Ljava/lang/String;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/TansactionStatusAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
