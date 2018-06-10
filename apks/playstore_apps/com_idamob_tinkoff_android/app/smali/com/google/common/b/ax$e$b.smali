.class final Lcom/google/common/b/ax$e$b;
.super Lcom/google/common/b/ax$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ax$i",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/ax$e;


# direct methods
.method constructor <init>(Lcom/google/common/b/ax$e;)V
    .locals 0

    .prologue
    .line 2831
    iput-object p1, p0, Lcom/google/common/b/ax$e$b;->a:Lcom/google/common/b/ax$e;

    .line 2832
    invoke-direct {p0, p1}, Lcom/google/common/b/ax$i;-><init>(Ljava/util/Map;)V

    .line 2833
    return-void
.end method

.method private a(Lcom/google/common/a/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<-TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 2845
    iget-object v0, p0, Lcom/google/common/b/ax$e$b;->a:Lcom/google/common/b/ax$e;

    iget-object v0, v0, Lcom/google/common/b/ax$e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/ax$e$b;->a:Lcom/google/common/b/ax$e;

    iget-object v1, v1, Lcom/google/common/b/ax$e;->b:Lcom/google/common/a/o;

    invoke-static {p1}, Lcom/google/common/b/ax;->a(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/google/common/b/ax$e$b;->a:Lcom/google/common/b/ax$e;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ax$e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/google/common/b/ax$e$b;->a:Lcom/google/common/b/ax$e;

    iget-object v0, v0, Lcom/google/common/b/ax$e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    const/4 v0, 0x1

    .line 2841
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2852
    invoke-static {p1}, Lcom/google/common/a/p;->a(Ljava/util/Collection;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/b/ax$e$b;->a(Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2857
    invoke-static {p1}, Lcom/google/common/a/p;->a(Ljava/util/Collection;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/b/ax$e$b;->a(Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2863
    invoke-virtual {p0}, Lcom/google/common/b/ax$e$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/google/common/b/ax$e$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
