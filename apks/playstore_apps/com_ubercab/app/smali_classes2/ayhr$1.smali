.class Layhr$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhr;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Laybz;

.field final synthetic c:Layhr;


# direct methods
.method constructor <init>(Layhr;Laybz;Laybz;)V
    .locals 0

    .line 43
    iput-object p1, p0, Layhr$1;->c:Layhr;

    iput-object p3, p0, Layhr$1;->b:Laybz;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Layhr$1;->b:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Layhr$1;->b:Laybz;

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

    .line 59
    iget v0, p0, Layhr$1;->a:I

    iget-object v1, p0, Layhr$1;->c:Layhr;

    iget v1, v1, Layhr;->a:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Layhr$1;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Layhr$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Layhr$1;->a:I

    :goto_0
    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 2

    .line 68
    iget-object v0, p0, Layhr$1;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->setProducer(Laybt;)V

    .line 69
    iget-object v0, p0, Layhr$1;->c:Layhr;

    iget v0, v0, Layhr;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Laybt;->request(J)V

    return-void
.end method
