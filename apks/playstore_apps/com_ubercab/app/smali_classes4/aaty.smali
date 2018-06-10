.class public abstract Laaty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laatw;Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;Laaui;)Laaun;
    .locals 1

    .line 152
    new-instance v0, Laaun;

    invoke-direct {v0, p1, p2, p0}, Laaun;-><init>(Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;Laaui;Laatw;)V

    return-object v0
.end method

.method static a(Laaup;)Laauo;
    .locals 1

    .line 258
    new-instance v0, Laauo;

    invoke-direct {v0, p0}, Laauo;-><init>(Laaup;)V

    return-object v0
.end method

.method static a(Ljyi;Laukx;Lhmu;Laauo;Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;Laaui;Lawxg;)Lawws;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DoNotCastContext"
        }
    .end annotation

    .line 228
    new-instance v0, Lawws;

    .line 229
    invoke-virtual {p4}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-direct {v0, p4}, Lawws;-><init>(Landroid/app/Activity;)V

    .line 231
    sget-object p4, Lrsy;->THIRD_PARTY_UBER_MAPS_DISABLE_EXTRA_PROVIDERS:Lrsy;

    invoke-virtual {p0, p4}, Ljyi;->c(Ljyf;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 232
    new-instance p4, Laasz;

    invoke-direct {p4, p0}, Laasz;-><init>(Ljyi;)V

    invoke-virtual {v0, p4}, Lawws;->a(Lhpn;)Lawws;

    .line 234
    new-instance p4, Laasx;

    invoke-direct {p4, p1}, Laasx;-><init>(Laukx;)V

    invoke-virtual {v0, p4}, Lawws;->a(Lcom/ubercab/android/map/EventReceiver;)Lawws;

    .line 237
    :cond_0
    new-instance p1, Laast;

    invoke-direct {p1}, Laast;-><init>()V

    invoke-virtual {v0, p1}, Lawws;->a(Lawww;)Lawws;

    .line 238
    new-instance p1, Laasr;

    invoke-direct {p1, p2, p0}, Laasr;-><init>(Lhmu;Ljyi;)V

    invoke-virtual {v0, p1}, Lawws;->a(Lawwu;)Lawws;

    .line 240
    invoke-virtual {v0, p3}, Lawws;->a(Lawxj;)Lawws;

    .line 241
    invoke-virtual {v0}, Lawws;->a()Lawws;

    .line 242
    new-instance p1, Laass;

    invoke-direct {p1, p0}, Laass;-><init>(Ljyi;)V

    invoke-virtual {v0, p1}, Lawws;->a(Lawwy;)Lawws;

    .line 244
    invoke-virtual {v0, p6}, Lawws;->a(Lawxg;)Lawws;

    .line 245
    invoke-virtual {v0, p5}, Lawws;->a(Lawwz;)Lawws;

    return-object v0
.end method

.method static a(Laaui;)Lawxg;
    .locals 1

    .line 214
    new-instance v0, Laauj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laauj;-><init>(Laaui;)V

    return-object v0
.end method

.method static a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lapui;

    invoke-direct {v0}, Lapui;-><init>()V

    return-object v0
.end method

.method static a(Ladwu;)Lmei;
    .locals 1

    .line 165
    new-instance v0, Lmei;

    invoke-direct {v0, p0}, Lmei;-><init>(Ladwu;)V

    return-object v0
.end method

.method static a(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)Lpxy;
    .locals 12

    .line 179
    new-instance v11, Lpxy;

    .line 185
    invoke-static {}, Lnxp;->a()Lnxp;

    move-result-object v6

    sget-object v10, Ljyg;->EMPTY:Ljyg;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lpxy;-><init>(Laslm;Lapuf;Livs;Ljkk;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lnxp;Landroid/app/Application;Ljyi;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyg;)V

    return-object v11
.end method

.method static a(Laslm;Lapuf;Lmei;Ljyi;Lapuu;Ljkk;)Lqca;
    .locals 8

    .line 201
    new-instance v7, Lqca;

    .line 206
    invoke-virtual {p4}, Lapuu;->l()Laybo;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqca;-><init>(Laslm;Lapuf;Lmei;Ljyi;Laybo;Ljkk;)V

    return-object v7
.end method
