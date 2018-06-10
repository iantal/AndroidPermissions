.class public final synthetic L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;

    invoke-direct {v0}, L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;-><init>()V

    sput-object v0, L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;->INSTANCE:L-$$Lambda$anib$-usmTLo554DXyT5lmSz_KJPQTXw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    invoke-static {p1}, Lanib;->lambda$-usmTLo554DXyT5lmSz_KJPQTXw(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)Z

    move-result p1

    return p1
.end method
