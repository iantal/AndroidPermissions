.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private secondsBeforeCollapse:Ljava/lang/Byte;

.field private secondsToDisplay:Ljava/lang/Byte;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsToDisplay:Ljava/lang/Byte;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsBeforeCollapse:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsToDisplay:Ljava/lang/Byte;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsBeforeCollapse:Ljava/lang/Byte;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsToDisplay()Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsToDisplay:Ljava/lang/Byte;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;->secondsBeforeCollapse()Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsBeforeCollapse:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;
    .locals 4

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsToDisplay:Ljava/lang/Byte;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsBeforeCollapse:Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings;-><init>(Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$1;)V

    return-object v0
.end method

.method public secondsBeforeCollapse(Ljava/lang/Byte;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsBeforeCollapse:Ljava/lang/Byte;

    return-object p0
.end method

.method public secondsToDisplay(Ljava/lang/Byte;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationSettings$Builder;->secondsToDisplay:Ljava/lang/Byte;

    return-object p0
.end method
