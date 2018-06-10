.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum DISMISS_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "DEEP_LINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "DISMISS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const-string v1, "DISMISS_SET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DEEP_LINK:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->DISMISS_SET:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningTooltipCTAType;

    return-object v0
.end method
