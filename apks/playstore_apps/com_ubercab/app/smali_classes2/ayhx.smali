.class final Layhx;
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
.field private final a:J

.field private final b:Layhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layhy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLayhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layhy<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Laybz;-><init>()V

    .line 388
    iput-wide p1, p0, Layhx;->a:J

    .line 389
    iput-object p3, p0, Layhx;->b:Layhy;

    return-void
.end method

.method static synthetic a(Layhx;)J
    .locals 2

    .line 381
    iget-wide v0, p0, Layhx;->a:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 409
    iget-object v0, p0, Layhx;->b:Layhy;

    iget-wide v1, p0, Layhx;->a:J

    invoke-virtual {v0, v1, v2}, Layhy;->a(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 404
    iget-object v0, p0, Layhx;->b:Layhy;

    iget-wide v1, p0, Layhx;->a:J

    invoke-virtual {v0, p1, v1, v2}, Layhy;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Layhx;->b:Layhy;

    invoke-virtual {v0, p1, p0}, Layhy;->a(Ljava/lang/Object;Layhx;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 3

    .line 394
    iget-object v0, p0, Layhx;->b:Layhy;

    iget-wide v1, p0, Layhx;->a:J

    invoke-virtual {v0, p1, v1, v2}, Layhy;->a(Laybt;J)V

    return-void
.end method
