.class public abstract Lru/tinkoff/chat/webim/ui/b/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/e",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->b:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/d/a/e;

    invoke-direct {v0}, Lcom/d/a/e;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->a:Lcom/d/a/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->a:Lcom/d/a/e;

    invoke-virtual {v0, p1}, Lcom/d/a/e;->a(Lcom/d/a/d;)Lcom/d/a/e;

    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->a:Lcom/d/a/e;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/d/a/e;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->a:Lcom/d/a/e;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1}, Lcom/d/a/e;->b(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 41
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/a/a;->a:Lcom/d/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/e;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method
