.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

.field public static final enum FIRST_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

.field public static final enum INSTALL:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

.field public static final enum SIGNUP:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->INSTALL:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    const-string v1, "SIGNUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->SIGNUP:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    const-string v1, "FIRST_TRIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->FIRST_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->INSTALL:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->SIGNUP:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->FIRST_TRIP:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    return-object v0
.end method
