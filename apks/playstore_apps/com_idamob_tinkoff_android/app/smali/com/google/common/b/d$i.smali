.class final Lcom/google/common/b/d$i;
.super Lcom/google/common/b/d$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/d",
        "<TK;TV;>.g;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/common/b/d$i;->a:Lcom/google/common/b/d;

    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/b/d$g;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/b/d$g;)V

    .line 616
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 620
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const/4 v0, 0x0

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/b/d$i;->size()I

    move-result v1

    .line 628
    iget-object v0, p0, Lcom/google/common/b/d$i;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v2, p0, Lcom/google/common/b/d$i;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 631
    iget-object v3, p0, Lcom/google/common/b/d$i;->a:Lcom/google/common/b/d;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lcom/google/common/b/d;->a(Lcom/google/common/b/d;I)I

    .line 632
    invoke-virtual {p0}, Lcom/google/common/b/d$i;->b()V

    goto :goto_0
.end method
