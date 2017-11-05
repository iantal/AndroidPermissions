.class Lcom/monefy/chart/PieGraph$2;
.super Ljava/lang/Object;
.source "PieGraph.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/chart/PieGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/chart/PieGraph;


# direct methods
.method constructor <init>(Lcom/monefy/chart/PieGraph;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/monefy/chart/PieGraph$2;->a:Lcom/monefy/chart/PieGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 736
    const/4 v0, 0x0

    .line 737
    iget-object v1, p0, Lcom/monefy/chart/PieGraph$2;->a:Lcom/monefy/chart/PieGraph;

    invoke-static {v1}, Lcom/monefy/chart/PieGraph;->a(Lcom/monefy/chart/PieGraph;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 738
    invoke-virtual {v0}, Lcom/monefy/chart/c;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 739
    invoke-virtual {v0}, Lcom/monefy/chart/c;->j()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0, v3}, Lcom/monefy/chart/c;->b(I)V

    .line 741
    :cond_0
    invoke-virtual {v0}, Lcom/monefy/chart/c;->j()I

    move-result v0

    if-lez v0, :cond_3

    .line 742
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 744
    goto :goto_0

    .line 745
    :cond_1
    if-eqz v1, :cond_2

    .line 746
    iget-object v0, p0, Lcom/monefy/chart/PieGraph$2;->a:Lcom/monefy/chart/PieGraph;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, p0, v2, v3}, Lcom/monefy/chart/PieGraph;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/monefy/chart/PieGraph$2;->a:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0}, Lcom/monefy/chart/PieGraph;->invalidate()V

    .line 749
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
