.class final Lcom/uber/autodispose/android/DetachEventMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/autodispose/android/DetachEventMaybe;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;

    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventMaybe;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;-><init>(Landroid/view/View;Lio/reactivex/MaybeObserver;)V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 43
    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Views can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventMaybe;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventMaybe;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 53
    new-instance v0, Lcom/uber/autodispose/LifecycleNotStartedException;

    const-string v1, "View is not attached!"

    invoke-direct {v0, v1}, Lcom/uber/autodispose/LifecycleNotStartedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventMaybe;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    invoke-virtual {v0}, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventMaybe;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    return-void
.end method
