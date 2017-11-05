.class Lcom/monefy/activities/main/bx$3;
.super Ljava/lang/Object;
.source "StatisticsFragment.java"

# interfaces
.implements Lcom/monefy/chart/PieGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/bx;->an()V
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
    .line 277
    iput-object p1, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/UUID;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    iget-object v0, v0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0, p1}, Lcom/monefy/chart/PieGraph;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v1, "go_to_transactions_list_for_category"

    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    invoke-static {v1}, Lcom/monefy/activities/main/bx;->b(Lcom/monefy/activities/main/bx;)Lcom/monefy/activities/main/StatisticsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItemSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    invoke-static {v1}, Lcom/monefy/activities/main/bx;->b(Lcom/monefy/activities/main/bx;)Lcom/monefy/activities/main/StatisticsModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/monefy/activities/main/StatisticsModel;->getExpandableListItem(I)Lcom/monefy/activities/main/ExpandableListItem;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/monefy/activities/main/ExpandableListItem;->getCategoryItem()Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    iget-object v1, v1, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 287
    iget-object v1, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    iget-object v1, v1, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 283
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    iget-object v1, v1, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_2

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/main/bx$3;->a:Lcom/monefy/activities/main/bx;

    iget-object v0, v0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->d()Z

    goto :goto_0
.end method
