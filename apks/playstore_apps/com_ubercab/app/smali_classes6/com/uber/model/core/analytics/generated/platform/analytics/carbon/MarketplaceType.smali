.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

.field public static final enum ALL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

.field public static final enum DELIVERIES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

.field public static final enum RIDES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    const-string v1, "RIDES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->RIDES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    const-string v1, "DELIVERIES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->DELIVERIES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->ALL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->RIDES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->DELIVERIES:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->ALL:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MarketplaceType;

    return-object v0
.end method
