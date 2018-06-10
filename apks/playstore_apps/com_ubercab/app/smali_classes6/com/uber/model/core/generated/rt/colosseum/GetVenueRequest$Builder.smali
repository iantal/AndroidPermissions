.class public Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->latitude:Ljava/lang/Double;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->longitude:Ljava/lang/Double;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->latitude:Ljava/lang/Double;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->longitude:Ljava/lang/Double;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->locale:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->latitude:Ljava/lang/Double;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->longitude:Ljava/lang/Double;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;->locale()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;
    .locals 5

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->locale:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$1;)V

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
