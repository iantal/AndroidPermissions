.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carInfo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverRating;",
            ">;"
        }
    .end annotation
.end field

.field private tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

.field private tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

.field private tripCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->carInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->carInfo:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->tripCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tripCount:Ljava/lang/Integer;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->tenure()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->ratings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->ratings:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->name:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;->carInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->carInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$1;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripCount",
            "tenure|tenureBuilder",
            "ratings",
            "name"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    if-nez v0, :cond_1

    .line 320
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tripCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    if-nez v1, :cond_3

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tenure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->ratings:Ljava/util/List;

    if-nez v1, :cond_4

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ratings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 339
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tripCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->ratings:Ljava/util/List;

    .line 340
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->carInfo:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$1;)V

    return-object v0

    .line 337
    :cond_6
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

.method public carInfo(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->carInfo:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public picture(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public ratings(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverRating;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->ratings:Ljava/util/List;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ratings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tenure(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set tenure after calling tenureBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tenure"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tenureBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure;

    .line 300
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverTenure$Builder;

    return-object v0
.end method

.method public tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats2$Builder;->tripCount:Ljava/lang/Integer;

    return-object p0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
