.class public final Lb/a/a/a/b/b/aj$a;
.super Lb/a/a/a/b/b/af$a;
.source "$ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/af$a<",
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

    .line 445
    invoke-direct {p0}, Lb/a/a/a/b/b/af$a;-><init>()V

    .line 446
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lb/a/a/a/b/b/aj$a;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic a()Lb/a/a/a/b/b/af;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lb/a/a/a/b/b/aj$a;->b()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lb/a/a/a/b/b/t$a;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj$a;->d(Ljava/lang/Object;)Lb/a/a/a/b/b/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj$a;->c(Ljava/lang/Iterable;)Lb/a/a/a/b/b/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Iterator;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj$a;->c(Ljava/util/Iterator;)Lb/a/a/a/b/b/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/af$a;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj$a;->c(Ljava/lang/Iterable;)Lb/a/a/a/b/b/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/Iterator;)Lb/a/a/a/b/b/af$a;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj$a;->c(Ljava/util/Iterator;)Lb/a/a/a/b/b/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/a/a/a/b/b/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lb/a/a/a/b/b/aj$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 515
    iget-object v1, p0, Lb/a/a/a/b/b/aj$a;->c:Ljava/util/Comparator;

    iget v2, p0, Lb/a/a/a/b/b/aj$a;->b:I

    invoke-static {v1, v2, v0}, Lb/a/a/a/b/b/aj;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lb/a/a/a/b/b/aj;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lb/a/a/a/b/b/aj;->size()I

    move-result v1

    iput v1, p0, Lb/a/a/a/b/b/aj$a;->b:I

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj$a;->d(Ljava/lang/Object;)Lb/a/a/a/b/b/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj$a;->d(Ljava/lang/Object;)Lb/a/a/a/b/b/aj$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Lb/a/a/a/b/b/aj$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/aj$a<",
            "TE;>;"
        }
    .end annotation

    .line 489
    invoke-super {p0, p1}, Lb/a/a/a/b/b/af$a;->b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/af$a;

    return-object p0
.end method

.method public c(Ljava/util/Iterator;)Lb/a/a/a/b/b/aj$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/aj$a<",
            "TE;>;"
        }
    .end annotation

    .line 503
    invoke-super {p0, p1}, Lb/a/a/a/b/b/af$a;->b(Ljava/util/Iterator;)Lb/a/a/a/b/b/af$a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lb/a/a/a/b/b/aj$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/a/b/b/aj$a<",
            "TE;>;"
        }
    .end annotation

    .line 461
    invoke-super {p0, p1}, Lb/a/a/a/b/b/af$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;

    return-object p0
.end method
