.class public final Lzrj;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lzrj;-><init>(Lzgz;Z)V

    return-void
.end method

.method public constructor <init>(Lzgz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lzgz;-><init>(Lzgz;Z)V

    .line 54
    new-instance p2, Lzrh;

    invoke-direct {p2, p1}, Lzrh;-><init>(Lzgq;)V

    iput-object p2, p0, Lzrj;->a:Lzgq;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 64
    iget-object v0, p0, Lzrj;->a:Lzgq;

    invoke-interface {v0}, Lzgq;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lzrj;->a:Lzgq;

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

    .line 94
    iget-object v0, p0, Lzrj;->a:Lzgq;

    invoke-interface {v0, p1}, Lzgq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
