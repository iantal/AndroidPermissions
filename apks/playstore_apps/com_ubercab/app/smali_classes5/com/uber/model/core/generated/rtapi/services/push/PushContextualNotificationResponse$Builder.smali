.class public Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;->data()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;
    .locals 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$1;)V

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/PushContextualNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
