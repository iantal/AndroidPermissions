.class final Lzlu$1$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlu$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lzhn;

.field private synthetic c:Lzlu$1;


# direct methods
.method constructor <init>(Lzlu$1;Lzhn;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lzlu$1$1;->c:Lzlu$1;

    iput-object p2, p0, Lzlu$1$1;->b:Lzhn;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lzlu$1$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lzlu$1$1;->a:Z

    .line 94
    iget-object v0, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object v0, v0, Lzlu$1;->a:Lzlu;

    iget-object v0, v0, Lzlu;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lzlu$1$1;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lzlu$1$1;->a:Z

    .line 102
    iget-object v0, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object v0, v0, Lzlu$1;->a:Lzlu;

    iget-object v0, v0, Lzlu;->b:Lzhv;

    iget-object v1, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object v1, v1, Lzlu$1;->a:Lzlu;

    iget-object v1, v1, Lzlu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object v0, v0, Lzlu$1;->a:Lzlu;

    iget-object v0, v0, Lzlu;->c:Lzgt;

    invoke-virtual {v0}, Lzgt;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object p1, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object p1, p1, Lzlu$1;->a:Lzlu;

    iget-object p1, p1, Lzlu;->c:Lzgt;

    iget-object v0, p0, Lzlu$1$1;->b:Lzhn;

    invoke-virtual {p1, v0}, Lzgt;->a(Lzhn;)Lzha;

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object v0, v0, Lzlu$1;->a:Lzlu;

    iget-object v0, v0, Lzlu;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lzlu$1$1;->a:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object v0, v0, Lzlu$1;->a:Lzlu;

    iget-object v0, v0, Lzlu;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object p1, p1, Lzlu$1;->a:Lzlu;

    iget-object p1, p1, Lzlu;->e:Lznt;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lznt;->b(J)V

    :cond_0
    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lzlu$1$1;->c:Lzlu$1;

    iget-object v0, v0, Lzlu$1;->a:Lzlu;

    iget-object v0, v0, Lzlu;->e:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
