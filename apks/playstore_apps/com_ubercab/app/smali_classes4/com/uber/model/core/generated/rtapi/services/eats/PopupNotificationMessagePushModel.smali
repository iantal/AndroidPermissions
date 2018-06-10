.class public final Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    const-string v1, "eater_generic_popup_notification"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;
    .locals 1

    .line 19
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessagePushModel;

    return-object v0
.end method
