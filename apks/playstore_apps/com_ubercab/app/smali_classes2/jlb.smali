.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ljlc;->a(Ljava/util/Iterator;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Iterable;Ljkm;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "Ljkm<",
            "-TF;+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 78
    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, L-$$Lambda$jlb$stWwAhKW6j22P1TheBsAZQNsIno;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jlb$stWwAhKW6j22P1TheBsAZQNsIno;-><init>(Ljava/lang/Iterable;Ljkm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljks;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljks<",
            "-TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, L-$$Lambda$jlb$MjBbuoaHvVDZH4pzQ8BX4ey7F7M;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jlb$MjBbuoaHvVDZH4pzQ8BX4ey7F7M;-><init>(Ljava/lang/Iterable;Ljks;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ljlc;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 174
    invoke-static {p0}, Ljlb;->c(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    .line 175
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 105
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {p0}, Ljlb;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 113
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ljlc;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 124
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 125
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 128
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 129
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljlb;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ljlc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Iterable;Ljkm;)Ljava/util/Iterator;
    .locals 0

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ljlc;->a(Ljava/util/Iterator;Ljkm;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljks;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljks<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ljlc;->b(Ljava/util/Iterator;Ljks;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 194
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 195
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ljle;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Ljks;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljks<",
            "-TT;>;)",
            "Ljkq<",
            "TT;>;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ljlc;->c(Ljava/util/Iterator;Ljks;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Iterable;Ljks;)Ljava/util/Iterator;
    .locals 0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Ljlc;->a(Ljava/util/Iterator;Ljks;)Ljlj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MjBbuoaHvVDZH4pzQ8BX4ey7F7M(Ljava/lang/Iterable;Ljks;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, Ljlb;->d(Ljava/lang/Iterable;Ljks;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$stWwAhKW6j22P1TheBsAZQNsIno(Ljava/lang/Iterable;Ljkm;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, Ljlb;->b(Ljava/lang/Iterable;Ljkm;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
