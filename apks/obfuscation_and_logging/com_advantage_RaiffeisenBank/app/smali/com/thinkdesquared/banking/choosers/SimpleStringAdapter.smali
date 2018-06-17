.class public Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;
.super Landroid/widget/BaseAdapter;
.source "SimpleStringAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field protected final mCellResourceId:I

.field protected final mCellResourceIdDropDownView:I

.field protected mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected simpleStringArray:[Ljava/lang/String;


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
    .line 29
    .local p2, "thisString":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const v1, 0x7f0300ab

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mCellResourceId:I

    .line 25
    const v1, 0x7f0300aa

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mCellResourceIdDropDownView:I

    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    .line 31
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 34
    .local v0, "tempArray":[Ljava/lang/String;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->simpleStringArray:[Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->simpleStringArray:[Ljava/lang/String;

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

    const v6, 0x7f0d01a2

    .line 97
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 100
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    if-nez v4, :cond_2

    .line 101
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;)V

    .line 102
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f0300aa

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    const v4, 0x7f0d0204

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_1
    if-nez p1, :cond_3

    .line 114
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    :goto_1
    return-object p2

    .line 106
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    goto :goto_0

    .line 119
    :cond_3
    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    .line 120
    .local v2, "px":I
    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 120
    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x435c0000    # 220.0f

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 126
    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->simpleStringArray:[Ljava/lang/String;

    add-int/lit8 v5, p1, -0x1

    aget-object v3, v4, v5

    .line 128
    .local v3, "transaction":Ljava/lang/String;
    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->simpleStringArray:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 53
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v9, 0x7f0d0204

    const v8, 0x7f0203e3

    const v7, 0x7f010069

    const v6, 0x7f0d0164

    .line 62
    if-nez p2, :cond_1

    .line 63
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;)V

    .line 64
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->simpleStringArray:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "months"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .local v1, "imageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v8, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 76
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    if-nez p1, :cond_2

    .line 77
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    return-object p2

    .line 68
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .restart local v1    # "imageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v8, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;->simpleStringArray:[Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v3, v4

    .line 87
    .local v2, "transaction":Ljava/lang/String;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
