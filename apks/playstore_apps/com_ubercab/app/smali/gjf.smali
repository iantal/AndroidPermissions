.class final Lgjf;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lgje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 14
    iput-object p1, p0, Lgjf;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lgje;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lgin;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lgjg;

    iget-object v1, p0, Lgjf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0, v1, p1}, Lgjg;-><init>(Lgjf;Landroid/support/v7/widget/RecyclerView;Lio/reactivex/Observer;)V

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object p1, p0, Lgjf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lgjg;->a(Lgjg;)Lagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagk;)V

    return-void
.end method
