.class public final Lhka;
.super Lhjv;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhjv;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lgkd;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$hka$e3L7AtjArTKKTBKQAORPu0H7Ivw;->INSTANCE:L-$$Lambda$hka$e3L7AtjArTKKTBKQAORPu0H7Ivw;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lhka;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lhka;->b:Lhiq;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lhka;->b:Lhiq;

    invoke-virtual {p1}, Lhiq;->f()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lhik;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lhik;->d()V

    return-void
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

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$-ygldEHr7VOwWQdjnQ_1pEukqj0(Lhka;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhka;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7qfHy0k2UC14zKC-4R6QsAYxgTk(Landroid/view/View;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lhka;->a(Landroid/view/View;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BqF4EcGZofJIiFD5N7IfWQv4aw4(Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lhka;->a(Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RhG7kTgnWMyMj6Hw1iLAu1KY5W8(Lhik;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lhka;->a(Lhik;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WabKUyrgaCnwDQACyZ-TiJv7Ank(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhka;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$e3L7AtjArTKKTBKQAORPu0H7Ivw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lhka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$te-dyWk56vSOo48ohc2lrTSurLE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lhka;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lhik;Landroid/view/View;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lhka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 43
    invoke-static {p2}, Ltb;->C(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, L-$$Lambda$hka$BqF4EcGZofJIiFD5N7IfWQv4aw4;

    invoke-direct {v2, p2}, L-$$Lambda$hka$BqF4EcGZofJIiFD5N7IfWQv4aw4;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, L-$$Lambda$hka$RhG7kTgnWMyMj6Hw1iLAu1KY5W8;

    invoke-direct {v2, p1}, L-$$Lambda$hka$RhG7kTgnWMyMj6Hw1iLAu1KY5W8;-><init>(Lhik;)V

    sget-object p1, L-$$Lambda$hka$WabKUyrgaCnwDQACyZ-TiJv7Ank;->INSTANCE:L-$$Lambda$hka$WabKUyrgaCnwDQACyZ-TiJv7Ank;

    .line 56
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 58
    iget-object p1, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 59
    invoke-static {p2}, Lgkd;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$hka$7qfHy0k2UC14zKC-4R6QsAYxgTk;

    invoke-direct {v1, p2}, L-$$Lambda$hka$7qfHy0k2UC14zKC-4R6QsAYxgTk;-><init>(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$hka$-ygldEHr7VOwWQdjnQ_1pEukqj0;

    invoke-direct {v1, p0, p2}, L-$$Lambda$hka$-ygldEHr7VOwWQdjnQ_1pEukqj0;-><init>(Lhka;Landroid/view/View;)V

    sget-object p2, L-$$Lambda$hka$te-dyWk56vSOo48ohc2lrTSurLE;->INSTANCE:L-$$Lambda$hka$te-dyWk56vSOo48ohc2lrTSurLE;

    .line 62
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lhiq;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lhka;->b:Lhiq;

    return-void
.end method

.method a()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

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

    .line 77
    iget-object v0, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lhka;->a:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    return-void
.end method
