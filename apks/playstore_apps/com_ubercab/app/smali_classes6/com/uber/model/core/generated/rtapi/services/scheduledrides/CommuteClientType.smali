.class public final enum Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

.field public static final enum DRIVER:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

.field public static final enum RIDER:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    const-string v1, "RIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;->RIDER:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    const-string v1, "DRIVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;->RIDER:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CommuteClientType;

    return-object v0
.end method
