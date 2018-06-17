.class public Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;
.super Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;
.source "PrioritiesAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
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
    .line 20
    .local p2, "thisString":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 64
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    if-nez v2, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;)V

    .line 69
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a5

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    const v2, 0x7f0d0204

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    iget-object v4, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    if-nez p1, :cond_2

    .line 80
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_1
    return-object p2

    .line 73
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->simpleStringArray:[Ljava/lang/String;

    add-int/lit8 v3, p1, -0x1

    aget-object v1, v2, v3

    .line 86
    .local v1, "transaction":Ljava/lang/String;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v8, 0x7f0d01a2

    const v6, 0x7f0d0164

    const/4 v7, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    new-instance v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;)V

    .line 31
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 32
    const v3, 0x7f0d0204

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    new-instance v3, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0203e3

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f010069

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    if-nez p1, :cond_3

    .line 50
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    return-object p2

    .line 35
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    goto :goto_0

    .line 54
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/PrioritiesAdapter;->simpleStringArray:[Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    aget-object v2, v3, v4

    .line 55
    .local v2, "transaction":Ljava/lang/String;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
