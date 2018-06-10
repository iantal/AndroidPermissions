.class public Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaText:Ljava/lang/String;

.field private ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private fetchedAt:Laxwy;

.field private headline:Ljava/lang/String;

.field private iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$1;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes:Ljava/util/List;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "headline",
            "routes",
            "ctaText",
            "ctaUrl",
            "fetchedAt"
        }
    .end annotation

    const-string v0, ""

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes:Ljava/util/List;

    if-nez v1, :cond_2

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v1, :cond_4

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt:Laxwy;

    if-nez v1, :cond_5

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetchedAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 386
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes:Ljava/util/List;

    .line 389
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v10, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt:Laxwy;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Laxwy;Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$1;)V

    return-object v0

    .line 384
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

.method public ctaFallbackUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaText:Ljava/lang/String;

    return-object p0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ctaUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->ctaUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchedAt(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->fetchedAt:Laxwy;

    return-object p0

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fetchedAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->headline:Ljava/lang/String;

    return-object p0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->iconUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public routes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->routes:Ljava/util/List;

    return-object p0

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
