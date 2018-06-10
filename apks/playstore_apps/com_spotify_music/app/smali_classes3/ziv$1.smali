.class final Lziv$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lziv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lzgz;

.field private synthetic c:Lzsf;

.field private synthetic d:Lziv;


# direct methods
.method constructor <init>(Lziv;Lzgz;Lzsf;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lziv$1;->d:Lziv;

    iput-object p2, p0, Lziv$1;->b:Lzgz;

    iput-object p3, p0, Lziv$1;->c:Lzsf;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lziv$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lziv$1;->a:Z

    .line 72
    iget-object v0, p0, Lziv$1;->c:Lzsf;

    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsf;->a(Lzha;)V

    .line 74
    iget-object v0, p0, Lziv$1;->d:Lziv;

    iget-object v0, v0, Lziv;->a:Lzgm;

    iget-object v1, p0, Lziv$1;->b:Lzgz;

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lziv$1;->a:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lziv$1;->a:Z

    .line 63
    iget-object v0, p0, Lziv$1;->b:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lziv$1;->onCompleted()V

    return-void
.end method
