.class final Lgkk;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;ZLio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lgkk;->a:Landroid/view/View;

    .line 37
    iput-boolean p2, p0, Lgkk;->b:Z

    .line 38
    iput-object p3, p0, Lgkk;->c:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lgkk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-boolean p1, p0, Lgkk;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgkk;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lgkk;->c:Lio/reactivex/Observer;

    sget-object v0, Lgim;->a:Lgim;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-boolean p1, p0, Lgkk;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgkk;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lgkk;->c:Lio/reactivex/Observer;

    sget-object v0, Lgim;->a:Lgim;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
