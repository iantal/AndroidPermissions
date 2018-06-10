.class final Lzjh;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lzgz;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TR;>;",
            "Lzhu<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 60
    iput-object p1, p0, Lzjh;->a:Lzgz;

    .line 61
    iput-object p2, p0, Lzjh;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lzjh;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lzjh;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lzjh;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lzjh;->c:Z

    .line 88
    iget-object v0, p0, Lzjh;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lzjh;->b:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object p1, p0, Lzjh;->a:Lzgz;

    invoke-virtual {p1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lzjh;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzjh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lzjh;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
