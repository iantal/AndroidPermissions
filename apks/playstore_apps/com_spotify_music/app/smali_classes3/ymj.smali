.class public Lymj;
.super Lymq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lymq<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lymp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lymp;IILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
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

    .line 3192
    invoke-direct {p0, p1, p2, p3}, Lymq;-><init>([Lymp;II)V

    .line 3193
    iput-object p4, p0, Lymj;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 3194
    invoke-virtual {p0}, Lymj;->a()Lymp;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 3198
    iget-object v0, p0, Lymj;->c:Lymp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 3197
    iget-object v0, p0, Lymj;->c:Lymp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 3202
    iget-object v0, p0, Lymj;->b:Lymp;

    if-nez v0, :cond_0

    .line 3203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 3204
    iput-object v1, p0, Lymj;->b:Lymp;

    .line 3205
    iget-object v2, p0, Lymj;->a:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object v0, v0, Lymp;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
