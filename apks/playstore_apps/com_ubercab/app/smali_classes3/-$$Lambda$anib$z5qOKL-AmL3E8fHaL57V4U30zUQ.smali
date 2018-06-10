.class public final synthetic L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;

    invoke-direct {v0}, L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;-><init>()V

    sput-object v0, L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;->INSTANCE:L-$$Lambda$anib$z5qOKL-AmL3E8fHaL57V4U30zUQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    invoke-static {p1, p2}, Lanib;->lambda$z5qOKL-AmL3E8fHaL57V4U30zUQ(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)I

    move-result p1

    return p1
.end method
