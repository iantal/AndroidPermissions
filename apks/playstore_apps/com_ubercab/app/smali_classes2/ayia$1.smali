.class Layia$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layia;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybz;

.field final synthetic b:Layia;


# direct methods
.method constructor <init>(Layia;Laybz;ZLaybz;)V
    .locals 0

    .line 42
    iput-object p1, p0, Layia$1;->b:Layia;

    iput-object p4, p0, Layia$1;->a:Laybz;

    invoke-direct {p0, p2, p3}, Laybz;-><init>(Laybz;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Layia$1;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Layia$1;->a:Laybz;

    invoke-virtual {v0}, Laybz;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Layia$1;->a:Laybz;

    invoke-virtual {v1}, Laybz;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Layia$1;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Layia$1;->a:Laybz;

    invoke-virtual {p1}, Laybz;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Layia$1;->a:Laybz;

    invoke-virtual {v0}, Laybz;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Layia$1;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
