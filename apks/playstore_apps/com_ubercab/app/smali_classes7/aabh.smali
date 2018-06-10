.class Laabh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Laabh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 145
    iput-object p2, p0, Laabh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 146
    iput-object p3, p0, Laabh;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-void
.end method

.method static synthetic a(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 137
    iget-object p0, p0, Laabh;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method static synthetic b(Laabh;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 0

    .line 137
    iget-object p0, p0, Laabh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    return-object p0
.end method

.method static synthetic c(Laabh;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    .line 137
    iget-object p0, p0, Laabh;->c:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    return-object p0
.end method
