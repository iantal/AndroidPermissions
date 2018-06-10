.class public final Lyml;
.super Lymj;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lymj<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lymp;IILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lymp<",
            "TK;TV;>;II",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3253
    invoke-direct {p0, p1, p2, p3, p4}, Lymj;-><init>([Lymp;IILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 4258
    iget-object v0, p0, Lyml;->c:Lymp;

    if-nez v0, :cond_0

    .line 4259
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4260
    :cond_0
    iget-object v1, v0, Lymp;->c:Ljava/lang/Object;

    .line 4261
    iget-object v2, v0, Lymp;->d:Ljava/lang/Object;

    .line 4262
    iput-object v0, p0, Lyml;->b:Lymp;

    .line 4263
    invoke-virtual {p0}, Lyml;->a()Lymp;

    .line 4264
    new-instance v0, Lymo;

    iget-object v3, p0, Lyml;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, v1, v2, v3}, Lymo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v0
.end method
