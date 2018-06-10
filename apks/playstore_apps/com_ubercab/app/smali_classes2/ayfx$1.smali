.class Layfx$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfx;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Layir;

.field final synthetic d:Laybz;

.field final synthetic e:Layfx;


# direct methods
.method constructor <init>(Layfx;Layir;Laybz;)V
    .locals 0

    .line 43
    iput-object p1, p0, Layfx$1;->e:Layfx;

    iput-object p2, p0, Layfx$1;->c:Layir;

    iput-object p3, p0, Layfx$1;->d:Laybz;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Layfx$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Layfx$1;->b:Z

    .line 83
    iget-boolean v0, p0, Layfx$1;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Layfx$1;->c:Layir;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layir;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Layfx$1;->c:Layir;

    iget-object v1, p0, Layfx$1;->e:Layfx;

    iget-boolean v1, v1, Layfx;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layir;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Layfx$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Layfx$1;->b:Z

    .line 73
    iget-object v0, p0, Layfx$1;->d:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Layfx$1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Layfx$1;->a:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Layfx$1;->e:Layfx;

    iget-object v1, v1, Layfx;->a:Laydh;

    invoke-interface {v1, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 61
    iput-boolean v0, p0, Layfx$1;->b:Z

    .line 62
    iget-object p1, p0, Layfx$1;->c:Layir;

    iget-object v1, p0, Layfx$1;->e:Layfx;

    iget-boolean v1, v1, Layfx;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Layir;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Layfx$1;->unsubscribe()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    return-void
.end method
