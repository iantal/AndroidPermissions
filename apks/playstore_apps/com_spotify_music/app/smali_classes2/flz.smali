.class final Lflz;
.super Lfmb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lflx;


# direct methods
.method constructor <init>(Lflx;)V
    .locals 0

    .line 2831
    iput-object p1, p0, Lflz;->a:Lflx;

    .line 2832
    invoke-direct {p0, p1}, Lfmb;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lfjm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm<",
            "-TK;>;)Z"
        }
    .end annotation

    .line 2845
    iget-object v0, p0, Lflz;->a:Lflx;

    iget-object v0, v0, Lflx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lflz;->a:Lflx;

    iget-object v1, v1, Lflx;->b:Lfjm;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object p1

    invoke-static {v0, p1}, Lfkq;->a(Ljava/lang/Iterable;Lfjm;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2837
    iget-object v0, p0, Lflz;->a:Lflx;

    invoke-virtual {v0, p1}, Lflx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lflz;->a:Lflx;

    iget-object v0, v0, Lflx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
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

    .line 2852
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lfjm;

    move-result-object p1

    invoke-direct {p0, p1}, Lflz;->a(Lfjm;)Z

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

    .line 2857
    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lfjm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Lfjm;)Lfjm;

    move-result-object p1

    invoke-direct {p0, p1}, Lflz;->a(Lfjm;)Z

    move-result p1

    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 2863
    invoke-virtual {p0}, Lflz;->iterator()Ljava/util/Iterator;

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

    .line 2868
    invoke-virtual {p0}, Lflz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
