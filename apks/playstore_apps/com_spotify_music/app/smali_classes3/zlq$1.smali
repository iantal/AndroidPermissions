.class final Lzlq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlq;->a()V
.end annotation


# instance fields
.field private synthetic a:Lzlq;


# direct methods
.method constructor <init>(Lzlq;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lzlq$1;->a:Lzlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 260
    iget-object v0, p0, Lzlq$1;->a:Lzlq;

    iget-object v0, v0, Lzlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzlq;->c:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lzlq$1;->a:Lzlq;

    iget-object v0, v0, Lzlq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lzlq$1;->a:Lzlq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
