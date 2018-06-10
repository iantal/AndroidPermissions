.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private personalizedId:Ljava/lang/String;

.field private provider:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->provider:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->id:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->label:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->personalizedId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->provider:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->id:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->label:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->personalizedId:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->provider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->provider:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->id:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->label:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->personalizedId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->personalizedId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;
    .locals 7

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->provider:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->personalizedId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$1;)V

    return-object v6
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public personalizedId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->personalizedId:Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta$Builder;->provider:Ljava/lang/String;

    return-object p0
.end method
