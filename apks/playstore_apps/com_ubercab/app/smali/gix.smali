.class final Lgix;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field private final a:Landroid/support/v4/widget/NestedScrollView;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lgku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/widget/NestedScrollView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/widget/NestedScrollView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lgku;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 33
    iput-object p1, p0, Lgix;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 34
    iput-object p2, p0, Lgix;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lgix;->a:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    check-cast v1, Lwl;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Lwl;)V

    return-void
.end method

.method public a(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lgix;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lgix;->b:Lio/reactivex/Observer;

    iget-object v0, p0, Lgix;->a:Landroid/support/v4/widget/NestedScrollView;

    .line 42
    invoke-static {v0, p2, p3, p4, p5}, Lgku;->a(Landroid/view/View;IIII)Lgku;

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
