.class public final enum Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

.field public static final enum AGENT:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .annotation runtime Lgfu;
        a = "agent"
    .end annotation
.end field

.field public static final enum SYSTEM:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .annotation runtime Lgfu;
        a = "system"
    .end annotation
.end field

.field public static final enum USER:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .annotation runtime Lgfu;
        a = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->SYSTEM:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->USER:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    const-string v1, "AGENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->AGENT:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->SYSTEM:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->USER:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->AGENT:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    return-object v0
.end method
