.class public Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private copyOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ratingInputPageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;->ratingInputPageTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;->copyOverrides()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;
    .locals 4

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 197
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$1;)V

    return-object v0
.end method

.method public copyOverrides(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->copyOverrides:Ljava/util/Map;

    return-object p0
.end method

.method public ratingInputPageTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPageType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo$Builder;->ratingInputPageTypes:Ljava/util/List;

    return-object p0
.end method
