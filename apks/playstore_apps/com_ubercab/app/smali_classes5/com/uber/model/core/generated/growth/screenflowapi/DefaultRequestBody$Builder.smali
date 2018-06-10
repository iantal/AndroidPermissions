.class public Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/util/Map;
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;->body:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;->body:Ljava/util/Map;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;->body()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;->body:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;->body:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;
    .locals 3

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;->body:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$Builder;->body:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/screenflowapi/DefaultRequestBody$1;)V

    return-object v0
.end method
