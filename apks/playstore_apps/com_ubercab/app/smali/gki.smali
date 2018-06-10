.class final Lgki;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/Observer<",
            "-",
            "Lgkg;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lgki;->a:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lgki;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lgki;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lgki;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lgki;->b:Lio/reactivex/Observer;

    iget-object v0, p0, Lgki;->a:Landroid/view/View;

    invoke-static {v0}, Lgke;->a(Landroid/view/View;)Lgke;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lgki;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lgki;->b:Lio/reactivex/Observer;

    iget-object v0, p0, Lgki;->a:Landroid/view/View;

    invoke-static {v0}, Lgkf;->a(Landroid/view/View;)Lgkf;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
