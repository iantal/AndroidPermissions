.class public final Lfkp;
.super Lfkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfkn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Lfkn;-><init>()V

    .line 439
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lfkp;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lfkp;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lfkj;
    .locals 0

    .line 6455
    invoke-super {p0, p1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lfkk;
    .locals 0

    .line 4485
    invoke-super {p0, p1}, Lfkn;->b(Ljava/lang/Iterable;)Lfkn;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lfkk;
    .locals 0

    .line 6500
    invoke-super {p0, p1}, Lfkn;->b(Ljava/util/Iterator;)Lfkn;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lfkk;
    .locals 0

    .line 5470
    invoke-super {p0, p1}, Lfkn;->b([Ljava/lang/Object;)Lfkn;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lfkp;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 512
    iget-object v1, p0, Lfkp;->c:Ljava/util/Comparator;

    iget v2, p0, Lfkp;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->size()I

    move-result v1

    iput v1, p0, Lfkp;->b:I

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lfkk;
    .locals 0

    .line 7455
    invoke-super {p0, p1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Lfkn;
    .locals 0

    .line 2485
    invoke-super {p0, p1}, Lfkn;->b(Ljava/lang/Iterable;)Lfkn;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Lfkn;
    .locals 0

    .line 1500
    invoke-super {p0, p1}, Lfkn;->b(Ljava/util/Iterator;)Lfkn;

    return-object p0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;)Lfkn;
    .locals 0

    .line 3470
    invoke-super {p0, p1}, Lfkn;->b([Ljava/lang/Object;)Lfkn;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lfkn;
    .locals 0

    .line 4455
    invoke-super {p0, p1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lfkp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lfkp<",
            "TE;>;"
        }
    .end annotation

    .line 470
    invoke-super {p0, p1}, Lfkn;->b([Ljava/lang/Object;)Lfkn;

    return-object p0
.end method
