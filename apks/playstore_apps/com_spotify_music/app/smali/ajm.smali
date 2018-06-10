.class public final Lajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajk;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12002
    iput-object p1, p0, Lajm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakg;)V
    .locals 7

    const/4 v0, 0x1

    .line 12007
    invoke-virtual {p1, v0}, Lakg;->a(Z)V

    .line 12008
    iget-object v1, p1, Lakg;->h:Lakg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lakg;->i:Lakg;

    if-nez v1, :cond_0

    .line 12009
    iput-object v2, p1, Lakg;->h:Lakg;

    .line 12013
    :cond_0
    iput-object v2, p1, Lakg;->i:Lakg;

    .line 12014
    invoke-static {p1}, Lakg;->e(Lakg;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12015
    iget-object v1, p0, Lajm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lakg;->a:Landroid/view/View;

    .line 12345
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 12346
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahn;

    .line 12373
    iget-object v4, v3, Lahn;->a:Lahp;

    invoke-interface {v4, v2}, Lahp;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 12375
    invoke-virtual {v3, v2}, Lahn;->b(Landroid/view/View;)Z

    goto :goto_0

    .line 12380
    :cond_1
    iget-object v5, v3, Lahn;->b:Laho;

    invoke-virtual {v5, v4}, Laho;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12381
    iget-object v5, v3, Lahn;->b:Laho;

    invoke-virtual {v5, v4}, Laho;->d(I)Z

    .line 12382
    invoke-virtual {v3, v2}, Lahn;->b(Landroid/view/View;)Z

    .line 12386
    iget-object v3, v3, Lahn;->a:Lahp;

    invoke-interface {v3, v4}, Lahp;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    .line 12348
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lakg;

    move-result-object v2

    .line 12349
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v3, v2}, Lajx;->b(Lakg;)V

    .line 12350
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lajx;

    invoke-virtual {v3, v2}, Lajx;->a(Lakg;)V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 12356
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_4

    .line 12015
    invoke-virtual {p1}, Lakg;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12016
    iget-object v0, p0, Lajm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
