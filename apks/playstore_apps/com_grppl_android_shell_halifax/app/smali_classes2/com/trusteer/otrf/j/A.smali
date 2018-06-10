.class final Lcom/trusteer/otrf/j/A;
.super Lcom/trusteer/otrf/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/m",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/trusteer/otrf/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/trusteer/otrf/j/m;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/j/v;->a(Ljava/util/Comparator;)Lcom/trusteer/otrf/j/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/v;->a()Lcom/trusteer/otrf/j/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/j/m;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/trusteer/otrf/j/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->c()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p1, p2}, Lcom/trusteer/otrf/j/m;->d(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->b()Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/trusteer/otrf/j/m;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->b()Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p1, p2}, Lcom/trusteer/otrf/j/m;->c(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->b()Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/trusteer/otrf/j/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/m;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/m;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Lcom/trusteer/otrf/j/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/m;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/m;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->c()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/m;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/A;->b:Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->size()I

    move-result v0

    return v0
.end method
