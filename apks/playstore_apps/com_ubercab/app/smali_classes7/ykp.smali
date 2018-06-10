.class Lykp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lykp;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;

    .line 223
    iput-object p2, p0, Lykp;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lykn$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lykp;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    return-void
.end method

.method static synthetic a(Lykp;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .locals 0

    .line 216
    iget-object p0, p0, Lykp;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object p0
.end method

.method static synthetic b(Lykp;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;
    .locals 0

    .line 216
    iget-object p0, p0, Lykp;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;

    return-object p0
.end method
