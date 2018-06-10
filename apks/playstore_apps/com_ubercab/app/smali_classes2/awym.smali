.class final Lawym;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laxwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Laxwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Laybz;-><init>()V

    .line 48
    iput-object p1, p0, Lawym;->a:Laxwi;

    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lawym;->request(J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lawym;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lawym;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lawym;->b:Z

    .line 83
    iget-object v0, p0, Lawym;->a:Laxwi;

    invoke-interface {v0}, Laxwi;->onComplete()V

    .line 84
    invoke-virtual {p0}, Lawym;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lawym;->b:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lawym;->b:Z

    .line 73
    iget-object v0, p0, Lawym;->a:Laxwi;

    invoke-interface {v0, p1}, Laxwi;->onError(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p0}, Lawym;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lawym;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lawym;->unsubscribe()V

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawym;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lawym;->a:Laxwi;

    invoke-interface {v0, p1}, Laxwi;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
