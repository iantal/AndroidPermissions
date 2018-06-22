.class public Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountStatementTypesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final resourceId:I = 0x7f03006d


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementType;",
            ">;"
        }
    .end annotation
.end field


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
            "Lcom/thinkdesquared/banking/models/AccountStatementType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementType;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mContext:Landroid/content/Context;

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mItems:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0d01a2

    .line 58
    if-nez p2, :cond_3

    .line 59
    new-instance v1, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;

    invoke-direct {v1, v10}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$1;)V

    .line 60
    .local v1, "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f03006d

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    const v7, 0x7f0d01a1

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$102(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 67
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    const/high16 v7, 0x41400000    # 12.0f

    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    .line 71
    .local v4, "px":I
    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v4, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 74
    .local v3, "item":Lcom/thinkdesquared/banking/models/AccountStatementType;
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x23

    if-lt v7, v8, :cond_1

    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090007

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 76
    :cond_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_1
    return-object p2

    .line 64
    .end local v1    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;
    .end local v3    # "item":Lcom/thinkdesquared/banking/models/AccountStatementType;
    .end local v4    # "px":I
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;
    goto :goto_0

    .line 78
    .restart local v3    # "item":Lcom/thinkdesquared/banking/models/AccountStatementType;
    .restart local v4    # "px":I
    :cond_4
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getDescription()Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "splitString":[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 81
    .local v0, "changeLine":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v7, v6

    if-ge v2, v7, :cond_7

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0x1e

    if-ge v7, v8, :cond_5

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :cond_5
    if-nez v0, :cond_6

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/4 v0, 0x1

    goto :goto_3

    .line 89
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 94
    :cond_7
    iget-object v7, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;

    invoke-direct {v0, v4}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$1;)V

    .line 39
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03006d

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$102(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountStatementType;

    .line 47
    .local v1, "item":Lcom/thinkdesquared/banking/models/AccountStatementType;
    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setSpinnerText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-object p2

    .line 43
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;
    .end local v1    # "item":Lcom/thinkdesquared/banking/models/AccountStatementType;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementTypesAdapter$ViewHolder;
    goto :goto_0
.end method
