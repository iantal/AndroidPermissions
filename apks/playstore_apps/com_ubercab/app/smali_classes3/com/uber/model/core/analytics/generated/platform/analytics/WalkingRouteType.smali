.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

.field public static final enum DROPOFF:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

.field public static final enum PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;->PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    const-string v1, "DROPOFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;->DROPOFF:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;->PICKUP:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;->DROPOFF:Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/WalkingRouteType;

    return-object v0
.end method
