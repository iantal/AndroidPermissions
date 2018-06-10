.class public final Lrx/internal/util/a/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LinkedQueueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/util/a/c<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lrx/internal/util/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lrx/internal/util/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lrx/internal/util/a/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lrx/internal/util/a/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lrx/internal/util/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/a/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lrx/internal/util/a/c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrx/internal/util/a/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lrx/internal/util/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lrx/internal/util/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    return-object v0
.end method
