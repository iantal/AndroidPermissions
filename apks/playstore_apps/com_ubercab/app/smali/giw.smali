.class final Lgiw;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lgku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16
    iput-object p1, p0, Lgiw;->a:Landroid/support/v4/widget/NestedScrollView;

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
            "Lgku;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lgin;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lgix;

    iget-object v1, p0, Lgiw;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {v0, v1, p1}, Lgix;-><init>(Landroid/support/v4/widget/NestedScrollView;Lio/reactivex/Observer;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object p1, p0, Lgiw;->a:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Lwl;)V

    return-void
.end method
