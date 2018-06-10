.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;
    .locals 7

    .line 203
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$1;)V

    return-object v6
.end method

.method public collapsedLeftFallbackImageURL(Lcom/uber/model/core/generated/rtapi/services/push/URL;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-object p0
.end method

.method public collapsedRightFallbackImageURL(Lcom/uber/model/core/generated/rtapi/services/push/URL;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-object p0
.end method

.method public expandedFallbackImageURL(Lcom/uber/model/core/generated/rtapi/services/push/URL;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    return-object p0
.end method
