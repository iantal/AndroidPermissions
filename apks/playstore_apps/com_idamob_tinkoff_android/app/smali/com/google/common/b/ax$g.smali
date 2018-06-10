.class final Lcom/google/common/b/ax$g;
.super Lcom/google/common/b/ax$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ax$m",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/o",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/a/o",
            "<-",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2707
    invoke-direct {p0, p1}, Lcom/google/common/b/ax$m;-><init>(Ljava/util/Map;)V

    .line 2708
    iput-object p2, p0, Lcom/google/common/b/ax$g;->a:Ljava/util/Map;

    .line 2709
    iput-object p3, p0, Lcom/google/common/b/ax$g;->b:Lcom/google/common/a/o;

    .line 2710
    return-void
.end method

.method private a(Lcom/google/common/a/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<-TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 2721
    iget-object v0, p0, Lcom/google/common/b/ax$g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/ax$g;->b:Lcom/google/common/a/o;

    invoke-static {p1}, Lcom/google/common/b/ax;->b(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/google/common/b/ax$g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/b/ax$g;->b:Lcom/google/common/a/o;

    invoke-static {p1}, Lcom/google/common/a/p;->a(Ljava/lang/Object;)Lcom/google/common/a/o;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/ax;->b(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v1

    .line 3244
    invoke-static {v1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3246
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3248
    invoke-interface {v1, v0}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3249
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2714
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2714
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
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
    .line 2728
    invoke-static {p1}, Lcom/google/common/a/p;->a(Ljava/util/Collection;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/b/ax$g;->a(Lcom/google/common/a/o;)Z

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
    .line 2733
    invoke-static {p1}, Lcom/google/common/a/p;->a(Ljava/util/Collection;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/b/ax$g;->a(Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2739
    invoke-virtual {p0}, Lcom/google/common/b/ax$g;->iterator()Ljava/util/Iterator;

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
    .line 2744
    invoke-virtual {p0}, Lcom/google/common/b/ax$g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
