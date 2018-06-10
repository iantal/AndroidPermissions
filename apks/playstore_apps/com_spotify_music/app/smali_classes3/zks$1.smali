.class final Lzks$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzks;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private b:Z

.field private synthetic c:Lzgz;

.field private synthetic d:Lzks;


# direct methods
.method constructor <init>(Lzks;Lzgz;Lzgz;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lzks$1;->d:Lzks;

    iput-object p3, p0, Lzks$1;->c:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 113
    iget-object v0, p0, Lzks$1;->c:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lzks$1;->c:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lzks$1;->d:Lzks;

    iget-object v0, v0, Lzks;->a:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    iget-object v1, p0, Lzks$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lzks$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lzks$1;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lzks$1;->d:Lzks;

    iget-object v2, v2, Lzks;->b:Lzhv;

    invoke-interface {v2, v1, v0}, Lzhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Lzks$1;->c:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lzks$1;->request(J)V

    return-void

    :catch_0
    move-exception p1

    .line 91
    iget-object v1, p0, Lzks$1;->c:Lzgz;

    invoke-static {p1, v1, v0}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lzks$1;->b:Z

    .line 102
    iget-object v0, p0, Lzks$1;->c:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lzks$1;->c:Lzgz;

    invoke-static {v0, v1, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;Ljava/lang/Object;)V

    return-void
.end method
