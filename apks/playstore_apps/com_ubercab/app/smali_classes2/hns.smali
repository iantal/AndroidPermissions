.class public final Lhns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Lhny;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    new-instance v0, Lhny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0
.end method

.method private static synthetic a(Lhnu;Lhny;)Lhny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lhny;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lhny;

    .line 94
    invoke-interface {p0}, Lhnu;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    invoke-virtual {p1}, Lhny;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private static a(Lhnm;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnm;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, L-$$Lambda$hns$oh0QPyuC_-v61-h14kZpgwfy80o;

    invoke-direct {v0, p0}, L-$$Lambda$hns$oh0QPyuC_-v61-h14kZpgwfy80o;-><init>(Lhnm;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhnq;Lhnz;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1, p0}, Lhnz;->a(Lhnq;)Lhnm;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lhns;->a(Lhnm;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/Observable;Lhnk;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;",
            "Lhnk;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 105
    new-instance v0, L-$$Lambda$hns$eAj_Mss0BxfkoC2kDUKY6Dir2c0;

    invoke-direct {v0, p1}, L-$$Lambda$hns$eAj_Mss0BxfkoC2kDUKY6Dir2c0;-><init>(Lhnk;)V

    .line 108
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 118
    invoke-interface {p1}, Lhnk;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;->INSTANCE:L-$$Lambda$hns$vC7-cHzQfDG6kwisBhHyfFcSWyY;

    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lio/reactivex/Observable;Lhnq;Lhnk;Lio/reactivex/Observable;Lhnu;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lhns;->b(Lio/reactivex/Observable;Lhnq;Lhnk;Lio/reactivex/Observable;Lhnu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/Observable;Lhnu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;",
            "Lhnu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    new-instance v0, L-$$Lambda$hns$hqZMKoELGUXWdgaacAG5T7ZzIcA;

    invoke-direct {v0, p1}, L-$$Lambda$hns$hqZMKoELGUXWdgaacAG5T7ZzIcA;-><init>(Lhnu;)V

    .line 90
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static synthetic a(Lhnk;Lhny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p0, p1}, Lhnk;->a(Lcom/ubercab/android/location/UberLocation;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lhnm;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lhnv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhnv;-><init>(Lhnm;Lio/reactivex/ObservableEmitter;Lhns$1;)V

    .line 72
    invoke-virtual {p0, v0}, Lhnm;->a(Lhnr;)V

    .line 73
    invoke-virtual {p0}, Lhnm;->e()V

    .line 75
    new-instance v1, L-$$Lambda$hns$1uaaGYFa02rqbHUNSXx7dk6vfUw;

    invoke-direct {v1, v0, p0}, L-$$Lambda$hns$1uaaGYFa02rqbHUNSXx7dk6vfUw;-><init>(Lhnv;Lhnm;)V

    .line 76
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static synthetic a(Lhnv;Lhnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lhnv;->b()V

    .line 79
    invoke-virtual {p1, p0}, Lhnm;->b(Lhnr;)V

    .line 80
    invoke-virtual {p1}, Lhnm;->f()V

    return-void
.end method

.method private static b(Lio/reactivex/Observable;Lhnq;Lhnk;Lio/reactivex/Observable;Lhnu;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhnz;",
            ">;",
            "Lhnq;",
            "Lhnk;",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;",
            "Lhnu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhny;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p3, L-$$Lambda$hns$XtjOuZEs0-HE4_atcwK3TMOj1Zw;

    invoke-direct {p3, p1}, L-$$Lambda$hns$XtjOuZEs0-HE4_atcwK3TMOj1Zw;-><init>(Lhnq;)V

    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 60
    :goto_0
    invoke-static {p3, p2}, Lhns;->a(Lio/reactivex/Observable;Lhnk;)Lio/reactivex/Observable;

    move-result-object p0

    .line 61
    invoke-static {p0, p4}, Lhns;->a(Lio/reactivex/Observable;Lhnu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1uaaGYFa02rqbHUNSXx7dk6vfUw(Lhnv;Lhnm;)V
    .locals 0

    invoke-static {p0, p1}, Lhns;->a(Lhnv;Lhnm;)V

    return-void
.end method

.method public static synthetic lambda$XtjOuZEs0-HE4_atcwK3TMOj1Zw(Lhnq;Lhnz;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lhns;->a(Lhnq;Lhnz;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eAj_Mss0BxfkoC2kDUKY6Dir2c0(Lhnk;Lhny;)V
    .locals 0

    invoke-static {p0, p1}, Lhns;->a(Lhnk;Lhny;)V

    return-void
.end method

.method public static synthetic lambda$hqZMKoELGUXWdgaacAG5T7ZzIcA(Lhnu;Lhny;)Lhny;
    .locals 0

    invoke-static {p0, p1}, Lhns;->a(Lhnu;Lhny;)Lhny;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oh0QPyuC_-v61-h14kZpgwfy80o(Lhnm;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lhns;->a(Lhnm;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$vC7-cHzQfDG6kwisBhHyfFcSWyY(Lcom/ubercab/android/location/UberLocation;)Lhny;
    .locals 0

    invoke-static {p0}, Lhns;->a(Lcom/ubercab/android/location/UberLocation;)Lhny;

    move-result-object p0

    return-object p0
.end method
