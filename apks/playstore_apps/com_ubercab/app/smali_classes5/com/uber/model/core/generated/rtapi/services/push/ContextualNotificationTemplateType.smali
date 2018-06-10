.class public final enum Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

.field public static final enum MESSAGE:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    const-string v1, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->MESSAGE:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->MESSAGE:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    return-object v0
.end method
