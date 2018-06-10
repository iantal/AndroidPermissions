.class public final Lfkl;
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

    .line 636
    invoke-direct {p0, v0}, Lfkl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 641
    invoke-direct {p0}, Lfkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lfkl;->a:[Ljava/lang/Object;

    iget v1, p0, Lfkl;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lfkj;
    .locals 0

    .line 2654
    invoke-super {p0, p1}, Lfkj;->a(Ljava/lang/Object;)Lfkj;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Iterable;)Lfkk;
    .locals 0

    .line 1669
    invoke-super {p0, p1}, Lfkj;->a(Ljava/lang/Iterable;)Lfkk;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Lfkk;
    .locals 0

    .line 2699
    invoke-super {p0, p1}, Lfkj;->a(Ljava/util/Iterator;)Lfkk;

    return-object p0
.end method

.method public final bridge synthetic a([Ljava/lang/Object;)Lfkk;
    .locals 0

    .line 1684
    invoke-super {p0, p1}, Lfkj;->a([Ljava/lang/Object;)Lfkk;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lfkk;
    .locals 0

    .line 3654
    invoke-super {p0, p1}, Lfkj;->a(Ljava/lang/Object;)Lfkj;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lfkl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lfkl<",
            "TE;>;"
        }
    .end annotation

    .line 669
    invoke-super {p0, p1}, Lfkj;->a(Ljava/lang/Iterable;)Lfkk;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lfkl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lfkl<",
            "TE;>;"
        }
    .end annotation

    .line 699
    invoke-super {p0, p1}, Lfkj;->a(Ljava/util/Iterator;)Lfkk;

    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Lfkl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lfkl<",
            "TE;>;"
        }
    .end annotation

    .line 684
    invoke-super {p0, p1}, Lfkj;->a([Ljava/lang/Object;)Lfkk;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lfkl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfkl<",
            "TE;>;"
        }
    .end annotation

    .line 654
    invoke-super {p0, p1}, Lfkj;->a(Ljava/lang/Object;)Lfkj;

    return-object p0
.end method
