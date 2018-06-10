.class final Lzkm$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkm;
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

.field private synthetic e:Lzkm;


# direct methods
.method constructor <init>(Lzkm;Lzgz;Lzrj;Lzsf;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lzkm$1;->e:Lzkm;

    iput-object p3, p0, Lzkm$1;->c:Lzrj;

    iput-object p4, p0, Lzkm$1;->d:Lzsf;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    .line 46
    new-instance p1, Lzko;

    invoke-direct {p1}, Lzko;-><init>()V

    iput-object p1, p0, Lzkm$1;->a:Lzko;

    .line 47
    iput-object p0, p0, Lzkm$1;->b:Lzgz;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 102
    iget-object v0, p0, Lzkm$1;->a:Lzko;

    iget-object v1, p0, Lzkm$1;->c:Lzrj;

    invoke-virtual {v0, v1, p0}, Lzko;->a(Lzgz;Lzgz;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lzkm$1;->c:Lzrj;

    invoke-virtual {v0, p1}, Lzrj;->onError(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0}, Lzkm$1;->unsubscribe()V

    .line 97
    iget-object p1, p0, Lzkm$1;->a:Lzko;

    invoke-virtual {p1}, Lzko;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lzkm$1;->e:Lzkm;

    iget-object v0, v0, Lzkm;->a:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v1, p0, Lzkm$1;->a:Lzko;

    invoke-virtual {v1, p1}, Lzko;->a(Ljava/lang/Object;)I

    move-result p1

    .line 69
    new-instance v1, Lzkm$1$1;

    invoke-direct {v1, p0, p1}, Lzkm$1$1;-><init>(Lzkm$1;I)V

    .line 87
    iget-object p1, p0, Lzkm$1;->d:Lzsf;

    invoke-virtual {p1, v1}, Lzsf;->a(Lzha;)V

    .line 89
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 52
    invoke-virtual {p0, v0, v1}, Lzkm$1;->request(J)V

    return-void
.end method
