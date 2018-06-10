.class final Lawyu;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laybw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybw<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
    iput-object p1, p0, Lawyu;->a:Laybw;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lawyv;

    invoke-direct {v0, p1}, Lawyv;-><init>(Lio/reactivex/SingleObserver;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object p1, p0, Lawyu;->a:Laybw;

    invoke-virtual {p1, v0}, Laybw;->a(Layby;)Layca;

    return-void
.end method
