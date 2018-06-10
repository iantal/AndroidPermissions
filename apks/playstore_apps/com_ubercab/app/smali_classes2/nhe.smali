.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lnhi;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 214
    invoke-interface {p0, p1}, Lnhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Lnhi;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Lnhi;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lnhi<",
            "-TT;+TU;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 212
    invoke-static {p0}, Lnhf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, L-$$Lambda$nhe$jgBo-mpSRIImu1Cyx6amYc7x_tA;

    invoke-direct {v0, p0}, L-$$Lambda$nhe$jgBo-mpSRIImu1Cyx6amYc7x_tA;-><init>(Lnhi;)V

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic lambda$jgBo-mpSRIImu1Cyx6amYc7x_tA(Lnhi;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnhe;->a(Lnhi;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
