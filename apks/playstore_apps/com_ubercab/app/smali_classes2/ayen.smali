.class final Layen;
.super Layep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Layep<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Laybz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1}, Layep;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .line 271
    new-instance v0, Laycr;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Laycr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Layen;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Layen;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Layen;->c:Z

    .line 254
    invoke-super {p0}, Layep;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Layen;->c:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Layen;->c:Z

    .line 265
    invoke-super {p0, p1}, Layep;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Layen;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1}, Layep;->onNext(Ljava/lang/Object;)V

    return-void
.end method
