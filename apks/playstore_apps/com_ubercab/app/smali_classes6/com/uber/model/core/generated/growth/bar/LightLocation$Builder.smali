.class public Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private id:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->latitude:Ljava/lang/Double;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->longitude:Ljava/lang/Double;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->address:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->distance:Ljava/lang/Double;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->prices:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LightLocation$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->latitude:Ljava/lang/Double;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->longitude:Ljava/lang/Double;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->address:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->distance:Ljava/lang/Double;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->prices:Ljava/util/List;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->currencyCode:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->id:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->latitude:Ljava/lang/Double;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->longitude:Ljava/lang/Double;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->address:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->distance:Ljava/lang/Double;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->prices()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->prices:Ljava/util/List;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/LightLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/LightLocation;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id"
        }
    .end annotation

    const-string v0, ""

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->address:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->distance:Ljava/lang/Double;

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->prices:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->prices:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->currencyCode:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/growth/bar/LightLocation;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/LightLocation$1;)V

    return-object v0

    .line 314
    :cond_2
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public prices(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/LightLocation$Builder;->prices:Ljava/util/List;

    return-object p0
.end method
