.class public Lauot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Launj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Launj;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Launj;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/map/CameraPosition;Laumy;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic a(Lauof;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, L-$$Lambda$auot$Yndgm9SluGMMyDoOxaI45qKYV1c;

    invoke-direct {v0, p1}, L-$$Lambda$auot$Yndgm9SluGMMyDoOxaI45qKYV1c;-><init>(Lcom/ubercab/android/map/CameraPosition;)V

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic b(Lauof;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, L-$$Lambda$auot$rHTigrB_gy-XXZPJW0PDSzSwvxU;

    invoke-direct {v0, p1}, L-$$Lambda$auot$rHTigrB_gy-XXZPJW0PDSzSwvxU;-><init>(Lcom/ubercab/android/map/CameraPosition;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8NvPu4GEYdM1d98UijdZXcfqrHs(Lauof;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lauot;->a(Lauof;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WWrJjXTnn_PMrahjGgOayt8QvZw(Lauof;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lauot;->b(Lauof;Lcom/ubercab/android/map/CameraPosition;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yndgm9SluGMMyDoOxaI45qKYV1c(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Launj;
    .locals 0

    invoke-static {p0, p1}, Lauot;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;)Launj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hBhmmolmtOVyFFcMzIMNs4XDQuE(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    invoke-static {p0, p1}, Lauot;->a(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rHTigrB_gy-XXZPJW0PDSzSwvxU(Lcom/ubercab/android/map/CameraPosition;Laumy;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    invoke-static {p0, p1}, Lauot;->a(Lcom/ubercab/android/map/CameraPosition;Laumy;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wvy0XMawBJg--IGMYkaQ40KcaSw(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lauot;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lauof;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauof;",
            ")",
            "Lio/reactivex/Observable<",
            "Launj;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$auot$wvy0XMawBJg--IGMYkaQ40KcaSw;->INSTANCE:L-$$Lambda$auot$wvy0XMawBJg--IGMYkaQ40KcaSw;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;->INSTANCE:L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$auot$WWrJjXTnn_PMrahjGgOayt8QvZw;

    invoke-direct {v1, p1}, L-$$Lambda$auot$WWrJjXTnn_PMrahjGgOayt8QvZw;-><init>(Lauof;)V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$auot$8NvPu4GEYdM1d98UijdZXcfqrHs;

    invoke-direct {v1, p1}, L-$$Lambda$auot$8NvPu4GEYdM1d98UijdZXcfqrHs;-><init>(Lauof;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
