.class final Lcom/c/a/a/a/b/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/a/b/l;
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
    .line 1445
    iput-object p1, p0, Lcom/c/a/a/a/b/l$3;->a:Lcom/c/a/a/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/c/a/a/a/b/l$3;->a:Lcom/c/a/a/a/b/l;

    iget-object v0, v0, Lcom/c/a/a/a/b/l;->y:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/c/a/a/a/b/l$3;->a:Lcom/c/a/a/a/b/l;

    iget-object v1, p0, Lcom/c/a/a/a/b/l$3;->a:Lcom/c/a/a/a/b/l;

    .line 2506
    iget-object v1, v1, Lcom/c/a/a/a/b/l;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1449
    invoke-virtual {v0, v1}, Lcom/c/a/a/a/b/l;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1451
    :cond_0
    return-void
.end method
