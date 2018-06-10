.class Laymt$2;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laymt;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Throwable;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Laymt;


# direct methods
.method constructor <init>(Laymt;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 477
    iput-object p1, p0, Laymt$2;->c:Laymt;

    iput-object p2, p0, Laymt$2;->a:[Ljava/lang/Throwable;

    iput-object p3, p0, Laymt$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 490
    iget-object v0, p0, Laymt$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 484
    iget-object v0, p0, Laymt$2;->a:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 485
    iget-object p1, p0, Laymt$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
