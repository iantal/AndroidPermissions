.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private pickupRouteline:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->locations:Ljava/util/List;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->pickupRouteline:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->locations:Ljava/util/List;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->pickupRouteline:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->uuid:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->locations:Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;->pickupRouteline()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->pickupRouteline:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->uuid:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->locations:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->locations:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->pickupRouteline:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$1;)V

    return-object v0

    .line 215
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

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->locations:Ljava/util/List;

    return-object p0
.end method

.method public pickupRouteline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->pickupRouteline:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
