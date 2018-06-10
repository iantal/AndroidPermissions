.class final Laly$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Lamb;

.field private synthetic b:I

.field private synthetic c:Laly;


# direct methods
.method constructor <init>(Laly;Lamb;I)V
    .locals 0

    .line 680
    iput-object p1, p0, Laly$4;->c:Laly;

    iput-object p2, p0, Laly$4;->a:Lamb;

    iput p3, p0, Laly$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 683
    iget-object v0, p0, Laly$4;->c:Laly;

    iget-object v0, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laly$4;->c:Laly;

    iget-object v0, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laly$4;->a:Lamb;

    iget-boolean v0, v0, Lamb;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Laly$4;->a:Lamb;

    iget-object v0, v0, Lamb;->e:Lakg;

    .line 685
    invoke-virtual {v0}, Lakg;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 686
    iget-object v0, p0, Laly$4;->c:Laly;

    iget-object v0, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4343
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Laji;->a(Lajj;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Laly$4;->c:Laly;

    .line 4702
    iget-object v1, v0, Laly;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4704
    iget-object v4, v0, Laly;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamb;

    iget-boolean v4, v4, Lamb;->m:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 692
    iget-object v0, p0, Laly$4;->c:Laly;

    iget-object v0, v0, Laly;->j:Lalz;

    iget-object v1, p0, Laly$4;->a:Lamb;

    iget-object v1, v1, Lamb;->e:Lakg;

    iget v2, p0, Laly$4;->b:I

    invoke-virtual {v0, v1, v2}, Lalz;->a(Lakg;I)V

    return-void

    .line 694
    :cond_3
    iget-object v0, p0, Laly$4;->c:Laly;

    iget-object v0, v0, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
