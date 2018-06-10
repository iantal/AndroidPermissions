.class public Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->baseUrl:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->params:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Link$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Link;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->baseUrl:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->params:Ljava/util/Map;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Link;->baseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->baseUrl:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Link;->params()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->params:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Link;Lcom/uber/model/core/generated/ue/types/feeditem/Link$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Link;)V

    return-void
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/Link;
    .locals 4

    .line 170
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/Link;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->params:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->params:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/Link;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/Link$1;)V

    return-object v0
.end method

.method public params(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Link$Builder;->params:Ljava/util/Map;

    return-object p0
.end method
