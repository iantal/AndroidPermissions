.class public final Lflv;
.super Lfmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfmd<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final b:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "-TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lfjc<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 809
    invoke-direct {p0}, Lfmd;-><init>()V

    .line 810
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lflv;->a:Ljava/util/Set;

    .line 811
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjc;

    iput-object p1, p0, Lflv;->b:Lfjc;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lflv;->a:Ljava/util/Set;

    iget-object v1, p0, Lflv;->b:Lfjc;

    invoke-static {v0, v1}, Lfjw;->a(Ljava/util/Collection;Lfjc;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1806
    iget-object v0, p0, Lflv;->a:Ljava/util/Set;

    .line 816
    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 875
    new-instance v0, Lflv$a;

    invoke-direct {v0, p0}, Lflv$a;-><init>(Lflv;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 6806
    iget-object v0, p0, Lflv;->a:Ljava/util/Set;

    .line 858
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 3806
    iget-object v0, p0, Lflv;->a:Ljava/util/Set;

    .line 831
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 4806
    iget-object v0, p0, Lflv;->a:Ljava/util/Set;

    .line 836
    invoke-static {v0, p1}, Lfjw;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lflv;->b:Lfjc;

    invoke-interface {v0, p1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 5806
    iget-object v0, p0, Lflv;->a:Ljava/util/Set;

    .line 847
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lflv;->b:Lfjc;

    invoke-interface {v0, p1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2806
    iget-object v0, p0, Lflv;->a:Ljava/util/Set;

    .line 826
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
