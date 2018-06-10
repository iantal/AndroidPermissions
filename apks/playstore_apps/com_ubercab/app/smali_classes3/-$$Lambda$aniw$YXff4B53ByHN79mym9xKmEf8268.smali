.class public final synthetic L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laniw;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final synthetic f$2:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;


# direct methods
.method public synthetic constructor <init>(Laniw;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;->f$0:Laniw;

    iput-object p2, p0, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;->f$1:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p3, p0, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;->f$2:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;->f$0:Laniw;

    iget-object v1, p0, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;->f$1:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, L-$$Lambda$aniw$YXff4B53ByHN79mym9xKmEf8268;->f$2:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Laniw;->lambda$YXff4B53ByHN79mym9xKmEf8268(Laniw;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
