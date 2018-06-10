.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

.field public static final enum HEAVY:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

.field public static final enum LIGHT:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

.field public static final enum MODERATE:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

.field public static final enum NO_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    const-string v1, "NO_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->NO_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    const-string v1, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->LIGHT:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    const-string v1, "MODERATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->MODERATE:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    const-string v1, "HEAVY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->HEAVY:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->NO_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->LIGHT:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->MODERATE:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->HEAVY:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-object v0
.end method
