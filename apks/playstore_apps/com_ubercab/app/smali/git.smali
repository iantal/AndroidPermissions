.class final Lgit;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Ltv;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lgit;->a:Landroid/support/v4/view/ViewPager;

    .line 33
    iput-object p2, p0, Lgit;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lgit;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lgit;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->c(Ltv;)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lgit;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lgit;->b:Lio/reactivex/Observer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
