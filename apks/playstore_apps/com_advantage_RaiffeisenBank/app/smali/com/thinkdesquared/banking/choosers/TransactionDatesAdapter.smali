.class public Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;
.super Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;
.source "TransactionDatesAdapter.java"


# instance fields
.field private final mCellResourceId:I


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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p2, "thisString":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 18
    const v0, 0x7f0300a5

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->mCellResourceId:I

    .line 22
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0d0164

    const/4 v6, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    .line 28
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, p3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerBackgroundColor(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 31
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    if-nez v3, :cond_1

    .line 32
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;)V

    .line 33
    .local v1, "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0300a5

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 34
    const v3, 0x7f0d0204

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    .line 35
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .end local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_0
    if-nez p1, :cond_2

    .line 44
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :goto_1
    return-object p2

    .line 40
    .end local v1    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->simpleStringArray:[Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    aget-object v0, v3, v4

    .line 56
    .local v0, "dateString":Ljava/lang/String;
    iget-object v3, v1, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->transactionStatusOrTypetextView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, "transactionDatesStringList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 62
    .local v0, "tempArray":[Ljava/lang/String;
    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->simpleStringArray:[Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/TransactionDatesAdapter;->notifyDataSetChanged()V

    .line 64
    return-void
.end method
