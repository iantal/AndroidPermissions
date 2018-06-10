.class public Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private airlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline;",
            ">;"
        }
    .end annotation
.end field

.field private airportCode:Ljava/lang/String;

.field private defaultDropoffLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->defaultDropoffLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Airport$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Airport;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->defaultDropoffLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->airportCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airportCode:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->airlines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airlines:Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport;->defaultDropoffLocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->defaultDropoffLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Airport;Lcom/uber/model/core/generated/rt/colosseum/Airport$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Airport;)V

    return-void
.end method


# virtual methods
.method public airlines(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airlines:Ljava/util/List;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null airlines"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public airportCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airportCode:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null airportCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rt/colosseum/Airport;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "airportCode",
            "airlines"
        }
    .end annotation

    const-string v0, ""

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airportCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " airportCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airlines:Ljava/util/List;

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " airlines"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/Airport;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airportCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->airlines:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->defaultDropoffLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rt/colosseum/Airport;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rt/colosseum/Airport$1;)V

    return-object v0

    .line 224
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

.method public defaultDropoffLocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airport$Builder;->defaultDropoffLocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0
.end method
