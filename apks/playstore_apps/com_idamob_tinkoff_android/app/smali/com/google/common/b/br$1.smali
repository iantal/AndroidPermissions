.class final Lcom/google/common/b/br$1;
.super Lcom/google/common/b/br$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/br;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/br$d",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/google/common/a/o;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/a/o;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lcom/google/common/b/br$1;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/b/br$1;->b:Lcom/google/common/a/o;

    iput-object p3, p0, Lcom/google/common/b/br$1;->c:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/b/br$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lcom/google/common/b/br$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/br$1;->b:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/at;->b(Ljava/util/Iterator;Lcom/google/common/a/o;)Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/common/b/br$1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/br$1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/common/b/br$1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/br$1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/google/common/b/br$1;->a()Lcom/google/common/b/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/cb;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/google/common/b/br$1;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/google/common/b/br$1;->a()Lcom/google/common/b/cb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/at;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
