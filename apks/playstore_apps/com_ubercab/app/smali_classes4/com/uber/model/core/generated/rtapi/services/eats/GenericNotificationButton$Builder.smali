.class public Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deeplink:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->text:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->deeplink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->text:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->deeplink:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->text:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;->deeplink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->deeplink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->deeplink:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$1;)V

    return-object v0
.end method

.method public deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->deeplink:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
