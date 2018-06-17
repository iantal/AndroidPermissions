.class public Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountStatementDisplayResultsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final resourceId:I = 0x7f03006e


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountStatementResult;",
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
            "Lcom/thinkdesquared/banking/models/AccountStatementResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementResult;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mContext:Landroid/content/Context;

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mItems:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 66
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

    .line 35
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;

    invoke-direct {v0, v4}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$1;)V

    .line 37
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03006e

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    const v2, 0x7f0d01a1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->access$102(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 39
    const v2, 0x7f0d01a3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->access$202(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountStatementResult;

    .line 46
    .local v1, "item":Lcom/thinkdesquared/banking/models/AccountStatementResult;
    if-eqz v1, :cond_0

    .line 47
    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->access$100(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementResult;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;->access$200(Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/AccountStatementResult;->getDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-object p2

    .line 42
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;
    .end local v1    # "item":Lcom/thinkdesquared/banking/models/AccountStatementResult;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter$ViewHolder;
    goto :goto_0
.end method
