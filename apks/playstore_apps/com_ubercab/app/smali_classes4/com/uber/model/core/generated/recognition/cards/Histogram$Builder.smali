.class public Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private title:Ljava/lang/String;

.field private total:Lcom/uber/model/core/generated/recognition/cards/Value;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/HistogramBin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->title:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->total:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->values:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/Histogram$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/Histogram;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->title:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->total:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->values:Ljava/util/List;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->title:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->total()Lcom/uber/model/core/generated/recognition/cards/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->total:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/Histogram;->values()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->values:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/Histogram;Lcom/uber/model/core/generated/recognition/cards/Histogram$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/Histogram;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/Histogram;
    .locals 5

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/Histogram;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->total:Lcom/uber/model/core/generated/recognition/cards/Value;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->values:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->values:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/recognition/cards/Histogram;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/Value;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/Histogram$1;)V

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public total(Lcom/uber/model/core/generated/recognition/cards/Value;)Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->total:Lcom/uber/model/core/generated/recognition/cards/Value;

    return-object p0
.end method

.method public values(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/HistogramBin;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/Histogram$Builder;->values:Ljava/util/List;

    return-object p0
.end method
