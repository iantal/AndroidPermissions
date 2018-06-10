.class final Lcom/uber/autodispose/android/DetachEventMaybe$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lio/reactivex/MaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->b:Landroid/view/View;

    .line 71
    iput-object p2, p0, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->c:Lio/reactivex/MaybeObserver;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->c:Lio/reactivex/MaybeObserver;

    sget-object v0, Lcom/uber/autodispose/android/DetachEventMaybe$Listener;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
