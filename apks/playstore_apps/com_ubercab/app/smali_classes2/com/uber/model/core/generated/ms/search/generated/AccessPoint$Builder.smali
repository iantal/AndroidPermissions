.class public Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

.field private types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .locals 8

    .line 256
    new-instance v7, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$1;)V

    return-object v7
.end method

.method public coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate:Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public level(Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level:Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    return-object p0
.end method

.method public types(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types:Ljava/util/Set;

    return-object p0
.end method
