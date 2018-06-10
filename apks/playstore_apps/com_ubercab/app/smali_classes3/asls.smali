.class public Lasls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laslr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljkq<",
            "Laslr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljnr;


# direct methods
.method public constructor <init>(Lasnb;Ljnr;Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lasls;->c:Lgmi;

    .line 37
    iput-object p2, p0, Lasls;->d:Ljnr;

    .line 38
    iget-object p2, p0, Lasls;->d:Ljnr;

    new-instance v0, Laslt;

    invoke-direct {v0, p0}, Laslt;-><init>(Lasls;)V

    invoke-virtual {p2, v0}, Ljnr;->a(Ljnu;)V

    .line 39
    iput-object p3, p0, Lasls;->a:Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lasls;->a(Lasnb;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasls;->b:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lasls;)Lgmi;
    .locals 0

    .line 25
    iget-object p0, p0, Lasls;->c:Lgmi;

    return-object p0
.end method

.method private a(Lasnb;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasnb;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laslr;",
            ">;>;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Lasnb;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$asls$cEFmLwGdE-cnGQ9_g4KLjAzcJG0;->INSTANCE:L-$$Lambda$asls$cEFmLwGdE-cnGQ9_g4KLjAzcJG0;

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$asls$8jvqK8NtjUOUIm-kzhupmaJeBwo;

    invoke-direct {v0, p0}, L-$$Lambda$asls$8jvqK8NtjUOUIm-kzhupmaJeBwo;-><init>(Lasls;)V

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lasls;->c:Lgmi;

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lasnc;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lasls;->d:Ljnr;

    iget-object v0, p0, Lasls;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0, v1}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Laslr;->a:Laslr;

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Laslr;->b:Laslr;

    .line 51
    :goto_0
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lasnc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    sget-object v0, Lasnc;->a:Lasnc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$8jvqK8NtjUOUIm-kzhupmaJeBwo(Lasls;Lasnc;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lasls;->a(Lasnc;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cEFmLwGdE-cnGQ9_g4KLjAzcJG0(Lasnc;)Z
    .locals 0

    invoke-static {p0}, Lasls;->b(Lasnc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laslr;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lasls;->b:Lio/reactivex/Observable;

    return-object v0
.end method
