.class public Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView<",
        "TK;TV;TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4319
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    const/4 p1, 0x0

    .line 4320
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 4371
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4372
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4373
    :cond_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 4390
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4391
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4392
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4393
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4336
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4408
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 4401
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4402
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 4354
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 4355
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a:[Lymp;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    .line 4356
    :goto_0
    new-instance v3, Lymn;

    invoke-direct {v3, v1, v2, v2, v0}, Lymn;-><init>([Lymp;IILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v3
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 4347
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
