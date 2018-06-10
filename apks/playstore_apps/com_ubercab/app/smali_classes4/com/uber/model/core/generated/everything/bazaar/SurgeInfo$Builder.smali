.class public Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additive:Ljava/lang/Double;

.field private multiplier:Ljava/lang/Double;

.field private serviceFee:Ljava/lang/Double;

.field private surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

.field private surgeBadgeBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

.field private surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeBoundaries:Ljava/util/List;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$1;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeBoundaries:Ljava/util/List;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->multiplier()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->additive()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->serviceFee()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadge()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeLevel()Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeBadgeBoundaries()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeBoundaries:Ljava/util/List;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;->surgeLevel()Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;)V

    return-void
.end method


# virtual methods
.method public additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;
    .locals 10

    .line 315
    new-instance v9, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->additive:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    .line 321
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeBoundaries:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeBoundaries:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$1;)V

    return-object v9
.end method

.method public multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->multiplier:Ljava/lang/Double;

    return-object p0
.end method

.method public serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->serviceFee:Ljava/lang/Double;

    return-object p0
.end method

.method public surgeBadge(Lcom/uber/model/core/generated/everything/bazaar/Badge;)Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadge:Lcom/uber/model/core/generated/everything/bazaar/Badge;

    return-object p0
.end method

.method public surgeBadgeBoundaries(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeBoundaries:Ljava/util/List;

    return-object p0
.end method

.method public surgeBadgeLevel(Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;)Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeBadgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeBadgeLevel;

    return-object p0
.end method

.method public surgeLevel(Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;)Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SurgeInfo$Builder;->surgeLevel:Lcom/uber/model/core/generated/everything/bazaar/SurgeLevel;

    return-object p0
.end method
