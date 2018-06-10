.class public final enum Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

.field public static final enum DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "demandShapingFareExplainer"
    .end annotation
.end field

.field public static final enum FARES_ELEVATED:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "faresElevated"
    .end annotation
.end field

.field public static final enum FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "fareBreakdownDisclaimer"
    .end annotation
.end field

.field public static final enum FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "fareDisclaimer"
    .end annotation
.end field

.field public static final enum FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "fareDisclaimerShort"
    .end annotation
.end field

.field public static final enum PRODUCT_TOOLTIP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "productTooltip"
    .end annotation
.end field

.field public static final enum SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "subsFareExplainer"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "FARES_ELEVATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARES_ELEVATED:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "FARE_DISCLAIMER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "FARE_DISCLAIMER_SHORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "FARE_BREAKDOWN_DISCLAIMER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "SUBS_FARE_EXPLAINER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "PRODUCT_TOOLTIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PRODUCT_TOOLTIP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "DEMAND_SHAPING_FARE_EXPLAINER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARES_ELEVATED:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PRODUCT_TOOLTIP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object v0
.end method
