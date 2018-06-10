.class public abstract Lzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljkk;)Laven;
    .locals 1

    .line 236
    new-instance v0, Laven;

    invoke-direct {v0, p0}, Laven;-><init>(Ljkk;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laveq;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Laveo;

    invoke-direct {v0, p0}, Laveo;-><init>(Laveq;)V

    return-object v0
.end method

.method static a(Lhci;Laven;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Laven;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-interface {p0, p1, p2}, Lhci;->a(Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method static a(Lgtq;)Lziw;
    .locals 1

    .line 197
    new-instance v0, Lziw;

    invoke-direct {v0, p0}, Lziw;-><init>(Lgtq;)V

    return-object v0
.end method

.method static a(Lzmi;)Lzkd;
    .locals 1

    .line 210
    new-instance v0, Lzmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzmj;-><init>(Lzmi;)V

    return-object v0
.end method

.method static a()Lzki;
    .locals 1

    .line 203
    new-instance v0, Lzki;

    invoke-direct {v0}, Lzki;-><init>()V

    return-object v0
.end method

.method static a(Lapvc;)Lzmk;
    .locals 1

    .line 242
    new-instance v0, Lzmk;

    invoke-direct {v0, p0}, Lzmk;-><init>(Lapvc;)V

    return-object v0
.end method

.method static a(Ljyi;Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;Lzmi;)Lzmm;
    .locals 1

    .line 180
    new-instance v0, Lzmm;

    invoke-direct {v0, p0, p1, p3, p2}, Lzmm;-><init>(Ljyi;Lhmu;Lzmn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;)V

    return-object v0
.end method

.method static a(Lzlt;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;Lzmi;)Lzmp;
    .locals 10

    .line 161
    new-instance v9, Lzmp;

    .line 165
    invoke-interface {p0}, Lzlt;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Lznd;

    invoke-direct {v5, p0}, Lznd;-><init>(Lzni;)V

    new-instance v6, Lavjm;

    .line 168
    invoke-interface {p0}, Lzlt;->c()Ljyi;

    move-result-object v0

    invoke-interface {p0}, Lzlt;->bC_()Lamte;

    move-result-object v1

    invoke-direct {v6, v0, v1, p0}, Lavjm;-><init>(Ljyi;Lamte;Lavjn;)V

    new-instance v7, Lzjv;

    invoke-direct {v7, p0}, Lzjv;-><init>(Lzjz;)V

    new-instance v8, Lzoq;

    invoke-direct {v8, p0}, Lzoq;-><init>(Lzov;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lzmp;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;Lzmi;Lzlt;Lhiq;Lznd;Lavjm;Lzjv;Lzoq;)V

    return-object v9
.end method

.method static b()Laveq;
    .locals 1

    .line 223
    new-instance v0, Laveq;

    invoke-direct {v0}, Laveq;-><init>()V

    return-object v0
.end method
