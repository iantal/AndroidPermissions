.class public final synthetic L-$$Lambda$apmg$HpGCHO6Gw9CCGRgaxTZaUCY5Fyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apmg$HpGCHO6Gw9CCGRgaxTZaUCY5Fyg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apmg$HpGCHO6Gw9CCGRgaxTZaUCY5Fyg;

    invoke-direct {v0}, L-$$Lambda$apmg$HpGCHO6Gw9CCGRgaxTZaUCY5Fyg;-><init>()V

    sput-object v0, L-$$Lambda$apmg$HpGCHO6Gw9CCGRgaxTZaUCY5Fyg;->INSTANCE:L-$$Lambda$apmg$HpGCHO6Gw9CCGRgaxTZaUCY5Fyg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {p1}, Lapmg;->lambda$HpGCHO6Gw9CCGRgaxTZaUCY5Fyg(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;

    move-result-object p1

    return-object p1
.end method
