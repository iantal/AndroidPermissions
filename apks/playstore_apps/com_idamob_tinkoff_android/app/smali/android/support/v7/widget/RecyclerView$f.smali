.class final Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12002
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12003
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12007
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->setIsRecyclable(Z)V

    .line 12008
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v2, :cond_0

    .line 12009
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$v;

    .line 12013
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$v;

    .line 12014
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->access$1500(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12015
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 12345
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 12346
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/af;

    .line 12373
    iget-object v5, v2, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/af$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/af$b;->a(Landroid/view/View;)I

    move-result v5

    .line 12374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 12375
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/af;->b(Landroid/view/View;)Z

    move v2, v0

    .line 12347
    :goto_0
    if-eqz v2, :cond_1

    .line 12348
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    .line 12349
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 12350
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 12356
    :cond_1
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 12015
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12019
    :cond_2
    return-void

    .line 12380
    :cond_3
    iget-object v6, v2, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/af$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/af$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12381
    iget-object v6, v2, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/af$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/af$a;->d(I)Z

    .line 12382
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/af;->b(Landroid/view/View;)Z

    .line 12386
    iget-object v2, v2, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/af$b;

    invoke-interface {v2, v5}, Landroid/support/v7/widget/af$b;->a(I)V

    move v2, v0

    .line 12387
    goto :goto_0

    :cond_4
    move v2, v1

    .line 12389
    goto :goto_0

    :cond_5
    move v0, v1

    .line 12356
    goto :goto_1
.end method
