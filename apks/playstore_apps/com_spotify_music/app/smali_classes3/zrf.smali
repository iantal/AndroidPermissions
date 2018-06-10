.class public final Lzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;
.implements Lzha;


# instance fields
.field private a:Lzgl;

.field private b:Lzha;

.field private c:Z


# direct methods
.method public constructor <init>(Lzgl;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lzrf;->a:Lzgl;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lzrf;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzrf;->b:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCompleted()V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lzrf;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lzrf;->c:Z

    .line 47
    :try_start_0
    iget-object v0, p0, Lzrf;->a:Lzgl;

    invoke-interface {v0}, Lzgl;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-direct {v1, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 57
    iget-boolean v0, p0, Lzrf;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lzrf;->c:Z

    .line 63
    :try_start_0
    iget-object v1, p0, Lzrf;->a:Lzgl;

    invoke-interface {v1, p1}, Lzgl;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 67
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final onSubscribe(Lzha;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lzrf;->b:Lzha;

    .line 75
    :try_start_0
    iget-object v0, p0, Lzrf;->a:Lzgl;

    invoke-interface {v0, p0}, Lzgl;->onSubscribe(Lzha;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 79
    invoke-virtual {p0, v0}, Lzrf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 85
    iget-object v0, p0, Lzrf;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
