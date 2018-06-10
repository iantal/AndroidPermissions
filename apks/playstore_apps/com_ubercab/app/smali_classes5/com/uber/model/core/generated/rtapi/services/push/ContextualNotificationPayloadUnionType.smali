.class public final enum Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

.field public static final enum BANNER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;
    .annotation runtime Lgfu;
        a = "bannerPayload"
    .end annotation
.end field

.field public static final enum MESSAGE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;
    .annotation runtime Lgfu;
        a = "messagePayload"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    const-string v1, "MESSAGE_PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->MESSAGE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    const-string v1, "BANNER_PAYLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->BANNER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->MESSAGE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->BANNER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationPayloadUnionType;

    return-object v0
.end method
