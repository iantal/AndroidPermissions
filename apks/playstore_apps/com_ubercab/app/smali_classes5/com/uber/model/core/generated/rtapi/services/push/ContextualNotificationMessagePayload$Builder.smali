.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

.field private iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

.field private titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$1;)V

    return-object v6
.end method

.method public iconURL(Lcom/uber/model/core/generated/rtapi/services/push/URL;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->iconURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-object p0
.end method

.method public messageText(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->messageText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    return-object p0
.end method

.method public titleText(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload$Builder;->titleText:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    return-object p0
.end method
