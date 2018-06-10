.class final Laygz;
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
.field private final a:Laygy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laygy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laygy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laygy<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Laybz;-><init>()V

    .line 200
    iput-object p1, p0, Laygz;->a:Laygy;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2}, Laygz;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 221
    iget-object v0, p0, Laygz;->a:Laygy;

    invoke-virtual {v0}, Laygy;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Laygz;->a:Laygy;

    invoke-virtual {v0, p1}, Laygy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Laygz;->a:Laygy;

    invoke-virtual {v0, p1}, Laygy;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Laygz;->request(J)V

    return-void
.end method
