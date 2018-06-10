.class Lwlf$3;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->p()V
.end annotation


# instance fields
.field final synthetic a:Lwlf;


# direct methods
.method constructor <init>(Lwlf;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lwlf$3;->a:Lwlf;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 252
    iget-object v0, p0, Lwlf$3;->a:Lwlf;

    iget-object v0, v0, Lwlf;->a:Lrhl;

    invoke-interface {v0}, Lrhl;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lwlf$3;->a:Lwlf;

    iget-object p1, p1, Lwlf;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->c()V

    return-void
.end method
