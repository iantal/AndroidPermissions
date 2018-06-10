.class Lqka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqjh;Lqif;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0, p1, p2}, Lqka;->a(Lqjh;Lqif;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqka;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Lqjh;Lqif;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjh;",
            "Lqif;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$qka$N2CqeLuzlJ2d9JfGUX4k9Py9qp0;

    invoke-direct {v0, p1}, L-$$Lambda$qka$N2CqeLuzlJ2d9JfGUX4k9Py9qp0;-><init>(Lqjh;)V

    .line 28
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lqjh;Lqig;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lqjh;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lqji;->a:Lqji;

    .line 31
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N2CqeLuzlJ2d9JfGUX4k9Py9qp0(Lqjh;Lqig;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lqka;->a(Lqjh;Lqig;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lqka;->a:Lio/reactivex/Observable;

    return-object v0
.end method
