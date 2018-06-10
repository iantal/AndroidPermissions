.class final Lzmn;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private synthetic c:Lzmm;


# direct methods
.method constructor <init>(Lzmm;Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lzmn;->c:Lzmm;

    invoke-direct {p0}, Lzgz;-><init>()V

    .line 56
    iput-object p2, p0, Lzmn;->a:Lzgz;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lzmn;->b:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lzmn;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lzmn;->b:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lzmn;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lzmn;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object v1, p0, Lzmn;->c:Lzmm;

    iget-object v1, v1, Lzmm;->a:Lzhu;

    invoke-interface {v1, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 73
    iput-boolean v0, p0, Lzmn;->b:Z

    .line 74
    iget-object p1, p0, Lzmn;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    .line 75
    invoke-virtual {p0}, Lzmn;->unsubscribe()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 67
    iput-boolean v0, p0, Lzmn;->b:Z

    .line 68
    iget-object v0, p0, Lzmn;->a:Lzgz;

    invoke-static {v1, v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lzmn;->unsubscribe()V

    return-void
.end method
