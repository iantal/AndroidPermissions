.class public final Lymt;
.super Lymj;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;
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
        "Ljava/util/Enumeration<",
        "TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;"
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

    .line 3233
    invoke-direct {p0, p1, p2, p3, p4}, Lymj;-><init>([Lymp;IILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3238
    iget-object v0, p0, Lymt;->c:Lymp;

    if-nez v0, :cond_0

    .line 3239
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3240
    :cond_0
    iget-object v1, v0, Lymp;->d:Ljava/lang/Object;

    .line 3241
    iput-object v0, p0, Lymt;->b:Lymp;

    .line 3242
    invoke-virtual {p0}, Lymt;->a()Lymp;

    return-object v1
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3246
    invoke-virtual {p0}, Lymt;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
