.class Laygg$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygg;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Laybz;

.field final synthetic d:Laygg;


# direct methods
.method constructor <init>(Laygg;Laybz;Laybz;)V
    .locals 0

    .line 70
    iput-object p1, p0, Laygg$1;->d:Laygg;

    iput-object p3, p0, Laygg$1;->c:Laybz;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 113
    iget-object v0, p0, Laygg$1;->c:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Laygg$1;->c:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Laygg$1;->d:Laygg;

    iget-object v0, v0, Laygg;->a:Laydh;

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    iget-object v1, p0, Laygg$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Laygg$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Laygg$1;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Laygg$1;->d:Laygg;

    iget-object v2, v2, Laygg;->b:Laydi;

    invoke-interface {v2, v1, v0}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Laygg$1;->c:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Laygg$1;->request(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    iget-object v1, p0, Laygg$1;->c:Laybz;

    invoke-static {p1, v1, v0}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Laygg$1;->b:Z

    .line 102
    iget-object v0, p0, Laygg$1;->c:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Laygg$1;->c:Laybz;

    invoke-static {v0, v1, p1}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    return-void
.end method
