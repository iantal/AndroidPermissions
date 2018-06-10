.class public final enum Lcom/uber/model/core/generated/growth/bar/FlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/FlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/FlowType;

.field public static final enum END_TRIP:Lcom/uber/model/core/generated/growth/bar/FlowType;

.field public static final enum INSPECTION:Lcom/uber/model/core/generated/growth/bar/FlowType;

.field public static final enum LAUNCHING:Lcom/uber/model/core/generated/growth/bar/FlowType;

.field public static final enum ONBOARDING:Lcom/uber/model/core/generated/growth/bar/FlowType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/bar/FlowType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/FlowType;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->ONBOARDING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/FlowType;

    const-string v1, "INSPECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->INSPECTION:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/FlowType;

    const-string v1, "END_TRIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->END_TRIP:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/FlowType;

    const-string v1, "LAUNCHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->LAUNCHING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/FlowType;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/bar/FlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/FlowType;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/FlowType;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->ONBOARDING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->INSPECTION:Lcom/uber/model/core/generated/growth/bar/FlowType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->END_TRIP:Lcom/uber/model/core/generated/growth/bar/FlowType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->LAUNCHING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/FlowType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/FlowType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/FlowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/FlowType;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/FlowType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/FlowType;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/FlowType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/FlowType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/FlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/FlowType;

    return-object v0
.end method
