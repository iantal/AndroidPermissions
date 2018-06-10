.class final Lzmd$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lzgz;

.field private synthetic c:Lzmd;


# direct methods
.method constructor <init>(Lzmd;Lzgz;Lzgz;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lzmd$1;->c:Lzmd;

    iput-object p3, p0, Lzmd$1;->b:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lzmd$1;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lzmd$1;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget v0, p0, Lzmd$1;->a:I

    iget-object v1, p0, Lzmd$1;->c:Lzmd;

    iget v1, v1, Lzmd;->a:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lzmd$1;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    iget p1, p0, Lzmd$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzmd$1;->a:I

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lzmd$1;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->setProducer(Lzgr;)V

    .line 69
    iget-object v0, p0, Lzmd$1;->c:Lzmd;

    iget v0, v0, Lzmd;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lzgr;->a(J)V

    return-void
.end method
