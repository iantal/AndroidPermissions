.class final Lcom/c/a/a/a/b/l$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/a/a/a/b/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a/a/b/l;


# direct methods
.method constructor <init>(Lcom/c/a/a/a/b/l;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/c/a/a/a/b/l$2;->a:Lcom/c/a/a/a/b/l;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 291
    iget-object v0, p0, Lcom/c/a/a/a/b/l$2;->a:Lcom/c/a/a/a/b/l;

    .line 1654
    if-ne p2, v1, :cond_0

    .line 1655
    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l;->a(Z)V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/c/a/a/a/b/l$2;->a:Lcom/c/a/a/a/b/l;

    .line 2641
    iget-boolean v1, v0, Lcom/c/a/a/a/b/l;->t:Z

    if-eqz v1, :cond_1

    .line 2642
    iput p2, v0, Lcom/c/a/a/a/b/l;->u:I

    .line 2643
    iput p3, v0, Lcom/c/a/a/a/b/l;->v:I

    :cond_0
    :goto_0
    return-void

    .line 2644
    :cond_1
    invoke-virtual {v0}, Lcom/c/a/a/a/b/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2645
    iget-object v1, v0, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lcom/c/a/a/a/b/l;->O:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
