.class final Lzku$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzku;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Lzku;


# direct methods
.method constructor <init>(Lzku;Lzgz;Lzgz;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lzku$1;->b:Lzku;

    iput-object p3, p0, Lzku$1;->a:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lzku$1;->b:Lzku;

    iget-object v0, v0, Lzku;->a:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lzku$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lzku$1;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lzku$1;->a()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lzku$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-direct {p0}, Lzku$1;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lzku$1;->a()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lzku$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void
.end method
