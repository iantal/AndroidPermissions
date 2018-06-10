.class final Layed;
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
.field final a:Layee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layee<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Layee;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layee<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Laybz;-><init>()V

    .line 365
    iput-object p1, p0, Layed;->a:Layee;

    .line 366
    iput p2, p0, Layed;->b:I

    .line 367
    iget p1, p1, Layee;->d:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Layed;->request(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 399
    invoke-virtual {p0, p1, p2}, Layed;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Layed;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Layed;->c:Z

    .line 395
    iget-object v0, p0, Layed;->a:Layee;

    const/4 v1, 0x0

    iget v2, p0, Layed;->b:I

    invoke-virtual {v0, v1, v2}, Layee;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 380
    iget-boolean v0, p0, Layed;->c:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Layed;->a:Layee;

    invoke-virtual {v0, p1}, Layee;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Layed;->c:Z

    .line 386
    iget-object p1, p0, Layed;->a:Layee;

    const/4 v0, 0x0

    iget v1, p0, Layed;->b:I

    invoke-virtual {p1, v0, v1}, Layee;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 372
    iget-boolean v0, p0, Layed;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Layed;->a:Layee;

    invoke-static {p1}, Laydw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Layed;->b:I

    invoke-virtual {v0, p1, v1}, Layee;->a(Ljava/lang/Object;I)V

    return-void
.end method
