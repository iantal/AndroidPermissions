.class final Lzrk$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrk;->a(Lzgq;)Lzgz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgq;


# direct methods
.method constructor <init>(Lzgq;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lzrk$1;->a:Lzgq;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 55
    iget-object v0, p0, Lzrk$1;->a:Lzgq;

    invoke-interface {v0}, Lzgq;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lzrk$1;->a:Lzgq;

    invoke-interface {v0, p1}, Lzgq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lzrk$1;->a:Lzgq;

    invoke-interface {v0, p1}, Lzgq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
