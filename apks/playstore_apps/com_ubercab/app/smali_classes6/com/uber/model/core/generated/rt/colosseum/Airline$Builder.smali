.class public Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private airlineCode:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Flight;",
            ">;"
        }
    .end annotation
.end field

.field private terminals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->flights:Ljava/util/List;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->terminals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Airline$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Airline;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->flights:Ljava/util/List;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->terminals:Ljava/util/List;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->airlineCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->airlineCode:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->displayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->displayName:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->flights()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->flights:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->terminals()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->terminals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/Airline;Lcom/uber/model/core/generated/rt/colosseum/Airline$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/Airline;)V

    return-void
.end method


# virtual methods
.method public airlineCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->airlineCode:Ljava/lang/String;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null airlineCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rt/colosseum/Airline;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "airlineCode",
            "displayName"
        }
    .end annotation

    const-string v0, ""

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->airlineCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " airlineCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->displayName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/Airline;

    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->airlineCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->displayName:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->flights:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->flights:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->terminals:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->terminals:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rt/colosseum/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rt/colosseum/Airline$1;)V

    return-object v0

    .line 250
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

.method public displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flights(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Flight;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->flights:Ljava/util/List;

    return-object p0
.end method

.method public terminals(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/Airline$Builder;->terminals:Ljava/util/List;

    return-object p0
.end method
