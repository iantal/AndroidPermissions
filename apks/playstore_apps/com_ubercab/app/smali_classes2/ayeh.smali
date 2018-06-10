.class final Layeh;
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
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Layei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layei<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Layei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layei<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Laybz;-><init>()V

    .line 324
    iput-object p1, p0, Layeh;->a:Layei;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 345
    iget-object v0, p0, Layeh;->a:Layei;

    iget-wide v1, p0, Layeh;->b:J

    invoke-virtual {v0, v1, v2}, Layei;->b(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 340
    iget-object v0, p0, Layeh;->a:Layei;

    iget-wide v1, p0, Layeh;->b:J

    invoke-virtual {v0, p1, v1, v2}, Layei;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Layeh;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Layeh;->b:J

    .line 335
    iget-object v0, p0, Layeh;->a:Layei;

    invoke-virtual {v0, p1}, Layei;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 329
    iget-object v0, p0, Layeh;->a:Layei;

    iget-object v0, v0, Layei;->d:Layiq;

    invoke-virtual {v0, p1}, Layiq;->a(Laybt;)V

    return-void
.end method
