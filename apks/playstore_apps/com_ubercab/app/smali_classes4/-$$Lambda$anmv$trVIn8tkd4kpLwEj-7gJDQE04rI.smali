.class public final synthetic L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;

    invoke-direct {v0}, L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;-><init>()V

    sput-object v0, L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;->INSTANCE:L-$$Lambda$anmv$trVIn8tkd4kpLwEj-7gJDQE04rI;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1}, Lanmv;->lambda$trVIn8tkd4kpLwEj-7gJDQE04rI(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    return-object p1
.end method
