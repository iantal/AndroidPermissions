.class final Lzkp$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lzgt;

.field final synthetic c:Lzgz;

.field private synthetic d:Lzkp;


# direct methods
.method constructor <init>(Lzkp;Lzgz;Lzgt;Lzgz;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lzkp$1;->d:Lzkp;

    iput-object p3, p0, Lzkp$1;->b:Lzgt;

    iput-object p4, p0, Lzkp$1;->c:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 53
    iget-object v0, p0, Lzkp$1;->b:Lzgt;

    new-instance v1, Lzkp$1$1;

    invoke-direct {v1, p0}, Lzkp$1$1;-><init>(Lzkp$1;)V

    iget-object v2, p0, Lzkp$1;->d:Lzkp;

    iget-wide v2, v2, Lzkp;->a:J

    iget-object v4, p0, Lzkp$1;->d:Lzkp;

    iget-object v4, v4, Lzkp;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lzkp$1;->b:Lzgt;

    new-instance v1, Lzkp$1$2;

    invoke-direct {v1, p0, p1}, Lzkp$1$2;-><init>(Lzkp$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lzkp$1;->b:Lzgt;

    new-instance v1, Lzkp$1$3;

    invoke-direct {v1, p0, p1}, Lzkp$1$3;-><init>(Lzkp$1;Ljava/lang/Object;)V

    iget-object p1, p0, Lzkp$1;->d:Lzkp;

    iget-wide v2, p1, Lzkp;->a:J

    iget-object p1, p0, Lzkp$1;->d:Lzkp;

    iget-object p1, p1, Lzkp;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    return-void
.end method
