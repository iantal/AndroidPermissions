.class final Lzjx;
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
.field private a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lznt;


# direct methods
.method constructor <init>(Lzgz;Lznt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;",
            "Lznt;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 203
    iput-object p1, p0, Lzjx;->a:Lzgz;

    .line 204
    iput-object p2, p0, Lzjx;->b:Lznt;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 219
    iget-object v0, p0, Lzjx;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lzjx;->a:Lzgz;

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

    .line 209
    iget-object v0, p0, Lzjx;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lzjx;->b:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
