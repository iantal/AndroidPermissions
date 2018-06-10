.class final Layht;
.super Laybz;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;",
        "Laycz;"
    }
.end annotation


# instance fields
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Laybv;

.field d:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Laybz;ZLaybv;Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;Z",
            "Laybv;",
            "Laybo<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Laybz;-><init>()V

    .line 66
    iput-object p1, p0, Layht;->a:Laybz;

    .line 67
    iput-boolean p2, p0, Layht;->b:Z

    .line 68
    iput-object p3, p0, Layht;->c:Laybv;

    .line 69
    iput-object p4, p0, Layht;->d:Laybo;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 97
    iget-object v0, p0, Layht;->d:Laybo;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Layht;->d:Laybo;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Layht;->e:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Layht;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Layht;->c:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Layht;->c:Laybv;

    invoke-virtual {v1}, Laybv;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Layht;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Layht;->c:Laybv;

    invoke-virtual {p1}, Laybv;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Layht;->c:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Layht;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 2

    .line 105
    iget-object v0, p0, Layht;->a:Laybz;

    new-instance v1, Layht$1;

    invoke-direct {v1, p0, p1}, Layht$1;-><init>(Layht;Laybt;)V

    invoke-virtual {v0, v1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method
