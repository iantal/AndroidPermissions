.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

.field private optimizeLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private productsToOptimize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

.field private telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->optimizeLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->optimizeLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->requestLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->context()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->productsToOptimize()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->optimizeLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->optimizeLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "requestLocation|requestLocationBuilder",
            "context"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_1

    .line 290
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v1, :cond_2

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    if-nez v1, :cond_3

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " context"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 303
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->optimizeLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$1;)V

    return-object v0

    .line 301
    :cond_5
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

.method public context(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->context:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optimizeLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->optimizeLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method public productsToOptimize(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->productsToOptimize:Ljava/util/List;

    return-object p0
.end method

.method public requestLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set requestLocation after calling requestLocationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLocationBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 272
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->requestLocationBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    return-object v0
.end method

.method public telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest$Builder;->telemetry:Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    return-object p0
.end method
