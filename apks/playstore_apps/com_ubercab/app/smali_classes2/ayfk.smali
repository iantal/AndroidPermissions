.class final Layfk;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Laybz;Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;",
            "Laydh<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Laybz;-><init>()V

    .line 60
    iput-object p1, p0, Layfk;->a:Laybz;

    .line 61
    iput-object p2, p0, Layfk;->b:Laydh;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Layfk;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Layfk;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Layfk;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Layfk;->c:Z

    .line 88
    iget-object v0, p0, Layfk;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Layfk;->b:Laydh;

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object p1, p0, Layfk;->a:Laybz;

    invoke-virtual {p1, v0}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Layfk;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Laycv;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Layfk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 102
    iget-object v0, p0, Layfk;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method
