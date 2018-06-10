.class public Lxbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lrst;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapus;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lxbe;->a:Laxga;

    .line 49
    iput-object p2, p0, Lxbe;->b:Laxga;

    .line 50
    iput-object p3, p0, Lxbe;->c:Laxga;

    .line 51
    iput-object p4, p0, Lxbe;->d:Laxga;

    return-void
.end method

.method private static synthetic a(Laajk;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 80
    new-instance v0, Lxay;

    invoke-direct {v0, p0}, Lxay;-><init>(Laajk;)V

    invoke-virtual {v0, p1}, Lxay;->a(Landroid/view/ViewGroup;)Lxbg;

    move-result-object p0

    return-object p0
.end method

.method private a(Lhmu;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lxbe;->c:Laxga;

    .line 96
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    .line 97
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$xbe$aY943t51v51kdUpmUywN0Pm3MVQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$xbe$aY943t51v51kdUpmUywN0Pm3MVQ;-><init>(Lxbe;Lhmu;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lapvx;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    sget-object v0, Lapvx;->d:Lapvx;

    invoke-virtual {p1, v0}, Lapvx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapvx;->b:Lapvx;

    invoke-virtual {p1, v0}, Lapvx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lxbe;->b:Laxga;

    .line 66
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvb;

    .line 67
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xbe$Dj3ZFYx5cy4W45qn0XIYyPX0bYY;

    invoke-direct {v0, p0}, L-$$Lambda$xbe$Dj3ZFYx5cy4W45qn0XIYyPX0bYY;-><init>(Lxbe;)V

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lapwa;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    sget-object v0, Lapwa;->c:Lapwa;

    if-eq p1, v0, :cond_0

    sget-object v0, Lapwa;->d:Lapwa;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    iget-object p1, p0, Lxbe;->d:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-direct {p0, p1}, Lxbe;->a(Lhmu;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lmjd;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lxbe;->a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lmjd;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->dynamicPickup()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripDynamicPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->referenceType()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, v0, p2}, Lxbe;->a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0Ow5EzXh-Sa_GZ4sQRIz7fWR4jk(Laajk;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lxbe;->a(Laajk;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dj3ZFYx5cy4W45qn0XIYyPX0bYY(Lxbe;Lapwa;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxbe;->a(Lapwa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aY943t51v51kdUpmUywN0Pm3MVQ(Lxbe;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxbe;->a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ouTx629IpsFqKPZvPrSlevMrlfo(Lxbe;Lapvx;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxbe;->a(Lapvx;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 85
    sget-object v0, Lkvv;->mg:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lxbe;->a:Laxga;

    .line 57
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapus;

    .line 58
    invoke-virtual {p1}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xbe$ouTx629IpsFqKPZvPrSlevMrlfo;

    invoke-direct {v0, p0}, L-$$Lambda$xbe$ouTx629IpsFqKPZvPrSlevMrlfo;-><init>(Lxbe;)V

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxbe;->b(Lamtc;)Lrst;

    move-result-object p1

    return-object p1
.end method

.method a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "venue_pickup"

    .line 135
    invoke-static {v0, p3}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "7c54e875-edfe"

    .line 136
    invoke-virtual {p1, p3}, Lhmu;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "4d0d743b-e51f"

    .line 140
    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 30
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxbe;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrst;
    .locals 0

    .line 80
    sget-object p1, L-$$Lambda$xbe$0Ow5EzXh-Sa_GZ4sQRIz7fWR4jk;->INSTANCE:L-$$Lambda$xbe$0Ow5EzXh-Sa_GZ4sQRIz7fWR4jk;

    return-object p1
.end method
