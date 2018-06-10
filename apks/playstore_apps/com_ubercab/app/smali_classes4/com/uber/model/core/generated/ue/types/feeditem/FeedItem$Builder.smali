.class public Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

.field private type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->type()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->payload()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;
    .locals 8

    .line 258
    new-instance v7, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->analyticsLabel:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$1;)V

    return-object v7
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->payload:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemPayload;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/FeedItemType;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/FeedItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method
