.class Lb/a/a/a/b/b/n;
.super Lb/a/a/a/b/b/aj;
.source "$DescendingImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/aj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lb/a/a/a/b/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lb/a/a/a/b/b/aj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/ay;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/ay;->a()Lb/a/a/a/b/b/ay;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/a/b/b/aj;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .line 107
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/aj;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/aj;->d(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/aj;->b()Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p3, p4, p1, p2}, Lb/a/a/a/b/b/aj;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/aj;->b()Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->c()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/aj;->c(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/aj;->b()Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public c()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/aj;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/aj;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Lb/a/a/a/b/b/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lb/a/a/a/b/b/n;->c()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lb/a/a/a/b/b/n;->b()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->e()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/aj;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/aj;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lb/a/a/a/b/b/n;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/aj;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lb/a/a/a/b/b/n;->c:Lb/a/a/a/b/b/aj;

    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->size()I

    move-result v0

    return v0
.end method
