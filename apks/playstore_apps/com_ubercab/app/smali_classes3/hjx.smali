.class public final Lhjx;
.super Lhjv;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lhiq;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhig;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lhjv;-><init>()V

    .line 24
    iput-object p1, p0, Lhjx;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lhik;Landroid/view/View;Lhig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    sget-object v0, Lhjx$1;->a:[I

    invoke-virtual {p3}, Lhig;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0, p2}, Lhjx;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lhjx;->c:Lhiq;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lhjx;->c:Lhiq;

    invoke-virtual {p1}, Lhiq;->f()V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Lhik;->d()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic a(Lhig;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget-object v0, Lhig;->b:Lhig;

    invoke-virtual {p0, v0}, Lhig;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OmA1ZnfLEwmCFgjq12DJOKd63eU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhjx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$cAUPfaYv0JrVUPc4wR-RahTiJmQ(Lhig;)Z
    .locals 0

    invoke-static {p0}, Lhjx;->a(Lhig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jy8bUMaKGiV6kJCzHzigR1PEEoc(Lhjx;Lhik;Landroid/view/View;Lhig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhjx;->a(Lhik;Landroid/view/View;Lhig;)V

    return-void
.end method


# virtual methods
.method public a(Lhik;Landroid/view/View;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lhjx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lhjx;->a:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$hjx$cAUPfaYv0JrVUPc4wR-RahTiJmQ;->INSTANCE:L-$$Lambda$hjx$cAUPfaYv0JrVUPc4wR-RahTiJmQ;

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$hjx$jy8bUMaKGiV6kJCzHzigR1PEEoc;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$hjx$jy8bUMaKGiV6kJCzHzigR1PEEoc;-><init>(Lhjx;Lhik;Landroid/view/View;)V

    sget-object p1, L-$$Lambda$hjx$OmA1ZnfLEwmCFgjq12DJOKd63eU;->INSTANCE:L-$$Lambda$hjx$OmA1ZnfLEwmCFgjq12DJOKd63eU;

    .line 44
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lhjx;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lhiq;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lhjx;->c:Lhiq;

    return-void
.end method

.method a()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lhjx;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 65
    iget-object v0, p0, Lhjx;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjx;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lhjx;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lhjx;->b:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
