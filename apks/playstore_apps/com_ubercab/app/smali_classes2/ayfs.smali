.class final Layfs;
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

.field final b:Layiq;


# direct methods
.method constructor <init>(Laybz;Layiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;",
            "Layiq;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Laybz;-><init>()V

    .line 203
    iput-object p1, p0, Layfs;->a:Laybz;

    .line 204
    iput-object p2, p0, Layfs;->b:Layiq;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 219
    iget-object v0, p0, Layfs;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    iget-object v0, p0, Layfs;->a:Laybz;

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

    .line 209
    iget-object v0, p0, Layfs;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 224
    iget-object v0, p0, Layfs;->b:Layiq;

    invoke-virtual {v0, p1}, Layiq;->a(Laybt;)V

    return-void
.end method
