.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowScheduling:Ljava/lang/Boolean;

.field private allowWalking:Ljava/lang/Boolean;

.field private commuterBenefitsTagline:Ljava/lang/String;

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private luggagePolicy:Ljava/lang/String;

.field private poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

.field private poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

.field private suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

.field private version:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolVehicleViewType()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->version()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowWalking()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->allowScheduling()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->suggestPickupOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->configurations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->commuterBenefitsTagline()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;)V

    return-void
.end method


# virtual methods
.method public allowScheduling(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    return-object p0
.end method

.method public allowWalking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "poolVehicleViewType"
        }
    .end annotation

    const-string v0, ""

    .line 365
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    if-nez v1, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " poolVehicleViewType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowWalking:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->allowScheduling:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    .line 378
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$1;)V

    return-object v0

    .line 369
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

.method public commuterBenefitsTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->commuterBenefitsTagline:Ljava/lang/String;

    return-object p0
.end method

.method public configurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/Configuration;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method public luggagePolicy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->luggagePolicy:Ljava/lang/String;

    return-object p0
.end method

.method public poolVehicleViewType(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolVehicleViewType:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolVehicleViewType;

    return-object p0

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null poolVehicleViewType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolWaiting(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->poolWaiting:Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    return-object p0
.end method

.method public suggestPickupOptions(Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->suggestPickupOptions:Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    return-object p0
.end method

.method public version(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method
