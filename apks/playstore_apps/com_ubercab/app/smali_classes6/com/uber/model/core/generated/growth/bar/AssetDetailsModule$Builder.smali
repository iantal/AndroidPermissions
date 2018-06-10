.class public Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

.field private assignmentInfo:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private primaryCTA:Ljava/lang/String;

.field private provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private secondaryCTA:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->header:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->assignmentInfo:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->secondaryCTA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->header:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->assignmentInfo:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->secondaryCTA:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->header:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->assignmentInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->assignmentInfo:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->primaryCTA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->primaryCTA:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->secondaryCTA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->secondaryCTA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;)V

    return-void
.end method


# virtual methods
.method public asset(Lcom/uber/model/core/generated/growth/bar/Vehicle;)Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object p0
.end method

.method public assignmentInfo(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->assignmentInfo:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;
    .locals 9

    .line 258
    new-instance v8, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->asset:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->assignmentInfo:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->primaryCTA:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->secondaryCTA:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$1;)V

    return-object v8
.end method

.method public header(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public primaryCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->primaryCTA:Ljava/lang/String;

    return-object p0
.end method

.method public provider(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object p0
.end method

.method public secondaryCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule$Builder;->secondaryCTA:Ljava/lang/String;

    return-object p0
.end method
