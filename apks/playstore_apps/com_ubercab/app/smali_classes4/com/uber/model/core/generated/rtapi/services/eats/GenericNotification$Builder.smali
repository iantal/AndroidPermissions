.class public Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

.field private bodyText:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->imgUrl:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->headerText:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->bodyText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->imgUrl:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->headerText:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->bodyText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->imgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->imgUrl:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->headerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->headerText:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->bodyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->bodyText:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->acceptButton()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;->rejectButton()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;)V

    return-void
.end method


# virtual methods
.method public acceptButton(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    return-object p0
.end method

.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->bodyText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->imgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->headerText:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->bodyText:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->acceptButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$1;)V

    return-object v7
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->headerText:Ljava/lang/String;

    return-object p0
.end method

.method public imgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public rejectButton(Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotification$Builder;->rejectButton:Lcom/uber/model/core/generated/rtapi/services/eats/GenericNotificationButton;

    return-object p0
.end method
