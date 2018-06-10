.class public final synthetic L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapuf;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

.field private final synthetic f$4:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method public synthetic constructor <init>(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$0:Lapuf;

    iput-object p2, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iput-object p3, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    iput-object p4, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    iput-object p5, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$4:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$0:Lapuf;

    iget-object v1, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    iget-object v2, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;

    iget-object v3, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;

    iget-object v4, p0, L-$$Lambda$apuf$WxdUzal3JYwq3U-MeOy0bEbavEA;->f$4:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-object v5, p1

    check-cast v5, Ljkq;

    invoke-static/range {v0 .. v5}, Lapuf;->lambda$WxdUzal3JYwq3U-MeOy0bEbavEA(Lapuf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LaunchParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceParameters;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
