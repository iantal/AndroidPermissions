.class public final Lfma;
.super Lfmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfmc<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lfjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lfjm<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2707
    invoke-direct {p0, p1}, Lfmc;-><init>(Ljava/util/Map;)V

    .line 2708
    iput-object p2, p0, Lfma;->a:Ljava/util/Map;

    .line 2709
    iput-object p3, p0, Lfma;->b:Lfjm;

    return-void
.end method

.method private a(Lfjm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm<",
            "-TV;>;)Z"
        }
    .end annotation

    .line 2721
    iget-object v0, p0, Lfma;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfma;->b:Lfjm;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2714
    iget-object v0, p0, Lfma;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfma;->b:Lfjm;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Object;)Lfjm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->b(Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object p1

    .line 3244
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3246
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3248
    invoke-interface {p1, v1}, Lfjm;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3249
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2728
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lfjm;

    move-result-object p1

    invoke-direct {p0, p1}, Lfma;->a(Lfjm;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2733
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lfjm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Lfjm;)Lfjm;

    move-result-object p1

    invoke-direct {p0, p1}, Lfma;->a(Lfjm;)Z

    move-result p1

    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 2739
    invoke-virtual {p0}, Lfma;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

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

    .line 2744
    invoke-virtual {p0}, Lfma;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
