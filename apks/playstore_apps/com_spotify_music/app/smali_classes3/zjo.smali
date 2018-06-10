.class final Lzjo;
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
.field private final a:Lznt;

.field private final b:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 131
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 132
    iput-object p1, p0, Lzjo;->b:Lzgz;

    .line 133
    iput-object p2, p0, Lzjo;->a:Lznt;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 143
    iget-object v0, p0, Lzjo;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lzjo;->b:Lzgz;

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

    .line 153
    iget-object v0, p0, Lzjo;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lzjo;->a:Lznt;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lznt;->b(J)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lzjo;->a:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
