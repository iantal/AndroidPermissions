.class final Lzlp$3$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlp$3;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzlp$3;


# direct methods
.method constructor <init>(Lzlp$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lzlp$3$1;->a:Lzlp$3;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 126
    iget-object v0, p0, Lzlp$3$1;->a:Lzlp$3;

    iget-object v0, v0, Lzlp$3;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lzlp$3$1;->a:Lzlp$3;

    iget-object v0, v0, Lzlp$3;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lzlp$3$1;->a:Lzlp$3;

    iget-object v0, v0, Lzlp$3;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lzlp$3$1;->a:Lzlp$3;

    iget-object v0, v0, Lzlp$3;->b:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
