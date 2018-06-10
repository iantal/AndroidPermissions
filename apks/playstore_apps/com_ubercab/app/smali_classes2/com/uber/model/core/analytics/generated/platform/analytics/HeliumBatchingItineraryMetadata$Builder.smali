.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;->stops()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->stops:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "stops"
        }
    .end annotation

    const-string v0, ""

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->stops:Ljava/util/List;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stops"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->stops:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$1;)V

    return-object v0

    .line 167
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stops(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->stops:Ljava/util/List;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stops"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
