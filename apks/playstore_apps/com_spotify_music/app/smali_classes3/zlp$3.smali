.class final Lzlp$3;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzgz;

.field final synthetic b:Lznt;

.field private c:Z

.field private d:J

.field private synthetic e:Lzsf;

.field private synthetic f:Lzlp;


# direct methods
.method constructor <init>(Lzlp;Lzgz;Lznt;Lzsf;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lzlp$3;->f:Lzlp;

    iput-object p2, p0, Lzlp$3;->a:Lzgz;

    iput-object p3, p0, Lzlp$3;->b:Lznt;

    iput-object p4, p0, Lzlp$3;->e:Lzsf;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lzlp$3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lzlp$3;->c:Z

    .line 101
    iget-object v0, p0, Lzlp$3;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 106
    iget-boolean v0, p0, Lzlp$3;->c:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lzlp$3;->c:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lzlp$3;->unsubscribe()V

    .line 115
    new-instance v0, Lzlp$3$1;

    invoke-direct {v0, p0}, Lzlp$3$1;-><init>(Lzlp$3;)V

    .line 133
    iget-object v1, p0, Lzlp$3;->e:Lzsf;

    invoke-virtual {v1, v0}, Lzsf;->a(Lzha;)V

    .line 135
    iget-wide v1, p0, Lzlp$3;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 137
    iget-object v3, p0, Lzlp$3;->b:Lznt;

    invoke-virtual {v3, v1, v2}, Lznt;->b(J)V

    .line 140
    :cond_1
    iget-object v1, p0, Lzlp$3;->f:Lzlp;

    iget-object v1, v1, Lzlp;->a:Lzhu;

    invoke-interface {v1, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    .line 142
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lzlp$3;->a:Lzgz;

    invoke-static {p1, v0}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lzlp$3;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lzlp$3;->d:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lzlp$3;->d:J

    .line 154
    iget-object v0, p0, Lzlp$3;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lzgr;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lzlp$3;->b:Lznt;

    invoke-virtual {v0, p1}, Lznt;->a(Lzgr;)V

    return-void
.end method
