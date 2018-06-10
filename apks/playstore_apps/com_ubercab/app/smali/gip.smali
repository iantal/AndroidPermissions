.class final Lgip;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lev;


# instance fields
.field private final a:Landroid/support/design/widget/NavigationView;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/NavigationView;",
            "Lio/reactivex/Observer<",
            "-",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 46
    iput-object p1, p0, Lgip;->a:Landroid/support/design/widget/NavigationView;

    .line 47
    iput-object p2, p0, Lgip;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lgip;->a:Landroid/support/design/widget/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->a(Lev;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lgip;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lgip;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
