.class final Lzir;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lzis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzis<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lzis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzis<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 324
    iput-object p1, p0, Lzir;->a:Lzis;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 345
    iget-object v0, p0, Lzir;->a:Lzis;

    iget-wide v1, p0, Lzir;->b:J

    invoke-virtual {v0, v1, v2}, Lzis;->a(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lzir;->a:Lzis;

    .line 1186
    iget-object v1, v0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1190
    :cond_0
    iget-object p1, v0, Lzis;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 1191
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    iget-object v1, v0, Lzis;->a:Lzgz;

    invoke-virtual {v1, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    .line 1194
    :cond_1
    invoke-virtual {v0}, Lzis;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lzir;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lzir;->b:J

    .line 335
    iget-object v0, p0, Lzir;->a:Lzis;

    invoke-virtual {v0, p1}, Lzis;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lzir;->a:Lzis;

    iget-object v0, v0, Lzis;->c:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
