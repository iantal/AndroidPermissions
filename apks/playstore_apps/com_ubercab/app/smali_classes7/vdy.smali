.class public abstract Lvdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lqfo;)Lamww;
    .locals 2

    .line 185
    new-instance v0, Lamww;

    .line 187
    invoke-virtual {p0}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;->INSTANCE:L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;

    .line 188
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lamww;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lvdw;)Lamyb;
    .locals 1

    .line 127
    new-instance v0, Lamyb;

    invoke-direct {v0, p0}, Lamyb;-><init>(Lamyg;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 194
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static a()Lhgg;
    .locals 1

    .line 105
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Lamww;Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lands;Lqvm;Lannc;Lapuu;)Luuv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamww;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;",
            "Lands;",
            "Lqvm;",
            "Lannc;",
            "Lapuu;",
            ")",
            "Luuv;"
        }
    .end annotation

    .line 172
    new-instance v7, Luuv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luuv;-><init>(Lamww;Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lands;Lqjk;Lannc;Lapuu;)V

    return-object v7
.end method

.method static a(Lvdw;Lvej;Lamyb;Lamyt;Lvcv;)Lvem;
    .locals 7

    .line 116
    new-instance v6, Lvem;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvem;-><init>(Lvej;Lvdw;Lamyb;Lamyt;Lvcv;)V

    return-object v6
.end method

.method static b()Lamxd;
    .locals 1

    .line 139
    sget-object v0, L-$$Lambda$vdy$V_nl7Rda6hPxSuSF4VlhE83aJQA;->INSTANCE:L-$$Lambda$vdy$V_nl7Rda6hPxSuSF4VlhE83aJQA;

    return-object v0
.end method

.method static b(Lvdw;)Lamyt;
    .locals 1

    .line 133
    new-instance v0, Lamyt;

    invoke-direct {v0, p0}, Lamyt;-><init>(Lamyy;)V

    return-object v0
.end method

.method static c()Lnob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnob<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    return-object v0
.end method

.method static c(Lvdw;)Lvcv;
    .locals 1

    .line 203
    new-instance v0, Lvcv;

    invoke-direct {v0, p0}, Lvcv;-><init>(Lvda;)V

    return-object v0
.end method

.method private static synthetic d()Lio/reactivex/Observable;
    .locals 1

    .line 139
    sget-object v0, Lamxe;->a:Lamxe;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$5cTlTk6uO5yWVSaxxiwbilT1DWM(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    invoke-static {p0}, Lvdy;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V_nl7Rda6hPxSuSF4VlhE83aJQA()Lio/reactivex/Observable;
    .locals 1

    invoke-static {}, Lvdy;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
