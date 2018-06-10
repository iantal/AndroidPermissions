.class public Lfkn;
.super Lfkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfkj<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, v0}, Lfkn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 435
    invoke-direct {p0}, Lfkj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 508
    iget v0, p0, Lfkn;->b:I

    iget-object v1, p0, Lfkn;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lfkn;->b:I

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lfkj;
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lfkk;
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lfkn;->b(Ljava/lang/Iterable;)Lfkn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Iterator;)Lfkk;
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lfkn;->b(Ljava/util/Iterator;)Lfkn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([Ljava/lang/Object;)Lfkk;
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lfkn;->b([Ljava/lang/Object;)Lfkn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lfkk;
    .locals 0

    .line 424
    invoke-virtual {p0, p1}, Lfkn;->c(Ljava/lang/Object;)Lfkn;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lfkn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lfkn<",
            "TE;>;"
        }
    .end annotation

    .line 482
    invoke-super {p0, p1}, Lfkj;->a(Ljava/lang/Iterable;)Lfkk;

    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lfkn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lfkn<",
            "TE;>;"
        }
    .end annotation

    .line 498
    invoke-super {p0, p1}, Lfkj;->a(Ljava/util/Iterator;)Lfkk;

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lfkn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lfkn<",
            "TE;>;"
        }
    .end annotation

    .line 466
    invoke-super {p0, p1}, Lfkj;->a([Ljava/lang/Object;)Lfkk;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lfkn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfkn<",
            "TE;>;"
        }
    .end annotation

    .line 450
    invoke-super {p0, p1}, Lfkj;->a(Ljava/lang/Object;)Lfkj;

    return-object p0
.end method
