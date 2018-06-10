.class abstract Lawss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lawss;->a()V

    return-void
.end method

.method public static synthetic lambda$y2U00aVEtnE2Pal0P-wGiqKypsY(Lawss;)V
    .locals 0

    invoke-direct {p0}, Lawss;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final cancel()V
    .locals 2

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lawss;->a()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->a()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    new-instance v1, L-$$Lambda$awss$y2U00aVEtnE2Pal0P-wGiqKypsY;

    invoke-direct {v1, p0}, L-$$Lambda$awss$y2U00aVEtnE2Pal0P-wGiqKypsY;-><init>(Lawss;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
