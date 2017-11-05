.class Lcom/monefy/activities/main/bx$6;
.super Ljava/lang/Object;
.source "StatisticsFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/bx;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/bx;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/bx;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/monefy/activities/main/bx$6;->a:Lcom/monefy/activities/main/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 400
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 401
    invoke-static {p3, p4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v3

    .line 403
    iget-object v0, p0, Lcom/monefy/activities/main/bx$6;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    instance-of v0, v0, Lcom/monefy/activities/main/ch;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/bx$6;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/ch;

    .line 408
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 409
    iget-object v2, p0, Lcom/monefy/activities/main/bx$6;->a:Lcom/monefy/activities/main/bx;

    invoke-static {v2}, Lcom/monefy/activities/main/bx;->b(Lcom/monefy/activities/main/bx;)Lcom/monefy/activities/main/StatisticsModel;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/activities/main/ExpandableListItem;->getTransactionsList()[Lcom/monefy/activities/main/TransactionItem;

    move-result-object v2

    aget-object v2, v2, p4

    .line 411
    invoke-virtual {v2}, Lcom/monefy/activities/main/TransactionItem;->isTransferTransaction()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 412
    invoke-interface {v0}, Lcom/monefy/activities/main/ch;->v()Lcom/monefy/activities/main/cg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/monefy/activities/main/cg;->b(Lcom/monefy/activities/main/TransactionItem;)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v2}, Lcom/monefy/activities/main/TransactionItem;->isInitialBalanceTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 414
    invoke-interface {v0}, Lcom/monefy/activities/main/ch;->v()Lcom/monefy/activities/main/cg;

    move-result-object v0

    iget-object v2, v2, Lcom/monefy/activities/main/TransactionItem;->accountId:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/monefy/activities/main/cg;->b(Ljava/util/UUID;)V

    goto :goto_0

    .line 415
    :cond_3
    invoke-virtual {v2}, Lcom/monefy/activities/main/TransactionItem;->isGeneralTransaction()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    invoke-interface {v0}, Lcom/monefy/activities/main/ch;->v()Lcom/monefy/activities/main/cg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/monefy/activities/main/cg;->a(Lcom/monefy/activities/main/TransactionItem;)V

    goto :goto_0

    .line 418
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/ExpandableListView;->isItemChecked(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/widget/ExpandableListView;->setItemChecked(IZ)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
