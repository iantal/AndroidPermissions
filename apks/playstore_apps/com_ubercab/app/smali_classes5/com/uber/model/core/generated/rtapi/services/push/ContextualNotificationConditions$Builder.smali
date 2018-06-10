.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tripConditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;->tripConditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;->tripConditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;->tripConditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;->tripConditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;
    .locals 3

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;->tripConditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$1;)V

    return-object v0
.end method

.method public tripConditions(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions$Builder;->tripConditions:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTripConditions;

    return-object p0
.end method
