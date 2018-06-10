.class final Layev;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;>;",
            "Laydh<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Laybz;-><init>()V

    .line 57
    iput-object p1, p0, Layev;->a:Laybz;

    .line 58
    iput-object p2, p0, Layev;->b:Laydh;

    const-wide/16 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Layev;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Layev;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Layev;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Layev;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Layev;->c:Z

    .line 90
    iget-object v0, p0, Layev;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Layev;->b:Laydh;

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Layev;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Layev;->request(J)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Layev;->unsubscribe()V

    .line 71
    invoke-static {v0, p1}, Laycv;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Layev;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Laybz;->setProducer(Laybt;)V

    .line 104
    iget-object v0, p0, Layev;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method
