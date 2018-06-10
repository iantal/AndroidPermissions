.class final Lzkn$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzko<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lzrj;

.field private synthetic d:Lzsf;

.field private synthetic e:Lzgt;

.field private synthetic f:Lzkn;


# direct methods
.method constructor <init>(Lzkn;Lzgz;Lzsf;Lzgt;Lzrj;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lzkn$1;->f:Lzkn;

    iput-object p3, p0, Lzkn$1;->d:Lzsf;

    iput-object p4, p0, Lzkn$1;->e:Lzgt;

    iput-object p5, p0, Lzkn$1;->c:Lzrj;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    .line 64
    new-instance p1, Lzko;

    invoke-direct {p1}, Lzko;-><init>()V

    iput-object p1, p0, Lzkn$1;->a:Lzko;

    .line 65
    iput-object p0, p0, Lzkn$1;->b:Lzgz;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 93
    iget-object v0, p0, Lzkn$1;->a:Lzko;

    iget-object v1, p0, Lzkn$1;->c:Lzrj;

    invoke-virtual {v0, v1, p0}, Lzko;->a(Lzgz;Lzgz;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lzkn$1;->c:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onError(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lzkn$1;->unsubscribe()V

    .line 88
    iget-object p1, p0, Lzkn$1;->a:Lzko;

    invoke-virtual {p1}, Lzko;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lzkn$1;->a:Lzko;

    invoke-virtual {v0, p1}, Lzko;->a(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lzkn$1;->d:Lzsf;

    iget-object v1, p0, Lzkn$1;->e:Lzgt;

    new-instance v2, Lzkn$1$1;

    invoke-direct {v2, p0, p1}, Lzkn$1$1;-><init>(Lzkn$1;I)V

    iget-object p1, p0, Lzkn$1;->f:Lzkn;

    iget-wide v3, p1, Lzkn;->a:J

    iget-object p1, p0, Lzkn$1;->f:Lzkn;

    iget-object p1, p1, Lzkn;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzsf;->a(Lzha;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lzkn$1;->request(J)V

    return-void
.end method
