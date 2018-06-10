.class final Lzly$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private synthetic c:Lzgz;

.field private synthetic d:Lzly;


# direct methods
.method constructor <init>(Lzly;Lzgz;Lzgz;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lzly$2;->d:Lzly;

    iput-object p3, p0, Lzly$2;->c:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 124
    iget-object v0, p0, Lzly$2;->c:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lzly$2;->c:Lzgz;

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

    .line 103
    iget-boolean v0, p0, Lzly$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lzly$2;->a:Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lzly$2;->b:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Lzly$2;->d:Lzly;

    iget-object v1, v1, Lzly;->a:Lzhv;

    invoke-interface {v1, v0, p1}, Lzhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 115
    :goto_0
    iput-object p1, p0, Lzly$2;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lzly$2;->c:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lzly$2;->c:Lzgz;

    invoke-static {v0, v1, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;Ljava/lang/Object;)V

    return-void
.end method
