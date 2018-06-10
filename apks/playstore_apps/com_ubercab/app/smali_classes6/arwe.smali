.class public abstract Larwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Larlk;
    .locals 1

    .line 170
    sget-object v0, L-$$Lambda$arwe$TPaf_XfcmvhteJh_J1cwUeONVjY;->INSTANCE:L-$$Lambda$arwe$TPaf_XfcmvhteJh_J1cwUeONVjY;

    return-object v0
.end method

.method static a(Ljyi;Lamte;Larpb;)Larpa;
    .locals 1

    .line 135
    new-instance v0, Larpa;

    invoke-direct {v0, p0, p1, p2}, Larpa;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method static a(Larwt;)Larws;
    .locals 0

    .line 126
    invoke-virtual {p0}, Larwt;->b()Larws;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;)Larwx;
    .locals 4

    .line 111
    new-instance v0, Larwx;

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Larwx;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;Landroid/view/LayoutInflater;Lawhq;)V

    return-object v0
.end method

.method static a(Larwc;Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;Larwt;)Larwy;
    .locals 2

    .line 119
    new-instance v0, Larwy;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Larwy;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;Larwt;Larwc;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lamsv;Larwc;)Larxm;
    .locals 1

    .line 152
    new-instance v0, Larxm;

    invoke-direct {v0, p0, p1, p2, p3}, Larxm;-><init>(Ljyi;Lamte;Lamsv;Larxn;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Latgh;
    .locals 1

    .line 199
    new-instance v0, Laopf;

    invoke-direct {v0, p0}, Laopf;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance p0, Latgh;

    invoke-direct {p0, v0}, Latgh;-><init>(Latgi;)V

    return-object p0
.end method

.method static a(Ljoq;Ljpl;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq;",
            "Ljpl;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation

    .line 189
    invoke-interface {p1}, Ljpl;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$arwe$LtAavUjEGsdsBNKytvNI1ffCDf8;->INSTANCE:L-$$Lambda$arwe$LtAavUjEGsdsBNKytvNI1ffCDf8;

    .line 188
    invoke-static {p1, p0, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Larpd;)V
    .locals 0

    return-void
.end method

.method private static synthetic a(Z)V
    .locals 0

    return-void
.end method

.method static b()Laros;
    .locals 1

    .line 176
    sget-object v0, L-$$Lambda$arwe$kZhlzH_rPnK3o1cvn63JjEHASd4;->INSTANCE:L-$$Lambda$arwe$kZhlzH_rPnK3o1cvn63JjEHASd4;

    return-object v0
.end method

.method static b(Larwt;)Larwv;
    .locals 0

    .line 142
    invoke-virtual {p0}, Larwt;->a()Larwv;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljyi;Lamte;Lamsv;Larwc;)Larxg;
    .locals 1

    .line 163
    new-instance v0, Larxg;

    invoke-direct {v0, p0, p1, p2, p3}, Larxg;-><init>(Ljyi;Lamte;Lamsv;Larxh;)V

    return-object v0
.end method

.method static c()Lasay;
    .locals 1

    .line 208
    new-instance v0, Lasay;

    invoke-direct {v0}, Lasay;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$LtAavUjEGsdsBNKytvNI1ffCDf8(Ljava/lang/Boolean;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Larwe;->a(Ljava/lang/Boolean;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TPaf_XfcmvhteJh_J1cwUeONVjY(Z)V
    .locals 0

    invoke-static {p0}, Larwe;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$kZhlzH_rPnK3o1cvn63JjEHASd4(Larpd;)V
    .locals 0

    invoke-static {p0}, Larwe;->a(Larpd;)V

    return-void
.end method
