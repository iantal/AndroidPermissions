.class final Lrx/internal/operators/OperatorGroupBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorGroupBy;->a(Lzgz;)Lzgz;
.end annotation


# instance fields
.field private synthetic a:Lzla;


# direct methods
.method constructor <init>(Lzla;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$1;->a:Lzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 90
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$1;->a:Lzla;

    .line 1293
    iget-object v1, v0, Lzla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    iget-object v1, v0, Lzla;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 1295
    invoke-virtual {v0}, Lzla;->unsubscribe()V

    :cond_0
    return-void
.end method
