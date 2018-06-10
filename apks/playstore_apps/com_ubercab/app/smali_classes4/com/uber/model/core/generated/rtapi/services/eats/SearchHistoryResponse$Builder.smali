.class public Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private personalizedSuggestedSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;",
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
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;->personalizedSuggestedSections:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;->personalizedSuggestedSections:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;->personalizedSuggestedSections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;->personalizedSuggestedSections:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;
    .locals 3

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;->personalizedSuggestedSections:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;->personalizedSuggestedSections:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$1;)V

    return-object v0
.end method

.method public personalizedSuggestedSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/SuggestedSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchHistoryResponse$Builder;->personalizedSuggestedSections:Ljava/util/List;

    return-object p0
.end method
