.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

.field private collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

.field private headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

.field private message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->headline()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->message()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->collapsedMessage()Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;->assetGroup()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;)V

    return-void
.end method


# virtual methods
.method public assetGroup(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    return-object p0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;
    .locals 8

    .line 229
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->assetGroup:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/Markdown;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$1;)V

    return-object v7
.end method

.method public collapsedMessage(Lcom/uber/model/core/generated/rtapi/services/push/Markdown;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->collapsedMessage:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    return-object p0
.end method

.method public headline(Lcom/uber/model/core/generated/rtapi/services/push/Markdown;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->headline:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    return-object p0
.end method

.method public message(Lcom/uber/model/core/generated/rtapi/services/push/Markdown;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerPayload$Builder;->message:Lcom/uber/model/core/generated/rtapi/services/push/Markdown;

    return-object p0
.end method
