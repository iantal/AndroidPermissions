.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carInfo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

.field private ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

.field private tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

.field private tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

.field private tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->carInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->carInfo:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tripCount()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->tenure()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->rating()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->name:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;->carInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->carInfo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tenure|tenureBuilder",
            "rating|ratingBuilder",
            "name"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v0, :cond_1

    .line 310
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v0, :cond_3

    .line 317
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v1, :cond_4

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tenure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v1, :cond_5

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 333
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->carInfo:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/URL;Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$1;)V

    return-object v0

    .line 331
    :cond_7
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

.method public carInfo(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->carInfo:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public picture(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->picture:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public rating(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set rating after calling ratingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ratingBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->rating:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->ratingBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    return-object v0
.end method

.method public tenure(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    if-nez v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    return-object p0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set tenure after calling tenureBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tenure"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tenureBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;->toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenure:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    .line 278
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tenureBuilder_:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent$Builder;

    return-object v0
.end method

.method public tripCount(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3$Builder;->tripCount:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCoreStatsComponent;

    return-object p0
.end method
