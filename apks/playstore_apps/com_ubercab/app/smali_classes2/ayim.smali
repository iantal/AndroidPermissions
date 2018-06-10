.class final Layim;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Layby<",
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


# direct methods
.method constructor <init>(Laybz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Layby;-><init>()V

    .line 71
    iput-object p1, p0, Layim;->a:Laybz;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Layim;->a:Laybz;

    new-instance v1, Layis;

    iget-object v2, p0, Layim;->a:Laybz;

    invoke-direct {v1, v2, p1}, Layis;-><init>(Laybz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Layim;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
