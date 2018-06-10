.class public Lzry;
.super Lzrz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzrz<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lzrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrz<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lzry$1;

    invoke-direct {v0, p1}, Lzry$1;-><init>(Lzrz;)V

    invoke-direct {p0, v0}, Lzrz;-><init>(Lzgn;)V

    .line 52
    new-instance v0, Lzrh;

    invoke-direct {v0, p1}, Lzrh;-><init>(Lzgq;)V

    iput-object v0, p0, Lzry;->a:Lzrh;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 57
    iget-object v0, p0, Lzry;->a:Lzrh;

    invoke-virtual {v0}, Lzrh;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lzry;->a:Lzrh;

    invoke-virtual {v0, p1}, Lzrh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lzry;->a:Lzrh;

    invoke-virtual {v0, p1}, Lzrh;->onNext(Ljava/lang/Object;)V

    return-void
.end method
