.class public final Lzpc;
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
.field private a:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 29
    iput-object p1, p0, Lzpc;->a:Lzgq;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 44
    iget-object v0, p0, Lzpc;->a:Lzgq;

    invoke-interface {v0}, Lzgq;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lzpc;->a:Lzgq;

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

    .line 34
    iget-object v0, p0, Lzpc;->a:Lzgq;

    invoke-interface {v0, p1}, Lzgq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
