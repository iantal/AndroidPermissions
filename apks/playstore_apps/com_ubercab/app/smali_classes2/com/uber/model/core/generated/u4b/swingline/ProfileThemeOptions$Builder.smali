.class public Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private brandColor:Ljava/lang/String;

.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultColor:Ljava/lang/String;

.field private defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

.field private icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            ">;"
        }
    .end annotation
.end field

.field private initials:Ljava/lang/String;

.field private logos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->colors:Ljava/util/List;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->icons:Ljava/util/List;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->initials:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->logos:Ljava/util/Map;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultColor:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->brandColor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->colors:Ljava/util/List;

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->icons:Ljava/util/List;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->initials:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->logos:Ljava/util/Map;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultColor:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->brandColor:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->profileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->colors:Ljava/util/List;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->icons:Ljava/util/List;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->initials:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->logos:Ljava/util/Map;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultColor:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon()Lcom/uber/model/core/generated/u4b/swingline/IconType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->brandColor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;)V

    return-void
.end method


# virtual methods
.method public brandColor(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->brandColor:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "profileUuid"
        }
    .end annotation

    const-string v0, ""

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v1, :cond_0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profileUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 361
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->colors:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->colors:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v4, v1

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->icons:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->icons:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->initials:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->logos:Ljava/util/Map;

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->logos:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v7, v1

    :goto_2
    iget-object v8, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultColor:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    iget-object v10, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->brandColor:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$1;)V

    return-object v0

    .line 359
    :cond_4
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

.method public colors(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->colors:Ljava/util/List;

    return-object p0
.end method

.method public defaultColor(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultColor:Ljava/lang/String;

    return-object p0
.end method

.method public defaultIcon(Lcom/uber/model/core/generated/u4b/swingline/IconType;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    return-object p0
.end method

.method public icons(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->icons:Ljava/util/List;

    return-object p0
.end method

.method public initials(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public logos(Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->logos:Ljava/util/Map;

    return-object p0
.end method

.method public profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
