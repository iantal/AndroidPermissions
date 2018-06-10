.class public Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

.field private ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

.field private fetchedAt:Laxwy;

.field private headline:Ljava/lang/String;

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->headline:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->routes:Ljava/util/List;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl()Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl()Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt()Laxwy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->fetchedAt:Laxwy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "headline",
            "routes",
            "ctaUrl",
            "fetchedAt"
        }
    .end annotation

    const-string v0, ""

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->headline:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->routes:Ljava/util/List;

    if-nez v1, :cond_1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " routes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    if-nez v1, :cond_2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ctaUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->fetchedAt:Laxwy;

    if-nez v1, :cond_3

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetchedAt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 295
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->headline:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->routes:Ljava/util/List;

    .line 296
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->fetchedAt:Laxwy;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;Laxwy;Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$1;)V

    return-object v0

    .line 293
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

.method public ctaFallbackUrl(Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaFallbackUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    return-object p0
.end method

.method public ctaUrl(Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaUrl:Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->fetchedAt:Laxwy;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fetchedAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->headline:Ljava/lang/String;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/Route;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->routes:Ljava/util/List;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
