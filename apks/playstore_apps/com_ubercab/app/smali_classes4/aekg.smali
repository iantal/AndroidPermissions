.class public Laekg;
.super Ljoy;
.source "SourceFile"


# instance fields
.field private final a:Lapuu;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapuu;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Ljoy;-><init>(Z)V

    .line 24
    iput-object p1, p0, Laekg;->a:Lapuu;

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Laekg;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic lambda$ApqB38Mp8BZaGDo-QHz2RraFMsI(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Laekg;->a(Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Laekg;->a:Lapuu;

    .line 32
    invoke-virtual {v0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laekg;->b:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v2, L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;->INSTANCE:L-$$Lambda$aekg$ApqB38Mp8BZaGDo-QHz2RraFMsI;

    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
