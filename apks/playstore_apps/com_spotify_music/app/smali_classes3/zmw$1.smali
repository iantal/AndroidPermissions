.class final Lzmw$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmw;->a(Lzgz;)Lzgz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lzgz;

.field private synthetic c:Ljava/util/Iterator;

.field private synthetic d:Lzmw;


# direct methods
.method constructor <init>(Lzmw;Lzgz;Lzgz;Ljava/util/Iterator;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lzmw$1;->d:Lzmw;

    iput-object p3, p0, Lzmw$1;->b:Lzgz;

    iput-object p4, p0, Lzmw$1;->c:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lzmw$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lzmw$1;->a:Z

    .line 56
    iget-object v0, p0, Lzmw$1;->b:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lzmw$1;->a:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lzmw$1;->a:Z

    .line 66
    iget-object v0, p0, Lzmw$1;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lzmw$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzmw$1;->b:Lzgz;

    iget-object v1, p0, Lzmw$1;->d:Lzmw;

    iget-object v1, v1, Lzmw;->a:Lzhv;

    iget-object v2, p0, Lzmw$1;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lzhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lzmw$1;->c:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lzmw$1;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1, p0}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method
