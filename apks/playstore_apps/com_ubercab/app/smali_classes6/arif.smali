.class public Larif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

.field b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field e:Launr;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ")V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Larif;->a:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 266
    iput-object p2, p0, Larif;->b:Ljkq;

    .line 267
    iput-object p3, p0, Larif;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 268
    iput-object p4, p0, Larif;->d:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 269
    iput-object p5, p0, Larif;->e:Launr;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Laumy;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Larif;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    new-instance p3, Larif;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Larif;-><init>(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V

    return-object p3
.end method

.method static a()Lio/reactivex/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function6<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Laumy;",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            "Larif;",
            ">;"
        }
    .end annotation

    .line 277
    sget-object v0, L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;->INSTANCE:L-$$Lambda$arif$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ;

    return-object v0
.end method

.method public static synthetic lambda$3Q3cdL6xWQRE2NdvFsYhq-r8IOQ(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Laumy;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Larif;
    .locals 0

    invoke-static/range {p0 .. p5}, Larif;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;Laumy;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Larif;

    move-result-object p0

    return-object p0
.end method
